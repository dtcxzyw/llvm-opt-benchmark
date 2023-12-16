target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ResFile = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.SResource = type { ptr, i8, i8, i32, i32, i32, i32, i32, ptr, %struct.UString }
%struct.UString = type { ptr, i32, i32 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.SRBRoot = type { ptr, ptr, i32, i32, i8, i8, i8, ptr, ptr, i32, i32, i32, i32, i32, %"class.icu_75::UnicodeString", i32, ptr, i32, i32, i32, ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%class.ContainerResource = type { %struct.SResource, i32, ptr }
%class.TableResource = type { %class.ContainerResource, i8, ptr }
%class.ArrayResource = type { %class.ContainerResource, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%class.StringBaseResource = type { %struct.SResource, %"class.icu_75::UnicodeString" }
%struct.anon = type { i16, [27 x i16] }
%class.IntResource = type <{ %struct.SResource, i32, [4 x i8] }>
%class.IntVectorResource = type { %struct.SResource, i64, i64, ptr }
%class.BinaryResource = type { %struct.SResource, i32, ptr, ptr }
%class.StringResource = type <{ %class.StringBaseResource, ptr, i32, i32, i32, i8, [3 x i8] }>
%struct.KeyMapEntry = type { i32, i32 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { ptr }
%union.UElement = type { ptr }
%"class.icu_75::LocalArray" = type { %"class.icu_75::LocalPointerBase.7" }
%"class.icu_75::LocalPointerBase.7" = type { ptr }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::LocalPointer.1" = type { %"class.icu_75::LocalPointerBase.2" }
%"class.icu_75::LocalPointerBase.2" = type { ptr }
%"class.icu_75::LocalPointer.3" = type { %"class.icu_75::LocalPointerBase.4" }
%"class.icu_75::LocalPointerBase.4" = type { ptr }
%"class.icu_75::LocalPointer.5" = type { %"class.icu_75::LocalPointerBase.6" }
%"class.icu_75::LocalPointerBase.6" = type { ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.11" = type { i8 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::pair.14" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair.17" = type { ptr, ptr }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node" = type { ptr }
%struct._Guard = type { ptr }

$_ZN7ResFileC2Ev = comdat any

$_ZN7ResFileD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7513UnicodeString5setToEPKDsi = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZNK18StringBaseResource6lengthEv = comdat any

$_ZNK6icu_7513UnicodeStringixEi = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEDs = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK18StringBaseResource9getBufferEv = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZN13TableResourceC2EP7SRBRootPKcPK7UStringR10UErrorCode = comdat any

$_ZN6icu_7512LocalPointerI13TableResourceEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseI13TableResourceE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerI13TableResourceED2Ev = comdat any

$_ZN13ArrayResourceC2EP7SRBRootPKcPK7UStringR10UErrorCode = comdat any

$_ZN6icu_7512LocalPointerI13ArrayResourceEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseI13ArrayResourceE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerI13ArrayResourceED2Ev = comdat any

$_ZN14StringResourceC2EP7SRBRootPKcPKDsiPK7UStringR10UErrorCode = comdat any

$_ZN6icu_7512LocalPointerI9SResourceEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseI9SResourceE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerI9SResourceED2Ev = comdat any

$_ZN13AliasResourceC2EP7SRBRootPKcPKDsiPK7UStringR10UErrorCode = comdat any

$_ZN6icu_7512LocalPointerI17IntVectorResourceEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseI17IntVectorResourceE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerI17IntVectorResourceED2Ev = comdat any

$_ZN18PseudoListResourceC2EP7SRBRootR10UErrorCode = comdat any

$_ZNKSt8functionIFviEEclEi = comdat any

$_ZNSt8functionIFviEEC2ERKS1_ = comdat any

$_ZNSt8functionIFviEED2Ev = comdat any

$_ZNSt3setIiSt4lessIiESaIiEEC2Ev = comdat any

$_ZNKSt3setIiSt4lessIiESaIiEE4sizeEv = comdat any

$_ZNKSt3setIiSt4lessIiESaIiEE5countERKi = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7510LocalArrayIP14StringResourceEC2EPS2_R10UErrorCode = comdat any

$_ZNK6icu_7510LocalArrayIP14StringResourceEixEl = comdat any

$_ZNK6icu_7516LocalPointerBaseIP14StringResourceE8getAliasEv = comdat any

$_ZNK14StringResource21get16BitStringsLengthEv = comdat any

$_ZNK6icu_7513UnicodeString8endsWithERKS0_ = comdat any

$_ZN14StringResourceC2EP7SRBRootRKN6icu_7513UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7510LocalArrayIP14StringResourceED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7510toUCharPtrEPKDs = comdat any

$_ZNK6icu_7513UnicodeString8hashCodeEv = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZN17ContainerResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIiEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS1_m = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeIiEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEED2Ev = comdat any

$_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiRKS0_ii = comdat any

$_ZNK6icu_7513UnicodeString10pinIndicesERiS1_ = comdat any

$_ZNK6icu_7513UnicodeString7compareERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii = comdat any

$_ZN6icu_7516LocalPointerBaseI13TableResourceEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseI13TableResourceED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseI13ArrayResourceEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseI13ArrayResourceED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseI9SResourceEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseI9SResourceED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseI17IntVectorResourceEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseI17IntVectorResourceED2Ev = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNKSt8functionIFviEEcvbEv = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNSt3setIiSt4lessIiESaIiEE6insertERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi = comdat any

$_ZNKSt9_IdentityIiEclERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorIiES2_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt17_Rb_tree_iteratorIiEmmEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIiEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorIiES2_ = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZN6icu_7516LocalPointerBaseIP14StringResourceEC2EPS2_ = comdat any

$_ZN6icu_7516LocalPointerBaseIP14StringResourceED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL13kNoPoolBundle = internal global %struct.ResFile zeroinitializer, align 8
@_ZL11kNoResource = internal global %struct.SResource zeroinitializer, align 8
@_ZL17gIncludeCopyright = internal global i8 0, align 1
@_ZL23gIsDefaultFormatVersion = internal global i8 1, align 1
@_ZL14gFormatVersion = internal global i32 3, align 4
@_ZL14gUsePoolBundle = internal global i8 0, align 1
@_ZTV9SResource = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI9SResource, ptr @_ZN9SResourceD1Ev, ptr @_ZN9SResourceD0Ev, ptr @_ZN9SResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode, ptr @_ZN9SResource13handleWrite16EP7SRBRoot, ptr @_ZN9SResource14handlePreWriteEPj, ptr @_ZN9SResource11handleWriteEP14UNewDataMemoryPj, ptr @_ZN9SResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot, ptr @_ZNK9SResource11collectKeysESt8functionIFviEE] }, align 8
@_ZTV17ContainerResource = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI17ContainerResource, ptr @_ZN17ContainerResourceD1Ev, ptr @_ZN17ContainerResourceD0Ev, ptr @_ZN17ContainerResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode, ptr @_ZN9SResource13handleWrite16EP7SRBRoot, ptr @_ZN9SResource14handlePreWriteEPj, ptr @_ZN9SResource11handleWriteEP14UNewDataMemoryPj, ptr @_ZN9SResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot, ptr @_ZNK17ContainerResource11collectKeysESt8functionIFviEE] }, align 8
@.str = private unnamed_addr constant [55 x i8] c"duplicate key '%s' in table, first appeared at line %d\00", align 1
@_ZTV18StringBaseResource = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI18StringBaseResource, ptr @_ZN18StringBaseResourceD1Ev, ptr @_ZN18StringBaseResourceD0Ev, ptr @_ZN9SResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode, ptr @_ZN9SResource13handleWrite16EP7SRBRoot, ptr @_ZN18StringBaseResource14handlePreWriteEPj, ptr @_ZN18StringBaseResource11handleWriteEP14UNewDataMemoryPj, ptr @_ZN9SResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot, ptr @_ZNK9SResource11collectKeysESt8functionIFviEE] }, align 8
@_ZTV11IntResource = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI11IntResource, ptr @_ZN11IntResourceD1Ev, ptr @_ZN11IntResourceD0Ev, ptr @_ZN9SResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode, ptr @_ZN9SResource13handleWrite16EP7SRBRoot, ptr @_ZN9SResource14handlePreWriteEPj, ptr @_ZN9SResource11handleWriteEP14UNewDataMemoryPj, ptr @_ZN9SResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot, ptr @_ZNK9SResource11collectKeysESt8functionIFviEE] }, align 8
@_ZTV17IntVectorResource = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI17IntVectorResource, ptr @_ZN17IntVectorResourceD1Ev, ptr @_ZN17IntVectorResourceD0Ev, ptr @_ZN9SResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode, ptr @_ZN9SResource13handleWrite16EP7SRBRoot, ptr @_ZN17IntVectorResource14handlePreWriteEPj, ptr @_ZN17IntVectorResource11handleWriteEP14UNewDataMemoryPj, ptr @_ZN9SResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot, ptr @_ZNK9SResource11collectKeysESt8functionIFviEE] }, align 8
@_ZTV14BinaryResource = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI14BinaryResource, ptr @_ZN14BinaryResourceD1Ev, ptr @_ZN14BinaryResourceD0Ev, ptr @_ZN9SResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode, ptr @_ZN9SResource13handleWrite16EP7SRBRoot, ptr @_ZN14BinaryResource14handlePreWriteEPj, ptr @_ZN14BinaryResource11handleWriteEP14UNewDataMemoryPj, ptr @_ZN9SResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot, ptr @_ZNK9SResource11collectKeysESt8functionIFviEE] }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c".res\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_ZL8dataInfo = internal global %struct.UDataInfo { i16 20, i16 0, i8 0, i8 0, i8 2, i8 0, [4 x i8] c"ResB", [4 x i8] c"\01\03\00\00", [4 x i8] c"\01\04\00\00" }, align 2
@_ZL15gFormatVersions = internal constant [4 x [4 x i8]] [[4 x i8] zeroinitializer, [4 x i8] c"\01\03\00\00", [4 x i8] c"\02\00\00\00", [4 x i8] c"\03\00\00\00"], align 16
@.str.5 = private unnamed_addr constant [4 x i8] c"res\00", align 1
@.str.6 = private unnamed_addr constant [120 x i8] c" Copyright (C) 2016 and later: Unicode, Inc. and others. License & terms of use: http://www.unicode.org/copyright.html \00", align 1
@stderr = external global ptr, align 8
@.str.7 = private unnamed_addr constant [44 x i8] c"genrb error: wrote %u bytes but counted %u\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"number of shared strings: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"16-bit units for strings: %6d = %6d bytes\0A\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"16-bit units saved:       %6d = %6d bytes\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"16-bit units not saved:   %6d = %6d bytes\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"genrb subtree: \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c": INCLUDE: \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c": DELETE:  \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17ContainerResource = dso_local constant [20 x i8] c"17ContainerResource\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9SResource = dso_local constant [11 x i8] c"9SResource\00", align 1
@_ZTI9SResource = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9SResource }, align 8
@_ZTI17ContainerResource = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17ContainerResource, ptr @_ZTI9SResource }, align 8
@_ZTV13TableResource = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI13TableResource, ptr @_ZN13TableResourceD1Ev, ptr @_ZN13TableResourceD0Ev, ptr @_ZN17ContainerResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode, ptr @_ZN13TableResource13handleWrite16EP7SRBRoot, ptr @_ZN13TableResource14handlePreWriteEPj, ptr @_ZN13TableResource11handleWriteEP14UNewDataMemoryPj, ptr @_ZN13TableResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot, ptr @_ZNK17ContainerResource11collectKeysESt8functionIFviEE] }, align 8
@_ZTS13TableResource = dso_local constant [16 x i8] c"13TableResource\00", align 1
@_ZTI13TableResource = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13TableResource, ptr @_ZTI17ContainerResource }, align 8
@_ZTV13ArrayResource = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI13ArrayResource, ptr @_ZN13ArrayResourceD1Ev, ptr @_ZN13ArrayResourceD0Ev, ptr @_ZN17ContainerResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode, ptr @_ZN13ArrayResource13handleWrite16EP7SRBRoot, ptr @_ZN13ArrayResource14handlePreWriteEPj, ptr @_ZN13ArrayResource11handleWriteEP14UNewDataMemoryPj, ptr @_ZN9SResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot, ptr @_ZNK17ContainerResource11collectKeysESt8functionIFviEE] }, align 8
@_ZTS13ArrayResource = dso_local constant [16 x i8] c"13ArrayResource\00", align 1
@_ZTI13ArrayResource = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13ArrayResource, ptr @_ZTI17ContainerResource }, align 8
@_ZTV18PseudoListResource = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI18PseudoListResource, ptr @_ZN18PseudoListResourceD1Ev, ptr @_ZN18PseudoListResourceD0Ev, ptr @_ZN17ContainerResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode, ptr @_ZN18PseudoListResource13handleWrite16EP7SRBRoot, ptr @_ZN9SResource14handlePreWriteEPj, ptr @_ZN9SResource11handleWriteEP14UNewDataMemoryPj, ptr @_ZN9SResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot, ptr @_ZNK17ContainerResource11collectKeysESt8functionIFviEE] }, align 8
@_ZTS18PseudoListResource = dso_local constant [21 x i8] c"18PseudoListResource\00", align 1
@_ZTI18PseudoListResource = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18PseudoListResource, ptr @_ZTI17ContainerResource }, align 8
@_ZTV14StringResource = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI14StringResource, ptr @_ZN14StringResourceD1Ev, ptr @_ZN14StringResourceD0Ev, ptr @_ZN14StringResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode, ptr @_ZN14StringResource13handleWrite16EP7SRBRoot, ptr @_ZN18StringBaseResource14handlePreWriteEPj, ptr @_ZN18StringBaseResource11handleWriteEP14UNewDataMemoryPj, ptr @_ZN9SResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot, ptr @_ZNK9SResource11collectKeysESt8functionIFviEE] }, align 8
@_ZTS14StringResource = dso_local constant [17 x i8] c"14StringResource\00", align 1
@_ZTS18StringBaseResource = dso_local constant [21 x i8] c"18StringBaseResource\00", align 1
@_ZTI18StringBaseResource = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18StringBaseResource, ptr @_ZTI9SResource }, align 8
@_ZTI14StringResource = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14StringResource, ptr @_ZTI18StringBaseResource }, align 8
@_ZTV13AliasResource = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI13AliasResource, ptr @_ZN13AliasResourceD1Ev, ptr @_ZN13AliasResourceD0Ev, ptr @_ZN9SResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode, ptr @_ZN9SResource13handleWrite16EP7SRBRoot, ptr @_ZN18StringBaseResource14handlePreWriteEPj, ptr @_ZN18StringBaseResource11handleWriteEP14UNewDataMemoryPj, ptr @_ZN9SResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot, ptr @_ZNK9SResource11collectKeysESt8functionIFviEE] }, align 8
@_ZTS13AliasResource = dso_local constant [16 x i8] c"13AliasResource\00", align 1
@_ZTI13AliasResource = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13AliasResource, ptr @_ZTI18StringBaseResource }, align 8
@_ZTS11IntResource = dso_local constant [14 x i8] c"11IntResource\00", align 1
@_ZTI11IntResource = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11IntResource, ptr @_ZTI9SResource }, align 8
@_ZTS17IntVectorResource = dso_local constant [20 x i8] c"17IntVectorResource\00", align 1
@_ZTI17IntVectorResource = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17IntVectorResource, ptr @_ZTI9SResource }, align 8
@_ZTS14BinaryResource = dso_local constant [17 x i8] c"14BinaryResource\00", align 1
@_ZTI14BinaryResource = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14BinaryResource, ptr @_ZTI9SResource }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@"_ZTSZN7SRBRoot11compactKeysER10UErrorCodeE3$_0" = internal constant [43 x i8] c"ZN7SRBRoot11compactKeysER10UErrorCodeE3$_0\00", align 1
@"_ZTIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN7SRBRoot11compactKeysER10UErrorCodeE3$_0" }, align 8
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_reslist.cpp, ptr null }]

@_ZN9SResourceC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9SResourceC2Ev
@_ZN9SResourceC1EP7SRBRootPKcaPK7UStringR10UErrorCode = dso_local unnamed_addr alias void (ptr, ptr, ptr, i8, ptr, ptr), ptr @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode
@_ZN9SResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9SResourceD2Ev
@_ZN17ContainerResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17ContainerResourceD2Ev
@_ZN13TableResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13TableResourceD2Ev
@_ZN13ArrayResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13ArrayResourceD2Ev
@_ZN18PseudoListResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18PseudoListResourceD2Ev
@_ZN18StringBaseResourceC1EP7SRBRootPKcaPKDsiPK7UStringR10UErrorCode = dso_local unnamed_addr alias void (ptr, ptr, ptr, i8, ptr, i32, ptr, ptr), ptr @_ZN18StringBaseResourceC2EP7SRBRootPKcaPKDsiPK7UStringR10UErrorCode
@_ZN18StringBaseResourceC1EP7SRBRootaRKN6icu_7513UnicodeStringER10UErrorCode = dso_local unnamed_addr alias void (ptr, ptr, i8, ptr, ptr), ptr @_ZN18StringBaseResourceC2EP7SRBRootaRKN6icu_7513UnicodeStringER10UErrorCode
@_ZN18StringBaseResourceC1EaPKDsiR10UErrorCode = dso_local unnamed_addr alias void (ptr, i8, ptr, i32, ptr), ptr @_ZN18StringBaseResourceC2EaPKDsiR10UErrorCode
@_ZN18StringBaseResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18StringBaseResourceD2Ev
@_ZN14StringResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14StringResourceD2Ev
@_ZN13AliasResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13AliasResourceD2Ev
@_ZN11IntResourceC1EP7SRBRootPKciPK7UStringR10UErrorCode = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, ptr), ptr @_ZN11IntResourceC2EP7SRBRootPKciPK7UStringR10UErrorCode
@_ZN11IntResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11IntResourceD2Ev
@_ZN17IntVectorResourceC1EP7SRBRootPKcPK7UStringR10UErrorCode = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN17IntVectorResourceC2EP7SRBRootPKcPK7UStringR10UErrorCode
@_ZN17IntVectorResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17IntVectorResourceD2Ev
@_ZN14BinaryResourceC1EP7SRBRootPKcjPhS3_PK7UStringR10UErrorCode = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr), ptr @_ZN14BinaryResourceC2EP7SRBRootPKcjPhS3_PK7UStringR10UErrorCode
@_ZN14BinaryResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14BinaryResourceD2Ev
@_ZN7SRBRootC1EPK7UStringaR10UErrorCode = dso_local unnamed_addr alias void (ptr, ptr, i8, ptr), ptr @_ZN7SRBRootC2EPK7UStringaR10UErrorCode
@_ZN7SRBRootD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7SRBRootD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN7ResFileC2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZL13kNoPoolBundle)
  %0 = call i32 @__cxa_atexit(ptr @_ZN7ResFileD2Ev, ptr @_ZL13kNoPoolBundle, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7ResFileC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fBytes = getelementptr inbounds %struct.ResFile, ptr %this1, i32 0, i32 0
  store ptr null, ptr %fBytes, align 8
  %fIndexes = getelementptr inbounds %struct.ResFile, ptr %this1, i32 0, i32 1
  store ptr null, ptr %fIndexes, align 8
  %fKeys = getelementptr inbounds %struct.ResFile, ptr %this1, i32 0, i32 2
  store ptr null, ptr %fKeys, align 8
  %fKeysLength = getelementptr inbounds %struct.ResFile, ptr %this1, i32 0, i32 3
  store i32 0, ptr %fKeysLength, align 8
  %fKeysCount = getelementptr inbounds %struct.ResFile, ptr %this1, i32 0, i32 4
  store i32 0, ptr %fKeysCount, align 4
  %fStrings = getelementptr inbounds %struct.ResFile, ptr %this1, i32 0, i32 5
  store ptr null, ptr %fStrings, align 8
  %fStringIndexLimit = getelementptr inbounds %struct.ResFile, ptr %this1, i32 0, i32 6
  store i32 0, ptr %fStringIndexLimit, align 8
  %fChecksum = getelementptr inbounds %struct.ResFile, ptr %this1, i32 0, i32 7
  store i32 0, ptr %fChecksum, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7ResFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN7ResFile5closeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  call void @_ZN9SResourceC1Ev(ptr noundef nonnull align 8 dereferenceable(56) @_ZL11kNoResource)
  %0 = call i32 @__cxa_atexit(ptr @_ZN9SResourceD1Ev, ptr @_ZL11kNoResource, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @setIncludeCopyright(i8 noundef signext %val) #4 {
entry:
  %val.addr = alloca i8, align 1
  store i8 %val, ptr %val.addr, align 1
  %0 = load i8, ptr %val.addr, align 1
  store i8 %0, ptr @_ZL17gIncludeCopyright, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local signext i8 @getIncludeCopyright() #4 {
entry:
  %0 = load i8, ptr @_ZL17gIncludeCopyright, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @setFormatVersion(i32 noundef %formatVersion) #4 {
entry:
  %formatVersion.addr = alloca i32, align 4
  store i32 %formatVersion, ptr %formatVersion.addr, align 4
  store i8 0, ptr @_ZL23gIsDefaultFormatVersion, align 1
  %0 = load i32, ptr %formatVersion.addr, align 4
  store i32 %0, ptr @_ZL14gFormatVersion, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @getFormatVersion() #4 {
entry:
  %0 = load i32, ptr @_ZL14gFormatVersion, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @setUsePoolBundle(i8 noundef signext %use) #4 {
entry:
  %use.addr = alloca i8, align 1
  store i8 %use, ptr %use.addr, align 1
  %0 = load i8, ptr %use.addr, align 1
  store i8 %0, ptr @_ZL14gUsePoolBundle, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @res_none() #4 {
entry:
  ret ptr @_ZL11kNoResource
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9SResourceC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9SResource, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fType = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 1
  store i8 -1, ptr %fType, align 8
  %fWritten = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 2
  store i8 0, ptr %fWritten, align 1
  %fRes = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 3
  store i32 -1, ptr %fRes, align 4
  %fRes16 = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 4
  store i32 -1, ptr %fRes16, align 8
  %fKey = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 5
  store i32 -1, ptr %fKey, align 4
  %fKey16 = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 6
  store i32 -1, ptr %fKey16, align 8
  %line = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 7
  store i32 0, ptr %line, align 4
  %fNext = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 8
  store ptr null, ptr %fNext, align 8
  %fComment2 = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 9
  call void @ustr_init(ptr noundef %fComment2)
  ret void
}

declare void @ustr_init(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %bundle, ptr noundef %tag, i8 noundef signext %type, ptr noundef %comment, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bundle.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %comment.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bundle, ptr %bundle.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store ptr %comment, ptr %comment.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9SResource, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fType = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %type.addr, align 1
  store i8 %0, ptr %fType, align 8
  %fWritten = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 2
  store i8 0, ptr %fWritten, align 1
  %fRes = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 3
  store i32 -1, ptr %fRes, align 4
  %fRes16 = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 4
  store i32 -1, ptr %fRes16, align 8
  %fKey = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %bundle.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %bundle.addr, align 8
  %3 = load ptr, ptr %tag.addr, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef i32 @_ZN7SRBRoot6addTagEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ -1, %cond.false ]
  store i32 %cond, ptr %fKey, align 4
  %fKey16 = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 6
  store i32 -1, ptr %fKey16, align 8
  %line = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 7
  store i32 0, ptr %line, align 4
  %fNext = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 8
  store ptr null, ptr %fNext, align 8
  %fComment2 = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 9
  call void @ustr_init(ptr noundef %fComment2)
  %5 = load ptr, ptr %comment.addr, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %fComment4 = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 9
  %6 = load ptr, ptr %comment.addr, align 8
  %7 = load ptr, ptr %errorCode.addr, align 8
  call void @ustr_cpy(ptr noundef %fComment4, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7SRBRoot6addTagEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %tag, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #5 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %keypos = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tag.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %tag.addr, align 8
  %4 = load ptr, ptr %tag.addr, align 8
  %call4 = call i64 @strlen(ptr noundef %4) #17
  %add = add i64 %call4, 1
  %conv = trunc i64 %add to i32
  %5 = load ptr, ptr %errorCode.addr, align 8
  %call5 = call noundef i32 @_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef %3, i32 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 %call5, ptr %keypos, align 4
  %6 = load ptr, ptr %errorCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call6 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %7)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  %fKeysCount = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 12
  %8 = load i32, ptr %fKeysCount, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %fKeysCount, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end3
  %9 = load i32, ptr %keypos, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @ustr_cpy(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9SResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9SResource, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fComment = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 9
  invoke void @ustr_deinit(ptr noundef %fComment)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

declare void @ustr_deinit(ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9SResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9SResourceD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17ContainerResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17ContainerResource, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fFirst = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fFirst, align 8
  store ptr %0, ptr %current, align 8
  br label %while.cond

while.cond:                                       ; preds = %delete.end, %entry
  %1 = load ptr, ptr %current, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %current, align 8
  %fNext = getelementptr inbounds %struct.SResource, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %fNext, align 8
  store ptr %3, ptr %next, align 8
  %4 = load ptr, ptr %current, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %while.body
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %while.body
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %current, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  call void @_ZN9SResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17ContainerResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17ContainerResourceD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13TableResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17ContainerResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13TableResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13TableResourceD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %res, i32 noundef %linenumber, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %linenumber.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %resKeyString = alloca ptr, align 8
  %current = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %currentKeyString = alloca ptr, align 8
  %diff = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store i32 %linenumber, ptr %linenumber.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %res.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %res.addr, align 8
  %cmp3 = icmp eq ptr %3, @_ZL11kNoResource
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load i32, ptr %linenumber.addr, align 4
  %5 = load ptr, ptr %res.addr, align 8
  %line = getelementptr inbounds %struct.SResource, ptr %5, i32 0, i32 7
  store i32 %4, ptr %line, align 4
  %fCount = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %fCount, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %fCount, align 8
  %fFirst = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %fFirst, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %res.addr, align 8
  %fFirst6 = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 2
  store ptr %8, ptr %fFirst6, align 8
  %9 = load ptr, ptr %res.addr, align 8
  %fNext = getelementptr inbounds %struct.SResource, ptr %9, i32 0, i32 8
  store ptr null, ptr %fNext, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %fRoot = getelementptr inbounds %class.TableResource, ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %fRoot, align 8
  %fKeys = getelementptr inbounds %struct.SRBRoot, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %fKeys, align 8
  %12 = load ptr, ptr %res.addr, align 8
  %fKey = getelementptr inbounds %struct.SResource, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %fKey, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  store ptr %add.ptr, ptr %resKeyString, align 8
  %fFirst8 = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %fFirst8, align 8
  store ptr %14, ptr %current, align 8
  store ptr null, ptr %prev, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end36, %if.end7
  %15 = load ptr, ptr %current, align 8
  %cmp9 = icmp ne ptr %15, null
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %fRoot10 = getelementptr inbounds %class.TableResource, ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %fRoot10, align 8
  %fKeys11 = getelementptr inbounds %struct.SRBRoot, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %fKeys11, align 8
  %18 = load ptr, ptr %current, align 8
  %fKey12 = getelementptr inbounds %struct.SResource, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %fKey12, align 4
  %idx.ext13 = sext i32 %19 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %17, i64 %idx.ext13
  store ptr %add.ptr14, ptr %currentKeyString, align 8
  %20 = load i32, ptr @_ZL14gFormatVersion, align 4
  %cmp15 = icmp eq i32 %20, 1
  br i1 %cmp15, label %if.then17, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %while.body
  br i1 true, label %if.then17, label %if.else

if.then17:                                        ; preds = %lor.lhs.false16, %while.body
  %21 = load ptr, ptr %currentKeyString, align 8
  %22 = load ptr, ptr %resKeyString, align 8
  %call18 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #17
  store i32 %call18, ptr %diff, align 4
  br label %if.end20

if.else:                                          ; preds = %lor.lhs.false16
  %23 = load ptr, ptr %currentKeyString, align 8
  %24 = load ptr, ptr %resKeyString, align 8
  %call19 = call i32 @strcmp(ptr noundef %23, ptr noundef %24) #17
  store i32 %call19, ptr %diff, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then17
  %25 = load i32, ptr %diff, align 4
  %cmp21 = icmp slt i32 %25, 0
  br i1 %cmp21, label %if.then22, label %if.else24

if.then22:                                        ; preds = %if.end20
  %26 = load ptr, ptr %current, align 8
  store ptr %26, ptr %prev, align 8
  %27 = load ptr, ptr %current, align 8
  %fNext23 = getelementptr inbounds %struct.SResource, ptr %27, i32 0, i32 8
  %28 = load ptr, ptr %fNext23, align 8
  store ptr %28, ptr %current, align 8
  br label %if.end36

if.else24:                                        ; preds = %if.end20
  %29 = load i32, ptr %diff, align 4
  %cmp25 = icmp sgt i32 %29, 0
  br i1 %cmp25, label %if.then26, label %if.else34

if.then26:                                        ; preds = %if.else24
  %30 = load ptr, ptr %prev, align 8
  %cmp27 = icmp eq ptr %30, null
  br i1 %cmp27, label %if.then28, label %if.else30

if.then28:                                        ; preds = %if.then26
  %31 = load ptr, ptr %res.addr, align 8
  %fFirst29 = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 2
  store ptr %31, ptr %fFirst29, align 8
  br label %if.end32

if.else30:                                        ; preds = %if.then26
  %32 = load ptr, ptr %res.addr, align 8
  %33 = load ptr, ptr %prev, align 8
  %fNext31 = getelementptr inbounds %struct.SResource, ptr %33, i32 0, i32 8
  store ptr %32, ptr %fNext31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else30, %if.then28
  %34 = load ptr, ptr %current, align 8
  %35 = load ptr, ptr %res.addr, align 8
  %fNext33 = getelementptr inbounds %struct.SResource, ptr %35, i32 0, i32 8
  store ptr %34, ptr %fNext33, align 8
  br label %return

if.else34:                                        ; preds = %if.else24
  %36 = load i32, ptr %linenumber.addr, align 4
  %37 = load ptr, ptr %currentKeyString, align 8
  %38 = load ptr, ptr %current, align 8
  %line35 = getelementptr inbounds %struct.SResource, ptr %38, i32 0, i32 7
  %39 = load i32, ptr %line35, align 4
  call void (i32, ptr, ...) @error(i32 noundef %36, ptr noundef @.str, ptr noundef %37, i32 noundef %39)
  %40 = load ptr, ptr %errorCode.addr, align 8
  store i32 16, ptr %40, align 4
  br label %return

if.end36:                                         ; preds = %if.then22
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %41 = load ptr, ptr %res.addr, align 8
  %42 = load ptr, ptr %prev, align 8
  %fNext37 = getelementptr inbounds %struct.SResource, ptr %42, i32 0, i32 8
  store ptr %41, ptr %fNext37, align 8
  %43 = load ptr, ptr %res.addr, align 8
  %fNext38 = getelementptr inbounds %struct.SResource, ptr %43, i32 0, i32 8
  store ptr null, ptr %fNext38, align 8
  br label %return

return:                                           ; preds = %while.end, %if.else34, %if.end32, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #4 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare void @error(i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13ArrayResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17ContainerResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13ArrayResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13ArrayResourceD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13ArrayResource3addEP9SResource(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %res) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %res.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %res.addr, align 8
  %cmp2 = icmp ne ptr %1, @_ZL11kNoResource
  br i1 %cmp2, label %if.then, label %if.end7

if.then:                                          ; preds = %land.lhs.true
  %fFirst = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %fFirst, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %3 = load ptr, ptr %res.addr, align 8
  %fFirst5 = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 2
  store ptr %3, ptr %fFirst5, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %4 = load ptr, ptr %res.addr, align 8
  %fLast = getelementptr inbounds %class.ArrayResource, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fLast, align 8
  %fNext = getelementptr inbounds %struct.SResource, ptr %5, i32 0, i32 8
  store ptr %4, ptr %fNext, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %6 = load ptr, ptr %res.addr, align 8
  %fLast6 = getelementptr inbounds %class.ArrayResource, ptr %this1, i32 0, i32 1
  store ptr %6, ptr %fLast6, align 8
  %fCount = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %fCount, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %fCount, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18PseudoListResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17ContainerResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18PseudoListResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18PseudoListResourceD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18PseudoListResource3addEP9SResource(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %res) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %res.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %res.addr, align 8
  %cmp2 = icmp ne ptr %1, @_ZL11kNoResource
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %fFirst = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %fFirst, align 8
  %3 = load ptr, ptr %res.addr, align 8
  %fNext = getelementptr inbounds %struct.SResource, ptr %3, i32 0, i32 8
  store ptr %2, ptr %fNext, align 8
  %4 = load ptr, ptr %res.addr, align 8
  %fFirst3 = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 2
  store ptr %4, ptr %fFirst3, align 8
  %fCount = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %fCount, align 8
  %inc = add i32 %5, 1
  store i32 %inc, ptr %fCount, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18StringBaseResourceC2EP7SRBRootPKcaPKDsiPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %bundle, ptr noundef %tag, i8 noundef signext %type, ptr noundef %value, i32 noundef %len, ptr noundef %comment, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bundle.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %value.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %comment.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bundle, ptr %bundle.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store ptr %value, ptr %value.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %comment, ptr %comment.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bundle.addr, align 8
  %1 = load ptr, ptr %tag.addr, align 8
  %2 = load i8, ptr %type.addr, align 1
  %3 = load ptr, ptr %comment.addr, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV18StringBaseResource, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fString = getelementptr inbounds %class.StringBaseResource, ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = load i32, ptr %len.addr, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont
  %6 = load i32, ptr @_ZL14gFormatVersion, align 4
  %cmp2 = icmp sgt i32 %6, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load i8, ptr %type.addr, align 1
  %conv = sext i8 %7 to i32
  %shl = shl i32 %conv, 28
  %fRes = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 3
  store i32 %shl, ptr %fRes, align 4
  %fWritten = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 2
  store i8 1, ptr %fWritten, align 1
  br label %if.end21

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup22

if.end:                                           ; preds = %land.lhs.true, %invoke.cont
  %fString3 = getelementptr inbounds %class.StringBaseResource, ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %value.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %11)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.end
  %call = invoke noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %12 = load i32, ptr %len.addr, align 4
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %fString3, ptr noundef %call, i32 noundef %12)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %fString10 = getelementptr inbounds %class.StringBaseResource, ptr %this1, i32 0, i32 1
  %call12 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %fString10)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont8
  %13 = load ptr, ptr %errorCode.addr, align 8
  %14 = load i32, ptr %13, align 4
  %call14 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %14)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont11
  %tobool = icmp ne i8 %call14, 0
  br i1 %tobool, label %land.lhs.true15, label %if.end21

land.lhs.true15:                                  ; preds = %invoke.cont13
  %fString16 = getelementptr inbounds %class.StringBaseResource, ptr %this1, i32 0, i32 1
  %call18 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fString16)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %land.lhs.true15
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %invoke.cont17
  %15 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %15, align 4
  br label %if.end21

lpad4:                                            ; preds = %land.lhs.true15, %invoke.cont11, %invoke.cont8, %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %ehcleanup

if.end21:                                         ; preds = %if.then20, %invoke.cont17, %invoke.cont13, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString) #3
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN9SResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup22
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %srcChars.addr, align 8
  %1 = load i32, ptr %srcLength.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef %0, i32 noundef 0, i32 noundef %1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #3, !srcloc !8
  ret void
}

declare noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #4 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18StringBaseResourceC2EP7SRBRootaRKN6icu_7513UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %bundle, i8 noundef signext %type, ptr noundef nonnull align 8 dereferenceable(64) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bundle.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %value.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bundle, ptr %bundle.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store ptr %value, ptr %value.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bundle.addr, align 8
  %1 = load i8, ptr %type.addr, align 1
  %2 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0, ptr noundef null, i8 noundef signext %1, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV18StringBaseResource, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fString = getelementptr inbounds %class.StringBaseResource, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %value.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %value.addr, align 8
  %call = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont3
  %5 = load i32, ptr @_ZL14gFormatVersion, align 4
  %cmp = icmp sgt i32 %5, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load i8, ptr %type.addr, align 1
  %conv = sext i8 %6 to i32
  %shl = shl i32 %conv, 28
  %fRes = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 3
  store i32 %shl, ptr %fRes, align 4
  %fWritten = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 2
  store i8 1, ptr %fWritten, align 1
  br label %if.end16

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %land.lhs.true10, %invoke.cont5, %if.end, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString) #3
  br label %ehcleanup

if.end:                                           ; preds = %land.lhs.true, %invoke.cont3
  %fString4 = getelementptr inbounds %class.StringBaseResource, ptr %this1, i32 0, i32 1
  %call6 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %fString4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.end
  %13 = load ptr, ptr %errorCode.addr, align 8
  %14 = load i32, ptr %13, align 4
  %call8 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %14)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %land.lhs.true10, label %if.end16

land.lhs.true10:                                  ; preds = %invoke.cont7
  %fString11 = getelementptr inbounds %class.StringBaseResource, ptr %this1, i32 0, i32 1
  %call13 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fString11)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %land.lhs.true10
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %invoke.cont12
  %15 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %15, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %invoke.cont12, %invoke.cont7, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN9SResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  %cmp = icmp eq i32 %shr, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18StringBaseResourceC2EaPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, i8 noundef signext %type, ptr noundef %value, i32 noundef %len, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %value.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store ptr %value, ptr %value.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %type.addr, align 1
  %1 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef null, ptr noundef null, i8 noundef signext %0, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV18StringBaseResource, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fString = getelementptr inbounds %class.StringBaseResource, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %value.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load i32, ptr %len.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %fString, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN9SResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18StringBaseResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV18StringBaseResource, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fString = getelementptr inbounds %class.StringBaseResource, ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString) #3
  call void @_ZN9SResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18StringBaseResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18StringBaseResourceD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14StringResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(141) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18StringBaseResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14StringResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(141) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14StringResourceD1Ev(ptr noundef nonnull align 8 dereferenceable(141) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13AliasResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18StringBaseResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13AliasResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13AliasResourceD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11IntResourceC2EP7SRBRootPKciPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %bundle, ptr noundef %tag, i32 noundef %value, ptr noundef %comment, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bundle.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %comment.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bundle, ptr %bundle.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %comment, ptr %comment.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bundle.addr, align 8
  %1 = load ptr, ptr %tag.addr, align 8
  %2 = load ptr, ptr %comment.addr, align 8
  %3 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0, ptr noundef %1, i8 noundef signext 7, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV11IntResource, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %4 = load i32, ptr %value.addr, align 4
  %fValue = getelementptr inbounds %class.IntResource, ptr %this1, i32 0, i32 1
  store i32 %4, ptr %fValue, align 8
  %5 = load i32, ptr %value.addr, align 4
  %and = and i32 %5, 268435455
  %or = or i32 1879048192, %and
  %fRes = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 3
  store i32 %or, ptr %fRes, align 4
  %fWritten = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 2
  store i8 1, ptr %fWritten, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11IntResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9SResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11IntResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11IntResourceD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17IntVectorResourceC2EP7SRBRootPKcPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %bundle, ptr noundef %tag, ptr noundef %comment, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bundle.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %comment.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bundle, ptr %bundle.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store ptr %comment, ptr %comment.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bundle.addr, align 8
  %1 = load ptr, ptr %tag.addr, align 8
  %2 = load ptr, ptr %comment.addr, align 8
  %3 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0, ptr noundef %1, i8 noundef signext 14, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17IntVectorResource, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fCount = getelementptr inbounds %class.IntVectorResource, ptr %this1, i32 0, i32 1
  store i64 0, ptr %fCount, align 8
  %fSize = getelementptr inbounds %class.IntVectorResource, ptr %this1, i32 0, i32 2
  store i64 2048, ptr %fSize, align 8
  %fArray = getelementptr inbounds %class.IntVectorResource, ptr %this1, i32 0, i32 3
  %fSize2 = getelementptr inbounds %class.IntVectorResource, ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %fSize2, align 8
  %5 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 4)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %8 = select i1 %6, i64 -1, i64 %7
  %call = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %8) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %fArray, align 8
  %fArray3 = getelementptr inbounds %class.IntVectorResource, ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %fArray3, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %10, align 4
  br label %if.end

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN9SResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17IntVectorResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17IntVectorResource, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fArray = getelementptr inbounds %class.IntVectorResource, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fArray, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN9SResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17IntVectorResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17IntVectorResourceD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17IntVectorResource3addEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %class.IntVectorResource, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %fCount, align 8
  %fSize = getelementptr inbounds %class.IntVectorResource, ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %fSize, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %fSize2 = getelementptr inbounds %class.IntVectorResource, ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %fSize2, align 8
  %mul = mul i64 2, %2
  %3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %mul, i64 4)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  %6 = select i1 %4, i64 -1, i64 %5
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #19
  store ptr %call, ptr %tmp, align 8
  %7 = load ptr, ptr %tmp, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %8, align 4
  br label %if.end16

if.end:                                           ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %9 = load ptr, ptr %tmp, align 8
  %fArray = getelementptr inbounds %class.IntVectorResource, ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %fArray, align 8
  %fSize5 = getelementptr inbounds %class.IntVectorResource, ptr %this1, i32 0, i32 2
  %11 = load i64, ptr %fSize5, align 8
  %mul6 = mul i64 %11, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 %mul6, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %fArray7 = getelementptr inbounds %class.IntVectorResource, ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %fArray7, align 8
  %isnull = icmp eq ptr %12, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %do.end
  call void @_ZdaPv(ptr noundef %12) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %do.end
  %13 = load ptr, ptr %tmp, align 8
  %fArray8 = getelementptr inbounds %class.IntVectorResource, ptr %this1, i32 0, i32 3
  store ptr %13, ptr %fArray8, align 8
  %fSize9 = getelementptr inbounds %class.IntVectorResource, ptr %this1, i32 0, i32 2
  %14 = load i64, ptr %fSize9, align 8
  %mul10 = mul i64 %14, 2
  store i64 %mul10, ptr %fSize9, align 8
  br label %if.end11

if.end11:                                         ; preds = %delete.end, %entry
  %15 = load ptr, ptr %errorCode.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call12 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %16)
  %tobool = icmp ne i8 %call12, 0
  br i1 %tobool, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end11
  %17 = load i32, ptr %value.addr, align 4
  %fArray14 = getelementptr inbounds %class.IntVectorResource, ptr %this1, i32 0, i32 3
  %18 = load ptr, ptr %fArray14, align 8
  %fCount15 = getelementptr inbounds %class.IntVectorResource, ptr %this1, i32 0, i32 1
  %19 = load i64, ptr %fCount15, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %fCount15, align 8
  %arrayidx = getelementptr inbounds i32, ptr %18, i64 %19
  store i32 %17, ptr %arrayidx, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end11, %if.then4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14BinaryResourceC2EP7SRBRootPKcjPhS3_PK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %bundle, ptr noundef %tag, i32 noundef %length, ptr noundef %data, ptr noundef %fileName, ptr noundef %comment, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bundle.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %fileName.addr = alloca ptr, align 8
  %comment.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bundle, ptr %bundle.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %fileName, ptr %fileName.addr, align 8
  store ptr %comment, ptr %comment.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bundle.addr, align 8
  %1 = load ptr, ptr %tag.addr, align 8
  %2 = load ptr, ptr %comment.addr, align 8
  %3 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0, ptr noundef %1, i8 noundef signext 1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14BinaryResource, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLength = getelementptr inbounds %class.BinaryResource, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %length.addr, align 4
  store i32 %4, ptr %fLength, align 8
  %fData = getelementptr inbounds %class.BinaryResource, ptr %this1, i32 0, i32 2
  store ptr null, ptr %fData, align 8
  %fFileName = getelementptr inbounds %class.BinaryResource, ptr %this1, i32 0, i32 3
  store ptr null, ptr %fFileName, align 8
  %5 = load ptr, ptr %errorCode.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %if.end30

lpad:                                             ; preds = %if.then16, %if.then3, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN9SResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %10 = load ptr, ptr %fileName.addr, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %fileName.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv = sext i8 %12 to i32
  %cmp2 = icmp ne i32 %conv, 0
  br i1 %cmp2, label %if.then3, label %if.end14

if.then3:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %fileName.addr, align 8
  %call4 = call i64 @strlen(ptr noundef %13) #17
  %add = add i64 %call4, 1
  %call6 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add) #19
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then3
  %fFileName7 = getelementptr inbounds %class.BinaryResource, ptr %this1, i32 0, i32 3
  store ptr %call6, ptr %fFileName7, align 8
  %fFileName8 = getelementptr inbounds %class.BinaryResource, ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %fFileName8, align 8
  %cmp9 = icmp eq ptr %14, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %invoke.cont5
  %15 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %15, align 4
  br label %if.end30

if.end11:                                         ; preds = %invoke.cont5
  %fFileName12 = getelementptr inbounds %class.BinaryResource, ptr %this1, i32 0, i32 3
  %16 = load ptr, ptr %fFileName12, align 8
  %17 = load ptr, ptr %fileName.addr, align 8
  %call13 = call ptr @strcpy(ptr noundef %16, ptr noundef %17) #3
  br label %if.end14

if.end14:                                         ; preds = %if.end11, %land.lhs.true, %if.end
  %18 = load i32, ptr %length.addr, align 4
  %cmp15 = icmp ugt i32 %18, 0
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  %19 = load i32, ptr %length.addr, align 4
  %conv17 = zext i32 %19 to i64
  %call19 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv17) #19
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then16
  %fData20 = getelementptr inbounds %class.BinaryResource, ptr %this1, i32 0, i32 2
  store ptr %call19, ptr %fData20, align 8
  %fData21 = getelementptr inbounds %class.BinaryResource, ptr %this1, i32 0, i32 2
  %20 = load ptr, ptr %fData21, align 8
  %cmp22 = icmp eq ptr %20, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %invoke.cont18
  %21 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %21, align 4
  br label %if.end30

if.end24:                                         ; preds = %invoke.cont18
  br label %do.body

do.body:                                          ; preds = %if.end24
  %fData25 = getelementptr inbounds %class.BinaryResource, ptr %this1, i32 0, i32 2
  %22 = load ptr, ptr %fData25, align 8
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load i32, ptr %length.addr, align 4
  %conv26 = zext i32 %24 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %conv26, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end30

if.else:                                          ; preds = %if.end14
  %25 = load i32, ptr @_ZL14gFormatVersion, align 4
  %cmp27 = icmp sgt i32 %25, 1
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.else
  %fRes = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 3
  store i32 268435456, ptr %fRes, align 4
  %fWritten = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 2
  store i8 1, ptr %fWritten, align 1
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %do.end, %if.then23, %if.then10, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14BinaryResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14BinaryResource, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fData = getelementptr inbounds %class.BinaryResource, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fData, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fFileName = getelementptr inbounds %class.BinaryResource, ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %fFileName, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  call void @_ZdaPv(ptr noundef %1) #18
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  call void @_ZN9SResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14BinaryResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14BinaryResourceD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14StringResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(141) %this, ptr noundef %bundle, ptr noundef %stringSet, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bundle.addr = alloca ptr, align 8
  %stringSet.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %poolStringIndex = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bundle, ptr %bundle.addr, align 8
  store ptr %stringSet, ptr %stringSet.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %stringSet.addr, align 8
  %call = call ptr @uhash_get_75(ptr noundef %0, ptr noundef %this1)
  %fSame = getelementptr inbounds %class.StringResource, ptr %this1, i32 0, i32 1
  store ptr %call, ptr %fSame, align 8
  %fSame2 = getelementptr inbounds %class.StringResource, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fSame2, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %fSame3 = getelementptr inbounds %class.StringResource, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fSame3, align 8
  %fNumCopies = getelementptr inbounds %class.StringResource, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %fNumCopies, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %fNumCopies, align 4
  %cmp4 = icmp eq i32 %inc, 1
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.then
  %fSame6 = getelementptr inbounds %class.StringResource, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fSame6, align 8
  %fRes = getelementptr inbounds %struct.SResource, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %fRes, align 4
  %and = and i32 %5, 268435455
  store i32 %and, ptr %poolStringIndex, align 4
  %6 = load i32, ptr %poolStringIndex, align 4
  %7 = load ptr, ptr %bundle.addr, align 8
  %fPoolStringIndexLimit = getelementptr inbounds %struct.SRBRoot, ptr %7, i32 0, i32 17
  %8 = load i32, ptr %fPoolStringIndexLimit, align 8
  %cmp7 = icmp sge i32 %6, %8
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then5
  %9 = load i32, ptr %poolStringIndex, align 4
  %add = add nsw i32 %9, 1
  %10 = load ptr, ptr %bundle.addr, align 8
  %fPoolStringIndexLimit9 = getelementptr inbounds %struct.SRBRoot, ptr %10, i32 0, i32 17
  store i32 %add, ptr %fPoolStringIndexLimit9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  br label %if.end44

if.end11:                                         ; preds = %entry
  %fNumCopies12 = getelementptr inbounds %class.StringResource, ptr %this1, i32 0, i32 3
  store i32 1, ptr %fNumCopies12, align 4
  %11 = load ptr, ptr %stringSet.addr, align 8
  %12 = load ptr, ptr %errorCode.addr, align 8
  %call13 = call ptr @uhash_put_75(ptr noundef %11, ptr noundef %this1, ptr noundef %this1, ptr noundef %12)
  %13 = load ptr, ptr %bundle.addr, align 8
  %fStringsForm = getelementptr inbounds %struct.SRBRoot, ptr %13, i32 0, i32 5
  %14 = load i8, ptr %fStringsForm, align 1
  %conv = sext i8 %14 to i32
  %cmp14 = icmp ne i32 %conv, 0
  br i1 %cmp14, label %if.then15, label %if.end44

if.then15:                                        ; preds = %if.end11
  %call16 = call noundef i32 @_ZNK18StringBaseResource6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  store i32 %call16, ptr %len, align 4
  %15 = load i32, ptr %len, align 4
  %cmp17 = icmp sle i32 %15, 40
  br i1 %cmp17, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then15
  %fString = getelementptr inbounds %class.StringBaseResource, ptr %this1, i32 0, i32 1
  %call18 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %fString, i32 noundef 0)
  %conv19 = zext i16 %call18 to i32
  %and20 = and i32 %conv19, -1024
  %cmp21 = icmp eq i32 %and20, 56320
  br i1 %cmp21, label %if.else, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %land.lhs.true
  %fString23 = getelementptr inbounds %class.StringBaseResource, ptr %this1, i32 0, i32 1
  %call24 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %fString23, i16 noundef zeroext 0)
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %land.lhs.true22
  %fNumCharsForLength = getelementptr inbounds %class.StringResource, ptr %this1, i32 0, i32 5
  store i8 0, ptr %fNumCharsForLength, align 4
  br label %if.end38

if.else:                                          ; preds = %land.lhs.true22, %land.lhs.true, %if.then15
  %16 = load i32, ptr %len, align 4
  %cmp27 = icmp sle i32 %16, 1006
  br i1 %cmp27, label %if.then28, label %if.else30

if.then28:                                        ; preds = %if.else
  %fNumCharsForLength29 = getelementptr inbounds %class.StringResource, ptr %this1, i32 0, i32 5
  store i8 1, ptr %fNumCharsForLength29, align 4
  br label %if.end37

if.else30:                                        ; preds = %if.else
  %17 = load i32, ptr %len, align 4
  %cmp31 = icmp sle i32 %17, 1048575
  br i1 %cmp31, label %if.then32, label %if.else34

if.then32:                                        ; preds = %if.else30
  %fNumCharsForLength33 = getelementptr inbounds %class.StringResource, ptr %this1, i32 0, i32 5
  store i8 2, ptr %fNumCharsForLength33, align 4
  br label %if.end36

if.else34:                                        ; preds = %if.else30
  %fNumCharsForLength35 = getelementptr inbounds %class.StringResource, ptr %this1, i32 0, i32 5
  store i8 3, ptr %fNumCharsForLength35, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.else34, %if.then32
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then28
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then26
  %fNumCharsForLength39 = getelementptr inbounds %class.StringResource, ptr %this1, i32 0, i32 5
  %18 = load i8, ptr %fNumCharsForLength39, align 4
  %conv40 = sext i8 %18 to i32
  %19 = load i32, ptr %len, align 4
  %add41 = add nsw i32 %conv40, %19
  %add42 = add nsw i32 %add41, 1
  %20 = load ptr, ptr %bundle.addr, align 8
  %f16BitStringsLength = getelementptr inbounds %struct.SRBRoot, ptr %20, i32 0, i32 15
  %21 = load i32, ptr %f16BitStringsLength, align 8
  %add43 = add nsw i32 %21, %add42
  store i32 %add43, ptr %f16BitStringsLength, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.end38, %if.end11, %if.end10
  ret void
}

declare ptr @uhash_get_75(ptr noundef, ptr noundef) #1

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18StringBaseResource6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fString = getelementptr inbounds %class.StringBaseResource, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fString)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0)
  ret i16 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %c) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %c.addr, align 2
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i16 noundef zeroext %0, i32 noundef 0, i32 noundef %call)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ContainerResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %bundle, ptr noundef %stringSet, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bundle.addr = alloca ptr, align 8
  %stringSet.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bundle, ptr %bundle.addr, align 8
  store ptr %stringSet, ptr %stringSet.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fFirst = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fFirst, align 8
  store ptr %0, ptr %current, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %current, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %current, align 8
  %3 = load ptr, ptr %bundle.addr, align 8
  %4 = load ptr, ptr %stringSet.addr, align 8
  %5 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN9SResource16preflightStringsEP7SRBRootP10UHashtableR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %current, align 8
  %fNext = getelementptr inbounds %struct.SResource, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %fNext, align 8
  store ptr %7, ptr %current, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9SResource16preflightStringsEP7SRBRootP10UHashtableR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %bundle, ptr noundef %stringSet, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bundle.addr = alloca ptr, align 8
  %stringSet.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bundle, ptr %bundle.addr, align 8
  store ptr %stringSet, ptr %stringSet.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %fRes = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %fRes, align 4
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %bundle.addr, align 8
  %4 = load ptr, ptr %stringSet.addr, align 8
  %5 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9SResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK7SRBRoot9makeRes16Ej(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %resWord) #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %resWord.addr = alloca i32, align 4
  %type = alloca i32, align 4
  %offset = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %resWord, ptr %resWord.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %resWord.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %resWord.addr, align 4
  %shr = lshr i32 %1, 28
  store i32 %shr, ptr %type, align 4
  %2 = load i32, ptr %resWord.addr, align 4
  %and = and i32 %2, 268435455
  store i32 %and, ptr %offset, align 4
  %3 = load i32, ptr %type, align 4
  %cmp2 = icmp eq i32 %3, 6
  br i1 %cmp2, label %if.then3, label %if.end15

if.then3:                                         ; preds = %if.end
  %4 = load i32, ptr %offset, align 4
  %fPoolStringIndexLimit = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 17
  %5 = load i32, ptr %fPoolStringIndexLimit, align 8
  %cmp4 = icmp slt i32 %4, %5
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  %6 = load i32, ptr %offset, align 4
  %fPoolStringIndex16Limit = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 18
  %7 = load i32, ptr %fPoolStringIndex16Limit, align 4
  %cmp6 = icmp slt i32 %6, %7
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  %8 = load i32, ptr %offset, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then5
  br label %if.end14

if.else:                                          ; preds = %if.then3
  %9 = load i32, ptr %offset, align 4
  %fPoolStringIndexLimit9 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 17
  %10 = load i32, ptr %fPoolStringIndexLimit9, align 8
  %sub = sub nsw i32 %9, %10
  %fPoolStringIndex16Limit10 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 18
  %11 = load i32, ptr %fPoolStringIndex16Limit10, align 4
  %add = add nsw i32 %sub, %11
  store i32 %add, ptr %offset, align 4
  %12 = load i32, ptr %offset, align 4
  %cmp11 = icmp sle i32 %12, 65535
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else
  %13 = load i32, ptr %offset, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then12, %if.then7, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK7SRBRoot6mapKeyEi(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %oldpos) #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %oldpos.addr = alloca i32, align 4
  %map = alloca ptr, align 8
  %i = alloca i32, align 4
  %start = alloca i32, align 4
  %limit = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %oldpos, ptr %oldpos.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fKeyMap = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %fKeyMap, align 8
  store ptr %0, ptr %map, align 8
  %1 = load ptr, ptr %map, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %oldpos.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %fUsePoolBundle = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 16
  %3 = load ptr, ptr %fUsePoolBundle, align 8
  %fKeysCount = getelementptr inbounds %struct.ResFile, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %fKeysCount, align 4
  store i32 %4, ptr %start, align 4
  %5 = load i32, ptr %start, align 4
  %fKeysCount2 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 12
  %6 = load i32, ptr %fKeysCount2, align 4
  %add = add nsw i32 %5, %6
  store i32 %add, ptr %limit, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %if.end
  %7 = load i32, ptr %start, align 4
  %8 = load i32, ptr %limit, align 4
  %sub = sub nsw i32 %8, 1
  %cmp3 = icmp slt i32 %7, %sub
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load i32, ptr %start, align 4
  %10 = load i32, ptr %limit, align 4
  %add4 = add nsw i32 %9, %10
  %div = sdiv i32 %add4, 2
  store i32 %div, ptr %i, align 4
  %11 = load i32, ptr %oldpos.addr, align 4
  %12 = load ptr, ptr %map, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds %struct.KeyMapEntry, ptr %12, i64 %idxprom
  %oldpos5 = getelementptr inbounds %struct.KeyMapEntry, ptr %arrayidx, i32 0, i32 0
  %14 = load i32, ptr %oldpos5, align 4
  %cmp6 = icmp slt i32 %11, %14
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %while.body
  %15 = load i32, ptr %i, align 4
  store i32 %15, ptr %limit, align 4
  br label %if.end8

if.else:                                          ; preds = %while.body
  %16 = load i32, ptr %i, align 4
  store i32 %16, ptr %start, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %17 = load ptr, ptr %map, align 8
  %18 = load i32, ptr %start, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds %struct.KeyMapEntry, ptr %17, i64 %idxprom9
  %newpos = getelementptr inbounds %struct.KeyMapEntry, ptr %arrayidx10, i32 0, i32 1
  %19 = load i32, ptr %newpos, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14StringResource13handleWrite16EP7SRBRoot(ptr noundef nonnull align 8 dereferenceable(141) %this, ptr noundef %0) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %same = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fSame = getelementptr inbounds %class.StringResource, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fSame, align 8
  store ptr %1, ptr %same, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %same, align 8
  %fRes = getelementptr inbounds %struct.SResource, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %fRes, align 4
  %fRes2 = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 3
  store i32 %3, ptr %fRes2, align 4
  %4 = load ptr, ptr %same, align 8
  %fWritten = getelementptr inbounds %struct.SResource, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %fWritten, align 1
  %fWritten3 = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 2
  store i8 %5, ptr %fWritten3, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ContainerResource13writeAllRes16EP7SRBRoot(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %bundle) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bundle.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bundle, ptr %bundle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fFirst = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fFirst, align 8
  store ptr %0, ptr %current, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %current, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bundle.addr, align 8
  %f16BitUnits = getelementptr inbounds %struct.SRBRoot, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %current, align 8
  %fRes16 = getelementptr inbounds %struct.SResource, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %fRes16, align 8
  %conv = trunc i32 %4 to i16
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits, i16 noundef zeroext %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %current, align 8
  %fNext = getelementptr inbounds %struct.SResource, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %fNext, align 8
  store ptr %6, ptr %current, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %fWritten = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 2
  store i8 1, ptr %fWritten, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %srcChar) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ArrayResource13handleWrite16EP7SRBRoot(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %bundle) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bundle.addr = alloca ptr, align 8
  %res16 = alloca i32, align 4
  %current = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bundle, ptr %bundle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %fCount, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr @_ZL14gFormatVersion, align 4
  %cmp2 = icmp sgt i32 %1, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %fRes = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 3
  store i32 -2147483648, ptr %fRes, align 4
  %fWritten = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 2
  store i8 1, ptr %fWritten, align 1
  br label %if.end16

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %res16, align 4
  %fFirst = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %fFirst, align 8
  store ptr %2, ptr %current, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %current, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %current, align 8
  %5 = load ptr, ptr %bundle.addr, align 8
  call void @_ZN9SResource7write16EP7SRBRoot(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %5)
  %6 = load ptr, ptr %current, align 8
  %fRes16 = getelementptr inbounds %struct.SResource, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %fRes16, align 8
  %8 = load i32, ptr %res16, align 4
  %or = or i32 %8, %7
  store i32 %or, ptr %res16, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load ptr, ptr %current, align 8
  %fNext = getelementptr inbounds %struct.SResource, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %fNext, align 8
  store ptr %10, ptr %current, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %fCount4 = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %fCount4, align 8
  %cmp5 = icmp ule i32 %11, 65535
  br i1 %cmp5, label %land.lhs.true6, label %if.end16

land.lhs.true6:                                   ; preds = %for.end
  %12 = load i32, ptr %res16, align 4
  %cmp7 = icmp sge i32 %12, 0
  br i1 %cmp7, label %land.lhs.true8, label %if.end16

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %13 = load i32, ptr @_ZL14gFormatVersion, align 4
  %cmp9 = icmp sgt i32 %13, 1
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %land.lhs.true8
  %14 = load ptr, ptr %bundle.addr, align 8
  %f16BitUnits = getelementptr inbounds %struct.SRBRoot, ptr %14, i32 0, i32 14
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits)
  %or11 = or i32 -1879048192, %call
  %fRes12 = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 3
  store i32 %or11, ptr %fRes12, align 4
  %15 = load ptr, ptr %bundle.addr, align 8
  %f16BitUnits13 = getelementptr inbounds %struct.SRBRoot, ptr %15, i32 0, i32 14
  %fCount14 = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 1
  %16 = load i32, ptr %fCount14, align 8
  %conv = trunc i32 %16 to i16
  %call15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits13, i16 noundef zeroext %conv)
  %17 = load ptr, ptr %bundle.addr, align 8
  call void @_ZN17ContainerResource13writeAllRes16EP7SRBRoot(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %17)
  br label %if.end16

if.end16:                                         ; preds = %if.then10, %land.lhs.true8, %land.lhs.true6, %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9SResource7write16EP7SRBRoot(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %bundle) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bundle.addr = alloca ptr, align 8
  %poolKeyIndex = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bundle, ptr %bundle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fKey = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %fKey, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bundle.addr, align 8
  %fKey2 = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %fKey2, align 4
  %call = call noundef i32 @_ZNK7SRBRoot6mapKeyEi(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef %2)
  %fKey3 = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 5
  store i32 %call, ptr %fKey3, align 4
  %fKey4 = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %fKey4, align 4
  %cmp5 = icmp sge i32 %3, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %fKey7 = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %fKey7, align 4
  %5 = load ptr, ptr %bundle.addr, align 8
  %fLocalKeyLimit = getelementptr inbounds %struct.SRBRoot, ptr %5, i32 0, i32 13
  %6 = load i32, ptr %fLocalKeyLimit, align 8
  %cmp8 = icmp slt i32 %4, %6
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then6
  %fKey10 = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 5
  %7 = load i32, ptr %fKey10, align 4
  %fKey16 = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 6
  store i32 %7, ptr %fKey16, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then6
  br label %if.end20

if.else:                                          ; preds = %if.then
  %fKey11 = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 5
  %8 = load i32, ptr %fKey11, align 4
  %and = and i32 %8, 2147483647
  store i32 %and, ptr %poolKeyIndex, align 4
  %9 = load i32, ptr %poolKeyIndex, align 4
  %cmp12 = icmp sle i32 %9, 65535
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.else
  %10 = load ptr, ptr %bundle.addr, align 8
  %fLocalKeyLimit14 = getelementptr inbounds %struct.SRBRoot, ptr %10, i32 0, i32 13
  %11 = load i32, ptr %fLocalKeyLimit14, align 8
  %12 = load i32, ptr %poolKeyIndex, align 4
  %add = add nsw i32 %12, %11
  store i32 %add, ptr %poolKeyIndex, align 4
  %13 = load i32, ptr %poolKeyIndex, align 4
  %cmp15 = icmp sle i32 %13, 65535
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then13
  %14 = load i32, ptr %poolKeyIndex, align 4
  %fKey1617 = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 6
  store i32 %14, ptr %fKey1617, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.then13
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %entry
  %fRes = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 3
  %15 = load i32, ptr %fRes, align 4
  %cmp22 = icmp eq i32 %15, -1
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  %16 = load ptr, ptr %bundle.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %17 = load ptr, ptr %vfn, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %16)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end21
  %18 = load ptr, ptr %bundle.addr, align 8
  %fRes25 = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 3
  %19 = load i32, ptr %fRes25, align 4
  %call26 = call noundef i32 @_ZNK7SRBRoot9makeRes16Ej(ptr noundef nonnull align 8 dereferenceable(176) %18, i32 noundef %19)
  %fRes16 = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 4
  store i32 %call26, ptr %fRes16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TableResource13handleWrite16EP7SRBRoot(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %bundle) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bundle.addr = alloca ptr, align 8
  %key16 = alloca i32, align 4
  %res16 = alloca i32, align 4
  %current = alloca ptr, align 8
  %current25 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bundle, ptr %bundle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %fCount, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr @_ZL14gFormatVersion, align 4
  %cmp2 = icmp sgt i32 %1, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %fRes = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 3
  store i32 536870912, ptr %fRes, align 4
  %fWritten = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 2
  store i8 1, ptr %fWritten, align 1
  br label %if.end40

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %key16, align 4
  store i32 0, ptr %res16, align 4
  %fFirst = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %fFirst, align 8
  store ptr %2, ptr %current, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %current, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %current, align 8
  %5 = load ptr, ptr %bundle.addr, align 8
  call void @_ZN9SResource7write16EP7SRBRoot(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %5)
  %6 = load ptr, ptr %current, align 8
  %fKey16 = getelementptr inbounds %struct.SResource, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %fKey16, align 8
  %8 = load i32, ptr %key16, align 4
  %or = or i32 %8, %7
  store i32 %or, ptr %key16, align 4
  %9 = load ptr, ptr %current, align 8
  %fRes16 = getelementptr inbounds %struct.SResource, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %fRes16, align 8
  %11 = load i32, ptr %res16, align 4
  %or4 = or i32 %11, %10
  store i32 %or4, ptr %res16, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load ptr, ptr %current, align 8
  %fNext = getelementptr inbounds %struct.SResource, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %fNext, align 8
  store ptr %13, ptr %current, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %fCount5 = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %fCount5, align 8
  %15 = load ptr, ptr %bundle.addr, align 8
  %fMaxTableLength = getelementptr inbounds %struct.SRBRoot, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %fMaxTableLength, align 4
  %cmp6 = icmp ugt i32 %14, %16
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %for.end
  %fCount8 = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 1
  %17 = load i32, ptr %fCount8, align 8
  %18 = load ptr, ptr %bundle.addr, align 8
  %fMaxTableLength9 = getelementptr inbounds %struct.SRBRoot, ptr %18, i32 0, i32 3
  store i32 %17, ptr %fMaxTableLength9, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %for.end
  %fCount11 = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 1
  %19 = load i32, ptr %fCount11, align 8
  %cmp12 = icmp ule i32 %19, 65535
  br i1 %cmp12, label %land.lhs.true13, label %if.else38

land.lhs.true13:                                  ; preds = %if.end10
  %20 = load i32, ptr %key16, align 4
  %cmp14 = icmp sge i32 %20, 0
  br i1 %cmp14, label %if.then15, label %if.else38

if.then15:                                        ; preds = %land.lhs.true13
  %21 = load i32, ptr %res16, align 4
  %cmp16 = icmp sge i32 %21, 0
  br i1 %cmp16, label %land.lhs.true17, label %if.else

land.lhs.true17:                                  ; preds = %if.then15
  %22 = load i32, ptr @_ZL14gFormatVersion, align 4
  %cmp18 = icmp sgt i32 %22, 1
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %land.lhs.true17
  %23 = load ptr, ptr %bundle.addr, align 8
  %f16BitUnits = getelementptr inbounds %struct.SRBRoot, ptr %23, i32 0, i32 14
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits)
  %or20 = or i32 1342177280, %call
  %fRes21 = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 3
  store i32 %or20, ptr %fRes21, align 4
  %24 = load ptr, ptr %bundle.addr, align 8
  %f16BitUnits22 = getelementptr inbounds %struct.SRBRoot, ptr %24, i32 0, i32 14
  %fCount23 = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 1
  %25 = load i32, ptr %fCount23, align 8
  %conv = trunc i32 %25 to i16
  %call24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits22, i16 noundef zeroext %conv)
  %fFirst26 = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 2
  %26 = load ptr, ptr %fFirst26, align 8
  store ptr %26, ptr %current25, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc34, %if.then19
  %27 = load ptr, ptr %current25, align 8
  %cmp28 = icmp ne ptr %27, null
  br i1 %cmp28, label %for.body29, label %for.end36

for.body29:                                       ; preds = %for.cond27
  %28 = load ptr, ptr %bundle.addr, align 8
  %f16BitUnits30 = getelementptr inbounds %struct.SRBRoot, ptr %28, i32 0, i32 14
  %29 = load ptr, ptr %current25, align 8
  %fKey1631 = getelementptr inbounds %struct.SResource, ptr %29, i32 0, i32 6
  %30 = load i32, ptr %fKey1631, align 8
  %conv32 = trunc i32 %30 to i16
  %call33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits30, i16 noundef zeroext %conv32)
  br label %for.inc34

for.inc34:                                        ; preds = %for.body29
  %31 = load ptr, ptr %current25, align 8
  %fNext35 = getelementptr inbounds %struct.SResource, ptr %31, i32 0, i32 8
  %32 = load ptr, ptr %fNext35, align 8
  store ptr %32, ptr %current25, align 8
  br label %for.cond27, !llvm.loop !14

for.end36:                                        ; preds = %for.cond27
  %33 = load ptr, ptr %bundle.addr, align 8
  call void @_ZN17ContainerResource13writeAllRes16EP7SRBRoot(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %33)
  br label %if.end37

if.else:                                          ; preds = %land.lhs.true17, %if.then15
  %fTableType = getelementptr inbounds %class.TableResource, ptr %this1, i32 0, i32 1
  store i8 2, ptr %fTableType, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else, %for.end36
  br label %if.end40

if.else38:                                        ; preds = %land.lhs.true13, %if.end10
  %fTableType39 = getelementptr inbounds %class.TableResource, ptr %this1, i32 0, i32 1
  store i8 4, ptr %fTableType39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else38, %if.end37, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18PseudoListResource13handleWrite16EP7SRBRoot(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %0) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fRes = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 3
  store i32 536870912, ptr %fRes, align 4
  %fWritten = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 2
  store i8 1, ptr %fWritten, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9SResource13handleWrite16EP7SRBRoot(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %0) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18StringBaseResource14handlePreWriteEPj(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %byteOffset) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %byteOffset.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %byteOffset, ptr %byteOffset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %fType, align 8
  %conv = sext i8 %0 to i32
  %shl = shl i32 %conv, 28
  %1 = load ptr, ptr %byteOffset.addr, align 8
  %2 = load i32, ptr %1, align 4
  %shr = lshr i32 %2, 2
  %or = or i32 %shl, %shr
  %fRes = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 3
  store i32 %or, ptr %fRes, align 4
  %call = call noundef i32 @_ZNK18StringBaseResource6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  %add = add nsw i32 %call, 1
  %mul = mul nsw i32 %add, 2
  %add2 = add nsw i32 4, %mul
  %3 = load ptr, ptr %byteOffset.addr, align 8
  %4 = load i32, ptr %3, align 4
  %add3 = add i32 %4, %add2
  store i32 %add3, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17IntVectorResource14handlePreWriteEPj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %byteOffset) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %byteOffset.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %byteOffset, ptr %byteOffset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %class.IntVectorResource, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %fCount, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr @_ZL14gFormatVersion, align 4
  %cmp2 = icmp sgt i32 %1, 1
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %fRes = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 3
  store i32 -536870912, ptr %fRes, align 4
  %fWritten = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 2
  store i8 1, ptr %fWritten, align 1
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %byteOffset.addr, align 8
  %3 = load i32, ptr %2, align 4
  %shr = lshr i32 %3, 2
  %or = or i32 -536870912, %shr
  %fRes3 = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 3
  store i32 %or, ptr %fRes3, align 4
  %fCount4 = getelementptr inbounds %class.IntVectorResource, ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %fCount4, align 8
  %add = add i64 1, %4
  %mul = mul i64 %add, 4
  %5 = load ptr, ptr %byteOffset.addr, align 8
  %6 = load i32, ptr %5, align 4
  %conv = zext i32 %6 to i64
  %add5 = add i64 %conv, %mul
  %conv6 = trunc i64 %add5 to i32
  store i32 %conv6, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14BinaryResource14handlePreWriteEPj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %byteOffset) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %byteOffset.addr = alloca ptr, align 8
  %pad = alloca i32, align 4
  %dataStart = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %byteOffset, ptr %byteOffset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %pad, align 4
  %0 = load ptr, ptr %byteOffset.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = zext i32 %1 to i64
  %add = add i64 %conv, 4
  %conv2 = trunc i64 %add to i32
  store i32 %conv2, ptr %dataStart, align 4
  %2 = load i32, ptr %dataStart, align 4
  %rem = urem i32 %2, 16
  %tobool = icmp ne i32 %rem, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %dataStart, align 4
  %rem3 = urem i32 %3, 16
  %sub = sub i32 16, %rem3
  store i32 %sub, ptr %pad, align 4
  %4 = load i32, ptr %pad, align 4
  %5 = load ptr, ptr %byteOffset.addr, align 8
  %6 = load i32, ptr %5, align 4
  %add4 = add i32 %6, %4
  store i32 %add4, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %byteOffset.addr, align 8
  %8 = load i32, ptr %7, align 4
  %shr = lshr i32 %8, 2
  %or = or i32 268435456, %shr
  %fRes = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 3
  store i32 %or, ptr %fRes, align 4
  %fLength = getelementptr inbounds %class.BinaryResource, ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %fLength, align 8
  %add5 = add i32 4, %9
  %10 = load ptr, ptr %byteOffset.addr, align 8
  %11 = load i32, ptr %10, align 4
  %add6 = add i32 %11, %add5
  store i32 %add6, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ContainerResource14preWriteAllResEPj(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %byteOffset) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %byteOffset.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %byteOffset, ptr %byteOffset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fFirst = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fFirst, align 8
  store ptr %0, ptr %current, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %current, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %current, align 8
  %3 = load ptr, ptr %byteOffset.addr, align 8
  call void @_ZN9SResource8preWriteEPj(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %current, align 8
  %fNext = getelementptr inbounds %struct.SResource, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %fNext, align 8
  store ptr %5, ptr %current, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9SResource8preWriteEPj(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %byteOffset) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %byteOffset.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %byteOffset, ptr %byteOffset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fRes = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %fRes, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %byteOffset.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %1)
  %3 = load ptr, ptr %byteOffset.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = call noundef zeroext i8 @_ZL11calcPaddingj(i32 noundef %4)
  %conv = zext i8 %call to i32
  %5 = load ptr, ptr %byteOffset.addr, align 8
  %6 = load i32, ptr %5, align 4
  %add = add i32 %6, %conv
  store i32 %add, ptr %5, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ArrayResource14handlePreWriteEPj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %byteOffset) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %byteOffset.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %byteOffset, ptr %byteOffset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %byteOffset.addr, align 8
  call void @_ZN17ContainerResource14preWriteAllResEPj(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %0)
  %1 = load ptr, ptr %byteOffset.addr, align 8
  %2 = load i32, ptr %1, align 4
  %shr = lshr i32 %2, 2
  %or = or i32 -2147483648, %shr
  %fRes = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 3
  store i32 %or, ptr %fRes, align 4
  %fCount = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %fCount, align 8
  %add = add i32 1, %3
  %mul = mul i32 %add, 4
  %4 = load ptr, ptr %byteOffset.addr, align 8
  %5 = load i32, ptr %4, align 4
  %add2 = add i32 %5, %mul
  store i32 %add2, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TableResource14handlePreWriteEPj(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %byteOffset) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %byteOffset.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %byteOffset, ptr %byteOffset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %byteOffset.addr, align 8
  call void @_ZN17ContainerResource14preWriteAllResEPj(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %0)
  %fTableType = getelementptr inbounds %class.TableResource, ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %fTableType, align 8
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %byteOffset.addr, align 8
  %3 = load i32, ptr %2, align 4
  %shr = lshr i32 %3, 2
  %or = or i32 536870912, %shr
  %fRes = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 3
  store i32 %or, ptr %fRes, align 4
  %fCount = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %fCount, align 8
  %mul = mul i32 %4, 6
  %add = add i32 2, %mul
  %5 = load ptr, ptr %byteOffset.addr, align 8
  %6 = load i32, ptr %5, align 4
  %add2 = add i32 %6, %add
  store i32 %add2, ptr %5, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %byteOffset.addr, align 8
  %8 = load i32, ptr %7, align 4
  %shr3 = lshr i32 %8, 2
  %or4 = or i32 1073741824, %shr3
  %fRes5 = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 3
  store i32 %or4, ptr %fRes5, align 4
  %fCount6 = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %fCount6, align 8
  %mul7 = mul i32 %9, 8
  %add8 = add i32 4, %mul7
  %10 = load ptr, ptr %byteOffset.addr, align 8
  %11 = load i32, ptr %10, align 4
  %add9 = add i32 %11, %add8
  store i32 %add9, ptr %10, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL11calcPaddingj(i32 noundef %size) #4 {
entry:
  %size.addr = alloca i32, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %0 to i64
  %rem = urem i64 %conv, 4
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %conv1 = zext i32 %1 to i64
  %rem2 = urem i64 %conv1, 4
  %sub = sub i64 4, %rem2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %conv3 = trunc i64 %cond to i8
  ret i8 %conv3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9SResource14handlePreWriteEPj(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %0) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18StringBaseResource11handleWriteEP14UNewDataMemoryPj(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %mem, ptr noundef %byteOffset) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %byteOffset.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store ptr %byteOffset, ptr %byteOffset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK18StringBaseResource6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  store i32 %call, ptr %len, align 4
  %0 = load ptr, ptr %mem.addr, align 8
  %1 = load i32, ptr %len, align 4
  call void @udata_write32(ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %mem.addr, align 8
  %call2 = call noundef ptr @_ZNK18StringBaseResource9getBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  %3 = load i32, ptr %len, align 4
  %add = add nsw i32 %3, 1
  call void @udata_writeUString(ptr noundef %2, ptr noundef %call2, i32 noundef %add)
  %4 = load i32, ptr %len, align 4
  %add3 = add nsw i32 %4, 1
  %mul = mul nsw i32 %add3, 2
  %add4 = add nsw i32 4, %mul
  %5 = load ptr, ptr %byteOffset.addr, align 8
  %6 = load i32, ptr %5, align 4
  %add5 = add i32 %6, %add4
  store i32 %add5, ptr %5, align 4
  %fWritten = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 2
  store i8 1, ptr %fWritten, align 1
  ret void
}

declare void @udata_write32(ptr noundef, i32 noundef) #1

declare void @udata_writeUString(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18StringBaseResource9getBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fString = getelementptr inbounds %class.StringBaseResource, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %fString)
  %call2 = call noundef ptr @_ZN6icu_7510toUCharPtrEPKDs(ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ContainerResource11writeAllResEP14UNewDataMemoryPj(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %mem, ptr noundef %byteOffset) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %byteOffset.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %current = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store ptr %byteOffset, ptr %byteOffset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  %fFirst = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fFirst, align 8
  store ptr %0, ptr %current, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %current, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %current, align 8
  %3 = load ptr, ptr %mem.addr, align 8
  %4 = load ptr, ptr %byteOffset.addr, align 8
  call void @_ZN9SResource5writeEP14UNewDataMemoryPj(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3, ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %current, align 8
  %fNext = getelementptr inbounds %struct.SResource, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %fNext, align 8
  store ptr %7, ptr %current, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9SResource5writeEP14UNewDataMemoryPj(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %mem, ptr noundef %byteOffset) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %byteOffset.addr = alloca ptr, align 8
  %paddingSize = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store ptr %byteOffset, ptr %byteOffset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fWritten = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %fWritten, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mem.addr, align 8
  %2 = load ptr, ptr %byteOffset.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %1, ptr noundef %2)
  %4 = load ptr, ptr %byteOffset.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call = call noundef zeroext i8 @_ZL11calcPaddingj(i32 noundef %5)
  store i8 %call, ptr %paddingSize, align 1
  %6 = load i8, ptr %paddingSize, align 1
  %conv = zext i8 %6 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %mem.addr, align 8
  %8 = load i8, ptr %paddingSize, align 1
  %conv3 = zext i8 %8 to i32
  call void @udata_writePadding(ptr noundef %7, i32 noundef %conv3)
  %9 = load i8, ptr %paddingSize, align 1
  %conv4 = zext i8 %9 to i32
  %10 = load ptr, ptr %byteOffset.addr, align 8
  %11 = load i32, ptr %10, align 4
  %add = add i32 %11, %conv4
  store i32 %add, ptr %10, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %fWritten6 = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 2
  store i8 1, ptr %fWritten6, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ContainerResource13writeAllRes32EP14UNewDataMemoryPj(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %mem, ptr noundef %byteOffset) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %byteOffset.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store ptr %byteOffset, ptr %byteOffset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fFirst = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fFirst, align 8
  store ptr %0, ptr %current, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %current, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %mem.addr, align 8
  %3 = load ptr, ptr %current, align 8
  %fRes = getelementptr inbounds %struct.SResource, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %fRes, align 4
  call void @udata_write32(ptr noundef %2, i32 noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %current, align 8
  %fNext = getelementptr inbounds %struct.SResource, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %fNext, align 8
  store ptr %6, ptr %current, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %fCount = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %fCount, align 8
  %mul = mul i32 %7, 4
  %8 = load ptr, ptr %byteOffset.addr, align 8
  %9 = load i32, ptr %8, align 4
  %add = add i32 %9, %mul
  store i32 %add, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ArrayResource11handleWriteEP14UNewDataMemoryPj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %mem, ptr noundef %byteOffset) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %byteOffset.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store ptr %byteOffset, ptr %byteOffset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  %1 = load ptr, ptr %byteOffset.addr, align 8
  call void @_ZN17ContainerResource11writeAllResEP14UNewDataMemoryPj(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %mem.addr, align 8
  %fCount = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %fCount, align 8
  call void @udata_write32(ptr noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %byteOffset.addr, align 8
  %5 = load i32, ptr %4, align 4
  %add = add i32 %5, 4
  store i32 %add, ptr %4, align 4
  %6 = load ptr, ptr %mem.addr, align 8
  %7 = load ptr, ptr %byteOffset.addr, align 8
  call void @_ZN17ContainerResource13writeAllRes32EP14UNewDataMemoryPj(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17IntVectorResource11handleWriteEP14UNewDataMemoryPj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %mem, ptr noundef %byteOffset) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %byteOffset.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store ptr %byteOffset, ptr %byteOffset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  %fCount = getelementptr inbounds %class.IntVectorResource, ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %fCount, align 8
  %conv = trunc i64 %1 to i32
  call void @udata_write32(ptr noundef %0, i32 noundef %conv)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %conv2 = zext i32 %2 to i64
  %fCount3 = getelementptr inbounds %class.IntVectorResource, ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %fCount3, align 8
  %cmp = icmp ult i64 %conv2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %mem.addr, align 8
  %fArray = getelementptr inbounds %class.IntVectorResource, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %fArray, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  call void @udata_write32(ptr noundef %4, i32 noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %fCount4 = getelementptr inbounds %class.IntVectorResource, ptr %this1, i32 0, i32 1
  %9 = load i64, ptr %fCount4, align 8
  %add = add i64 1, %9
  %mul = mul i64 %add, 4
  %10 = load ptr, ptr %byteOffset.addr, align 8
  %11 = load i32, ptr %10, align 4
  %conv5 = zext i32 %11 to i64
  %add6 = add i64 %conv5, %mul
  %conv7 = trunc i64 %add6 to i32
  store i32 %conv7, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14BinaryResource11handleWriteEP14UNewDataMemoryPj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %mem, ptr noundef %byteOffset) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %byteOffset.addr = alloca ptr, align 8
  %pad = alloca i32, align 4
  %dataStart = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store ptr %byteOffset, ptr %byteOffset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %pad, align 4
  %0 = load ptr, ptr %byteOffset.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = zext i32 %1 to i64
  %add = add i64 %conv, 4
  %conv2 = trunc i64 %add to i32
  store i32 %conv2, ptr %dataStart, align 4
  %2 = load i32, ptr %dataStart, align 4
  %rem = urem i32 %2, 16
  %tobool = icmp ne i32 %rem, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %dataStart, align 4
  %rem3 = urem i32 %3, 16
  %sub = sub i32 16, %rem3
  store i32 %sub, ptr %pad, align 4
  %4 = load ptr, ptr %mem.addr, align 8
  %5 = load i32, ptr %pad, align 4
  call void @udata_writePadding(ptr noundef %4, i32 noundef %5)
  %6 = load i32, ptr %pad, align 4
  %7 = load ptr, ptr %byteOffset.addr, align 8
  %8 = load i32, ptr %7, align 4
  %add4 = add i32 %8, %6
  store i32 %add4, ptr %7, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %mem.addr, align 8
  %fLength = getelementptr inbounds %class.BinaryResource, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %fLength, align 8
  call void @udata_write32(ptr noundef %9, i32 noundef %10)
  %fLength5 = getelementptr inbounds %class.BinaryResource, ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %fLength5, align 8
  %cmp = icmp ugt i32 %11, 0
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %12 = load ptr, ptr %mem.addr, align 8
  %fData = getelementptr inbounds %class.BinaryResource, ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %fData, align 8
  %fLength7 = getelementptr inbounds %class.BinaryResource, ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %fLength7, align 8
  call void @udata_writeBlock(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %fLength9 = getelementptr inbounds %class.BinaryResource, ptr %this1, i32 0, i32 1
  %15 = load i32, ptr %fLength9, align 8
  %add10 = add i32 4, %15
  %16 = load ptr, ptr %byteOffset.addr, align 8
  %17 = load i32, ptr %16, align 4
  %add11 = add i32 %17, %add10
  store i32 %add11, ptr %16, align 4
  ret void
}

declare void @udata_writePadding(ptr noundef, i32 noundef) #1

declare void @udata_writeBlock(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TableResource11handleWriteEP14UNewDataMemoryPj(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %mem, ptr noundef %byteOffset) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %byteOffset.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  %current12 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store ptr %byteOffset, ptr %byteOffset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  %1 = load ptr, ptr %byteOffset.addr, align 8
  call void @_ZN17ContainerResource11writeAllResEP14UNewDataMemoryPj(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %0, ptr noundef %1)
  %fTableType = getelementptr inbounds %class.TableResource, ptr %this1, i32 0, i32 1
  %2 = load i8, ptr %fTableType, align 8
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %mem.addr, align 8
  %fCount = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %fCount, align 8
  %conv2 = trunc i32 %4 to i16
  call void @udata_write16(ptr noundef %3, i16 noundef zeroext %conv2)
  %fFirst = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %fFirst, align 8
  store ptr %5, ptr %current, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load ptr, ptr %current, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %mem.addr, align 8
  %8 = load ptr, ptr %current, align 8
  %fKey16 = getelementptr inbounds %struct.SResource, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %fKey16, align 8
  %conv4 = trunc i32 %9 to i16
  call void @udata_write16(ptr noundef %7, i16 noundef zeroext %conv4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load ptr, ptr %current, align 8
  %fNext = getelementptr inbounds %struct.SResource, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %fNext, align 8
  store ptr %11, ptr %current, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %fCount5 = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %fCount5, align 8
  %add = add i32 1, %12
  %mul = mul i32 %add, 2
  %13 = load ptr, ptr %byteOffset.addr, align 8
  %14 = load i32, ptr %13, align 4
  %add6 = add i32 %14, %mul
  store i32 %add6, ptr %13, align 4
  %fCount7 = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 1
  %15 = load i32, ptr %fCount7, align 8
  %and = and i32 %15, 1
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %for.end
  %16 = load ptr, ptr %mem.addr, align 8
  call void @udata_writePadding(ptr noundef %16, i32 noundef 2)
  %17 = load ptr, ptr %byteOffset.addr, align 8
  %18 = load i32, ptr %17, align 4
  %add10 = add i32 %18, 2
  store i32 %add10, ptr %17, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %for.end
  br label %if.end24

if.else:                                          ; preds = %entry
  %19 = load ptr, ptr %mem.addr, align 8
  %fCount11 = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 1
  %20 = load i32, ptr %fCount11, align 8
  call void @udata_write32(ptr noundef %19, i32 noundef %20)
  %fFirst13 = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 2
  %21 = load ptr, ptr %fFirst13, align 8
  store ptr %21, ptr %current12, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc17, %if.else
  %22 = load ptr, ptr %current12, align 8
  %cmp15 = icmp ne ptr %22, null
  br i1 %cmp15, label %for.body16, label %for.end19

for.body16:                                       ; preds = %for.cond14
  %23 = load ptr, ptr %mem.addr, align 8
  %24 = load ptr, ptr %current12, align 8
  %fKey = getelementptr inbounds %struct.SResource, ptr %24, i32 0, i32 5
  %25 = load i32, ptr %fKey, align 4
  call void @udata_write32(ptr noundef %23, i32 noundef %25)
  br label %for.inc17

for.inc17:                                        ; preds = %for.body16
  %26 = load ptr, ptr %current12, align 8
  %fNext18 = getelementptr inbounds %struct.SResource, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %fNext18, align 8
  store ptr %27, ptr %current12, align 8
  br label %for.cond14, !llvm.loop !20

for.end19:                                        ; preds = %for.cond14
  %fCount20 = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 1
  %28 = load i32, ptr %fCount20, align 8
  %add21 = add i32 1, %28
  %mul22 = mul i32 %add21, 4
  %29 = load ptr, ptr %byteOffset.addr, align 8
  %30 = load i32, ptr %29, align 4
  %add23 = add i32 %30, %mul22
  store i32 %add23, ptr %29, align 4
  br label %if.end24

if.end24:                                         ; preds = %for.end19, %if.end
  %31 = load ptr, ptr %mem.addr, align 8
  %32 = load ptr, ptr %byteOffset.addr, align 8
  call void @_ZN17ContainerResource13writeAllRes32EP14UNewDataMemoryPj(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %31, ptr noundef %32)
  ret void
}

declare void @udata_write16(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9SResource11handleWriteEP14UNewDataMemoryPj(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7SRBRoot5writeEPKcS1_PciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %outputDir, ptr noundef %outputPkg, ptr noundef %writtenFilename, i32 noundef %writtenFilenameLen, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %outputDir.addr = alloca ptr, align 8
  %outputPkg.addr = alloca ptr, align 8
  %writtenFilename.addr = alloca ptr, align 8
  %writtenFilenameLen.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %byteOffset = alloca i32, align 4
  %top = alloca i32, align 4
  %size = alloca i32, align 4
  %dataName = alloca [1024 x i8], align 16
  %indexes = alloca [8 x i32], align 16
  %stringSet = alloca ptr, align 8
  %current = alloca ptr, align 8
  %sr = alloca ptr, align 8
  %formatVersion = alloca i32, align 4
  %sum = alloca i32, align 4
  %off = alloca i32, align 4
  %len = alloca i32, align 4
  %checksum = alloca i32, align 4
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %p = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %count = alloca i32, align 4
  %x = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %outputDir, ptr %outputDir.addr, align 8
  store ptr %outputPkg, ptr %outputPkg.addr, align 8
  store ptr %writtenFilename, ptr %writtenFilename.addr, align 8
  store i32 %writtenFilenameLen, ptr %writtenFilenameLen.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %mem, align 8
  store i32 0, ptr %byteOffset, align 4
  %0 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN7SRBRoot11compactKeysER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %fKeysTop = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 10
  %1 = load i32, ptr %fKeysTop, align 4
  %and = and i32 %1, 3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %fKeys = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %fKeys, align 8
  %fKeysTop2 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 10
  %3 = load i32, ptr %fKeysTop2, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %fKeysTop2, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  store i8 -86, ptr %arrayidx, align 1
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %fKeysBottom = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 9
  %4 = load i32, ptr %fKeysBottom, align 8
  %fKeysTop3 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 10
  %5 = load i32, ptr %fKeysTop3, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %if.then, label %if.else9

if.then:                                          ; preds = %while.end
  %fKeysTop4 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 10
  %6 = load i32, ptr %fKeysTop4, align 4
  %cmp5 = icmp sle i32 %6, 65536
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %fKeysTop7 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 10
  %7 = load i32, ptr %fKeysTop7, align 4
  %fLocalKeyLimit = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 13
  store i32 %7, ptr %fLocalKeyLimit, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %fLocalKeyLimit8 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 13
  store i32 65536, ptr %fLocalKeyLimit8, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end11

if.else9:                                         ; preds = %while.end
  %fLocalKeyLimit10 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 13
  store i32 0, ptr %fLocalKeyLimit10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else9, %if.end
  %8 = load i32, ptr @_ZL14gFormatVersion, align 4
  %cmp12 = icmp sgt i32 %8, 1
  br i1 %cmp12, label %if.then13, label %if.else26

if.then13:                                        ; preds = %if.end11
  %9 = load ptr, ptr %errorCode.addr, align 8
  %call = call ptr @uhash_open_75(ptr noundef @_ZL11string_hash8UElement, ptr noundef @_ZL11string_comp8UElementS_, ptr noundef @_ZL11string_comp8UElementS_, ptr noundef %9)
  store ptr %call, ptr %stringSet, align 8
  %10 = load ptr, ptr %errorCode.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %11)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.then13
  %fUsePoolBundle = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 16
  %12 = load ptr, ptr %fUsePoolBundle, align 8
  %cmp16 = icmp ne ptr %12, null
  br i1 %cmp16, label %land.lhs.true17, label %if.end25

land.lhs.true17:                                  ; preds = %land.lhs.true
  %fUsePoolBundle18 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 16
  %13 = load ptr, ptr %fUsePoolBundle18, align 8
  %fStrings = getelementptr inbounds %struct.ResFile, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %fStrings, align 8
  %cmp19 = icmp ne ptr %14, null
  br i1 %cmp19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %land.lhs.true17
  %fUsePoolBundle21 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 16
  %15 = load ptr, ptr %fUsePoolBundle21, align 8
  %fStrings22 = getelementptr inbounds %struct.ResFile, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %fStrings22, align 8
  %fFirst = getelementptr inbounds %class.ContainerResource, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %fFirst, align 8
  store ptr %17, ptr %current, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then20
  %18 = load ptr, ptr %current, align 8
  %cmp23 = icmp ne ptr %18, null
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %current, align 8
  store ptr %19, ptr %sr, align 8
  %20 = load ptr, ptr %sr, align 8
  %fNumCopies = getelementptr inbounds %class.StringResource, ptr %20, i32 0, i32 3
  store i32 0, ptr %fNumCopies, align 4
  %21 = load ptr, ptr %sr, align 8
  %fNumUnitsSaved = getelementptr inbounds %class.StringResource, ptr %21, i32 0, i32 4
  store i32 0, ptr %fNumUnitsSaved, align 8
  %22 = load ptr, ptr %stringSet, align 8
  %23 = load ptr, ptr %sr, align 8
  %24 = load ptr, ptr %sr, align 8
  %25 = load ptr, ptr %errorCode.addr, align 8
  %call24 = call ptr @uhash_put_75(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load ptr, ptr %current, align 8
  %fNext = getelementptr inbounds %struct.SResource, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %fNext, align 8
  store ptr %27, ptr %current, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  br label %if.end25

if.end25:                                         ; preds = %for.end, %land.lhs.true17, %land.lhs.true, %if.then13
  %fRoot = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %fRoot, align 8
  %29 = load ptr, ptr %stringSet, align 8
  %30 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN9SResource16preflightStringsEP7SRBRootP10UHashtableR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef %this1, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  br label %if.end27

if.else26:                                        ; preds = %if.end11
  store ptr null, ptr %stringSet, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %if.end25
  %fStringsForm = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 5
  %31 = load i8, ptr %fStringsForm, align 1
  %conv = sext i8 %31 to i32
  %cmp28 = icmp eq i32 %conv, 1
  br i1 %cmp28, label %land.lhs.true29, label %if.end32

land.lhs.true29:                                  ; preds = %if.end27
  %f16BitStringsLength = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 15
  %32 = load i32, ptr %f16BitStringsLength, align 8
  %cmp30 = icmp sgt i32 %32, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true29
  %33 = load ptr, ptr %stringSet, align 8
  %34 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN7SRBRoot16compactStringsV2EP10UHashtableR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %land.lhs.true29, %if.end27
  %35 = load ptr, ptr %stringSet, align 8
  call void @uhash_close_75(ptr noundef %35)
  %36 = load ptr, ptr %errorCode.addr, align 8
  %37 = load i32, ptr %36, align 4
  %call33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %37)
  %tobool34 = icmp ne i8 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  br label %if.end288

if.end36:                                         ; preds = %if.end32
  %38 = load i32, ptr @_ZL14gFormatVersion, align 4
  store i32 %38, ptr %formatVersion, align 4
  %fPoolStringIndexLimit = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 17
  %39 = load i32, ptr %fPoolStringIndexLimit, align 8
  %cmp37 = icmp ne i32 %39, 0
  br i1 %cmp37, label %if.then38, label %if.else56

if.then38:                                        ; preds = %if.end36
  %fPoolStringIndexLimit39 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 17
  %40 = load i32, ptr %fPoolStringIndexLimit39, align 8
  %fLocalStringIndexLimit = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 19
  %41 = load i32, ptr %fLocalStringIndexLimit, align 8
  %add = add nsw i32 %40, %41
  store i32 %add, ptr %sum, align 4
  %42 = load i32, ptr %sum, align 4
  %sub = sub nsw i32 %42, 1
  %cmp40 = icmp sgt i32 %sub, 268435455
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then38
  %43 = load ptr, ptr %errorCode.addr, align 8
  store i32 15, ptr %43, align 4
  br label %if.end288

if.end42:                                         ; preds = %if.then38
  %fPoolStringIndexLimit43 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 17
  %44 = load i32, ptr %fPoolStringIndexLimit43, align 8
  %cmp44 = icmp slt i32 %44, 65536
  br i1 %cmp44, label %land.lhs.true45, label %if.else49

land.lhs.true45:                                  ; preds = %if.end42
  %45 = load i32, ptr %sum, align 4
  %cmp46 = icmp sle i32 %45, 65536
  br i1 %cmp46, label %if.then47, label %if.else49

if.then47:                                        ; preds = %land.lhs.true45
  %fPoolStringIndexLimit48 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 17
  %46 = load i32, ptr %fPoolStringIndexLimit48, align 8
  %fPoolStringIndex16Limit = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 18
  store i32 %46, ptr %fPoolStringIndex16Limit, align 4
  br label %if.end55

if.else49:                                        ; preds = %land.lhs.true45, %if.end42
  %fPoolStringIndexLimit50 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 17
  %47 = load i32, ptr %fPoolStringIndexLimit50, align 8
  %conv51 = sext i32 %47 to i64
  %mul = mul nsw i64 %conv51, 65535
  %48 = load i32, ptr %sum, align 4
  %conv52 = sext i32 %48 to i64
  %div = sdiv i64 %mul, %conv52
  %conv53 = trunc i64 %div to i32
  %fPoolStringIndex16Limit54 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 18
  store i32 %conv53, ptr %fPoolStringIndex16Limit54, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.else49, %if.then47
  br label %if.end64

if.else56:                                        ; preds = %if.end36
  %49 = load i8, ptr @_ZL23gIsDefaultFormatVersion, align 1
  %tobool57 = icmp ne i8 %49, 0
  br i1 %tobool57, label %land.lhs.true58, label %if.end63

land.lhs.true58:                                  ; preds = %if.else56
  %50 = load i32, ptr %formatVersion, align 4
  %cmp59 = icmp eq i32 %50, 3
  br i1 %cmp59, label %land.lhs.true60, label %if.end63

land.lhs.true60:                                  ; preds = %land.lhs.true58
  %fIsPoolBundle = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 6
  %51 = load i8, ptr %fIsPoolBundle, align 2
  %tobool61 = icmp ne i8 %51, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %land.lhs.true60
  store i32 2, ptr %formatVersion, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %land.lhs.true60, %land.lhs.true58, %if.else56
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end55
  %fRoot65 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 0
  %52 = load ptr, ptr %fRoot65, align 8
  call void @_ZN9SResource7write16EP7SRBRoot(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef %this1)
  %f16BitUnits = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 14
  %call66 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits)
  %tobool67 = icmp ne i8 %call66, 0
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end64
  %53 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %53, align 4
  br label %if.end288

if.end69:                                         ; preds = %if.end64
  %f16BitUnits70 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 14
  %call71 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits70)
  %and72 = and i32 %call71, 1
  %tobool73 = icmp ne i32 %and72, 0
  br i1 %tobool73, label %if.then74, label %if.end77

if.then74:                                        ; preds = %if.end69
  %f16BitUnits75 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 14
  %call76 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits75, i16 noundef zeroext -21846)
  br label %if.end77

if.end77:                                         ; preds = %if.then74, %if.end69
  %fKeysTop78 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 10
  %54 = load i32, ptr %fKeysTop78, align 4
  %f16BitUnits79 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 14
  %call80 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits79)
  %mul81 = mul nsw i32 %call80, 2
  %add82 = add nsw i32 %54, %mul81
  store i32 %add82, ptr %byteOffset, align 4
  %fRoot83 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 0
  %55 = load ptr, ptr %fRoot83, align 8
  call void @_ZN9SResource8preWriteEPj(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef %byteOffset)
  %56 = load i32, ptr %byteOffset, align 4
  store i32 %56, ptr %top, align 4
  %57 = load ptr, ptr %writtenFilename.addr, align 8
  %tobool84 = icmp ne ptr %57, null
  br i1 %tobool84, label %land.lhs.true85, label %if.end88

land.lhs.true85:                                  ; preds = %if.end77
  %58 = load i32, ptr %writtenFilenameLen.addr, align 4
  %tobool86 = icmp ne i32 %58, 0
  br i1 %tobool86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %land.lhs.true85
  %59 = load ptr, ptr %writtenFilename.addr, align 8
  store i8 0, ptr %59, align 1
  br label %if.end88

if.end88:                                         ; preds = %if.then87, %land.lhs.true85, %if.end77
  %60 = load ptr, ptr %writtenFilename.addr, align 8
  %tobool89 = icmp ne ptr %60, null
  br i1 %tobool89, label %if.then90, label %if.end138

if.then90:                                        ; preds = %if.end88
  store i32 0, ptr %off, align 4
  store i32 0, ptr %len, align 4
  %61 = load ptr, ptr %outputDir.addr, align 8
  %tobool91 = icmp ne ptr %61, null
  br i1 %tobool91, label %if.then92, label %if.end95

if.then92:                                        ; preds = %if.then90
  %62 = load ptr, ptr %writtenFilename.addr, align 8
  %63 = load ptr, ptr %outputDir.addr, align 8
  %64 = load i32, ptr %writtenFilenameLen.addr, align 4
  %conv93 = sext i32 %64 to i64
  %call94 = call ptr @strncpy(ptr noundef %62, ptr noundef %63, i64 noundef %conv93) #3
  br label %if.end95

if.end95:                                         ; preds = %if.then92, %if.then90
  %65 = load i32, ptr %len, align 4
  %66 = load i32, ptr %writtenFilenameLen.addr, align 4
  %sub96 = sub nsw i32 %66, %65
  store i32 %sub96, ptr %writtenFilenameLen.addr, align 4
  %tobool97 = icmp ne i32 %sub96, 0
  br i1 %tobool97, label %if.then98, label %if.end137

if.then98:                                        ; preds = %if.end95
  %67 = load i32, ptr %len, align 4
  %68 = load i32, ptr %off, align 4
  %add99 = add nsw i32 %68, %67
  store i32 %add99, ptr %off, align 4
  %69 = load ptr, ptr %writtenFilename.addr, align 8
  %70 = load i32, ptr %off, align 4
  %idxprom100 = sext i32 %70 to i64
  %arrayidx101 = getelementptr inbounds i8, ptr %69, i64 %idxprom100
  store i8 47, ptr %arrayidx101, align 1
  %71 = load i32, ptr %writtenFilenameLen.addr, align 4
  %dec = add nsw i32 %71, -1
  store i32 %dec, ptr %writtenFilenameLen.addr, align 4
  %tobool102 = icmp ne i32 %dec, 0
  br i1 %tobool102, label %if.then103, label %if.end136

if.then103:                                       ; preds = %if.then98
  %72 = load i32, ptr %off, align 4
  %inc104 = add nsw i32 %72, 1
  store i32 %inc104, ptr %off, align 4
  %73 = load ptr, ptr %outputPkg.addr, align 8
  %cmp105 = icmp ne ptr %73, null
  br i1 %cmp105, label %if.then106, label %if.end114

if.then106:                                       ; preds = %if.then103
  %74 = load ptr, ptr %writtenFilename.addr, align 8
  %75 = load i32, ptr %off, align 4
  %idx.ext = sext i32 %75 to i64
  %add.ptr = getelementptr inbounds i8, ptr %74, i64 %idx.ext
  %76 = load ptr, ptr %outputPkg.addr, align 8
  %call107 = call ptr @strcpy(ptr noundef %add.ptr, ptr noundef %76) #3
  %77 = load ptr, ptr %outputPkg.addr, align 8
  %call108 = call i64 @strlen(ptr noundef %77) #17
  %conv109 = trunc i64 %call108 to i32
  %78 = load i32, ptr %off, align 4
  %add110 = add nsw i32 %78, %conv109
  store i32 %add110, ptr %off, align 4
  %79 = load ptr, ptr %writtenFilename.addr, align 8
  %80 = load i32, ptr %off, align 4
  %idxprom111 = sext i32 %80 to i64
  %arrayidx112 = getelementptr inbounds i8, ptr %79, i64 %idxprom111
  store i8 95, ptr %arrayidx112, align 1
  %81 = load i32, ptr %off, align 4
  %inc113 = add nsw i32 %81, 1
  store i32 %inc113, ptr %off, align 4
  br label %if.end114

if.end114:                                        ; preds = %if.then106, %if.then103
  %fLocale = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 1
  %82 = load ptr, ptr %fLocale, align 8
  %call115 = call i64 @strlen(ptr noundef %82) #17
  %conv116 = trunc i64 %call115 to i32
  store i32 %conv116, ptr %len, align 4
  %83 = load i32, ptr %len, align 4
  %84 = load i32, ptr %writtenFilenameLen.addr, align 4
  %cmp117 = icmp sgt i32 %83, %84
  br i1 %cmp117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.end114
  %85 = load i32, ptr %writtenFilenameLen.addr, align 4
  store i32 %85, ptr %len, align 4
  br label %if.end119

if.end119:                                        ; preds = %if.then118, %if.end114
  %86 = load ptr, ptr %writtenFilename.addr, align 8
  %87 = load i32, ptr %off, align 4
  %idx.ext120 = sext i32 %87 to i64
  %add.ptr121 = getelementptr inbounds i8, ptr %86, i64 %idx.ext120
  %fLocale122 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 1
  %88 = load ptr, ptr %fLocale122, align 8
  %89 = load i32, ptr %writtenFilenameLen.addr, align 4
  %90 = load i32, ptr %off, align 4
  %sub123 = sub nsw i32 %89, %90
  %conv124 = sext i32 %sub123 to i64
  %call125 = call ptr @strncpy(ptr noundef %add.ptr121, ptr noundef %88, i64 noundef %conv124) #3
  %91 = load i32, ptr %len, align 4
  %92 = load i32, ptr %writtenFilenameLen.addr, align 4
  %sub126 = sub nsw i32 %92, %91
  store i32 %sub126, ptr %writtenFilenameLen.addr, align 4
  %tobool127 = icmp ne i32 %sub126, 0
  br i1 %tobool127, label %if.then128, label %if.end135

if.then128:                                       ; preds = %if.end119
  %93 = load i32, ptr %len, align 4
  %94 = load i32, ptr %off, align 4
  %add129 = add nsw i32 %94, %93
  store i32 %add129, ptr %off, align 4
  %95 = load ptr, ptr %writtenFilename.addr, align 8
  %96 = load i32, ptr %off, align 4
  %idx.ext130 = sext i32 %96 to i64
  %add.ptr131 = getelementptr inbounds i8, ptr %95, i64 %idx.ext130
  %97 = load i32, ptr %writtenFilenameLen.addr, align 4
  %98 = load i32, ptr %off, align 4
  %sub132 = sub nsw i32 %97, %98
  %conv133 = sext i32 %sub132 to i64
  %call134 = call ptr @strncpy(ptr noundef %add.ptr131, ptr noundef @.str.3, i64 noundef %conv133) #3
  br label %if.end135

if.end135:                                        ; preds = %if.then128, %if.end119
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.then98
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.end95
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.end88
  %99 = load ptr, ptr %outputPkg.addr, align 8
  %tobool139 = icmp ne ptr %99, null
  br i1 %tobool139, label %if.then140, label %if.else147

if.then140:                                       ; preds = %if.end138
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %dataName, i64 0, i64 0
  %100 = load ptr, ptr %outputPkg.addr, align 8
  %call141 = call ptr @strcpy(ptr noundef %arraydecay, ptr noundef %100) #3
  %arraydecay142 = getelementptr inbounds [1024 x i8], ptr %dataName, i64 0, i64 0
  %call143 = call ptr @strcat(ptr noundef %arraydecay142, ptr noundef @.str.4) #3
  %arraydecay144 = getelementptr inbounds [1024 x i8], ptr %dataName, i64 0, i64 0
  %fLocale145 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 1
  %101 = load ptr, ptr %fLocale145, align 8
  %call146 = call ptr @strcat(ptr noundef %arraydecay144, ptr noundef %101) #3
  br label %if.end151

if.else147:                                       ; preds = %if.end138
  %arraydecay148 = getelementptr inbounds [1024 x i8], ptr %dataName, i64 0, i64 0
  %fLocale149 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 1
  %102 = load ptr, ptr %fLocale149, align 8
  %call150 = call ptr @strcpy(ptr noundef %arraydecay148, ptr noundef %102) #3
  br label %if.end151

if.end151:                                        ; preds = %if.else147, %if.then140
  br label %do.body

do.body:                                          ; preds = %if.end151
  %103 = load i32, ptr %formatVersion, align 4
  %idx.ext152 = sext i32 %103 to i64
  %add.ptr153 = getelementptr inbounds [4 x i8], ptr @_ZL15gFormatVersions, i64 %idx.ext152
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 getelementptr inbounds (%struct.UDataInfo, ptr @_ZL8dataInfo, i32 0, i32 7), ptr align 1 %add.ptr153, i64 4, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %104 = load ptr, ptr %outputDir.addr, align 8
  %arraydecay154 = getelementptr inbounds [1024 x i8], ptr %dataName, i64 0, i64 0
  %105 = load i8, ptr @_ZL17gIncludeCopyright, align 1
  %conv155 = sext i8 %105 to i32
  %cmp156 = icmp eq i32 %conv155, 1
  %cond = select i1 %cmp156, ptr @.str.6, ptr null
  %106 = load ptr, ptr %errorCode.addr, align 8
  %call157 = call ptr @udata_create(ptr noundef %104, ptr noundef @.str.5, ptr noundef %arraydecay154, ptr noundef @_ZL8dataInfo, ptr noundef %cond, ptr noundef %106)
  store ptr %call157, ptr %mem, align 8
  %107 = load ptr, ptr %errorCode.addr, align 8
  %108 = load i32, ptr %107, align 4
  %call158 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %108)
  %tobool159 = icmp ne i8 %call158, 0
  br i1 %tobool159, label %if.then160, label %if.end161

if.then160:                                       ; preds = %do.end
  br label %if.end288

if.end161:                                        ; preds = %do.end
  %109 = load ptr, ptr %mem, align 8
  %fRoot162 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 0
  %110 = load ptr, ptr %fRoot162, align 8
  %fRes = getelementptr inbounds %struct.SResource, ptr %110, i32 0, i32 3
  %111 = load i32, ptr %fRes, align 4
  call void @udata_write32(ptr noundef %109, i32 noundef %111)
  %arraydecay163 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay163, i8 0, i64 32, i1 false)
  %fIndexLength = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 2
  %112 = load i32, ptr %fIndexLength, align 8
  %arrayidx164 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 0
  store i32 %112, ptr %arrayidx164, align 16
  %fKeysTop165 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 10
  %113 = load i32, ptr %fKeysTop165, align 4
  %shr = ashr i32 %113, 2
  %arrayidx166 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 1
  store i32 %shr, ptr %arrayidx166, align 4
  %114 = load i32, ptr %top, align 4
  %shr167 = lshr i32 %114, 2
  %arrayidx168 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 2
  store i32 %shr167, ptr %arrayidx168, align 8
  %arrayidx169 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 2
  %115 = load i32, ptr %arrayidx169, align 8
  %arrayidx170 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 3
  store i32 %115, ptr %arrayidx170, align 4
  %fMaxTableLength = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 3
  %116 = load i32, ptr %fMaxTableLength, align 4
  %arrayidx171 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 4
  store i32 %116, ptr %arrayidx171, align 16
  %fNoFallback = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 4
  %117 = load i8, ptr %fNoFallback, align 8
  %tobool172 = icmp ne i8 %117, 0
  br i1 %tobool172, label %if.then173, label %if.end175

if.then173:                                       ; preds = %if.end161
  %arrayidx174 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 5
  store i32 1, ptr %arrayidx174, align 4
  br label %if.end175

if.end175:                                        ; preds = %if.then173, %if.end161
  %fIndexLength176 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 2
  %118 = load i32, ptr %fIndexLength176, align 8
  %cmp177 = icmp slt i32 6, %118
  br i1 %cmp177, label %if.then178, label %if.end186

if.then178:                                       ; preds = %if.end175
  %fKeysTop179 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 10
  %119 = load i32, ptr %fKeysTop179, align 4
  %shr180 = ashr i32 %119, 2
  %f16BitUnits181 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 14
  %call182 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits181)
  %shr183 = ashr i32 %call182, 1
  %add184 = add nsw i32 %shr180, %shr183
  %arrayidx185 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 6
  store i32 %add184, ptr %arrayidx185, align 8
  br label %if.end186

if.end186:                                        ; preds = %if.then178, %if.end175
  %fIndexLength187 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 2
  %120 = load i32, ptr %fIndexLength187, align 8
  %cmp188 = icmp slt i32 7, %120
  br i1 %cmp188, label %if.then189, label %if.end249

if.then189:                                       ; preds = %if.end186
  %fIsPoolBundle190 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 6
  %121 = load i8, ptr %fIsPoolBundle190, align 2
  %tobool191 = icmp ne i8 %121, 0
  br i1 %tobool191, label %if.then192, label %if.else240

if.then192:                                       ; preds = %if.then189
  %arrayidx193 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 5
  %122 = load i32, ptr %arrayidx193, align 4
  %or = or i32 %122, 3
  store i32 %or, ptr %arrayidx193, align 4
  %fKeys194 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 7
  %123 = load ptr, ptr %fKeys194, align 8
  %fKeysBottom195 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 9
  %124 = load i32, ptr %fKeysBottom195, align 8
  %idx.ext196 = sext i32 %124 to i64
  %add.ptr197 = getelementptr inbounds i8, ptr %123, i64 %idx.ext196
  %fKeysTop198 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 10
  %125 = load i32, ptr %fKeysTop198, align 4
  %fKeysBottom199 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 9
  %126 = load i32, ptr %fKeysBottom199, align 8
  %sub200 = sub nsw i32 %125, %126
  %call201 = call i32 @computeCRC(ptr noundef %add.ptr197, i32 noundef %sub200, i32 noundef 0)
  store i32 %call201, ptr %checksum, align 4
  %f16BitUnits202 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 14
  %call203 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits202)
  %cmp204 = icmp sle i32 %call203, 1
  br i1 %cmp204, label %if.then205, label %if.else206

if.then205:                                       ; preds = %if.then192
  br label %if.end238

if.else206:                                       ; preds = %if.then192
  %f16BitUnits207 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 14
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits207)
  %f16BitUnits208 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 14
  %call209 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits208)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else206
  %call211 = invoke noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %call209)
          to label %invoke.cont210 unwind label %lpad

invoke.cont210:                                   ; preds = %invoke.cont
  store ptr %call211, ptr %p, align 8
  %f16BitUnits212 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 14
  %call214 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits212)
          to label %invoke.cont213 unwind label %lpad

invoke.cont213:                                   ; preds = %invoke.cont210
  store i32 %call214, ptr %count, align 4
  br label %for.cond215

for.cond215:                                      ; preds = %for.inc223, %invoke.cont213
  %127 = load i32, ptr %count, align 4
  %cmp216 = icmp sgt i32 %127, 0
  br i1 %cmp216, label %for.body217, label %for.end225

for.body217:                                      ; preds = %for.cond215
  %128 = load ptr, ptr %p, align 8
  %129 = load i16, ptr %128, align 2
  store i16 %129, ptr %x, align 2
  %130 = load i16, ptr %x, align 2
  %conv218 = zext i16 %130 to i32
  %shl = shl i32 %conv218, 8
  %131 = load i16, ptr %x, align 2
  %conv219 = zext i16 %131 to i32
  %shr220 = ashr i32 %conv219, 8
  %or221 = or i32 %shl, %shr220
  %conv222 = trunc i32 %or221 to i16
  %132 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %132, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i16 %conv222, ptr %132, align 2
  br label %for.inc223

for.inc223:                                       ; preds = %for.body217
  %133 = load i32, ptr %count, align 4
  %dec224 = add nsw i32 %133, -1
  store i32 %dec224, ptr %count, align 4
  br label %for.cond215, !llvm.loop !23

lpad:                                             ; preds = %invoke.cont233, %invoke.cont230, %invoke.cont229, %invoke.cont227, %for.end225, %invoke.cont210, %invoke.cont, %if.else206
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %exn.slot, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #3
  br label %eh.resume

for.end225:                                       ; preds = %for.cond215
  %f16BitUnits226 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 14
  %call228 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits226)
          to label %invoke.cont227 unwind label %lpad

invoke.cont227:                                   ; preds = %for.end225
  invoke void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %call228)
          to label %invoke.cont229 unwind label %lpad

invoke.cont229:                                   ; preds = %invoke.cont227
  %call231 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont230 unwind label %lpad

invoke.cont230:                                   ; preds = %invoke.cont229
  %f16BitUnits232 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 14
  %call234 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits232)
          to label %invoke.cont233 unwind label %lpad

invoke.cont233:                                   ; preds = %invoke.cont230
  %mul235 = mul i32 %call234, 2
  %137 = load i32, ptr %checksum, align 4
  %call237 = invoke i32 @computeCRC(ptr noundef %call231, i32 noundef %mul235, i32 noundef %137)
          to label %invoke.cont236 unwind label %lpad

invoke.cont236:                                   ; preds = %invoke.cont233
  store i32 %call237, ptr %checksum, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #3
  br label %if.end238

if.end238:                                        ; preds = %invoke.cont236, %if.then205
  %138 = load i32, ptr %checksum, align 4
  %arrayidx239 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 7
  store i32 %138, ptr %arrayidx239, align 4
  br label %if.end248

if.else240:                                       ; preds = %if.then189
  %139 = load i8, ptr @_ZL14gUsePoolBundle, align 1
  %tobool241 = icmp ne i8 %139, 0
  br i1 %tobool241, label %if.then242, label %if.end247

if.then242:                                       ; preds = %if.else240
  %arrayidx243 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 5
  %140 = load i32, ptr %arrayidx243, align 4
  %or244 = or i32 %140, 4
  store i32 %or244, ptr %arrayidx243, align 4
  %fUsePoolBundle245 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 16
  %141 = load ptr, ptr %fUsePoolBundle245, align 8
  %fChecksum = getelementptr inbounds %struct.ResFile, ptr %141, i32 0, i32 7
  %142 = load i32, ptr %fChecksum, align 4
  %arrayidx246 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 7
  store i32 %142, ptr %arrayidx246, align 4
  br label %if.end247

if.end247:                                        ; preds = %if.then242, %if.else240
  br label %if.end248

if.end248:                                        ; preds = %if.end247, %if.end238
  br label %if.end249

if.end249:                                        ; preds = %if.end248, %if.end186
  %fPoolStringIndexLimit250 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 17
  %143 = load i32, ptr %fPoolStringIndexLimit250, align 8
  %shl251 = shl i32 %143, 8
  %arrayidx252 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 0
  %144 = load i32, ptr %arrayidx252, align 16
  %or253 = or i32 %144, %shl251
  store i32 %or253, ptr %arrayidx252, align 16
  %fPoolStringIndexLimit254 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 17
  %145 = load i32, ptr %fPoolStringIndexLimit254, align 8
  %shr255 = ashr i32 %145, 12
  %and256 = and i32 %shr255, 61440
  %arrayidx257 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 5
  %146 = load i32, ptr %arrayidx257, align 4
  %or258 = or i32 %146, %and256
  store i32 %or258, ptr %arrayidx257, align 4
  %fPoolStringIndex16Limit259 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 18
  %147 = load i32, ptr %fPoolStringIndex16Limit259, align 4
  %shl260 = shl i32 %147, 16
  %arrayidx261 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 5
  %148 = load i32, ptr %arrayidx261, align 4
  %or262 = or i32 %148, %shl260
  store i32 %or262, ptr %arrayidx261, align 4
  %149 = load ptr, ptr %mem, align 8
  %arraydecay263 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 0
  %fIndexLength264 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 2
  %150 = load i32, ptr %fIndexLength264, align 8
  %mul265 = mul nsw i32 %150, 4
  call void @udata_writeBlock(ptr noundef %149, ptr noundef %arraydecay263, i32 noundef %mul265)
  %151 = load ptr, ptr %mem, align 8
  %fKeys266 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 7
  %152 = load ptr, ptr %fKeys266, align 8
  %fKeysBottom267 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 9
  %153 = load i32, ptr %fKeysBottom267, align 8
  %idx.ext268 = sext i32 %153 to i64
  %add.ptr269 = getelementptr inbounds i8, ptr %152, i64 %idx.ext268
  %fKeysTop270 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 10
  %154 = load i32, ptr %fKeysTop270, align 4
  %fKeysBottom271 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 9
  %155 = load i32, ptr %fKeysBottom271, align 8
  %sub272 = sub nsw i32 %154, %155
  call void @udata_writeBlock(ptr noundef %151, ptr noundef %add.ptr269, i32 noundef %sub272)
  %156 = load ptr, ptr %mem, align 8
  %f16BitUnits273 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 14
  %call274 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits273)
  %f16BitUnits275 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 14
  %call276 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits275)
  %mul277 = mul nsw i32 %call276, 2
  call void @udata_writeBlock(ptr noundef %156, ptr noundef %call274, i32 noundef %mul277)
  %fKeysTop278 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 10
  %157 = load i32, ptr %fKeysTop278, align 4
  %f16BitUnits279 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 14
  %call280 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits279)
  %mul281 = mul nsw i32 %call280, 2
  %add282 = add nsw i32 %157, %mul281
  store i32 %add282, ptr %byteOffset, align 4
  %fRoot283 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 0
  %158 = load ptr, ptr %fRoot283, align 8
  %159 = load ptr, ptr %mem, align 8
  call void @_ZN9SResource5writeEP14UNewDataMemoryPj(ptr noundef nonnull align 8 dereferenceable(56) %158, ptr noundef %159, ptr noundef %byteOffset)
  %160 = load ptr, ptr %mem, align 8
  %161 = load ptr, ptr %errorCode.addr, align 8
  %call284 = call i32 @udata_finish(ptr noundef %160, ptr noundef %161)
  store i32 %call284, ptr %size, align 4
  %162 = load i32, ptr %top, align 4
  %163 = load i32, ptr %size, align 4
  %cmp285 = icmp ne i32 %162, %163
  br i1 %cmp285, label %if.then286, label %if.end288

if.then286:                                       ; preds = %if.end249
  %164 = load ptr, ptr @stderr, align 8
  %165 = load i32, ptr %size, align 4
  %166 = load i32, ptr %top, align 4
  %call287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.7, i32 noundef %165, i32 noundef %166)
  %167 = load ptr, ptr %errorCode.addr, align 8
  store i32 5, ptr %167, align 4
  br label %if.end288

if.end288:                                        ; preds = %if.then286, %if.end249, %if.then160, %if.then68, %if.then41, %if.then35
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val289 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val289
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7SRBRoot11compactKeysER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %map = alloca ptr, align 8
  %keys = alloca ptr, align 8
  %i = alloca i32, align 4
  %keysInUse = alloca %"class.std::set", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %ref.tmp = alloca %class.anon, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %keysCount = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %keyOffset = alloca i32, align 4
  %key = alloca ptr, align 8
  %keyLimit = alloca ptr, align 8
  %j = alloca i32, align 4
  %k = alloca ptr, align 8
  %suffix = alloca ptr, align 8
  %suffixLimit = alloca ptr, align 8
  %offset = alloca i32, align 4
  %oldpos183 = alloca i32, align 4
  %newpos184 = alloca i32, align 4
  %limit = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt3setIiSt4lessIiESaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %keysInUse) #3
  %fIsPoolBundle = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 6
  %0 = load i8, ptr %fIsPoolBundle, align 2
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fRoot = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %fRoot, align 8
  %2 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 0
  store ptr %keysInUse, ptr %2, align 8
  call void @"_ZNSt8functionIFviEEC2IZN7SRBRoot11compactKeysER10UErrorCodeE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt8functionIFviEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  %call = call noundef i64 @_ZNKSt3setIiSt4lessIiESaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %keysInUse) #3
  %conv = trunc i64 %call to i32
  %fKeysCount = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 12
  store i32 %conv, ptr %fKeysCount, align 4
  br label %if.end

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFviEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont, %entry
  %fUsePoolBundle = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 16
  %7 = load ptr, ptr %fUsePoolBundle, align 8
  %fKeysCount2 = getelementptr inbounds %struct.ResFile, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %fKeysCount2, align 4
  %fKeysCount3 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 12
  %9 = load i32, ptr %fKeysCount3, align 4
  %add = add nsw i32 %8, %9
  store i32 %add, ptr %keysCount, align 4
  %10 = load ptr, ptr %errorCode.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call6 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.end
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont5
  %fKeyMap = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 8
  %12 = load ptr, ptr %fKeyMap, align 8
  %cmp = icmp ne ptr %12, null
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %invoke.cont5
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad4:                                            ; preds = %if.end243, %invoke.cont235, %if.end233, %invoke.cont178, %for.end177, %invoke.cont78, %if.end77, %land.lhs.true, %if.end9, %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end9:                                          ; preds = %lor.lhs.false
  %16 = load i32, ptr %keysCount, align 4
  %conv10 = sext i32 %16 to i64
  %mul = mul i64 %conv10, 8
  %call12 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #20
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %if.end9
  store ptr %call12, ptr %map, align 8
  %17 = load ptr, ptr %map, align 8
  %cmp13 = icmp eq ptr %17, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %invoke.cont11
  %18 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %18, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end15:                                         ; preds = %invoke.cont11
  %fUsePoolBundle16 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 16
  %19 = load ptr, ptr %fUsePoolBundle16, align 8
  %fKeys = getelementptr inbounds %struct.ResFile, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %fKeys, align 8
  store ptr %20, ptr %keys, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %21 = load i32, ptr %i, align 4
  %fUsePoolBundle17 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 16
  %22 = load ptr, ptr %fUsePoolBundle17, align 8
  %fKeysCount18 = getelementptr inbounds %struct.ResFile, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %fKeysCount18, align 4
  %cmp19 = icmp slt i32 %21, %23
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %keys, align 8
  %fUsePoolBundle20 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 16
  %25 = load ptr, ptr %fUsePoolBundle20, align 8
  %fKeys21 = getelementptr inbounds %struct.ResFile, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %fKeys21, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv22 = trunc i64 %sub.ptr.sub to i32
  %or = or i32 %conv22, -2147483648
  %27 = load ptr, ptr %map, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds %struct.KeyMapEntry, ptr %27, i64 %idxprom
  %oldpos = getelementptr inbounds %struct.KeyMapEntry, ptr %arrayidx, i32 0, i32 0
  store i32 %or, ptr %oldpos, align 4
  %29 = load ptr, ptr %map, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %30 to i64
  %arrayidx24 = getelementptr inbounds %struct.KeyMapEntry, ptr %29, i64 %idxprom23
  %newpos = getelementptr inbounds %struct.KeyMapEntry, ptr %arrayidx24, i32 0, i32 1
  store i32 0, ptr %newpos, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %31 = load ptr, ptr %keys, align 8
  %32 = load i8, ptr %31, align 1
  %conv25 = sext i8 %32 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  br i1 %cmp26, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %33 = load ptr, ptr %keys, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %keys, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %34 = load ptr, ptr %keys, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr27, ptr %keys, align 8
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %35 = load i32, ptr %i, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %fKeys28 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 7
  %36 = load ptr, ptr %fKeys28, align 8
  %fKeysBottom = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 9
  %37 = load i32, ptr %fKeysBottom, align 8
  %idx.ext = sext i32 %37 to i64
  %add.ptr = getelementptr inbounds i8, ptr %36, i64 %idx.ext
  store ptr %add.ptr, ptr %keys, align 8
  br label %while.cond29

while.cond29:                                     ; preds = %if.end64, %for.end
  %38 = load i32, ptr %i, align 4
  %39 = load i32, ptr %keysCount, align 4
  %cmp30 = icmp slt i32 %38, %39
  br i1 %cmp30, label %while.body31, label %while.end65

while.body31:                                     ; preds = %while.cond29
  %40 = load ptr, ptr %keys, align 8
  %fKeys32 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 7
  %41 = load ptr, ptr %fKeys32, align 8
  %sub.ptr.lhs.cast33 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast34 = ptrtoint ptr %41 to i64
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34
  %conv36 = trunc i64 %sub.ptr.sub35 to i32
  store i32 %conv36, ptr %keyOffset, align 4
  %fIsPoolBundle37 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 6
  %42 = load i8, ptr %fIsPoolBundle37, align 2
  %tobool38 = icmp ne i8 %42, 0
  br i1 %tobool38, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body31
  %call40 = invoke noundef i64 @_ZNKSt3setIiSt4lessIiESaIiEE5countERKi(ptr noundef nonnull align 8 dereferenceable(48) %keysInUse, ptr noundef nonnull align 4 dereferenceable(4) %keyOffset)
          to label %invoke.cont39 unwind label %lpad4

invoke.cont39:                                    ; preds = %land.lhs.true
  %cmp41 = icmp eq i64 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.else

if.then42:                                        ; preds = %invoke.cont39
  br label %while.cond43

while.cond43:                                     ; preds = %while.body46, %if.then42
  %43 = load ptr, ptr %keys, align 8
  %44 = load i8, ptr %43, align 1
  %conv44 = sext i8 %44 to i32
  %cmp45 = icmp ne i32 %conv44, 0
  br i1 %cmp45, label %while.body46, label %while.end48

while.body46:                                     ; preds = %while.cond43
  %45 = load ptr, ptr %keys, align 8
  %incdec.ptr47 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr47, ptr %keys, align 8
  store i8 1, ptr %45, align 1
  br label %while.cond43, !llvm.loop !26

while.end48:                                      ; preds = %while.cond43
  %46 = load ptr, ptr %keys, align 8
  %incdec.ptr49 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr49, ptr %keys, align 8
  store i8 1, ptr %46, align 1
  br label %if.end64

if.else:                                          ; preds = %invoke.cont39, %while.body31
  %47 = load i32, ptr %keyOffset, align 4
  %48 = load ptr, ptr %map, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %49 to i64
  %arrayidx51 = getelementptr inbounds %struct.KeyMapEntry, ptr %48, i64 %idxprom50
  %oldpos52 = getelementptr inbounds %struct.KeyMapEntry, ptr %arrayidx51, i32 0, i32 0
  store i32 %47, ptr %oldpos52, align 4
  %50 = load ptr, ptr %map, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom53 = sext i32 %51 to i64
  %arrayidx54 = getelementptr inbounds %struct.KeyMapEntry, ptr %50, i64 %idxprom53
  %newpos55 = getelementptr inbounds %struct.KeyMapEntry, ptr %arrayidx54, i32 0, i32 1
  store i32 0, ptr %newpos55, align 4
  br label %while.cond56

while.cond56:                                     ; preds = %while.body59, %if.else
  %52 = load ptr, ptr %keys, align 8
  %53 = load i8, ptr %52, align 1
  %conv57 = sext i8 %53 to i32
  %cmp58 = icmp ne i32 %conv57, 0
  br i1 %cmp58, label %while.body59, label %while.end61

while.body59:                                     ; preds = %while.cond56
  %54 = load ptr, ptr %keys, align 8
  %incdec.ptr60 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr60, ptr %keys, align 8
  br label %while.cond56, !llvm.loop !27

while.end61:                                      ; preds = %while.cond56
  %55 = load ptr, ptr %keys, align 8
  %incdec.ptr62 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %incdec.ptr62, ptr %keys, align 8
  %56 = load i32, ptr %i, align 4
  %inc63 = add nsw i32 %56, 1
  store i32 %inc63, ptr %i, align 4
  br label %if.end64

if.end64:                                         ; preds = %while.end61, %while.end48
  br label %while.cond29, !llvm.loop !28

while.end65:                                      ; preds = %while.cond29
  %57 = load ptr, ptr %keys, align 8
  %fKeys66 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 7
  %58 = load ptr, ptr %fKeys66, align 8
  %fKeysTop = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 10
  %59 = load i32, ptr %fKeysTop, align 4
  %idx.ext67 = sext i32 %59 to i64
  %add.ptr68 = getelementptr inbounds i8, ptr %58, i64 %idx.ext67
  %cmp69 = icmp ne ptr %57, %add.ptr68
  br i1 %cmp69, label %if.then70, label %if.end77

if.then70:                                        ; preds = %while.end65
  %60 = load ptr, ptr %keys, align 8
  %fKeys71 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 7
  %61 = load ptr, ptr %fKeys71, align 8
  %sub.ptr.lhs.cast72 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast73 = ptrtoint ptr %61 to i64
  %sub.ptr.sub74 = sub i64 %sub.ptr.lhs.cast72, %sub.ptr.rhs.cast73
  %conv75 = trunc i64 %sub.ptr.sub74 to i32
  %fKeysTop76 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 10
  store i32 %conv75, ptr %fKeysTop76, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then70, %while.end65
  %62 = load ptr, ptr %map, align 8
  %63 = load i32, ptr %keysCount, align 4
  %64 = load ptr, ptr %errorCode.addr, align 8
  invoke void @uprv_sortArray_75(ptr noundef %62, i32 noundef %63, i32 noundef 8, ptr noundef @_ZL18compareKeySuffixesPKvS0_S0_, ptr noundef %this1, i8 noundef signext 0, ptr noundef %64)
          to label %invoke.cont78 unwind label %lpad4

invoke.cont78:                                    ; preds = %if.end77
  %65 = load ptr, ptr %errorCode.addr, align 8
  %66 = load i32, ptr %65, align 4
  %call80 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %66)
          to label %invoke.cont79 unwind label %lpad4

invoke.cont79:                                    ; preds = %invoke.cont78
  %tobool81 = icmp ne i8 %call80, 0
  br i1 %tobool81, label %if.then82, label %if.end243

if.then82:                                        ; preds = %invoke.cont79
  %fKeys83 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 7
  %67 = load ptr, ptr %fKeys83, align 8
  store ptr %67, ptr %keys, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond84

for.cond84:                                       ; preds = %for.end176, %if.then100, %if.then82
  %68 = load i32, ptr %i, align 4
  %69 = load i32, ptr %keysCount, align 4
  %cmp85 = icmp slt i32 %68, %69
  br i1 %cmp85, label %for.body86, label %for.end177

for.body86:                                       ; preds = %for.cond84
  %70 = load i32, ptr %i, align 4
  %add87 = add nsw i32 %70, 1
  store i32 %add87, ptr %j, align 4
  %71 = load ptr, ptr %map, align 8
  %72 = load i32, ptr %i, align 4
  %idxprom88 = sext i32 %72 to i64
  %arrayidx89 = getelementptr inbounds %struct.KeyMapEntry, ptr %71, i64 %idxprom88
  %oldpos90 = getelementptr inbounds %struct.KeyMapEntry, ptr %arrayidx89, i32 0, i32 0
  %73 = load i32, ptr %oldpos90, align 4
  %74 = load ptr, ptr %map, align 8
  %75 = load i32, ptr %i, align 4
  %idxprom91 = sext i32 %75 to i64
  %arrayidx92 = getelementptr inbounds %struct.KeyMapEntry, ptr %74, i64 %idxprom91
  %newpos93 = getelementptr inbounds %struct.KeyMapEntry, ptr %arrayidx92, i32 0, i32 1
  store i32 %73, ptr %newpos93, align 4
  %76 = load i32, ptr %j, align 4
  %77 = load i32, ptr %keysCount, align 4
  %cmp94 = icmp slt i32 %76, %77
  br i1 %cmp94, label %land.lhs.true95, label %if.end101

land.lhs.true95:                                  ; preds = %for.body86
  %78 = load ptr, ptr %map, align 8
  %79 = load i32, ptr %j, align 4
  %idxprom96 = sext i32 %79 to i64
  %arrayidx97 = getelementptr inbounds %struct.KeyMapEntry, ptr %78, i64 %idxprom96
  %oldpos98 = getelementptr inbounds %struct.KeyMapEntry, ptr %arrayidx97, i32 0, i32 0
  %80 = load i32, ptr %oldpos98, align 4
  %cmp99 = icmp slt i32 %80, 0
  br i1 %cmp99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %land.lhs.true95
  %81 = load i32, ptr %j, align 4
  store i32 %81, ptr %i, align 4
  br label %for.cond84, !llvm.loop !29

if.end101:                                        ; preds = %land.lhs.true95, %for.body86
  %82 = load ptr, ptr %map, align 8
  %83 = load i32, ptr %i, align 4
  %idxprom102 = sext i32 %83 to i64
  %arrayidx103 = getelementptr inbounds %struct.KeyMapEntry, ptr %82, i64 %idxprom102
  %oldpos104 = getelementptr inbounds %struct.KeyMapEntry, ptr %arrayidx103, i32 0, i32 0
  %84 = load i32, ptr %oldpos104, align 4
  %call105 = call noundef ptr @_ZNK7SRBRoot12getKeyStringEi(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %84)
  store ptr %call105, ptr %key, align 8
  %85 = load ptr, ptr %key, align 8
  store ptr %85, ptr %keyLimit, align 8
  br label %for.cond106

for.cond106:                                      ; preds = %for.inc110, %if.end101
  %86 = load ptr, ptr %keyLimit, align 8
  %87 = load i8, ptr %86, align 1
  %conv107 = sext i8 %87 to i32
  %cmp108 = icmp ne i32 %conv107, 0
  br i1 %cmp108, label %for.body109, label %for.end112

for.body109:                                      ; preds = %for.cond106
  br label %for.inc110

for.inc110:                                       ; preds = %for.body109
  %88 = load ptr, ptr %keyLimit, align 8
  %incdec.ptr111 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %incdec.ptr111, ptr %keyLimit, align 8
  br label %for.cond106, !llvm.loop !30

for.end112:                                       ; preds = %for.cond106
  br label %for.cond113

for.cond113:                                      ; preds = %for.inc174, %for.end112
  %89 = load i32, ptr %j, align 4
  %90 = load i32, ptr %keysCount, align 4
  %cmp114 = icmp slt i32 %89, %90
  br i1 %cmp114, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond113
  %91 = load ptr, ptr %map, align 8
  %92 = load i32, ptr %j, align 4
  %idxprom115 = sext i32 %92 to i64
  %arrayidx116 = getelementptr inbounds %struct.KeyMapEntry, ptr %91, i64 %idxprom115
  %oldpos117 = getelementptr inbounds %struct.KeyMapEntry, ptr %arrayidx116, i32 0, i32 0
  %93 = load i32, ptr %oldpos117, align 4
  %cmp118 = icmp sge i32 %93, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond113
  %94 = phi i1 [ false, %for.cond113 ], [ %cmp118, %land.rhs ]
  br i1 %94, label %for.body119, label %for.end176

for.body119:                                      ; preds = %land.end
  %95 = load ptr, ptr %keys, align 8
  %96 = load ptr, ptr %map, align 8
  %97 = load i32, ptr %j, align 4
  %idxprom120 = sext i32 %97 to i64
  %arrayidx121 = getelementptr inbounds %struct.KeyMapEntry, ptr %96, i64 %idxprom120
  %oldpos122 = getelementptr inbounds %struct.KeyMapEntry, ptr %arrayidx121, i32 0, i32 0
  %98 = load i32, ptr %oldpos122, align 4
  %idx.ext123 = sext i32 %98 to i64
  %add.ptr124 = getelementptr inbounds i8, ptr %95, i64 %idx.ext123
  store ptr %add.ptr124, ptr %suffix, align 8
  %99 = load ptr, ptr %suffix, align 8
  store ptr %99, ptr %suffixLimit, align 8
  br label %for.cond125

for.cond125:                                      ; preds = %for.inc129, %for.body119
  %100 = load ptr, ptr %suffixLimit, align 8
  %101 = load i8, ptr %100, align 1
  %conv126 = sext i8 %101 to i32
  %cmp127 = icmp ne i32 %conv126, 0
  br i1 %cmp127, label %for.body128, label %for.end131

for.body128:                                      ; preds = %for.cond125
  br label %for.inc129

for.inc129:                                       ; preds = %for.body128
  %102 = load ptr, ptr %suffixLimit, align 8
  %incdec.ptr130 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %incdec.ptr130, ptr %suffixLimit, align 8
  br label %for.cond125, !llvm.loop !31

for.end131:                                       ; preds = %for.cond125
  %103 = load ptr, ptr %keyLimit, align 8
  %104 = load ptr, ptr %key, align 8
  %sub.ptr.lhs.cast132 = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast133 = ptrtoint ptr %104 to i64
  %sub.ptr.sub134 = sub i64 %sub.ptr.lhs.cast132, %sub.ptr.rhs.cast133
  %105 = load ptr, ptr %suffixLimit, align 8
  %106 = load ptr, ptr %suffix, align 8
  %sub.ptr.lhs.cast135 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast136 = ptrtoint ptr %106 to i64
  %sub.ptr.sub137 = sub i64 %sub.ptr.lhs.cast135, %sub.ptr.rhs.cast136
  %sub = sub nsw i64 %sub.ptr.sub134, %sub.ptr.sub137
  %conv138 = trunc i64 %sub to i32
  store i32 %conv138, ptr %offset, align 4
  %107 = load i32, ptr %offset, align 4
  %cmp139 = icmp slt i32 %107, 0
  br i1 %cmp139, label %if.then140, label %if.end141

if.then140:                                       ; preds = %for.end131
  br label %for.end176

if.end141:                                        ; preds = %for.end131
  %108 = load ptr, ptr %keyLimit, align 8
  store ptr %108, ptr %k, align 8
  br label %for.cond142

for.cond142:                                      ; preds = %for.body151, %if.end141
  %109 = load ptr, ptr %suffix, align 8
  %110 = load ptr, ptr %suffixLimit, align 8
  %cmp143 = icmp ult ptr %109, %110
  br i1 %cmp143, label %land.rhs144, label %land.end150

land.rhs144:                                      ; preds = %for.cond142
  %111 = load ptr, ptr %k, align 8
  %incdec.ptr145 = getelementptr inbounds i8, ptr %111, i32 -1
  store ptr %incdec.ptr145, ptr %k, align 8
  %112 = load i8, ptr %incdec.ptr145, align 1
  %conv146 = sext i8 %112 to i32
  %113 = load ptr, ptr %suffixLimit, align 8
  %incdec.ptr147 = getelementptr inbounds i8, ptr %113, i32 -1
  store ptr %incdec.ptr147, ptr %suffixLimit, align 8
  %114 = load i8, ptr %incdec.ptr147, align 1
  %conv148 = sext i8 %114 to i32
  %cmp149 = icmp eq i32 %conv146, %conv148
  br label %land.end150

land.end150:                                      ; preds = %land.rhs144, %for.cond142
  %115 = phi i1 [ false, %for.cond142 ], [ %cmp149, %land.rhs144 ]
  br i1 %115, label %for.body151, label %for.end152

for.body151:                                      ; preds = %land.end150
  br label %for.cond142, !llvm.loop !32

for.end152:                                       ; preds = %land.end150
  %116 = load ptr, ptr %suffix, align 8
  %117 = load ptr, ptr %suffixLimit, align 8
  %cmp153 = icmp eq ptr %116, %117
  br i1 %cmp153, label %land.lhs.true154, label %if.else172

land.lhs.true154:                                 ; preds = %for.end152
  %118 = load ptr, ptr %k, align 8
  %119 = load i8, ptr %118, align 1
  %conv155 = sext i8 %119 to i32
  %120 = load ptr, ptr %suffixLimit, align 8
  %121 = load i8, ptr %120, align 1
  %conv156 = sext i8 %121 to i32
  %cmp157 = icmp eq i32 %conv155, %conv156
  br i1 %cmp157, label %if.then158, label %if.else172

if.then158:                                       ; preds = %land.lhs.true154
  %122 = load ptr, ptr %map, align 8
  %123 = load i32, ptr %i, align 4
  %idxprom159 = sext i32 %123 to i64
  %arrayidx160 = getelementptr inbounds %struct.KeyMapEntry, ptr %122, i64 %idxprom159
  %oldpos161 = getelementptr inbounds %struct.KeyMapEntry, ptr %arrayidx160, i32 0, i32 0
  %124 = load i32, ptr %oldpos161, align 4
  %125 = load i32, ptr %offset, align 4
  %add162 = add nsw i32 %124, %125
  %126 = load ptr, ptr %map, align 8
  %127 = load i32, ptr %j, align 4
  %idxprom163 = sext i32 %127 to i64
  %arrayidx164 = getelementptr inbounds %struct.KeyMapEntry, ptr %126, i64 %idxprom163
  %newpos165 = getelementptr inbounds %struct.KeyMapEntry, ptr %arrayidx164, i32 0, i32 1
  store i32 %add162, ptr %newpos165, align 4
  br label %while.cond166

while.cond166:                                    ; preds = %while.body169, %if.then158
  %128 = load ptr, ptr %suffix, align 8
  %129 = load i8, ptr %128, align 1
  %conv167 = sext i8 %129 to i32
  %cmp168 = icmp ne i32 %conv167, 0
  br i1 %cmp168, label %while.body169, label %while.end171

while.body169:                                    ; preds = %while.cond166
  %130 = load ptr, ptr %suffix, align 8
  %incdec.ptr170 = getelementptr inbounds i8, ptr %130, i32 1
  store ptr %incdec.ptr170, ptr %suffix, align 8
  store i8 1, ptr %130, align 1
  br label %while.cond166, !llvm.loop !33

while.end171:                                     ; preds = %while.cond166
  %131 = load ptr, ptr %suffix, align 8
  store i8 1, ptr %131, align 1
  br label %if.end173

if.else172:                                       ; preds = %land.lhs.true154, %for.end152
  br label %for.end176

if.end173:                                        ; preds = %while.end171
  br label %for.inc174

for.inc174:                                       ; preds = %if.end173
  %132 = load i32, ptr %j, align 4
  %inc175 = add nsw i32 %132, 1
  store i32 %inc175, ptr %j, align 4
  br label %for.cond113, !llvm.loop !34

for.end176:                                       ; preds = %if.else172, %if.then140, %land.end
  %133 = load i32, ptr %j, align 4
  store i32 %133, ptr %i, align 4
  br label %for.cond84, !llvm.loop !29

for.end177:                                       ; preds = %for.cond84
  %134 = load ptr, ptr %map, align 8
  %135 = load i32, ptr %keysCount, align 4
  %136 = load ptr, ptr %errorCode.addr, align 8
  invoke void @uprv_sortArray_75(ptr noundef %134, i32 noundef %135, i32 noundef 8, ptr noundef @_ZL16compareKeyNewposPKvS0_S0_, ptr noundef null, i8 noundef signext 0, ptr noundef %136)
          to label %invoke.cont178 unwind label %lpad4

invoke.cont178:                                   ; preds = %for.end177
  %137 = load ptr, ptr %errorCode.addr, align 8
  %138 = load i32, ptr %137, align 4
  %call180 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %138)
          to label %invoke.cont179 unwind label %lpad4

invoke.cont179:                                   ; preds = %invoke.cont178
  %tobool181 = icmp ne i8 %call180, 0
  br i1 %tobool181, label %if.then182, label %if.end242

if.then182:                                       ; preds = %invoke.cont179
  %fKeysBottom185 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 9
  %139 = load i32, ptr %fKeysBottom185, align 8
  store i32 %139, ptr %newpos184, align 4
  store i32 %139, ptr %oldpos183, align 4
  %fKeysTop186 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 10
  %140 = load i32, ptr %fKeysTop186, align 4
  store i32 %140, ptr %limit, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond187

for.cond187:                                      ; preds = %for.inc196, %if.then182
  %141 = load i32, ptr %i, align 4
  %142 = load i32, ptr %keysCount, align 4
  %cmp188 = icmp slt i32 %141, %142
  br i1 %cmp188, label %land.rhs189, label %land.end194

land.rhs189:                                      ; preds = %for.cond187
  %143 = load ptr, ptr %map, align 8
  %144 = load i32, ptr %i, align 4
  %idxprom190 = sext i32 %144 to i64
  %arrayidx191 = getelementptr inbounds %struct.KeyMapEntry, ptr %143, i64 %idxprom190
  %newpos192 = getelementptr inbounds %struct.KeyMapEntry, ptr %arrayidx191, i32 0, i32 1
  %145 = load i32, ptr %newpos192, align 4
  %cmp193 = icmp slt i32 %145, 0
  br label %land.end194

land.end194:                                      ; preds = %land.rhs189, %for.cond187
  %146 = phi i1 [ false, %for.cond187 ], [ %cmp193, %land.rhs189 ]
  br i1 %146, label %for.body195, label %for.end198

for.body195:                                      ; preds = %land.end194
  br label %for.inc196

for.inc196:                                       ; preds = %for.body195
  %147 = load i32, ptr %i, align 4
  %inc197 = add nsw i32 %147, 1
  store i32 %inc197, ptr %i, align 4
  br label %for.cond187, !llvm.loop !35

for.end198:                                       ; preds = %land.end194
  %148 = load i32, ptr %i, align 4
  %149 = load i32, ptr %keysCount, align 4
  %cmp199 = icmp slt i32 %148, %149
  br i1 %cmp199, label %if.then200, label %if.end233

if.then200:                                       ; preds = %for.end198
  br label %while.cond201

while.cond201:                                    ; preds = %if.end231, %if.then200
  %150 = load i32, ptr %oldpos183, align 4
  %151 = load i32, ptr %limit, align 4
  %cmp202 = icmp slt i32 %150, %151
  br i1 %cmp202, label %while.body203, label %while.end232

while.body203:                                    ; preds = %while.cond201
  %152 = load ptr, ptr %keys, align 8
  %153 = load i32, ptr %oldpos183, align 4
  %idxprom204 = sext i32 %153 to i64
  %arrayidx205 = getelementptr inbounds i8, ptr %152, i64 %idxprom204
  %154 = load i8, ptr %arrayidx205, align 1
  %conv206 = sext i8 %154 to i32
  %cmp207 = icmp eq i32 %conv206, 1
  br i1 %cmp207, label %if.then208, label %if.else210

if.then208:                                       ; preds = %while.body203
  %155 = load i32, ptr %oldpos183, align 4
  %inc209 = add nsw i32 %155, 1
  store i32 %inc209, ptr %oldpos183, align 4
  br label %if.end231

if.else210:                                       ; preds = %while.body203
  br label %while.cond211

while.cond211:                                    ; preds = %while.body219, %if.else210
  %156 = load i32, ptr %i, align 4
  %157 = load i32, ptr %keysCount, align 4
  %cmp212 = icmp slt i32 %156, %157
  br i1 %cmp212, label %land.rhs213, label %land.end218

land.rhs213:                                      ; preds = %while.cond211
  %158 = load ptr, ptr %map, align 8
  %159 = load i32, ptr %i, align 4
  %idxprom214 = sext i32 %159 to i64
  %arrayidx215 = getelementptr inbounds %struct.KeyMapEntry, ptr %158, i64 %idxprom214
  %newpos216 = getelementptr inbounds %struct.KeyMapEntry, ptr %arrayidx215, i32 0, i32 1
  %160 = load i32, ptr %newpos216, align 4
  %161 = load i32, ptr %oldpos183, align 4
  %cmp217 = icmp eq i32 %160, %161
  br label %land.end218

land.end218:                                      ; preds = %land.rhs213, %while.cond211
  %162 = phi i1 [ false, %while.cond211 ], [ %cmp217, %land.rhs213 ]
  br i1 %162, label %while.body219, label %while.end224

while.body219:                                    ; preds = %land.end218
  %163 = load i32, ptr %newpos184, align 4
  %164 = load ptr, ptr %map, align 8
  %165 = load i32, ptr %i, align 4
  %inc220 = add nsw i32 %165, 1
  store i32 %inc220, ptr %i, align 4
  %idxprom221 = sext i32 %165 to i64
  %arrayidx222 = getelementptr inbounds %struct.KeyMapEntry, ptr %164, i64 %idxprom221
  %newpos223 = getelementptr inbounds %struct.KeyMapEntry, ptr %arrayidx222, i32 0, i32 1
  store i32 %163, ptr %newpos223, align 4
  br label %while.cond211, !llvm.loop !36

while.end224:                                     ; preds = %land.end218
  %166 = load ptr, ptr %keys, align 8
  %167 = load i32, ptr %oldpos183, align 4
  %inc225 = add nsw i32 %167, 1
  store i32 %inc225, ptr %oldpos183, align 4
  %idxprom226 = sext i32 %167 to i64
  %arrayidx227 = getelementptr inbounds i8, ptr %166, i64 %idxprom226
  %168 = load i8, ptr %arrayidx227, align 1
  %169 = load ptr, ptr %keys, align 8
  %170 = load i32, ptr %newpos184, align 4
  %inc228 = add nsw i32 %170, 1
  store i32 %inc228, ptr %newpos184, align 4
  %idxprom229 = sext i32 %170 to i64
  %arrayidx230 = getelementptr inbounds i8, ptr %169, i64 %idxprom229
  store i8 %168, ptr %arrayidx230, align 1
  br label %if.end231

if.end231:                                        ; preds = %while.end224, %if.then208
  br label %while.cond201, !llvm.loop !37

while.end232:                                     ; preds = %while.cond201
  br label %if.end233

if.end233:                                        ; preds = %while.end232, %for.end198
  %171 = load i32, ptr %newpos184, align 4
  %fKeysTop234 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 10
  store i32 %171, ptr %fKeysTop234, align 4
  %172 = load ptr, ptr %map, align 8
  %173 = load i32, ptr %keysCount, align 4
  %174 = load ptr, ptr %errorCode.addr, align 8
  invoke void @uprv_sortArray_75(ptr noundef %172, i32 noundef %173, i32 noundef 8, ptr noundef @_ZL16compareKeyOldposPKvS0_S0_, ptr noundef null, i8 noundef signext 0, ptr noundef %174)
          to label %invoke.cont235 unwind label %lpad4

invoke.cont235:                                   ; preds = %if.end233
  %175 = load ptr, ptr %errorCode.addr, align 8
  %176 = load i32, ptr %175, align 4
  %call237 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %176)
          to label %invoke.cont236 unwind label %lpad4

invoke.cont236:                                   ; preds = %invoke.cont235
  %tobool238 = icmp ne i8 %call237, 0
  br i1 %tobool238, label %if.then239, label %if.end241

if.then239:                                       ; preds = %invoke.cont236
  %177 = load ptr, ptr %map, align 8
  %fKeyMap240 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 8
  store ptr %177, ptr %fKeyMap240, align 8
  store ptr null, ptr %map, align 8
  br label %if.end241

if.end241:                                        ; preds = %if.then239, %invoke.cont236
  br label %if.end242

if.end242:                                        ; preds = %if.end241, %invoke.cont179
  br label %if.end243

if.end243:                                        ; preds = %if.end242, %invoke.cont79
  %178 = load ptr, ptr %map, align 8
  invoke void @uprv_free_75(ptr noundef %178)
          to label %invoke.cont244 unwind label %lpad4

invoke.cont244:                                   ; preds = %if.end243
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont244, %if.then14, %if.then8
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %keysInUse) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %keysInUse) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val245 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val245

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11string_hash8UElement(ptr %key.coerce) #5 {
entry:
  %key = alloca %union.UElement, align 8
  %res = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %key, i32 0, i32 0
  store ptr %key.coerce, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %key, align 8
  store ptr %0, ptr %res, align 8
  %1 = load ptr, ptr %res, align 8
  %fString = getelementptr inbounds %class.StringBaseResource, ptr %1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %fString)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL11string_comp8UElementS_(ptr %key1.coerce, ptr %key2.coerce) #5 {
entry:
  %key1 = alloca %union.UElement, align 8
  %key2 = alloca %union.UElement, align 8
  %res1 = alloca ptr, align 8
  %res2 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %key1, i32 0, i32 0
  store ptr %key1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %union.UElement, ptr %key2, i32 0, i32 0
  store ptr %key2.coerce, ptr %coerce.dive1, align 8
  %0 = load ptr, ptr %key1, align 8
  store ptr %0, ptr %res1, align 8
  %1 = load ptr, ptr %key2, align 8
  store ptr %1, ptr %res2, align 8
  %2 = load ptr, ptr %res1, align 8
  %fString = getelementptr inbounds %class.StringBaseResource, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %res2, align 8
  %fString2 = getelementptr inbounds %class.StringBaseResource, ptr %3, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString, ptr noundef nonnull align 8 dereferenceable(64) %fString2)
  %conv = zext i1 %call to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7SRBRoot16compactStringsV2EP10UHashtableR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %stringSet, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %stringSet.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %array = alloca %"class.icu_75::LocalArray", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %pos = alloca i32, align 4
  %i = alloca i32, align 4
  %i21 = alloca i32, align 4
  %res = alloca ptr, align 8
  %j = alloca i32, align 4
  %suffixRes = alloca ptr, align 8
  %poolStringIndex = alloca i32, align 4
  %numStringsWritten = alloca i32, align 4
  %numUnitsSaved = alloca i32, align 4
  %numUnitsNotSaved = alloca i32, align 4
  %i93 = alloca i32, align 4
  %res97 = alloca ptr, align 8
  %maxStringIndex = alloca i32, align 4
  %i157 = alloca i32, align 4
  %res166 = alloca ptr, align 8
  %localStringIndex = alloca i32, align 4
  %poolStrings = alloca ptr, align 8
  %poolString = alloca ptr, align 8
  %res228 = alloca ptr, align 8
  %same = alloca ptr, align 8
  %localStringIndex244 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %stringSet, ptr %stringSet.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %stringSet.addr, align 8
  %call2 = call i32 @uhash_count_75(ptr noundef %2)
  store i32 %call2, ptr %count, align 4
  %3 = load i32, ptr %count, align 4
  %conv = sext i32 %3 to i64
  %4 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 8)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = select i1 %5, i64 -1, i64 %6
  %call3 = call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #19
  %8 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7510LocalArrayIP14StringResourceEC2EPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %array, ptr noundef %call3, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %errorCode.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call4 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %for.body227, %for.body208, %land.rhs201, %for.end187, %if.end180, %if.then172, %for.body165, %land.rhs, %invoke.cont150, %invoke.cont147, %invoke.cont144, %invoke.cont141, %invoke.cont138, %if.then137, %if.end133, %for.end127, %if.then113, %invoke.cont101, %invoke.cont99, %for.body96, %invoke.cont85, %invoke.cont83, %for.end82, %if.end67, %invoke.cont46, %if.then45, %invoke.cont34, %for.body32, %invoke.cont26, %for.body24, %invoke.cont15, %invoke.cont13, %for.end, %invoke.cont8, %for.body, %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end7:                                          ; preds = %invoke.cont
  store i32 -1, ptr %pos, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %14, %15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %stringSet.addr, align 8
  %call9 = invoke ptr @uhash_nextElement_75(ptr noundef %16, ptr noundef %pos)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %for.body
  %key = getelementptr inbounds %struct.UHashElement, ptr %call9, i32 0, i32 2
  %17 = load ptr, ptr %key, align 8
  %18 = load i32, ptr %i, align 4
  %conv10 = sext i32 %18 to i64
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7510LocalArrayIP14StringResourceEixEl(ptr noundef nonnull align 8 dereferenceable(8) %array, i64 noundef %conv10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  store ptr %17, ptr %call12, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont11
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %call14 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseIP14StringResourceE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %array)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %for.end
  %20 = load i32, ptr %count, align 4
  %21 = load ptr, ptr %errorCode.addr, align 8
  invoke void @uprv_sortArray_75(ptr noundef %call14, i32 noundef %20, i32 noundef 8, ptr noundef @_ZL21compareStringSuffixesPKvS0_S0_, ptr noundef null, i8 noundef signext 0, ptr noundef %21)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %22 = load ptr, ptr %errorCode.addr, align 8
  %23 = load i32, ptr %22, align 4
  %call17 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %invoke.cont16
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end20:                                         ; preds = %invoke.cont16
  store i32 0, ptr %i21, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.end81, %if.end20
  %24 = load i32, ptr %i21, align 4
  %25 = load i32, ptr %count, align 4
  %cmp23 = icmp slt i32 %24, %25
  br i1 %cmp23, label %for.body24, label %for.end82

for.body24:                                       ; preds = %for.cond22
  %26 = load i32, ptr %i21, align 4
  %conv25 = sext i32 %26 to i64
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7510LocalArrayIP14StringResourceEixEl(ptr noundef nonnull align 8 dereferenceable(8) %array, i64 noundef %conv25)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %for.body24
  %27 = load ptr, ptr %call27, align 8
  store ptr %27, ptr %res, align 8
  %28 = load ptr, ptr %res, align 8
  %fNumCopies = getelementptr inbounds %class.StringResource, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %fNumCopies, align 4
  %sub = sub nsw i32 %29, 1
  %30 = load ptr, ptr %res, align 8
  %call29 = invoke noundef i32 @_ZNK14StringResource21get16BitStringsLengthEv(ptr noundef nonnull align 8 dereferenceable(141) %30)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %mul = mul nsw i32 %sub, %call29
  %31 = load ptr, ptr %res, align 8
  %fNumUnitsSaved = getelementptr inbounds %class.StringResource, ptr %31, i32 0, i32 4
  store i32 %mul, ptr %fNumUnitsSaved, align 8
  %32 = load i32, ptr %i21, align 4
  %add = add nsw i32 %32, 1
  store i32 %add, ptr %j, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc79, %invoke.cont28
  %33 = load i32, ptr %j, align 4
  %34 = load i32, ptr %count, align 4
  %cmp31 = icmp slt i32 %33, %34
  br i1 %cmp31, label %for.body32, label %for.end81

for.body32:                                       ; preds = %for.cond30
  %35 = load i32, ptr %j, align 4
  %conv33 = sext i32 %35 to i64
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7510LocalArrayIP14StringResourceEixEl(ptr noundef nonnull align 8 dereferenceable(8) %array, i64 noundef %conv33)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %for.body32
  %36 = load ptr, ptr %call35, align 8
  store ptr %36, ptr %suffixRes, align 8
  %37 = load ptr, ptr %res, align 8
  %fString = getelementptr inbounds %class.StringBaseResource, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %suffixRes, align 8
  %fString36 = getelementptr inbounds %class.StringBaseResource, ptr %38, i32 0, i32 1
  %call38 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8endsWithERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString, ptr noundef nonnull align 8 dereferenceable(64) %fString36)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont34
  %tobool39 = icmp ne i8 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.else77

if.then40:                                        ; preds = %invoke.cont37
  %39 = load ptr, ptr %suffixRes, align 8
  %fWritten = getelementptr inbounds %struct.SResource, ptr %39, i32 0, i32 2
  %40 = load i8, ptr %fWritten, align 1
  %tobool41 = icmp ne i8 %40, 0
  br i1 %tobool41, label %if.then42, label %if.else

if.then42:                                        ; preds = %if.then40
  br label %if.end76

if.else:                                          ; preds = %if.then40
  %41 = load ptr, ptr %suffixRes, align 8
  %fNumCharsForLength = getelementptr inbounds %class.StringResource, ptr %41, i32 0, i32 5
  %42 = load i8, ptr %fNumCharsForLength, align 4
  %conv43 = sext i8 %42 to i32
  %cmp44 = icmp eq i32 %conv43, 0
  br i1 %cmp44, label %if.then45, label %if.else74

if.then45:                                        ; preds = %if.else
  %43 = load ptr, ptr %res, align 8
  %44 = load ptr, ptr %suffixRes, align 8
  %fSame = getelementptr inbounds %class.StringResource, ptr %44, i32 0, i32 1
  store ptr %43, ptr %fSame, align 8
  %45 = load ptr, ptr %res, align 8
  %call47 = invoke noundef i32 @_ZNK18StringBaseResource6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %45)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.then45
  %46 = load ptr, ptr %suffixRes, align 8
  %call49 = invoke noundef i32 @_ZNK18StringBaseResource6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %46)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  %sub50 = sub nsw i32 %call47, %call49
  %47 = load ptr, ptr %suffixRes, align 8
  %fSuffixOffset = getelementptr inbounds %class.StringResource, ptr %47, i32 0, i32 2
  store i32 %sub50, ptr %fSuffixOffset, align 8
  %48 = load ptr, ptr %res, align 8
  %fWritten51 = getelementptr inbounds %struct.SResource, ptr %48, i32 0, i32 2
  %49 = load i8, ptr %fWritten51, align 1
  %tobool52 = icmp ne i8 %49, 0
  br i1 %tobool52, label %if.then53, label %if.end67

if.then53:                                        ; preds = %invoke.cont48
  %50 = load ptr, ptr %res, align 8
  %fRes = getelementptr inbounds %struct.SResource, ptr %50, i32 0, i32 3
  %51 = load i32, ptr %fRes, align 4
  %52 = load ptr, ptr %res, align 8
  %fNumCharsForLength54 = getelementptr inbounds %class.StringResource, ptr %52, i32 0, i32 5
  %53 = load i8, ptr %fNumCharsForLength54, align 4
  %conv55 = sext i8 %53 to i32
  %add56 = add i32 %51, %conv55
  %54 = load ptr, ptr %suffixRes, align 8
  %fSuffixOffset57 = getelementptr inbounds %class.StringResource, ptr %54, i32 0, i32 2
  %55 = load i32, ptr %fSuffixOffset57, align 8
  %add58 = add i32 %add56, %55
  %56 = load ptr, ptr %suffixRes, align 8
  %fRes59 = getelementptr inbounds %struct.SResource, ptr %56, i32 0, i32 3
  store i32 %add58, ptr %fRes59, align 4
  %57 = load ptr, ptr %suffixRes, align 8
  %fRes60 = getelementptr inbounds %struct.SResource, ptr %57, i32 0, i32 3
  %58 = load i32, ptr %fRes60, align 4
  %and = and i32 %58, 268435455
  store i32 %and, ptr %poolStringIndex, align 4
  %59 = load i32, ptr %poolStringIndex, align 4
  %fPoolStringIndexLimit = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 17
  %60 = load i32, ptr %fPoolStringIndexLimit, align 8
  %cmp61 = icmp sge i32 %59, %60
  br i1 %cmp61, label %if.then62, label %if.end65

if.then62:                                        ; preds = %if.then53
  %61 = load i32, ptr %poolStringIndex, align 4
  %add63 = add nsw i32 %61, 1
  %fPoolStringIndexLimit64 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 17
  store i32 %add63, ptr %fPoolStringIndexLimit64, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then62, %if.then53
  %62 = load ptr, ptr %suffixRes, align 8
  %fWritten66 = getelementptr inbounds %struct.SResource, ptr %62, i32 0, i32 2
  store i8 1, ptr %fWritten66, align 1
  br label %if.end67

if.end67:                                         ; preds = %if.end65, %invoke.cont48
  %63 = load ptr, ptr %suffixRes, align 8
  %fNumCopies68 = getelementptr inbounds %class.StringResource, ptr %63, i32 0, i32 3
  %64 = load i32, ptr %fNumCopies68, align 4
  %65 = load ptr, ptr %suffixRes, align 8
  %call70 = invoke noundef i32 @_ZNK14StringResource21get16BitStringsLengthEv(ptr noundef nonnull align 8 dereferenceable(141) %65)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %if.end67
  %mul71 = mul nsw i32 %64, %call70
  %66 = load ptr, ptr %res, align 8
  %fNumUnitsSaved72 = getelementptr inbounds %class.StringResource, ptr %66, i32 0, i32 4
  %67 = load i32, ptr %fNumUnitsSaved72, align 8
  %add73 = add nsw i32 %67, %mul71
  store i32 %add73, ptr %fNumUnitsSaved72, align 8
  br label %if.end75

if.else74:                                        ; preds = %if.else
  br label %if.end75

if.end75:                                         ; preds = %if.else74, %invoke.cont69
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then42
  br label %if.end78

if.else77:                                        ; preds = %invoke.cont37
  br label %for.end81

if.end78:                                         ; preds = %if.end76
  br label %for.inc79

for.inc79:                                        ; preds = %if.end78
  %68 = load i32, ptr %j, align 4
  %inc80 = add nsw i32 %68, 1
  store i32 %inc80, ptr %j, align 4
  br label %for.cond30, !llvm.loop !39

for.end81:                                        ; preds = %if.else77, %for.cond30
  %69 = load i32, ptr %j, align 4
  store i32 %69, ptr %i21, align 4
  br label %for.cond22, !llvm.loop !40

for.end82:                                        ; preds = %for.cond22
  %call84 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseIP14StringResourceE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %array)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %for.end82
  %70 = load i32, ptr %count, align 4
  %71 = load ptr, ptr %errorCode.addr, align 8
  invoke void @uprv_sortArray_75(ptr noundef %call84, i32 noundef %70, i32 noundef 8, ptr noundef @_ZL20compareStringLengthsPKvS0_S0_, ptr noundef null, i8 noundef signext 0, ptr noundef %71)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %invoke.cont83
  %72 = load ptr, ptr %errorCode.addr, align 8
  %73 = load i32, ptr %72, align 4
  %call87 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %73)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %invoke.cont85
  %tobool88 = icmp ne i8 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %invoke.cont86
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end90:                                         ; preds = %invoke.cont86
  %fIsPoolBundle = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 6
  %74 = load i8, ptr %fIsPoolBundle, align 2
  %tobool91 = icmp ne i8 %74, 0
  br i1 %tobool91, label %if.then92, label %if.else156

if.then92:                                        ; preds = %if.end90
  store i32 0, ptr %numStringsWritten, align 4
  store i32 0, ptr %numUnitsSaved, align 4
  store i32 0, ptr %numUnitsNotSaved, align 4
  store i32 0, ptr %i93, align 4
  br label %for.cond94

for.cond94:                                       ; preds = %for.inc125, %if.then92
  %75 = load i32, ptr %i93, align 4
  %76 = load i32, ptr %count, align 4
  %cmp95 = icmp slt i32 %75, %76
  br i1 %cmp95, label %for.body96, label %for.end127

for.body96:                                       ; preds = %for.cond94
  %77 = load i32, ptr %i93, align 4
  %conv98 = sext i32 %77 to i64
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7510LocalArrayIP14StringResourceEixEl(ptr noundef nonnull align 8 dereferenceable(8) %array, i64 noundef %conv98)
          to label %invoke.cont99 unwind label %lpad

invoke.cont99:                                    ; preds = %for.body96
  %78 = load ptr, ptr %call100, align 8
  store ptr %78, ptr %res97, align 8
  %f16BitUnits = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 14
  %call102 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits)
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %invoke.cont99
  %79 = load ptr, ptr %res97, align 8
  %fNumCharsForLength103 = getelementptr inbounds %class.StringResource, ptr %79, i32 0, i32 5
  %80 = load i8, ptr %fNumCharsForLength103, align 4
  %conv104 = sext i8 %80 to i32
  %add105 = add nsw i32 %call102, %conv104
  %81 = load ptr, ptr %res97, align 8
  %call107 = invoke noundef i32 @_ZNK18StringBaseResource6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %81)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %invoke.cont101
  %add108 = add nsw i32 %add105, %call107
  %sub109 = sub nsw i32 %add108, 1
  store i32 %sub109, ptr %maxStringIndex, align 4
  %82 = load ptr, ptr %res97, align 8
  %fNumUnitsSaved110 = getelementptr inbounds %class.StringResource, ptr %82, i32 0, i32 4
  %83 = load i32, ptr %fNumUnitsSaved110, align 8
  %cmp111 = icmp sge i32 %83, 10
  br i1 %cmp111, label %land.lhs.true, label %if.else119

land.lhs.true:                                    ; preds = %invoke.cont106
  %84 = load i32, ptr %maxStringIndex, align 4
  %cmp112 = icmp slt i32 %84, 268435455
  br i1 %cmp112, label %if.then113, label %if.else119

if.then113:                                       ; preds = %land.lhs.true
  %85 = load ptr, ptr %res97, align 8
  %f16BitUnits114 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 14
  invoke void @_ZN14StringResource12writeUTF16v2EiRN6icu_7513UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(141) %85, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits114)
          to label %invoke.cont115 unwind label %lpad

invoke.cont115:                                   ; preds = %if.then113
  %86 = load i32, ptr %numStringsWritten, align 4
  %inc116 = add nsw i32 %86, 1
  store i32 %inc116, ptr %numStringsWritten, align 4
  %87 = load ptr, ptr %res97, align 8
  %fNumUnitsSaved117 = getelementptr inbounds %class.StringResource, ptr %87, i32 0, i32 4
  %88 = load i32, ptr %fNumUnitsSaved117, align 8
  %89 = load i32, ptr %numUnitsSaved, align 4
  %add118 = add nsw i32 %89, %88
  store i32 %add118, ptr %numUnitsSaved, align 4
  br label %if.end124

if.else119:                                       ; preds = %land.lhs.true, %invoke.cont106
  %90 = load ptr, ptr %res97, align 8
  %fNumUnitsSaved120 = getelementptr inbounds %class.StringResource, ptr %90, i32 0, i32 4
  %91 = load i32, ptr %fNumUnitsSaved120, align 8
  %92 = load i32, ptr %numUnitsNotSaved, align 4
  %add121 = add nsw i32 %92, %91
  store i32 %add121, ptr %numUnitsNotSaved, align 4
  %93 = load ptr, ptr %res97, align 8
  %fRes122 = getelementptr inbounds %struct.SResource, ptr %93, i32 0, i32 3
  store i32 0, ptr %fRes122, align 4
  %94 = load ptr, ptr %res97, align 8
  %fWritten123 = getelementptr inbounds %struct.SResource, ptr %94, i32 0, i32 2
  store i8 1, ptr %fWritten123, align 1
  br label %if.end124

if.end124:                                        ; preds = %if.else119, %invoke.cont115
  br label %for.inc125

for.inc125:                                       ; preds = %if.end124
  %95 = load i32, ptr %i93, align 4
  %inc126 = add nsw i32 %95, 1
  store i32 %inc126, ptr %i93, align 4
  br label %for.cond94, !llvm.loop !41

for.end127:                                       ; preds = %for.cond94
  %f16BitUnits128 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 14
  %call130 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits128)
          to label %invoke.cont129 unwind label %lpad

invoke.cont129:                                   ; preds = %for.end127
  %tobool131 = icmp ne i8 %call130, 0
  br i1 %tobool131, label %if.then132, label %if.end133

if.then132:                                       ; preds = %invoke.cont129
  %96 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %96, align 4
  br label %if.end133

if.end133:                                        ; preds = %if.then132, %invoke.cont129
  %call135 = invoke signext i8 @getShowWarning()
          to label %invoke.cont134 unwind label %lpad

invoke.cont134:                                   ; preds = %if.end133
  %tobool136 = icmp ne i8 %call135, 0
  br i1 %tobool136, label %if.then137, label %if.end155

if.then137:                                       ; preds = %invoke.cont134
  %97 = load i32, ptr %numStringsWritten, align 4
  %call139 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %97)
          to label %invoke.cont138 unwind label %lpad

invoke.cont138:                                   ; preds = %if.then137
  %f16BitUnits140 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 14
  %call142 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits140)
          to label %invoke.cont141 unwind label %lpad

invoke.cont141:                                   ; preds = %invoke.cont138
  %f16BitUnits143 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 14
  %call145 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits143)
          to label %invoke.cont144 unwind label %lpad

invoke.cont144:                                   ; preds = %invoke.cont141
  %mul146 = mul nsw i32 %call145, 2
  %call148 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %call142, i32 noundef %mul146)
          to label %invoke.cont147 unwind label %lpad

invoke.cont147:                                   ; preds = %invoke.cont144
  %98 = load i32, ptr %numUnitsSaved, align 4
  %99 = load i32, ptr %numUnitsSaved, align 4
  %mul149 = mul nsw i32 %99, 2
  %call151 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %98, i32 noundef %mul149)
          to label %invoke.cont150 unwind label %lpad

invoke.cont150:                                   ; preds = %invoke.cont147
  %100 = load i32, ptr %numUnitsNotSaved, align 4
  %101 = load i32, ptr %numUnitsNotSaved, align 4
  %mul152 = mul nsw i32 %101, 2
  %call154 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %100, i32 noundef %mul152)
          to label %invoke.cont153 unwind label %lpad

invoke.cont153:                                   ; preds = %invoke.cont150
  br label %if.end155

if.end155:                                        ; preds = %invoke.cont153, %invoke.cont134
  br label %if.end259

if.else156:                                       ; preds = %if.end90
  store i32 0, ptr %i157, align 4
  br label %for.cond158

for.cond158:                                      ; preds = %for.inc185, %if.else156
  %102 = load i32, ptr %i157, align 4
  %103 = load i32, ptr %count, align 4
  %cmp159 = icmp slt i32 %102, %103
  br i1 %cmp159, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond158
  %104 = load i32, ptr %i157, align 4
  %conv160 = sext i32 %104 to i64
  %call162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7510LocalArrayIP14StringResourceEixEl(ptr noundef nonnull align 8 dereferenceable(8) %array, i64 noundef %conv160)
          to label %invoke.cont161 unwind label %lpad

invoke.cont161:                                   ; preds = %land.rhs
  %105 = load ptr, ptr %call162, align 8
  %fSame163 = getelementptr inbounds %class.StringResource, ptr %105, i32 0, i32 1
  %106 = load ptr, ptr %fSame163, align 8
  %cmp164 = icmp eq ptr %106, null
  br label %land.end

land.end:                                         ; preds = %invoke.cont161, %for.cond158
  %107 = phi i1 [ false, %for.cond158 ], [ %cmp164, %invoke.cont161 ]
  br i1 %107, label %for.body165, label %for.end187

for.body165:                                      ; preds = %land.end
  %108 = load i32, ptr %i157, align 4
  %conv167 = sext i32 %108 to i64
  %call169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7510LocalArrayIP14StringResourceEixEl(ptr noundef nonnull align 8 dereferenceable(8) %array, i64 noundef %conv167)
          to label %invoke.cont168 unwind label %lpad

invoke.cont168:                                   ; preds = %for.body165
  %109 = load ptr, ptr %call169, align 8
  store ptr %109, ptr %res166, align 8
  %110 = load ptr, ptr %res166, align 8
  %fWritten170 = getelementptr inbounds %struct.SResource, ptr %110, i32 0, i32 2
  %111 = load i8, ptr %fWritten170, align 1
  %tobool171 = icmp ne i8 %111, 0
  br i1 %tobool171, label %if.end184, label %if.then172

if.then172:                                       ; preds = %invoke.cont168
  %f16BitUnits173 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 14
  %call175 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits173)
          to label %invoke.cont174 unwind label %lpad

invoke.cont174:                                   ; preds = %if.then172
  store i32 %call175, ptr %localStringIndex, align 4
  %112 = load i32, ptr %localStringIndex, align 4
  %fLocalStringIndexLimit = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 19
  %113 = load i32, ptr %fLocalStringIndexLimit, align 8
  %cmp176 = icmp sge i32 %112, %113
  br i1 %cmp176, label %if.then177, label %if.end180

if.then177:                                       ; preds = %invoke.cont174
  %114 = load i32, ptr %localStringIndex, align 4
  %add178 = add nsw i32 %114, 1
  %fLocalStringIndexLimit179 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 19
  store i32 %add178, ptr %fLocalStringIndexLimit179, align 8
  br label %if.end180

if.end180:                                        ; preds = %if.then177, %invoke.cont174
  %115 = load ptr, ptr %res166, align 8
  %fPoolStringIndexLimit181 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 17
  %116 = load i32, ptr %fPoolStringIndexLimit181, align 8
  %f16BitUnits182 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 14
  invoke void @_ZN14StringResource12writeUTF16v2EiRN6icu_7513UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(141) %115, i32 noundef %116, ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits182)
          to label %invoke.cont183 unwind label %lpad

invoke.cont183:                                   ; preds = %if.end180
  br label %if.end184

if.end184:                                        ; preds = %invoke.cont183, %invoke.cont168
  br label %for.inc185

for.inc185:                                       ; preds = %if.end184
  %117 = load i32, ptr %i157, align 4
  %inc186 = add nsw i32 %117, 1
  store i32 %inc186, ptr %i157, align 4
  br label %for.cond158, !llvm.loop !42

for.end187:                                       ; preds = %land.end
  %f16BitUnits188 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 14
  %call190 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits188)
          to label %invoke.cont189 unwind label %lpad

invoke.cont189:                                   ; preds = %for.end187
  %tobool191 = icmp ne i8 %call190, 0
  br i1 %tobool191, label %if.then192, label %if.end193

if.then192:                                       ; preds = %invoke.cont189
  %118 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %118, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end193:                                        ; preds = %invoke.cont189
  %fWritePoolBundle = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 20
  %119 = load ptr, ptr %fWritePoolBundle, align 8
  %cmp194 = icmp ne ptr %119, null
  br i1 %cmp194, label %land.lhs.true195, label %if.end224

land.lhs.true195:                                 ; preds = %if.end193
  %120 = load i32, ptr @_ZL14gFormatVersion, align 4
  %cmp196 = icmp sge i32 %120, 3
  br i1 %cmp196, label %if.then197, label %if.end224

if.then197:                                       ; preds = %land.lhs.true195
  %fWritePoolBundle198 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 20
  %121 = load ptr, ptr %fWritePoolBundle198, align 8
  %fRoot = getelementptr inbounds %struct.SRBRoot, ptr %121, i32 0, i32 0
  %122 = load ptr, ptr %fRoot, align 8
  store ptr %122, ptr %poolStrings, align 8
  store i32 0, ptr %i157, align 4
  br label %for.cond199

for.cond199:                                      ; preds = %for.inc221, %if.then197
  %123 = load i32, ptr %i157, align 4
  %124 = load i32, ptr %count, align 4
  %cmp200 = icmp slt i32 %123, %124
  br i1 %cmp200, label %land.rhs201, label %land.end207

land.rhs201:                                      ; preds = %for.cond199
  %125 = load i32, ptr %i157, align 4
  %conv202 = sext i32 %125 to i64
  %call204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7510LocalArrayIP14StringResourceEixEl(ptr noundef nonnull align 8 dereferenceable(8) %array, i64 noundef %conv202)
          to label %invoke.cont203 unwind label %lpad

invoke.cont203:                                   ; preds = %land.rhs201
  %126 = load ptr, ptr %call204, align 8
  %fSame205 = getelementptr inbounds %class.StringResource, ptr %126, i32 0, i32 1
  %127 = load ptr, ptr %fSame205, align 8
  %cmp206 = icmp eq ptr %127, null
  br label %land.end207

land.end207:                                      ; preds = %invoke.cont203, %for.cond199
  %128 = phi i1 [ false, %for.cond199 ], [ %cmp206, %invoke.cont203 ]
  br i1 %128, label %for.body208, label %for.end223

for.body208:                                      ; preds = %land.end207
  %call210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 144) #19
          to label %invoke.cont209 unwind label %lpad

invoke.cont209:                                   ; preds = %for.body208
  %fWritePoolBundle211 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 20
  %129 = load ptr, ptr %fWritePoolBundle211, align 8
  %130 = load i32, ptr %i157, align 4
  %conv212 = sext i32 %130 to i64
  %call215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7510LocalArrayIP14StringResourceEixEl(ptr noundef nonnull align 8 dereferenceable(8) %array, i64 noundef %conv212)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %invoke.cont209
  %131 = load ptr, ptr %call215, align 8
  %fString216 = getelementptr inbounds %class.StringBaseResource, ptr %131, i32 0, i32 1
  %132 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN14StringResourceC2EP7SRBRootRKN6icu_7513UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(141) %call210, ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(64) %fString216, ptr noundef nonnull align 4 dereferenceable(4) %132)
          to label %invoke.cont217 unwind label %lpad213

invoke.cont217:                                   ; preds = %invoke.cont214
  store ptr %call210, ptr %poolString, align 8
  %133 = load ptr, ptr %poolString, align 8
  %cmp218 = icmp eq ptr %133, null
  br i1 %cmp218, label %if.then219, label %if.end220

if.then219:                                       ; preds = %invoke.cont217
  %134 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %134, align 4
  br label %for.end223

lpad213:                                          ; preds = %invoke.cont214, %invoke.cont209
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %exn.slot, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call210) #18
  br label %ehcleanup

if.end220:                                        ; preds = %invoke.cont217
  %138 = load ptr, ptr %poolStrings, align 8
  %139 = load ptr, ptr %poolString, align 8
  call void @_ZN18PseudoListResource3addEP9SResource(ptr noundef nonnull align 8 dereferenceable(72) %138, ptr noundef %139)
  br label %for.inc221

for.inc221:                                       ; preds = %if.end220
  %140 = load i32, ptr %i157, align 4
  %inc222 = add nsw i32 %140, 1
  store i32 %inc222, ptr %i157, align 4
  br label %for.cond199, !llvm.loop !43

for.end223:                                       ; preds = %if.then219, %land.end207
  br label %if.end224

if.end224:                                        ; preds = %for.end223, %land.lhs.true195, %if.end193
  br label %for.cond225

for.cond225:                                      ; preds = %for.inc256, %if.end224
  %141 = load i32, ptr %i157, align 4
  %142 = load i32, ptr %count, align 4
  %cmp226 = icmp slt i32 %141, %142
  br i1 %cmp226, label %for.body227, label %for.end258

for.body227:                                      ; preds = %for.cond225
  %143 = load i32, ptr %i157, align 4
  %conv229 = sext i32 %143 to i64
  %call231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7510LocalArrayIP14StringResourceEixEl(ptr noundef nonnull align 8 dereferenceable(8) %array, i64 noundef %conv229)
          to label %invoke.cont230 unwind label %lpad

invoke.cont230:                                   ; preds = %for.body227
  %144 = load ptr, ptr %call231, align 8
  store ptr %144, ptr %res228, align 8
  %145 = load ptr, ptr %res228, align 8
  %fWritten232 = getelementptr inbounds %struct.SResource, ptr %145, i32 0, i32 2
  %146 = load i8, ptr %fWritten232, align 1
  %tobool233 = icmp ne i8 %146, 0
  br i1 %tobool233, label %if.then234, label %if.end235

if.then234:                                       ; preds = %invoke.cont230
  br label %for.inc256

if.end235:                                        ; preds = %invoke.cont230
  %147 = load ptr, ptr %res228, align 8
  %fSame236 = getelementptr inbounds %class.StringResource, ptr %147, i32 0, i32 1
  %148 = load ptr, ptr %fSame236, align 8
  store ptr %148, ptr %same, align 8
  %149 = load ptr, ptr %same, align 8
  %fRes237 = getelementptr inbounds %struct.SResource, ptr %149, i32 0, i32 3
  %150 = load i32, ptr %fRes237, align 4
  %151 = load ptr, ptr %same, align 8
  %fNumCharsForLength238 = getelementptr inbounds %class.StringResource, ptr %151, i32 0, i32 5
  %152 = load i8, ptr %fNumCharsForLength238, align 4
  %conv239 = sext i8 %152 to i32
  %add240 = add i32 %150, %conv239
  %153 = load ptr, ptr %res228, align 8
  %fSuffixOffset241 = getelementptr inbounds %class.StringResource, ptr %153, i32 0, i32 2
  %154 = load i32, ptr %fSuffixOffset241, align 8
  %add242 = add i32 %add240, %154
  %155 = load ptr, ptr %res228, align 8
  %fRes243 = getelementptr inbounds %struct.SResource, ptr %155, i32 0, i32 3
  store i32 %add242, ptr %fRes243, align 4
  %156 = load ptr, ptr %res228, align 8
  %fRes245 = getelementptr inbounds %struct.SResource, ptr %156, i32 0, i32 3
  %157 = load i32, ptr %fRes245, align 4
  %and246 = and i32 %157, 268435455
  %fPoolStringIndexLimit247 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 17
  %158 = load i32, ptr %fPoolStringIndexLimit247, align 8
  %sub248 = sub nsw i32 %and246, %158
  store i32 %sub248, ptr %localStringIndex244, align 4
  %159 = load i32, ptr %localStringIndex244, align 4
  %fLocalStringIndexLimit249 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 19
  %160 = load i32, ptr %fLocalStringIndexLimit249, align 8
  %cmp250 = icmp sge i32 %159, %160
  br i1 %cmp250, label %if.then251, label %if.end254

if.then251:                                       ; preds = %if.end235
  %161 = load i32, ptr %localStringIndex244, align 4
  %add252 = add nsw i32 %161, 1
  %fLocalStringIndexLimit253 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 19
  store i32 %add252, ptr %fLocalStringIndexLimit253, align 8
  br label %if.end254

if.end254:                                        ; preds = %if.then251, %if.end235
  %162 = load ptr, ptr %res228, align 8
  %fWritten255 = getelementptr inbounds %struct.SResource, ptr %162, i32 0, i32 2
  store i8 1, ptr %fWritten255, align 1
  br label %for.inc256

for.inc256:                                       ; preds = %if.end254, %if.then234
  %163 = load i32, ptr %i157, align 4
  %inc257 = add nsw i32 %163, 1
  store i32 %inc257, ptr %i157, align 4
  br label %for.cond225, !llvm.loop !44

for.end258:                                       ; preds = %for.cond225
  br label %if.end259

if.end259:                                        ; preds = %for.end258, %if.end155
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end259, %if.then192, %if.then89, %if.then19, %if.then6
  call void @_ZN6icu_7510LocalArrayIP14StringResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %array) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad213, %lpad
  call void @_ZN6icu_7510LocalArrayIP14StringResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %array) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val260 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val260

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @uhash_close_75(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

declare ptr @udata_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare i32 @computeCRC(ptr noundef, i32 noundef, i32 noundef) #1

declare noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

declare void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 17
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags3 = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  %1 = load i16, ptr %fLengthAndFlags3, align 8
  %conv4 = sext i16 %1 to i32
  %and5 = and i32 %conv4, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %fUnion8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else
  %fUnion10 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion10, i32 0, i32 3
  %2 = load ptr, ptr %fArray, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then7, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare i32 @udata_finish(ptr noundef, ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define dso_local ptr @table_open(ptr noundef %bundle, ptr noundef %tag, ptr noundef %comment, ptr noundef %status) #5 personality ptr @__gxx_personality_v0 {
entry:
  %bundle.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %comment.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %res = alloca %"class.icu_75::LocalPointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %bundle, ptr %bundle.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store ptr %comment, ptr %comment.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #19
  %0 = load ptr, ptr %bundle.addr, align 8
  %1 = load ptr, ptr %tag.addr, align 8
  %2 = load ptr, ptr %comment.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN13TableResourceC2EP7SRBRootPKcPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %call, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerI13TableResourceEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %res, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call3 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %6)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont2
  %call5 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseI13TableResourceE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %res)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont4
  %cond = phi ptr [ %call5, %invoke.cont4 ], [ null, %cond.false ]
  call void @_ZN6icu_7512LocalPointerI13TableResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #3
  ret ptr %cond

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

lpad1:                                            ; preds = %cond.true, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerI13TableResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13TableResourceC2EP7SRBRootPKcPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %bundle, ptr noundef %tag, ptr noundef %comment, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bundle.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %comment.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bundle, ptr %bundle.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store ptr %comment, ptr %comment.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bundle.addr, align 8
  %1 = load ptr, ptr %tag.addr, align 8
  %2 = load ptr, ptr %comment.addr, align 8
  %3 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN17ContainerResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %0, ptr noundef %1, i8 noundef signext 2, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV13TableResource, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fTableType = getelementptr inbounds %class.TableResource, ptr %this1, i32 0, i32 1
  store i8 2, ptr %fTableType, align 8
  %fRoot = getelementptr inbounds %class.TableResource, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %bundle.addr, align 8
  store ptr %4, ptr %fRoot, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7512LocalPointerI13TableResourceEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI13TableResourceEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_7516LocalPointerBaseI13TableResourceE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7512LocalPointerI13TableResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(88) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseI13TableResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @array_open(ptr noundef %bundle, ptr noundef %tag, ptr noundef %comment, ptr noundef %status) #5 personality ptr @__gxx_personality_v0 {
entry:
  %bundle.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %comment.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %res = alloca %"class.icu_75::LocalPointer.1", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %bundle, ptr %bundle.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store ptr %comment, ptr %comment.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #19
  %0 = load ptr, ptr %bundle.addr, align 8
  %1 = load ptr, ptr %tag.addr, align 8
  %2 = load ptr, ptr %comment.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN13ArrayResourceC2EP7SRBRootPKcPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerI13ArrayResourceEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %res, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call3 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %6)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont2
  %call5 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseI13ArrayResourceE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %res)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont4
  %cond = phi ptr [ %call5, %invoke.cont4 ], [ null, %cond.false ]
  call void @_ZN6icu_7512LocalPointerI13ArrayResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #3
  ret ptr %cond

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

lpad1:                                            ; preds = %cond.true, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerI13ArrayResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13ArrayResourceC2EP7SRBRootPKcPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %bundle, ptr noundef %tag, ptr noundef %comment, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bundle.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %comment.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bundle, ptr %bundle.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store ptr %comment, ptr %comment.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bundle.addr, align 8
  %1 = load ptr, ptr %tag.addr, align 8
  %2 = load ptr, ptr %comment.addr, align 8
  %3 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN17ContainerResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %0, ptr noundef %1, i8 noundef signext 8, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV13ArrayResource, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLast = getelementptr inbounds %class.ArrayResource, ptr %this1, i32 0, i32 1
  store ptr null, ptr %fLast, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7512LocalPointerI13ArrayResourceEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI13ArrayResourceEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_7516LocalPointerBaseI13ArrayResourceE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7512LocalPointerI13ArrayResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseI13ArrayResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @string_open(ptr noundef %bundle, ptr noundef %tag, ptr noundef %value, i32 noundef %len, ptr noundef %comment, ptr noundef %status) #5 personality ptr @__gxx_personality_v0 {
entry:
  %bundle.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %comment.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %res = alloca %"class.icu_75::LocalPointer.3", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %bundle, ptr %bundle.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %comment, ptr %comment.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 144) #19
  %0 = load ptr, ptr %bundle.addr, align 8
  %1 = load ptr, ptr %tag.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %4 = load ptr, ptr %comment.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN14StringResourceC2EP7SRBRootPKcPKDsiPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(141) %call, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %6 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerI9SResourceEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %res, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call3 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %8)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont2
  %call5 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseI9SResourceE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %res)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont4
  %cond = phi ptr [ %call5, %invoke.cont4 ], [ null, %cond.false ]
  call void @_ZN6icu_7512LocalPointerI9SResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #3
  ret ptr %cond

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

lpad1:                                            ; preds = %cond.true, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerI9SResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14StringResourceC2EP7SRBRootPKcPKDsiPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(141) %this, ptr noundef %bundle, ptr noundef %tag, ptr noundef %value, i32 noundef %len, ptr noundef %comment, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bundle.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %comment.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bundle, ptr %bundle.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %comment, ptr %comment.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bundle.addr, align 8
  %1 = load ptr, ptr %tag.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %4 = load ptr, ptr %comment.addr, align 8
  %5 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN18StringBaseResourceC2EP7SRBRootPKcaPKDsiPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %0, ptr noundef %1, i8 noundef signext 0, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14StringResource, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fSame = getelementptr inbounds %class.StringResource, ptr %this1, i32 0, i32 1
  store ptr null, ptr %fSame, align 8
  %fSuffixOffset = getelementptr inbounds %class.StringResource, ptr %this1, i32 0, i32 2
  store i32 0, ptr %fSuffixOffset, align 8
  %fNumCopies = getelementptr inbounds %class.StringResource, ptr %this1, i32 0, i32 3
  store i32 0, ptr %fNumCopies, align 4
  %fNumUnitsSaved = getelementptr inbounds %class.StringResource, ptr %this1, i32 0, i32 4
  store i32 0, ptr %fNumUnitsSaved, align 8
  %fNumCharsForLength = getelementptr inbounds %class.StringResource, ptr %this1, i32 0, i32 5
  store i8 0, ptr %fNumCharsForLength, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7512LocalPointerI9SResourceEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI9SResourceEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_7516LocalPointerBaseI9SResourceE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7512LocalPointerI9SResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseI9SResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @alias_open(ptr noundef %bundle, ptr noundef %tag, ptr noundef %value, i32 noundef %len, ptr noundef %comment, ptr noundef %status) #5 personality ptr @__gxx_personality_v0 {
entry:
  %bundle.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %comment.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %res = alloca %"class.icu_75::LocalPointer.3", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %bundle, ptr %bundle.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %comment, ptr %comment.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 120) #19
  %0 = load ptr, ptr %bundle.addr, align 8
  %1 = load ptr, ptr %tag.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %4 = load ptr, ptr %comment.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN13AliasResourceC2EP7SRBRootPKcPKDsiPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %call, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %6 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerI9SResourceEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %res, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call3 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %8)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont2
  %call5 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseI9SResourceE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %res)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont4
  %cond = phi ptr [ %call5, %invoke.cont4 ], [ null, %cond.false ]
  call void @_ZN6icu_7512LocalPointerI9SResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #3
  ret ptr %cond

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

lpad1:                                            ; preds = %cond.true, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerI9SResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AliasResourceC2EP7SRBRootPKcPKDsiPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %bundle, ptr noundef %tag, ptr noundef %value, i32 noundef %len, ptr noundef %comment, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bundle.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %comment.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bundle, ptr %bundle.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %comment, ptr %comment.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bundle.addr, align 8
  %1 = load ptr, ptr %tag.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %4 = load ptr, ptr %comment.addr, align 8
  %5 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN18StringBaseResourceC2EP7SRBRootPKcaPKDsiPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %0, ptr noundef %1, i8 noundef signext 3, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV13AliasResource, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @intvector_open(ptr noundef %bundle, ptr noundef %tag, ptr noundef %comment, ptr noundef %status) #5 personality ptr @__gxx_personality_v0 {
entry:
  %bundle.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %comment.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %res = alloca %"class.icu_75::LocalPointer.5", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %bundle, ptr %bundle.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store ptr %comment, ptr %comment.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #19
  %0 = load ptr, ptr %bundle.addr, align 8
  %1 = load ptr, ptr %tag.addr, align 8
  %2 = load ptr, ptr %comment.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN17IntVectorResourceC1EP7SRBRootPKcPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerI17IntVectorResourceEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %res, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call3 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %6)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont2
  %call5 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseI17IntVectorResourceE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %res)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont4
  %cond = phi ptr [ %call5, %invoke.cont4 ], [ null, %cond.false ]
  call void @_ZN6icu_7512LocalPointerI17IntVectorResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #3
  ret ptr %cond

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

lpad1:                                            ; preds = %cond.true, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerI17IntVectorResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7512LocalPointerI17IntVectorResourceEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI17IntVectorResourceEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_7516LocalPointerBaseI17IntVectorResourceE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7512LocalPointerI17IntVectorResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseI17IntVectorResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @int_open(ptr noundef %bundle, ptr noundef %tag, i32 noundef %value, ptr noundef %comment, ptr noundef %status) #5 personality ptr @__gxx_personality_v0 {
entry:
  %bundle.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %comment.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %res = alloca %"class.icu_75::LocalPointer.3", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %bundle, ptr %bundle.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %comment, ptr %comment.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #19
  %0 = load ptr, ptr %bundle.addr, align 8
  %1 = load ptr, ptr %tag.addr, align 8
  %2 = load i32, ptr %value.addr, align 4
  %3 = load ptr, ptr %comment.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN11IntResourceC1EP7SRBRootPKciPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerI9SResourceEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %res, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call3 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %7)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont2
  %call5 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseI9SResourceE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %res)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont4
  %cond = phi ptr [ %call5, %invoke.cont4 ], [ null, %cond.false ]
  call void @_ZN6icu_7512LocalPointerI9SResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #3
  ret ptr %cond

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

lpad1:                                            ; preds = %cond.true, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerI9SResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @bin_open(ptr noundef %bundle, ptr noundef %tag, i32 noundef %length, ptr noundef %data, ptr noundef %fileName, ptr noundef %comment, ptr noundef %status) #5 personality ptr @__gxx_personality_v0 {
entry:
  %bundle.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %fileName.addr = alloca ptr, align 8
  %comment.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %res = alloca %"class.icu_75::LocalPointer.3", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %bundle, ptr %bundle.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %fileName, ptr %fileName.addr, align 8
  store ptr %comment, ptr %comment.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #19
  %0 = load ptr, ptr %bundle.addr, align 8
  %1 = load ptr, ptr %tag.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %fileName.addr, align 8
  %5 = load ptr, ptr %comment.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN14BinaryResourceC1EP7SRBRootPKcjPhS3_PK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %7 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerI9SResourceEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %res, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call3 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont2
  %call5 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseI9SResourceE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %res)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont4
  %cond = phi ptr [ %call5, %invoke.cont4 ], [ null, %cond.false ]
  call void @_ZN6icu_7512LocalPointerI9SResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #3
  ret ptr %cond

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

lpad1:                                            ; preds = %cond.true, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerI9SResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7SRBRootC2EPK7UStringaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %comment, i8 noundef signext %isPoolBundle, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %comment.addr = alloca ptr, align 8
  %isPoolBundle.addr = alloca i8, align 1
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %comment, ptr %comment.addr, align 8
  store i8 %isPoolBundle, ptr %isPoolBundle.addr, align 1
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fRoot = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 0
  store ptr null, ptr %fRoot, align 8
  %fLocale = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 1
  store ptr null, ptr %fLocale, align 8
  %fIndexLength = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 2
  store i32 0, ptr %fIndexLength, align 8
  %fMaxTableLength = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 3
  store i32 0, ptr %fMaxTableLength, align 4
  %fNoFallback = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 4
  store i8 0, ptr %fNoFallback, align 8
  %fStringsForm = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 5
  store i8 0, ptr %fStringsForm, align 1
  %fIsPoolBundle = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 6
  %0 = load i8, ptr %isPoolBundle.addr, align 1
  store i8 %0, ptr %fIsPoolBundle, align 2
  %fKeys = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 7
  store ptr null, ptr %fKeys, align 8
  %fKeyMap = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 8
  store ptr null, ptr %fKeyMap, align 8
  %fKeysBottom = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 9
  store i32 0, ptr %fKeysBottom, align 8
  %fKeysTop = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 10
  store i32 0, ptr %fKeysTop, align 4
  %fKeysCapacity = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 11
  store i32 0, ptr %fKeysCapacity, align 8
  %fKeysCount = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 12
  store i32 0, ptr %fKeysCount, align 4
  %fLocalKeyLimit = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 13
  store i32 0, ptr %fLocalKeyLimit, align 8
  %f16BitUnits = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 14
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits)
  %f16BitStringsLength = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 15
  store i32 0, ptr %f16BitStringsLength, align 8
  %fUsePoolBundle = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 16
  store ptr @_ZL13kNoPoolBundle, ptr %fUsePoolBundle, align 8
  %fPoolStringIndexLimit = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 17
  store i32 0, ptr %fPoolStringIndexLimit, align 8
  %fPoolStringIndex16Limit = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 18
  store i32 0, ptr %fPoolStringIndex16Limit, align 4
  %fLocalStringIndexLimit = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 19
  store i32 0, ptr %fLocalStringIndexLimit, align 8
  %fWritePoolBundle = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 20
  store ptr null, ptr %fWritePoolBundle, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %if.end63

lpad:                                             ; preds = %if.then31, %lor.lhs.false27, %if.else, %if.then11, %if.end6, %if.then2, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %6 = load i32, ptr @_ZL14gFormatVersion, align 4
  %cmp = icmp sgt i32 %6, 1
  br i1 %cmp, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %f16BitUnits3 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 14
  %call5 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits3, i16 noundef zeroext 0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont4, %if.end
  %call8 = invoke noalias ptr @uprv_malloc_75(i64 noundef 65536) #20
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end6
  %fKeys9 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 7
  store ptr %call8, ptr %fKeys9, align 8
  %7 = load i8, ptr %isPoolBundle.addr, align 1
  %tobool10 = icmp ne i8 %7, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %invoke.cont7
  %call13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #19
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then11
  %8 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN18PseudoListResourceC2EP7SRBRootR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %call13, ptr noundef %this1, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %fRoot16 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 0
  store ptr %call13, ptr %fRoot16, align 8
  br label %if.end22

lpad14:                                           ; preds = %invoke.cont12
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call13) #18
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont7
  %call18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #19
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.else
  %12 = load ptr, ptr %comment.addr, align 8
  %13 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN13TableResourceC2EP7SRBRootPKcPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %call18, ptr noundef %this1, ptr noundef null, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  %fRoot21 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 0
  store ptr %call18, ptr %fRoot21, align 8
  br label %if.end22

lpad19:                                           ; preds = %invoke.cont17
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call18) #18
  br label %ehcleanup

if.end22:                                         ; preds = %invoke.cont20, %invoke.cont15
  %fKeys23 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 7
  %17 = load ptr, ptr %fKeys23, align 8
  %cmp24 = icmp eq ptr %17, null
  br i1 %cmp24, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end22
  %fRoot25 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %fRoot25, align 8
  %cmp26 = icmp eq ptr %18, null
  br i1 %cmp26, label %if.then31, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false
  %19 = load ptr, ptr %errorCode.addr, align 8
  %20 = load i32, ptr %19, align 4
  %call29 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %lor.lhs.false27
  %tobool30 = icmp ne i8 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end37

if.then31:                                        ; preds = %invoke.cont28, %lor.lhs.false, %if.end22
  %21 = load ptr, ptr %errorCode.addr, align 8
  %22 = load i32, ptr %21, align 4
  %call33 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %22)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then31
  %tobool34 = icmp ne i8 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %invoke.cont32
  %23 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %23, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %invoke.cont32
  br label %if.end63

if.end37:                                         ; preds = %invoke.cont28
  %fKeysCapacity38 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 11
  store i32 65536, ptr %fKeysCapacity38, align 8
  %24 = load i8, ptr @_ZL14gUsePoolBundle, align 1
  %tobool39 = icmp ne i8 %24, 0
  br i1 %tobool39, label %if.then42, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.end37
  %25 = load i8, ptr %isPoolBundle.addr, align 1
  %tobool41 = icmp ne i8 %25, 0
  br i1 %tobool41, label %if.then42, label %if.else44

if.then42:                                        ; preds = %lor.lhs.false40, %if.end37
  %fIndexLength43 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 2
  store i32 8, ptr %fIndexLength43, align 8
  br label %if.end51

if.else44:                                        ; preds = %lor.lhs.false40
  %26 = load i32, ptr @_ZL14gFormatVersion, align 4
  %cmp45 = icmp sge i32 %26, 2
  br i1 %cmp45, label %if.then46, label %if.else48

if.then46:                                        ; preds = %if.else44
  %fIndexLength47 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 2
  store i32 7, ptr %fIndexLength47, align 8
  br label %if.end50

if.else48:                                        ; preds = %if.else44
  %fIndexLength49 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 2
  store i32 6, ptr %fIndexLength49, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.else48, %if.then46
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then42
  %fIndexLength52 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 2
  %27 = load i32, ptr %fIndexLength52, align 8
  %add = add nsw i32 1, %27
  %mul = mul nsw i32 %add, 4
  %fKeysBottom53 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 9
  store i32 %mul, ptr %fKeysBottom53, align 8
  %fKeys54 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 7
  %28 = load ptr, ptr %fKeys54, align 8
  %fKeysBottom55 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 9
  %29 = load i32, ptr %fKeysBottom55, align 8
  %conv = sext i32 %29 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %conv, i1 false)
  %fKeysBottom56 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 9
  %30 = load i32, ptr %fKeysBottom56, align 8
  %fKeysTop57 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 10
  store i32 %30, ptr %fKeysTop57, align 4
  %31 = load i32, ptr @_ZL14gFormatVersion, align 4
  %cmp58 = icmp eq i32 %31, 1
  br i1 %cmp58, label %if.then59, label %if.else61

if.then59:                                        ; preds = %if.end51
  %fStringsForm60 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 5
  store i8 0, ptr %fStringsForm60, align 1
  br label %if.end63

if.else61:                                        ; preds = %if.end51
  %fStringsForm62 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 5
  store i8 1, ptr %fStringsForm62, align 1
  br label %if.end63

if.end63:                                         ; preds = %if.else61, %if.then59, %if.end36, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad19, %lpad14, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val64 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val64
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18PseudoListResourceC2EP7SRBRootR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %bundle, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bundle.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bundle, ptr %bundle.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bundle.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN17ContainerResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %0, ptr noundef null, i8 noundef signext 2, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV18PseudoListResource, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @res_close(ptr noundef %res) #4 {
entry:
  %res.addr = alloca ptr, align 8
  store ptr %res, ptr %res.addr, align 8
  %0 = load ptr, ptr %res.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7SRBRootD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fRoot = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fRoot, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fLocale = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fLocale, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %delete.end
  %fKeys = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %fKeys, align 8
  invoke void @uprv_free_75(ptr noundef %3)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %fKeyMap = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 8
  %4 = load ptr, ptr %fKeyMap, align 8
  invoke void @uprv_free_75(ptr noundef %4)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %f16BitUnits = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %delete.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

declare void @uprv_free_75(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7SRBRoot9setLocaleEPDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %locale, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %fLocale = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fLocale, align 8
  call void @uprv_free_75(ptr noundef %2)
  %3 = load ptr, ptr %locale.addr, align 8
  %call2 = call i32 @u_strlen_75(ptr noundef %3)
  %add = add nsw i32 %call2, 1
  %conv = sext i32 %add to i64
  %mul = mul i64 1, %conv
  %call3 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #20
  %fLocale4 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 1
  store ptr %call3, ptr %fLocale4, align 8
  %fLocale5 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fLocale5, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %5 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %5, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr %locale.addr, align 8
  %fLocale8 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %fLocale8, align 8
  %8 = load ptr, ptr %locale.addr, align 8
  %call9 = call i32 @u_strlen_75(ptr noundef %8)
  %add10 = add nsw i32 %call9, 1
  call void @u_UCharsToChars_75(ptr noundef %6, ptr noundef %7, i32 noundef %add10)
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  ret void
}

declare i32 @u_strlen_75(ptr noundef) #1

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK7SRBRoot12getKeyStringEi(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %key) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %key, ptr %key.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %key.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %fUsePoolBundle = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 16
  %1 = load ptr, ptr %fUsePoolBundle, align 8
  %fKeys = getelementptr inbounds %struct.ResFile, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %fKeys, align 8
  %3 = load i32, ptr %key.addr, align 4
  %and = and i32 %3, 2147483647
  %idx.ext = sext i32 %and to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %fKeys2 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %fKeys2, align 8
  %5 = load i32, ptr %key.addr, align 4
  %idx.ext3 = sext i32 %5 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %4, i64 %idx.ext3
  store ptr %add.ptr4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK9SResource12getKeyStringEPK7SRBRoot(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %bundle) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %bundle.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bundle, ptr %bundle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fKey = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %fKey, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bundle.addr, align 8
  %fKey2 = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %fKey2, align 4
  %call = call noundef ptr @_ZNK7SRBRoot12getKeyStringEi(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK7SRBRoot11getKeyBytesEPi(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %pLength) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pLength.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pLength, ptr %pLength.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fKeysTop = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 10
  %0 = load i32, ptr %fKeysTop, align 4
  %fKeysBottom = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 9
  %1 = load i32, ptr %fKeysBottom, align 8
  %sub = sub nsw i32 %0, %1
  %2 = load ptr, ptr %pLength.addr, align 8
  store i32 %sub, ptr %2, align 4
  %fKeys = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %fKeys, align 8
  %fKeysBottom2 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 9
  %4 = load i32, ptr %fKeysBottom2, align 8
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %keyBytes, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #5 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %keyBytes.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %keypos = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %keyBytes, ptr %keyBytes.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %keyBytes.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load i32, ptr %length.addr, align 4
  %cmp3 = icmp ne i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %5, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %6 = load i32, ptr %length.addr, align 4
  %cmp6 = icmp eq i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %fKeysTop = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 10
  %7 = load i32, ptr %fKeysTop, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %fKeysTop9 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 10
  %8 = load i32, ptr %fKeysTop9, align 4
  store i32 %8, ptr %keypos, align 4
  %9 = load i32, ptr %length.addr, align 4
  %fKeysTop10 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 10
  %10 = load i32, ptr %fKeysTop10, align 4
  %add = add nsw i32 %10, %9
  store i32 %add, ptr %fKeysTop10, align 4
  %fKeysTop11 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 10
  %11 = load i32, ptr %fKeysTop11, align 4
  %fKeysCapacity = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 11
  %12 = load i32, ptr %fKeysCapacity, align 8
  %cmp12 = icmp sge i32 %11, %12
  br i1 %cmp12, label %if.then13, label %if.end23

if.then13:                                        ; preds = %if.end8
  %fKeysCapacity14 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 11
  %13 = load i32, ptr %fKeysCapacity14, align 8
  %add15 = add nsw i32 %13, 65536
  store i32 %add15, ptr %fKeysCapacity14, align 8
  %fKeys = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 7
  %14 = load ptr, ptr %fKeys, align 8
  %fKeysCapacity16 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 11
  %15 = load i32, ptr %fKeysCapacity16, align 8
  %conv = sext i32 %15 to i64
  %call17 = call ptr @uprv_realloc_75(ptr noundef %14, i64 noundef %conv) #21
  %fKeys18 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 7
  store ptr %call17, ptr %fKeys18, align 8
  %fKeys19 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 7
  %16 = load ptr, ptr %fKeys19, align 8
  %cmp20 = icmp eq ptr %16, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then13
  %17 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %17, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then13
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end8
  br label %do.body

do.body:                                          ; preds = %if.end23
  %fKeys24 = getelementptr inbounds %struct.SRBRoot, ptr %this1, i32 0, i32 7
  %18 = load ptr, ptr %fKeys24, align 8
  %19 = load i32, ptr %keypos, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %idx.ext
  %20 = load ptr, ptr %keyBytes.addr, align 8
  %21 = load i32, ptr %length.addr, align 4
  %conv25 = sext i32 %21 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %20, i64 %conv25, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %22 = load i32, ptr %keypos, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then21, %if.then7, %if.then4, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_75(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9SResource11collectKeysESt8functionIFviEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %collector) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %collector.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %collector, ptr %collector.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fKey = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %fKey, align 4
  call void @_ZNKSt8functionIFviEEclEi(ptr noundef nonnull align 8 dereferenceable(32) %collector, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFviEEclEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__args, ptr %__args.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK17ContainerResource11collectKeysESt8functionIFviEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %collector) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %collector.indirect_addr = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %collector, ptr %collector.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fKey = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %fKey, align 4
  call void @_ZNKSt8functionIFviEEclEi(ptr noundef nonnull align 8 dereferenceable(32) %collector, i32 noundef %0)
  %fFirst = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %fFirst, align 8
  store ptr %1, ptr %curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %curr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %curr, align 8
  call void @_ZNSt8functionIFviEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %collector)
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @_ZNSt8functionIFviEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %curr, align 8
  %fNext = getelementptr inbounds %struct.SResource, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %fNext, align 8
  store ptr %6, ptr %curr, align 8
  br label %for.cond, !llvm.loop !45

lpad:                                             ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFviEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFviEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8functionIFviEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_manager, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_functor2 = getelementptr inbounds %"class.std::_Function_base", ptr %4, i32 0, i32 0
  %call3 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor2, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__x.addr, align 8
  %_M_invoker4 = getelementptr inbounds %"class.std::function", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %_M_invoker4, align 8
  %_M_invoker5 = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr %6, ptr %_M_invoker5, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_manager6 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %_M_manager6, align 8
  %_M_manager7 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr %8, ptr %_M_manager7, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFviEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIiSt4lessIiESaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFviEEC2IZN7SRBRoot11compactKeysER10UErrorCodeE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__f) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E21_M_not_empty_functionIS4_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E15_M_init_functorIS4_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %_M_invoker2 = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFviEZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E9_M_invokeERKSt9_Any_dataOi", ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFviEZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt3setIiSt4lessIiESaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt3setIiSt4lessIiESaIiEE5countERKi(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_M_t3 = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %call4 = call ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t3) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIiES2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  %cond = select i1 %call6, i32 0, i32 1
  %conv = sext i32 %cond to i64
  ret i64 %conv
}

declare void @uprv_sortArray_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18compareKeySuffixesPKvS0_S0_(ptr noundef %context, ptr noundef %l, ptr noundef %r) #5 {
entry:
  %retval = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %bundle = alloca ptr, align 8
  %lPos = alloca i32, align 4
  %rPos = alloca i32, align 4
  %lStart = alloca ptr, align 8
  %lLimit = alloca ptr, align 8
  %rStart = alloca ptr, align 8
  %rLimit = alloca ptr, align 8
  %diff = alloca i32, align 4
  store ptr %context, ptr %context.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  store ptr %0, ptr %bundle, align 8
  %1 = load ptr, ptr %l.addr, align 8
  %oldpos = getelementptr inbounds %struct.KeyMapEntry, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %oldpos, align 4
  store i32 %2, ptr %lPos, align 4
  %3 = load ptr, ptr %r.addr, align 8
  %oldpos1 = getelementptr inbounds %struct.KeyMapEntry, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %oldpos1, align 4
  store i32 %4, ptr %rPos, align 4
  %5 = load ptr, ptr %bundle, align 8
  %6 = load i32, ptr %lPos, align 4
  %call = call noundef ptr @_ZNK7SRBRoot12getKeyStringEi(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef %6)
  store ptr %call, ptr %lStart, align 8
  %7 = load ptr, ptr %lStart, align 8
  store ptr %7, ptr %lLimit, align 8
  %8 = load ptr, ptr %bundle, align 8
  %9 = load i32, ptr %rPos, align 4
  %call2 = call noundef ptr @_ZNK7SRBRoot12getKeyStringEi(ptr noundef nonnull align 8 dereferenceable(176) %8, i32 noundef %9)
  store ptr %call2, ptr %rStart, align 8
  %10 = load ptr, ptr %rStart, align 8
  store ptr %10, ptr %rLimit, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %11 = load ptr, ptr %lLimit, align 8
  %12 = load i8, ptr %11, align 1
  %conv = sext i8 %12 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %lLimit, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %lLimit, align 8
  br label %while.cond, !llvm.loop !46

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body6, %while.end
  %14 = load ptr, ptr %rLimit, align 8
  %15 = load i8, ptr %14, align 1
  %conv4 = sext i8 %15 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  br i1 %cmp5, label %while.body6, label %while.end8

while.body6:                                      ; preds = %while.cond3
  %16 = load ptr, ptr %rLimit, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr7, ptr %rLimit, align 8
  br label %while.cond3, !llvm.loop !47

while.end8:                                       ; preds = %while.cond3
  br label %while.cond9

while.cond9:                                      ; preds = %if.end, %while.end8
  %17 = load ptr, ptr %lStart, align 8
  %18 = load ptr, ptr %lLimit, align 8
  %cmp10 = icmp ult ptr %17, %18
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond9
  %19 = load ptr, ptr %rStart, align 8
  %20 = load ptr, ptr %rLimit, align 8
  %cmp11 = icmp ult ptr %19, %20
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond9
  %21 = phi i1 [ false, %while.cond9 ], [ %cmp11, %land.rhs ]
  br i1 %21, label %while.body12, label %while.end18

while.body12:                                     ; preds = %land.end
  %22 = load ptr, ptr %lLimit, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %22, i32 -1
  store ptr %incdec.ptr13, ptr %lLimit, align 8
  %23 = load i8, ptr %incdec.ptr13, align 1
  %conv14 = zext i8 %23 to i32
  %24 = load ptr, ptr %rLimit, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %24, i32 -1
  store ptr %incdec.ptr15, ptr %rLimit, align 8
  %25 = load i8, ptr %incdec.ptr15, align 1
  %conv16 = zext i8 %25 to i32
  %sub = sub nsw i32 %conv14, %conv16
  store i32 %sub, ptr %diff, align 4
  %26 = load i32, ptr %diff, align 4
  %cmp17 = icmp ne i32 %26, 0
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %while.body12
  %27 = load i32, ptr %diff, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body12
  br label %while.cond9, !llvm.loop !48

while.end18:                                      ; preds = %land.end
  %28 = load ptr, ptr %rLimit, align 8
  %29 = load ptr, ptr %rStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv19 = trunc i64 %sub.ptr.sub to i32
  %30 = load ptr, ptr %lLimit, align 8
  %31 = load ptr, ptr %lStart, align 8
  %sub.ptr.lhs.cast20 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %31 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %conv23 = trunc i64 %sub.ptr.sub22 to i32
  %sub24 = sub nsw i32 %conv19, %conv23
  store i32 %sub24, ptr %diff, align 4
  %32 = load i32, ptr %diff, align 4
  %cmp25 = icmp ne i32 %32, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %while.end18
  %33 = load i32, ptr %diff, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %while.end18
  %34 = load i32, ptr %lPos, align 4
  %35 = load i32, ptr %rPos, align 4
  %call28 = call noundef i32 @_ZL12compareInt32ii(i32 noundef %34, i32 noundef %35)
  store i32 %call28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then26, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16compareKeyNewposPKvS0_S0_(ptr noundef %0, ptr noundef %l, ptr noundef %r) #4 {
entry:
  %.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %1 = load ptr, ptr %l.addr, align 8
  %newpos = getelementptr inbounds %struct.KeyMapEntry, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %newpos, align 4
  %3 = load ptr, ptr %r.addr, align 8
  %newpos1 = getelementptr inbounds %struct.KeyMapEntry, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %newpos1, align 4
  %call = call noundef i32 @_ZL12compareInt32ii(i32 noundef %2, i32 noundef %4)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16compareKeyOldposPKvS0_S0_(ptr noundef %0, ptr noundef %l, ptr noundef %r) #4 {
entry:
  %.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %1 = load ptr, ptr %l.addr, align 8
  %oldpos = getelementptr inbounds %struct.KeyMapEntry, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %oldpos, align 4
  %3 = load ptr, ptr %r.addr, align 8
  %oldpos1 = getelementptr inbounds %struct.KeyMapEntry, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %oldpos1, align 4
  %call = call noundef i32 @_ZL12compareInt32ii(i32 noundef %2, i32 noundef %4)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14StringResource12writeUTF16v2EiRN6icu_7513UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(141) %this, i32 noundef %base, ptr noundef nonnull align 8 dereferenceable(64) %dest) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK18StringBaseResource6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  store i32 %call, ptr %len, align 4
  %0 = load i32, ptr %base.addr, align 4
  %1 = load ptr, ptr %dest.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %add = add nsw i32 %0, %call2
  %or = or i32 1610612736, %add
  %fRes = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 3
  store i32 %or, ptr %fRes, align 4
  %fWritten = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 2
  store i8 1, ptr %fWritten, align 1
  %fNumCharsForLength = getelementptr inbounds %class.StringResource, ptr %this1, i32 0, i32 5
  %2 = load i8, ptr %fNumCharsForLength, align 4
  %conv = sext i8 %2 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb7
    i32 3, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %len, align 4
  %add4 = add nsw i32 56320, %4
  %conv5 = trunc i32 %add4 to i16
  %call6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %3, i16 noundef zeroext %conv5)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %5 = load ptr, ptr %dest.addr, align 8
  %6 = load i32, ptr %len, align 4
  %shr = ashr i32 %6, 16
  %add8 = add nsw i32 57327, %shr
  %conv9 = trunc i32 %add8 to i16
  %call10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext %conv9)
  %7 = load ptr, ptr %dest.addr, align 8
  %8 = load i32, ptr %len, align 4
  %conv11 = trunc i32 %8 to i16
  %call12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %7, i16 noundef zeroext %conv11)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %9 = load ptr, ptr %dest.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %9, i16 noundef zeroext -8193)
  %10 = load ptr, ptr %dest.addr, align 8
  %11 = load i32, ptr %len, align 4
  %shr15 = ashr i32 %11, 16
  %conv16 = trunc i32 %shr15 to i16
  %call17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %10, i16 noundef zeroext %conv16)
  %12 = load ptr, ptr %dest.addr, align 8
  %13 = load i32, ptr %len, align 4
  %conv18 = trunc i32 %13 to i16
  %call19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %12, i16 noundef zeroext %conv18)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb13, %sw.bb7, %sw.bb3, %sw.bb
  %14 = load ptr, ptr %dest.addr, align 8
  %fString = getelementptr inbounds %class.StringBaseResource, ptr %this1, i32 0, i32 1
  %call20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %fString)
  %15 = load ptr, ptr %dest.addr, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %15, i16 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call)
  ret ptr %call2
}

declare i32 @uhash_count_75(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7510LocalArrayIP14StringResourceEC2EPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseIP14StringResourceEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare ptr @uhash_nextElement_75(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7510LocalArrayIP14StringResourceEixEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7516LocalPointerBaseIP14StringResourceE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21compareStringSuffixesPKvS0_S0_(ptr noundef %0, ptr noundef %l, ptr noundef %r) #5 {
entry:
  %retval = alloca i32, align 4
  %.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %left = alloca ptr, align 8
  %right = alloca ptr, align 8
  %lStart = alloca ptr, align 8
  %lLimit = alloca ptr, align 8
  %rStart = alloca ptr, align 8
  %rLimit = alloca ptr, align 8
  %diff = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %1 = load ptr, ptr %l.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %left, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %right, align 8
  %5 = load ptr, ptr %left, align 8
  %call = call noundef ptr @_ZNK18StringBaseResource9getBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  store ptr %call, ptr %lStart, align 8
  %6 = load ptr, ptr %lStart, align 8
  %7 = load ptr, ptr %left, align 8
  %call1 = call noundef i32 @_ZNK18StringBaseResource6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
  %idx.ext = sext i32 %call1 to i64
  %add.ptr = getelementptr inbounds i16, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %lLimit, align 8
  %8 = load ptr, ptr %right, align 8
  %call2 = call noundef ptr @_ZNK18StringBaseResource9getBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %8)
  store ptr %call2, ptr %rStart, align 8
  %9 = load ptr, ptr %rStart, align 8
  %10 = load ptr, ptr %right, align 8
  %call3 = call noundef i32 @_ZNK18StringBaseResource6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
  %idx.ext4 = sext i32 %call3 to i64
  %add.ptr5 = getelementptr inbounds i16, ptr %9, i64 %idx.ext4
  store ptr %add.ptr5, ptr %rLimit, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %11 = load ptr, ptr %lStart, align 8
  %12 = load ptr, ptr %lLimit, align 8
  %cmp = icmp ult ptr %11, %12
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %13 = load ptr, ptr %rStart, align 8
  %14 = load ptr, ptr %rLimit, align 8
  %cmp6 = icmp ult ptr %13, %14
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %15 = phi i1 [ false, %while.cond ], [ %cmp6, %land.rhs ]
  br i1 %15, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %16 = load ptr, ptr %lLimit, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %16, i32 -1
  store ptr %incdec.ptr, ptr %lLimit, align 8
  %17 = load i16, ptr %incdec.ptr, align 2
  %conv = zext i16 %17 to i32
  %18 = load ptr, ptr %rLimit, align 8
  %incdec.ptr7 = getelementptr inbounds i16, ptr %18, i32 -1
  store ptr %incdec.ptr7, ptr %rLimit, align 8
  %19 = load i16, ptr %incdec.ptr7, align 2
  %conv8 = zext i16 %19 to i32
  %sub = sub nsw i32 %conv, %conv8
  store i32 %sub, ptr %diff, align 4
  %20 = load i32, ptr %diff, align 4
  %cmp9 = icmp ne i32 %20, 0
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %21 = load i32, ptr %diff, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !49

while.end:                                        ; preds = %land.end
  %22 = load ptr, ptr %right, align 8
  %call10 = call noundef i32 @_ZNK18StringBaseResource6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %22)
  %23 = load ptr, ptr %left, align 8
  %call11 = call noundef i32 @_ZNK18StringBaseResource6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %23)
  %sub12 = sub nsw i32 %call10, %call11
  store i32 %sub12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK14StringResource21get16BitStringsLengthEv(ptr noundef nonnull align 8 dereferenceable(141) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNumCharsForLength = getelementptr inbounds %class.StringResource, ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %fNumCharsForLength, align 4
  %conv = sext i8 %0 to i32
  %call = call noundef i32 @_ZNK18StringBaseResource6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  %add = add nsw i32 %conv, %call
  %add2 = add nsw i32 %add, 1
  ret i32 %add2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7513UnicodeString8endsWithERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %sub = sub nsw i32 %call, %call2
  %1 = load ptr, ptr %text.addr, align 8
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load ptr, ptr %text.addr, align 8
  %3 = load ptr, ptr %text.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %call5 = call noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %sub, i32 noundef %call3, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %call4)
  ret i8 %call5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20compareStringLengthsPKvS0_S0_(ptr noundef %0, ptr noundef %l, ptr noundef %r) #5 {
entry:
  %retval = alloca i32, align 4
  %.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %left = alloca ptr, align 8
  %right = alloca ptr, align 8
  %diff = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %1 = load ptr, ptr %l.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %left, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %right, align 8
  %5 = load ptr, ptr %left, align 8
  %fSame = getelementptr inbounds %class.StringResource, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %fSame, align 8
  %cmp = icmp ne ptr %6, null
  %conv = zext i1 %cmp to i32
  %7 = load ptr, ptr %right, align 8
  %fSame1 = getelementptr inbounds %class.StringResource, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %fSame1, align 8
  %cmp2 = icmp ne ptr %8, null
  %conv3 = zext i1 %cmp2 to i32
  %sub = sub nsw i32 %conv, %conv3
  store i32 %sub, ptr %diff, align 4
  %9 = load i32, ptr %diff, align 4
  %cmp4 = icmp ne i32 %9, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load i32, ptr %diff, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %left, align 8
  %call = call noundef i32 @_ZNK18StringBaseResource6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
  %12 = load ptr, ptr %right, align 8
  %call5 = call noundef i32 @_ZNK18StringBaseResource6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
  %sub6 = sub nsw i32 %call, %call5
  store i32 %sub6, ptr %diff, align 4
  %13 = load i32, ptr %diff, align 4
  %cmp7 = icmp ne i32 %13, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %14 = load i32, ptr %diff, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %15 = load ptr, ptr %right, align 8
  %fNumUnitsSaved = getelementptr inbounds %class.StringResource, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %fNumUnitsSaved, align 8
  %17 = load ptr, ptr %left, align 8
  %fNumUnitsSaved10 = getelementptr inbounds %class.StringResource, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %fNumUnitsSaved10, align 8
  %sub11 = sub nsw i32 %16, %18
  store i32 %sub11, ptr %diff, align 4
  %19 = load i32, ptr %diff, align 4
  %cmp12 = icmp ne i32 %19, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  %20 = load i32, ptr %diff, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %21 = load ptr, ptr %left, align 8
  %fString = getelementptr inbounds %class.StringBaseResource, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %right, align 8
  %fString15 = getelementptr inbounds %class.StringBaseResource, ptr %22, i32 0, i32 1
  %call16 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString, ptr noundef nonnull align 8 dereferenceable(64) %fString15)
  %conv17 = sext i8 %call16 to i32
  store i32 %conv17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then8, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare signext i8 @getShowWarning() #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14StringResourceC2EP7SRBRootRKN6icu_7513UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(141) %this, ptr noundef %bundle, ptr noundef nonnull align 8 dereferenceable(64) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bundle.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bundle, ptr %bundle.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bundle.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN18StringBaseResourceC2EP7SRBRootaRKN6icu_7513UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14StringResource, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fSame = getelementptr inbounds %class.StringResource, ptr %this1, i32 0, i32 1
  store ptr null, ptr %fSame, align 8
  %fSuffixOffset = getelementptr inbounds %class.StringResource, ptr %this1, i32 0, i32 2
  store i32 0, ptr %fSuffixOffset, align 8
  %fNumCopies = getelementptr inbounds %class.StringResource, ptr %this1, i32 0, i32 3
  store i32 0, ptr %fNumCopies, align 4
  %fNumUnitsSaved = getelementptr inbounds %class.StringResource, ptr %this1, i32 0, i32 4
  store i32 0, ptr %fNumUnitsSaved, align 8
  %fNumCharsForLength = getelementptr inbounds %class.StringResource, ptr %this1, i32 0, i32 5
  store i8 0, ptr %fNumCharsForLength, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7510LocalArrayIP14StringResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseIP14StringResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9SResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TableResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %filter, ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef %bundle) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %filter.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %bundle.addr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.11", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %inclusion = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %filter, ptr %filter.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %bundle, ptr %bundle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %prev, align 8
  %fFirst = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fFirst, align 8
  store ptr %0, ptr %curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end45, %entry
  %1 = load ptr, ptr %curr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load ptr, ptr %curr, align 8
  %4 = load ptr, ptr %bundle.addr, align 8
  %call = call noundef ptr @_ZNK9SResource12getKeyStringEPK7SRBRoot(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  invoke void @_ZN10ResKeyPath4pushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  %5 = load ptr, ptr %filter.addr, align 8
  %6 = load ptr, ptr %path.addr, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  %call5 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i32 %call5, ptr %inclusion, align 4
  %8 = load i32, ptr %inclusion, align 4
  %cmp6 = icmp eq i32 %8, 0
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont4
  %call7 = call signext i8 @isVerbose()
  %tobool = icmp ne i8 %call7, 0
  br i1 %tobool, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.12)
  %9 = load ptr, ptr %bundle.addr, align 8
  %fLocale = getelementptr inbounds %struct.SRBRoot, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %fLocale, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef %10)
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.13)
  %11 = load ptr, ptr %path.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ResKeyPath(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end

lpad:                                             ; preds = %for.body
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  br label %eh.resume

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end39

if.else:                                          ; preds = %invoke.cont4
  %18 = load i32, ptr %inclusion, align 4
  %cmp14 = icmp eq i32 %18, 2
  br i1 %cmp14, label %if.then15, label %if.else35

if.then15:                                        ; preds = %if.else
  %call16 = call signext i8 @isVerbose()
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %if.then15
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.12)
  %19 = load ptr, ptr %bundle.addr, align 8
  %fLocale20 = getelementptr inbounds %struct.SRBRoot, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %fLocale20, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef %20)
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef @.str.14)
  %21 = load ptr, ptr %path.addr, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ResKeyPath(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end25

if.end25:                                         ; preds = %if.then18, %if.then15
  %22 = load ptr, ptr %prev, align 8
  %cmp26 = icmp eq ptr %22, null
  br i1 %cmp26, label %if.then27, label %if.else29

if.then27:                                        ; preds = %if.end25
  %23 = load ptr, ptr %curr, align 8
  %fNext = getelementptr inbounds %struct.SResource, ptr %23, i32 0, i32 8
  %24 = load ptr, ptr %fNext, align 8
  %fFirst28 = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 2
  store ptr %24, ptr %fFirst28, align 8
  br label %if.end32

if.else29:                                        ; preds = %if.end25
  %25 = load ptr, ptr %curr, align 8
  %fNext30 = getelementptr inbounds %struct.SResource, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %fNext30, align 8
  %27 = load ptr, ptr %prev, align 8
  %fNext31 = getelementptr inbounds %struct.SResource, ptr %27, i32 0, i32 8
  store ptr %26, ptr %fNext31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else29, %if.then27
  %fCount = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 1
  %28 = load i32, ptr %fCount, align 8
  %dec = add i32 %28, -1
  store i32 %dec, ptr %fCount, align 8
  %29 = load ptr, ptr %curr, align 8
  %isnull = icmp eq ptr %29, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end32
  %vtable33 = load ptr, ptr %29, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 1
  %30 = load ptr, ptr %vfn34, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(56) %29) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end32
  %31 = load ptr, ptr %prev, align 8
  store ptr %31, ptr %curr, align 8
  br label %if.end38

if.else35:                                        ; preds = %if.else
  %32 = load ptr, ptr %curr, align 8
  %33 = load ptr, ptr %filter.addr, align 8
  %34 = load ptr, ptr %path.addr, align 8
  %35 = load ptr, ptr %bundle.addr, align 8
  %vtable36 = load ptr, ptr %32, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 6
  %36 = load ptr, ptr %vfn37, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %35)
  br label %if.end38

if.end38:                                         ; preds = %if.else35, %delete.end
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end
  %37 = load ptr, ptr %path.addr, align 8
  call void @_ZN10ResKeyPath3popEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %38 = load ptr, ptr %curr, align 8
  store ptr %38, ptr %prev, align 8
  %39 = load ptr, ptr %curr, align 8
  %cmp40 = icmp eq ptr %39, null
  br i1 %cmp40, label %if.then41, label %if.else43

if.then41:                                        ; preds = %if.end39
  %fFirst42 = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 2
  %40 = load ptr, ptr %fFirst42, align 8
  store ptr %40, ptr %curr, align 8
  br label %if.end45

if.else43:                                        ; preds = %if.end39
  %41 = load ptr, ptr %curr, align 8
  %fNext44 = getelementptr inbounds %struct.SResource, ptr %41, i32 0, i32 8
  %42 = load ptr, ptr %fNext44, align 8
  store ptr %42, ptr %curr, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.else43, %if.then41
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46
}

declare void @_ZN10ResKeyPath4pushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.15) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare signext i8 @isVerbose() #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ResKeyPath(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN10ResKeyPath3popEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN7ResFile5closeEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #5 comdat align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %call2, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  store i16 %2, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  store i16 -1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i16, ptr %retval, align 2
  ret i16 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 3
  %1 = load ptr, ptr %fArray, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %1, %cond.false ]
  ret ptr %cond
}

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_7510toUCharPtrEPKDs(ptr noundef %p) #4 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #3, !srcloc !51
  %1 = load ptr, ptr %p.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7513UnicodeString8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_7513UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %textLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool3 = icmp ne i8 %call2, 0
  store i1 %tobool3, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call4, ptr %len, align 4
  %1 = load ptr, ptr %text.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i32 %call5, ptr %textLength, align 4
  %2 = load ptr, ptr %text.addr, align 8
  %call6 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %3 = load i32, ptr %len, align 4
  %4 = load i32, ptr %textLength, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %text.addr, align 8
  %6 = load i32, ptr %len, align 4
  %call8 = call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  %tobool9 = icmp ne i8 %call8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.else
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %if.else ], [ %tobool9, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17ContainerResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %bundle, ptr noundef %tag, i8 noundef signext %type, ptr noundef %comment, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bundle.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %comment.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bundle, ptr %bundle.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store ptr %comment, ptr %comment.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bundle.addr, align 8
  %1 = load ptr, ptr %tag.addr, align 8
  %2 = load i8, ptr %type.addr, align 1
  %3 = load ptr, ptr %comment.addr, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17ContainerResource, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fCount = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 1
  store i32 0, ptr %fCount, align 8
  %fFirst = getelementptr inbounds %class.ContainerResource, ptr %this1, i32 0, i32 2
  store ptr null, ptr %fFirst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_manager2 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager2, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor3, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header2, i32 0, i32 0
  store i32 0, ptr %_M_color, align 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  store ptr null, ptr %_M_parent, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header3 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header3, i32 0, i32 2
  store ptr %_M_header2, ptr %_M_left, align 8
  %_M_header4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header5 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header5, i32 0, i32 3
  store ptr %_M_header4, ptr %_M_right, align 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_node_count, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12compareInt32ii(i32 noundef %lPos, i32 noundef %rPos) #4 {
entry:
  %retval = alloca i32, align 4
  %lPos.addr = alloca i32, align 4
  %rPos.addr = alloca i32, align 4
  store i32 %lPos, ptr %lPos.addr, align 4
  store i32 %rPos, ptr %rPos.addr, align 4
  %0 = load i32, ptr %lPos.addr, align 4
  %1 = load i32, ptr %rPos.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %lPos.addr, align 4
  %3 = load i32, ptr %rPos.addr, align 4
  %cmp1 = icmp sgt i32 %2, %3
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #3
  store ptr %call2, ptr %__y, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #3
  %4 = load ptr, ptr %__y, align 8
  store ptr %4, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !52

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #4 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #4 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #3
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %thisLength, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #5 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %thisLength.addr = alloca i32, align 4
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %thisLength, ptr %thisLength.addr, align 4
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i8 %call2, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %srcText.addr, align 8
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %srcStart.addr, ptr noundef nonnull align 4 dereferenceable(4) %srcLength.addr)
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.else
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %thisLength.addr, align 4
  %4 = load ptr, ptr %srcText.addr, align 8
  %call5 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = load i32, ptr %srcStart.addr, align 4
  %6 = load i32, ptr %srcLength.addr, align 4
  %call6 = call noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3, ptr noundef %call5, i32 noundef %5, i32 noundef %6)
  %tobool7 = icmp ne i8 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else
  %7 = phi i1 [ false, %if.else ], [ %tobool7, %land.rhs ]
  %conv = zext i1 %7 to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i8, ptr %retval, align 1
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %start, ptr noundef nonnull align 4 dereferenceable(4) %_length) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %_length.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %_length, ptr %_length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call, ptr %len, align 4
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %start.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end4

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %start.addr, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %len, align 4
  %cmp2 = icmp sgt i32 %4, %5
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %6 = load i32, ptr %len, align 4
  %7 = load ptr, ptr %start.addr, align 8
  store i32 %6, ptr %7, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %8 = load ptr, ptr %_length.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp5 = icmp slt i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end4
  %10 = load ptr, ptr %_length.addr, align 8
  store i32 0, ptr %10, align 4
  br label %if.end12

if.else7:                                         ; preds = %if.end4
  %11 = load ptr, ptr %_length.addr, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %len, align 4
  %14 = load ptr, ptr %start.addr, align 8
  %15 = load i32, ptr %14, align 4
  %sub = sub nsw i32 %13, %15
  %cmp8 = icmp sgt i32 %12, %sub
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.else7
  %16 = load i32, ptr %len, align 4
  %17 = load ptr, ptr %start.addr, align 8
  %18 = load i32, ptr %17, align 4
  %sub10 = sub nsw i32 %16, %18
  %19 = load ptr, ptr %_length.addr, align 8
  store i32 %sub10, ptr %19, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.else7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then6
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7513UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call2)
  ret i8 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %thisLength, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #5 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %thisLength.addr = alloca i32, align 4
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %thisLength, ptr %thisLength.addr, align 4
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool3 = icmp ne i8 %call2, 0
  %lnot = xor i1 %tobool3, true
  %conv = zext i1 %lnot to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %srcText.addr, align 8
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %srcStart.addr, ptr noundef nonnull align 4 dereferenceable(4) %srcLength.addr)
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %thisLength.addr, align 4
  %4 = load ptr, ptr %srcText.addr, align 8
  %call4 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = load i32, ptr %srcStart.addr, align 4
  %6 = load i32, ptr %srcLength.addr, align 4
  %call5 = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3, ptr noundef %call4, i32 noundef %5, i32 noundef %6)
  store i8 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i8, ptr %retval, align 1
  ret i8 %7
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7516LocalPointerBaseI13TableResourceEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7516LocalPointerBaseI13TableResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7516LocalPointerBaseI13ArrayResourceEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7516LocalPointerBaseI13ArrayResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7516LocalPointerBaseI9SResourceEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7516LocalPointerBaseI9SResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7516LocalPointerBaseI17IntVectorResourceEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7516LocalPointerBaseI17IntVectorResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_functor, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_manager, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8functionIFviEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E21_M_not_empty_functionIS4_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E15_M_init_functorIS4_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E9_M_createIS4_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFviEZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E9_M_invokeERKSt9_Any_dataOi"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 4 dereferenceable(4) %__args) #5 align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__args.addr, align 8
  call void @"_ZSt10__invoke_rIvRZN7SRBRoot11compactKeysER10UErrorCodeE3$_0JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFviEZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #5 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr @"_ZTIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0", ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7SRBRoot11compactKeysER10UErrorCodeE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E9_M_createIS4_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN7SRBRoot11compactKeysER10UErrorCodeE3$_0JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 4 dereferenceable(4) %__args) #5 {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @"_ZSt13__invoke_implIvRZN7SRBRoot11compactKeysER10UErrorCodeE3$_0JiEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %__source) #4 align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  %__f = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  store ptr %call, ptr %__f, align 8
  %1 = load ptr, ptr %__f, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN7SRBRoot11compactKeysER10UErrorCodeE3$_0JiEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 4 dereferenceable(4) %__args) #5 {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i32, ptr %1, align 4
  call void @"_ZZN7SRBRoot11compactKeysER10UErrorCodeENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN7SRBRoot11compactKeysER10UErrorCodeENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %key) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca i32, align 4
  %coerce = alloca %"struct.std::pair", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %key, ptr %key.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %key.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %call = call { ptr, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %key.addr)
  %3 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 0
  %4 = extractvalue { ptr, i8 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 1
  %6 = extractvalue { ptr, i8 } %call, 1
  store i8 %6, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p = alloca %"struct.std::pair.14", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call { ptr, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = getelementptr inbounds { ptr, i8 }, ptr %__p, i32 0, i32 0
  %2 = extractvalue { ptr, i8 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i8 }, ptr %__p, i32 0, i32 1
  %4 = extractvalue { ptr, i8 } %call, 1
  store i8 %4, ptr %3, align 8
  %first = getelementptr inbounds %"struct.std::pair.14", ptr %__p, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair.14", ptr %__p, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 1 dereferenceable(1) %second)
  %5 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__v) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.14", align 8
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.17", align 8
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  %__an = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %ref.tmp3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp6 = alloca i8, align 1
  %ref.tmp7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp9 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_IdentityIiEclERKi(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call2 = call { ptr, ptr } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call2, 1
  store ptr %4, ptr %3, align 8
  %second = getelementptr inbounds %"struct.std::pair.17", ptr %__res, i32 0, i32 1
  %5 = load ptr, ptr %second, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__an, ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %first = getelementptr inbounds %"struct.std::pair.17", ptr %__res, i32 0, i32 0
  %6 = load ptr, ptr %first, align 8
  %second4 = getelementptr inbounds %"struct.std::pair.17", ptr %__res, i32 0, i32 1
  %7 = load ptr, ptr %second4, align 8
  %8 = load ptr, ptr %__v.addr, align 8
  %call5 = call ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %__an)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  store i8 1, ptr %ref.tmp6, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  br label %return

if.end:                                           ; preds = %entry
  %first8 = getelementptr inbounds %"struct.std::pair.17", ptr %__res, i32 0, i32 0
  %9 = load ptr, ptr %first8, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %9) #3
  store i8 0, ptr %ref.tmp9, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.17", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__x = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %__comp = alloca i8, align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp20 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  store ptr %call, ptr %__x, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  store ptr %call2, ptr %__y, align 8
  store i8 1, ptr %__comp, align 1
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load ptr, ptr %__x, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x, align 8
  store ptr %1, ptr %__y, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__k.addr, align 8
  %3 = load ptr, ptr %__x, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(ptr noundef %3)
  %call4 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %call3)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %__comp, align 1
  %4 = load i8, ptr %__comp, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %5 = load ptr, ptr %__x, align 8
  %call5 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %5) #3
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %6 = load ptr, ptr %__x, align 8
  %call6 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %6) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %__x, align 8
  br label %while.cond, !llvm.loop !53

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef %7) #3
  %8 = load i8, ptr %__comp, align 1
  %tobool7 = trunc i8 %8 to i1
  br i1 %tobool7, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end
  %call8 = call ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %call9 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIiES2_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.else:                                          ; preds = %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIiEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #3
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl13, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %9 = load ptr, ptr %_M_node, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %10 = load ptr, ptr %__k.addr, align 8
  %call16 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef nonnull align 4 dereferenceable(4) %call15, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.end18:                                         ; preds = %if.end12
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  store ptr null, ptr %ref.tmp20, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then10
  %11 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_IdentityIiEclERKi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8
  store ptr %0, ptr %_M_t, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__node_gen.addr = alloca ptr, align 8
  %__insert_left = alloca i8, align 1
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  %__z = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  store ptr %__node_gen, ptr %__node_gen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__p.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %cmp2 = icmp eq ptr %1, %call
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__v.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_IdentityIiEclERKi(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %__p.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %3)
  %call5 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 4 dereferenceable(4) %call3, ptr noundef nonnull align 4 dereferenceable(4) %call4)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %__insert_left, align 1
  %5 = load ptr, ptr %__node_gen.addr, align 8
  %6 = load ptr, ptr %__v.addr, align 8
  %call6 = call noundef ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call6, ptr %__z, align 8
  %7 = load i8, ptr %__insert_left, align 1
  %tobool = trunc i8 %7 to i1
  %8 = load ptr, ptr %__z, align 8
  %9 = load ptr, ptr %__p.addr, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl7, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %tobool, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #3
  %_M_impl8 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr9 = getelementptr inbounds i8, ptr %_M_impl8, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr9, i32 0, i32 1
  %10 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %_M_node_count, align 8
  %11 = load ptr, ptr %__z, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %11) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.14", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  ret ptr %_M_header
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(ptr noundef %__x) #5 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_IdentityIiEclERKi(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIiES2_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.17", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIiEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %0) #17
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %__x) #5 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.17", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__arg) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_t, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call, ptr %__tmp, align 8
  %0 = load ptr, ptr %__tmp, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %__tmp, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 4 dereferenceable(4) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__node.addr, align 8
  %call2 = call noundef ptr @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIiEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 461168601842738790
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 40
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #19
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIiEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 230584300921369395
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__it) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7SRBRoot11compactKeysER10UErrorCodeE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #5 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr @"_ZTIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0", ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7SRBRoot11compactKeysER10UErrorCodeE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %call5) #3
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E9_M_createIRKS4_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #4 align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E9_M_createIRKS4_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 1
  %0 = load i64, ptr %_M_node_count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIiES2_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__j = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %call2 = call noundef ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__k.addr, align 8
  %call3 = call ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__j, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %call4 = call ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIiES2_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call6, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__k.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__j, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %2)
  %call8 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %call7)
  br i1 %call8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %call9 = call ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__j, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 4 dereferenceable(4) %__k) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__x.addr, align 8
  store ptr %3, ptr %__y.addr, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %4) #3
  store ptr %call3, ptr %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %5) #3
  store ptr %call4, ptr %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !54

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  ret ptr %_M_header
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %__x) #4 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %__x) #4 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7516LocalPointerBaseIP14StringResourceEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7516LocalPointerBaseIP14StringResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
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
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_reslist.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { allocsize(0) }
attributes #21 = { allocsize(1) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 2151668050}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = !{i64 2151668095}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
