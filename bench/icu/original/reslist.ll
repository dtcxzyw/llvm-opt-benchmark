target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.SRBRoot = type { ptr, ptr, i32, i32, i8, i8, i8, ptr, ptr, i32, i32, i32, i32, i32, %"class.icu_77::UnicodeString", i32, ptr, i32, i32, i32, ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%class.ContainerResource = type { %struct.SResource, i32, ptr }
%class.TableResource = type { %class.ContainerResource, i8, ptr }
%class.ArrayResource = type { %class.ContainerResource, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%class.StringBaseResource = type { %struct.SResource, %"class.icu_77::UnicodeString" }
%struct.anon = type { i16, [27 x i16] }
%class.IntResource = type <{ %struct.SResource, i32, [4 x i8] }>
%class.IntVectorResource = type { %struct.SResource, i64, i64, ptr }
%class.BinaryResource = type { %struct.SResource, i32, ptr, ptr }
%class.StringResource = type <{ %class.StringBaseResource, ptr, i32, i32, i32, i8, [3 x i8] }>
%struct.KeyMapEntry = type { i32, i32 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { ptr }
%union.UElement = type { ptr }
%"class.icu_77::LocalArray" = type { %"class.icu_77::LocalPointerBase.7" }
%"class.icu_77::LocalPointerBase.7" = type { ptr }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::LocalPointer.1" = type { %"class.icu_77::LocalPointerBase.2" }
%"class.icu_77::LocalPointerBase.2" = type { ptr }
%"class.icu_77::LocalPointer.3" = type { %"class.icu_77::LocalPointerBase.4" }
%"class.icu_77::LocalPointerBase.4" = type { ptr }
%"class.icu_77::LocalPointer.5" = type { %"class.icu_77::LocalPointerBase.6" }
%"class.icu_77::LocalPointerBase.6" = type { ptr }
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
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZN7ResFileC2Ev = comdat any

$_ZN7ResFileD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7713UnicodeString5setToEPKDsi = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString7isEmptyEv = comdat any

$_ZNK18StringBaseResource6lengthEv = comdat any

$_ZNK6icu_7713UnicodeStringixEi = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEDs = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK18StringBaseResource9getBufferEv = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZN13TableResourceC2EP7SRBRootPKcPK7UStringR10UErrorCode = comdat any

$_ZN6icu_7712LocalPointerI13TableResourceEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseI13TableResourceE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerI13TableResourceED2Ev = comdat any

$_ZN13ArrayResourceC2EP7SRBRootPKcPK7UStringR10UErrorCode = comdat any

$_ZN6icu_7712LocalPointerI13ArrayResourceEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseI13ArrayResourceE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerI13ArrayResourceED2Ev = comdat any

$_ZN14StringResourceC2EP7SRBRootPKcPKDsiPK7UStringR10UErrorCode = comdat any

$_ZN6icu_7712LocalPointerI9SResourceEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseI9SResourceE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerI9SResourceED2Ev = comdat any

$_ZN13AliasResourceC2EP7SRBRootPKcPKDsiPK7UStringR10UErrorCode = comdat any

$_ZN6icu_7712LocalPointerI17IntVectorResourceEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseI17IntVectorResourceE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerI17IntVectorResourceED2Ev = comdat any

$_ZN18PseudoListResourceC2EP7SRBRootR10UErrorCode = comdat any

$_ZNKSt8functionIFviEEclEi = comdat any

$_ZNSt8functionIFviEEC2ERKS1_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt3setIiSt4lessIiESaIiEEC2Ev = comdat any

$_ZNKSt3setIiSt4lessIiESaIiEE4sizeEv = comdat any

$_ZNKSt3setIiSt4lessIiESaIiEE5countERKi = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7710LocalArrayIP14StringResourceEC2EPS2_R10UErrorCode = comdat any

$_ZNK6icu_7710LocalArrayIP14StringResourceEixEl = comdat any

$_ZNK6icu_7716LocalPointerBaseIP14StringResourceE8getAliasEv = comdat any

$_ZNK14StringResource21get16BitStringsLengthEv = comdat any

$_ZNK6icu_7713UnicodeString8endsWithERKS0_ = comdat any

$_ZN14StringResourceC2EP7SRBRootRKN6icu_7713UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7710LocalArrayIP14StringResourceED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7710toUCharPtrEPKDs = comdat any

$_ZNK6icu_7713UnicodeString8hashCodeEv = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZN17ContainerResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode = comdat any

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

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEED2Ev = comdat any

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

$_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiRKS0_ii = comdat any

$_ZNK6icu_7713UnicodeString10pinIndicesERiS1_ = comdat any

$_ZNK6icu_7713UnicodeString7compareERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN6icu_7716LocalPointerBaseI13TableResourceEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI13TableResourceED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseI13ArrayResourceEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI13ArrayResourceED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseI9SResourceEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI9SResourceED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseI17IntVectorResourceEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI17IntVectorResourceED2Ev = comdat any

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

$_ZN6icu_7716LocalPointerBaseIP14StringResourceEC2EPS2_ = comdat any

$_ZN6icu_7716LocalPointerBaseIP14StringResourceED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

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
@_ZTI17ContainerResource = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17ContainerResource, ptr @_ZTI9SResource }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17ContainerResource = dso_local constant [20 x i8] c"17ContainerResource\00", align 1
@_ZTI9SResource = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9SResource }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9SResource = dso_local constant [11 x i8] c"9SResource\00", align 1
@_ZTV13TableResource = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI13TableResource, ptr @_ZN13TableResourceD1Ev, ptr @_ZN13TableResourceD0Ev, ptr @_ZN17ContainerResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode, ptr @_ZN13TableResource13handleWrite16EP7SRBRoot, ptr @_ZN13TableResource14handlePreWriteEPj, ptr @_ZN13TableResource11handleWriteEP14UNewDataMemoryPj, ptr @_ZN13TableResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot, ptr @_ZNK17ContainerResource11collectKeysESt8functionIFviEE] }, align 8
@_ZTI13TableResource = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13TableResource, ptr @_ZTI17ContainerResource }, align 8
@_ZTS13TableResource = dso_local constant [16 x i8] c"13TableResource\00", align 1
@_ZTV13ArrayResource = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI13ArrayResource, ptr @_ZN13ArrayResourceD1Ev, ptr @_ZN13ArrayResourceD0Ev, ptr @_ZN17ContainerResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode, ptr @_ZN13ArrayResource13handleWrite16EP7SRBRoot, ptr @_ZN13ArrayResource14handlePreWriteEPj, ptr @_ZN13ArrayResource11handleWriteEP14UNewDataMemoryPj, ptr @_ZN9SResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot, ptr @_ZNK17ContainerResource11collectKeysESt8functionIFviEE] }, align 8
@_ZTI13ArrayResource = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13ArrayResource, ptr @_ZTI17ContainerResource }, align 8
@_ZTS13ArrayResource = dso_local constant [16 x i8] c"13ArrayResource\00", align 1
@_ZTV18PseudoListResource = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI18PseudoListResource, ptr @_ZN18PseudoListResourceD1Ev, ptr @_ZN18PseudoListResourceD0Ev, ptr @_ZN17ContainerResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode, ptr @_ZN18PseudoListResource13handleWrite16EP7SRBRoot, ptr @_ZN9SResource14handlePreWriteEPj, ptr @_ZN9SResource11handleWriteEP14UNewDataMemoryPj, ptr @_ZN9SResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot, ptr @_ZNK17ContainerResource11collectKeysESt8functionIFviEE] }, align 8
@_ZTI18PseudoListResource = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18PseudoListResource, ptr @_ZTI17ContainerResource }, align 8
@_ZTS18PseudoListResource = dso_local constant [21 x i8] c"18PseudoListResource\00", align 1
@_ZTV14StringResource = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI14StringResource, ptr @_ZN14StringResourceD1Ev, ptr @_ZN14StringResourceD0Ev, ptr @_ZN14StringResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode, ptr @_ZN14StringResource13handleWrite16EP7SRBRoot, ptr @_ZN18StringBaseResource14handlePreWriteEPj, ptr @_ZN18StringBaseResource11handleWriteEP14UNewDataMemoryPj, ptr @_ZN9SResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot, ptr @_ZNK9SResource11collectKeysESt8functionIFviEE] }, align 8
@_ZTI14StringResource = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14StringResource, ptr @_ZTI18StringBaseResource }, align 8
@_ZTS14StringResource = dso_local constant [17 x i8] c"14StringResource\00", align 1
@_ZTI18StringBaseResource = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18StringBaseResource, ptr @_ZTI9SResource }, align 8
@_ZTS18StringBaseResource = dso_local constant [21 x i8] c"18StringBaseResource\00", align 1
@_ZTV13AliasResource = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI13AliasResource, ptr @_ZN13AliasResourceD1Ev, ptr @_ZN13AliasResourceD0Ev, ptr @_ZN9SResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode, ptr @_ZN9SResource13handleWrite16EP7SRBRoot, ptr @_ZN18StringBaseResource14handlePreWriteEPj, ptr @_ZN18StringBaseResource11handleWriteEP14UNewDataMemoryPj, ptr @_ZN9SResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot, ptr @_ZNK9SResource11collectKeysESt8functionIFviEE] }, align 8
@_ZTI13AliasResource = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13AliasResource, ptr @_ZTI18StringBaseResource }, align 8
@_ZTS13AliasResource = dso_local constant [16 x i8] c"13AliasResource\00", align 1
@_ZTI11IntResource = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11IntResource, ptr @_ZTI9SResource }, align 8
@_ZTS11IntResource = dso_local constant [14 x i8] c"11IntResource\00", align 1
@_ZTI17IntVectorResource = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17IntVectorResource, ptr @_ZTI9SResource }, align 8
@_ZTS17IntVectorResource = dso_local constant [20 x i8] c"17IntVectorResource\00", align 1
@_ZTI14BinaryResource = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14BinaryResource, ptr @_ZTI9SResource }, align 8
@_ZTS14BinaryResource = dso_local constant [17 x i8] c"14BinaryResource\00", align 1
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@"_ZTIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN7SRBRoot11compactKeysER10UErrorCodeE3$_0" }, align 8
@"_ZTSZN7SRBRoot11compactKeysER10UErrorCodeE3$_0" = internal constant [43 x i8] c"ZN7SRBRoot11compactKeysER10UErrorCodeE3$_0\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_reslist.cpp, ptr null }]

@_ZN9SResourceC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9SResourceC2Ev
@_ZN9SResourceC1EP7SRBRootPKcaPK7UStringR10UErrorCode = dso_local unnamed_addr alias void (ptr, ptr, ptr, i8, ptr, ptr), ptr @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode
@_ZN9SResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9SResourceD2Ev
@_ZN17ContainerResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17ContainerResourceD2Ev
@_ZN13TableResourceD2Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17ContainerResourceD2Ev
@_ZN13TableResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13TableResourceD2Ev
@_ZN13ArrayResourceD2Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17ContainerResourceD2Ev
@_ZN13ArrayResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13ArrayResourceD2Ev
@_ZN18PseudoListResourceD2Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17ContainerResourceD2Ev
@_ZN18PseudoListResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18PseudoListResourceD2Ev
@_ZN18StringBaseResourceC1EP7SRBRootPKcaPKDsiPK7UStringR10UErrorCode = dso_local unnamed_addr alias void (ptr, ptr, ptr, i8, ptr, i32, ptr, ptr), ptr @_ZN18StringBaseResourceC2EP7SRBRootPKcaPKDsiPK7UStringR10UErrorCode
@_ZN18StringBaseResourceC1EP7SRBRootaRKN6icu_7713UnicodeStringER10UErrorCode = dso_local unnamed_addr alias void (ptr, ptr, i8, ptr, ptr), ptr @_ZN18StringBaseResourceC2EP7SRBRootaRKN6icu_7713UnicodeStringER10UErrorCode
@_ZN18StringBaseResourceC1EaPKDsiR10UErrorCode = dso_local unnamed_addr alias void (ptr, i8, ptr, i32, ptr), ptr @_ZN18StringBaseResourceC2EaPKDsiR10UErrorCode
@_ZN18StringBaseResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18StringBaseResourceD2Ev
@_ZN14StringResourceD2Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18StringBaseResourceD2Ev
@_ZN14StringResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14StringResourceD2Ev
@_ZN13AliasResourceD2Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18StringBaseResourceD2Ev
@_ZN13AliasResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13AliasResourceD2Ev
@_ZN11IntResourceC1EP7SRBRootPKciPK7UStringR10UErrorCode = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, ptr), ptr @_ZN11IntResourceC2EP7SRBRootPKciPK7UStringR10UErrorCode
@_ZN11IntResourceD2Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9SResourceD2Ev
@_ZN11IntResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11IntResourceD2Ev
@_ZN17IntVectorResourceC1EP7SRBRootPKcPK7UStringR10UErrorCode = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN17IntVectorResourceC2EP7SRBRootPKcPK7UStringR10UErrorCode
@_ZN17IntVectorResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17IntVectorResourceD2Ev
@_ZN14BinaryResourceC1EP7SRBRootPKcjPhS3_PK7UStringR10UErrorCode = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr), ptr @_ZN14BinaryResourceC2EP7SRBRootPKcjPhS3_PK7UStringR10UErrorCode
@_ZN14BinaryResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14BinaryResourceD2Ev
@_ZN7SRBRootC1EPK7UStringaR10UErrorCode = dso_local unnamed_addr alias void (ptr, ptr, i8, ptr), ptr @_ZN7SRBRootC2EPK7UStringaR10UErrorCode
@_ZN7SRBRootD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7SRBRootD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN7ResFileC2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZL13kNoPoolBundle)
  %1 = call i32 @__cxa_atexit(ptr @_ZN7ResFileD2Ev, ptr @_ZL13kNoPoolBundle, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7ResFileC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ResFile, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.ResFile, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.ResFile, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.ResFile, ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.ResFile, ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 4, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.ResFile, ptr %3, i32 0, i32 5
  store ptr null, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.ResFile, ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.ResFile, ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7ResFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7ResFile5closeEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN9SResourceC1Ev(ptr noundef nonnull align 8 dereferenceable(56) @_ZL11kNoResource)
  %1 = call i32 @__cxa_atexit(ptr @_ZN9SResourceD1Ev, ptr @_ZL11kNoResource, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @setIncludeCopyright(i8 noundef signext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !22
  %3 = load i8, ptr %2, align 1, !tbaa !22
  store i8 %3, ptr @_ZL17gIncludeCopyright, align 1, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local signext i8 @getIncludeCopyright() #4 {
  %1 = load i8, ptr @_ZL17gIncludeCopyright, align 1, !tbaa !22
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @setFormatVersion(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  store i8 0, ptr @_ZL23gIsDefaultFormatVersion, align 1, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !23
  store i32 %3, ptr @_ZL14gFormatVersion, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @getFormatVersion() #4 {
  %1 = load i32, ptr @_ZL14gFormatVersion, align 4, !tbaa !23
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @setUsePoolBundle(i8 noundef signext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !22
  %3 = load i8, ptr %2, align 1, !tbaa !22
  store i8 %3, ptr @_ZL14gUsePoolBundle, align 1, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @res_none() #4 {
  ret ptr @_ZL11kNoResource
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9SResourceC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV9SResource, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.SResource, ptr %3, i32 0, i32 1
  store i8 -1, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw %struct.SResource, ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 1, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.SResource, ptr %3, i32 0, i32 3
  store i32 -1, ptr %6, align 4, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.SResource, ptr %3, i32 0, i32 4
  store i32 -1, ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.SResource, ptr %3, i32 0, i32 5
  store i32 -1, ptr %8, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.SResource, ptr %3, i32 0, i32 6
  store i32 -1, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.SResource, ptr %3, i32 0, i32 7
  store i32 0, ptr %10, align 4, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.SResource, ptr %3, i32 0, i32 8
  store ptr null, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.SResource, ptr %3, i32 0, i32 9
  call void @ustr_init(ptr noundef %12)
  ret void
}

declare void @ustr_init(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #5 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !41
  store i8 %3, ptr %10, align 1, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !42
  store ptr %5, ptr %12, align 8, !tbaa !44
  %13 = load ptr, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV9SResource, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.SResource, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %10, align 1, !tbaa !22
  store i8 %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.SResource, ptr %13, i32 0, i32 2
  store i8 0, ptr %16, align 1, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.SResource, ptr %13, i32 0, i32 3
  store i32 -1, ptr %17, align 4, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.SResource, ptr %13, i32 0, i32 4
  store i32 -1, ptr %18, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.SResource, ptr %13, i32 0, i32 5
  %20 = load ptr, ptr %8, align 8, !tbaa !39
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !39
  %24 = load ptr, ptr %9, align 8, !tbaa !41
  %25 = load ptr, ptr %12, align 8, !tbaa !44
  %26 = call noundef i32 @_ZN7SRBRoot6addTagEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br label %28

27:                                               ; preds = %6
  br label %28

28:                                               ; preds = %27, %22
  %29 = phi i32 [ %26, %22 ], [ -1, %27 ]
  store i32 %29, ptr %19, align 4, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.SResource, ptr %13, i32 0, i32 6
  store i32 -1, ptr %30, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.SResource, ptr %13, i32 0, i32 7
  store i32 0, ptr %31, align 4, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.SResource, ptr %13, i32 0, i32 8
  store ptr null, ptr %32, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.SResource, ptr %13, i32 0, i32 9
  call void @ustr_init(ptr noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !42
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %struct.SResource, ptr %13, i32 0, i32 9
  %38 = load ptr, ptr %11, align 8, !tbaa !42
  %39 = load ptr, ptr %12, align 8, !tbaa !44
  call void @ustr_cpy(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7SRBRoot6addTagEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !44
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !44
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !41
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !41
  %22 = load ptr, ptr %6, align 8, !tbaa !41
  %23 = call i64 @strlen(ptr noundef %22) #22
  %24 = add i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %7, align 8, !tbaa !44
  %27 = call noundef i32 @_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef %21, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  store i32 %27, ptr %8, align 4, !tbaa !23
  %28 = load ptr, ptr %7, align 8, !tbaa !44
  %29 = load i32, ptr %28, align 4, !tbaa !45
  %30 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw %struct.SRBRoot, ptr %10, i32 0, i32 12
  %34 = load i32, ptr %33, align 4, !tbaa !47
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !47
  br label %36

36:                                               ; preds = %32, %20
  %37 = load i32, ptr %8, align 4, !tbaa !23
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %36, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

declare void @ustr_cpy(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9SResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV9SResource, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.SResource, ptr %3, i32 0, i32 9
  invoke void @ustr_deinit(ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

declare void @ustr_deinit(ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9SResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9SResourceD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17ContainerResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV17ContainerResource, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.ContainerResource, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %7, ptr %3, align 8, !tbaa !24
  br label %8

8:                                                ; preds = %21, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.SResource, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  store ptr %14, ptr %4, align 8, !tbaa !24
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %15, align 8, !tbaa !26
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %21

21:                                               ; preds = %17, %11
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %22, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %8, !llvm.loop !57

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @_ZN9SResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17ContainerResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17ContainerResourceD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13TableResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13TableResourceD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !44
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %8, align 8, !tbaa !44
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = icmp eq ptr %24, @_ZL11kNoResource
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20, %4
  br label %122

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4, !tbaa !23
  %29 = load ptr, ptr %6, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.SResource, ptr %29, i32 0, i32 7
  store i32 %28, ptr %30, align 4, !tbaa !37
  %31 = getelementptr inbounds nuw %class.ContainerResource, ptr %15, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !61
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %class.ContainerResource, ptr %15, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %class.ContainerResource, ptr %15, i32 0, i32 2
  store ptr %38, ptr %39, align 8, !tbaa !55
  %40 = load ptr, ptr %6, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.SResource, ptr %40, i32 0, i32 8
  store ptr null, ptr %41, align 8, !tbaa !38
  br label %122

42:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %43 = getelementptr inbounds nuw %class.TableResource, ptr %15, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw %struct.SRBRoot, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = load ptr, ptr %6, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.SResource, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4, !tbaa !35
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  store ptr %51, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %52 = getelementptr inbounds nuw %class.ContainerResource, ptr %15, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !55
  store ptr %53, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !24
  br label %54

54:                                               ; preds = %113, %42
  %55 = load ptr, ptr %10, align 8, !tbaa !24
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %114

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %58 = getelementptr inbounds nuw %class.TableResource, ptr %15, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw %struct.SRBRoot, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  %62 = load ptr, ptr %10, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.SResource, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !35
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  store ptr %66, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %67 = load i32, ptr @_ZL14gFormatVersion, align 4, !tbaa !23
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %70, label %69

69:                                               ; preds = %57
  br i1 true, label %70, label %74

70:                                               ; preds = %69, %57
  %71 = load ptr, ptr %12, align 8, !tbaa !41
  %72 = load ptr, ptr %9, align 8, !tbaa !41
  %73 = call i32 @strcmp(ptr noundef %71, ptr noundef %72) #22
  store i32 %73, ptr %13, align 4, !tbaa !23
  br label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %12, align 8, !tbaa !41
  %76 = load ptr, ptr %9, align 8, !tbaa !41
  %77 = call i32 @strcmp(ptr noundef %75, ptr noundef %76) #22
  store i32 %77, ptr %13, align 4, !tbaa !23
  br label %78

78:                                               ; preds = %74, %70
  %79 = load i32, ptr %13, align 4, !tbaa !23
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %82, ptr %11, align 8, !tbaa !24
  %83 = load ptr, ptr %10, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.SResource, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  store ptr %85, ptr %10, align 8, !tbaa !24
  br label %110

86:                                               ; preds = %78
  %87 = load i32, ptr %13, align 4, !tbaa !23
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %86
  %90 = load ptr, ptr %11, align 8, !tbaa !24
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %class.ContainerResource, ptr %15, i32 0, i32 2
  store ptr %93, ptr %94, align 8, !tbaa !55
  br label %99

95:                                               ; preds = %89
  %96 = load ptr, ptr %6, align 8, !tbaa !24
  %97 = load ptr, ptr %11, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.SResource, ptr %97, i32 0, i32 8
  store ptr %96, ptr %98, align 8, !tbaa !38
  br label %99

99:                                               ; preds = %95, %92
  %100 = load ptr, ptr %10, align 8, !tbaa !24
  %101 = load ptr, ptr %6, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.SResource, ptr %101, i32 0, i32 8
  store ptr %100, ptr %102, align 8, !tbaa !38
  store i32 1, ptr %14, align 4
  br label %111

103:                                              ; preds = %86
  %104 = load i32, ptr %7, align 4, !tbaa !23
  %105 = load ptr, ptr %12, align 8, !tbaa !41
  %106 = load ptr, ptr %10, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %struct.SResource, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 4, !tbaa !37
  call void (i32, ptr, ...) @error(i32 noundef %104, ptr noundef @.str, ptr noundef %105, i32 noundef %108)
  %109 = load ptr, ptr %8, align 8, !tbaa !44
  store i32 16, ptr %109, align 4, !tbaa !45
  store i32 1, ptr %14, align 4
  br label %111

110:                                              ; preds = %81
  store i32 0, ptr %14, align 4
  br label %111

111:                                              ; preds = %110, %103, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %112 = load i32, ptr %14, align 4
  switch i32 %112, label %120 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %54, !llvm.loop !65

114:                                              ; preds = %54
  %115 = load ptr, ptr %6, align 8, !tbaa !24
  %116 = load ptr, ptr %11, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct.SResource, ptr %116, i32 0, i32 8
  store ptr %115, ptr %117, align 8, !tbaa !38
  %118 = load ptr, ptr %6, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %struct.SResource, ptr %118, i32 0, i32 8
  store ptr null, ptr %119, align 8, !tbaa !38
  store i32 0, ptr %14, align 4
  br label %120

120:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %121 = load i32, ptr %14, align 4
  switch i32 %121, label %123 [
    i32 0, label %122
    i32 1, label %122
  ]

122:                                              ; preds = %26, %37, %120, %120
  ret void

123:                                              ; preds = %120
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !45
  %3 = load i32, ptr %2, align 4, !tbaa !45
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

declare void @error(i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13ArrayResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13ArrayResourceD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13ArrayResource3addEP9SResource(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = icmp ne ptr %9, @_ZL11kNoResource
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %class.ContainerResource, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %class.ContainerResource, ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !55
  br label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %class.ArrayResource, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.SResource, ptr %21, i32 0, i32 8
  store ptr %19, ptr %22, align 8, !tbaa !38
  br label %23

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %class.ArrayResource, ptr %5, i32 0, i32 1
  store ptr %24, ptr %25, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %class.ContainerResource, ptr %5, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !61
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !61
  br label %29

29:                                               ; preds = %23, %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18PseudoListResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18PseudoListResourceD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18PseudoListResource3addEP9SResource(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = icmp ne ptr %9, @_ZL11kNoResource
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %class.ContainerResource, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.SResource, ptr %14, i32 0, i32 8
  store ptr %13, ptr %15, align 8, !tbaa !38
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %class.ContainerResource, ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %class.ContainerResource, ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !61
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !61
  br label %21

21:                                               ; preds = %11, %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18StringBaseResourceC2EP7SRBRootPKcaPKDsiPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %9, align 8, !tbaa !71
  store ptr %1, ptr %10, align 8, !tbaa !39
  store ptr %2, ptr %11, align 8, !tbaa !41
  store i8 %3, ptr %12, align 1, !tbaa !22
  store ptr %4, ptr %13, align 8, !tbaa !73
  store i32 %5, ptr %14, align 4, !tbaa !23
  store ptr %6, ptr %15, align 8, !tbaa !42
  store ptr %7, ptr %16, align 8, !tbaa !44
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8, !tbaa !39
  %22 = load ptr, ptr %11, align 8, !tbaa !41
  %23 = load i8, ptr %12, align 1, !tbaa !22
  %24 = load ptr, ptr %15, align 8, !tbaa !42
  %25 = load ptr, ptr %16, align 8, !tbaa !44
  call void @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef %21, ptr noundef %22, i8 noundef signext %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV18StringBaseResource, i32 0, i32 0, i32 2), ptr %20, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %class.StringBaseResource, ptr %20, i32 0, i32 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %27 unwind label %39

27:                                               ; preds = %8
  %28 = load i32, ptr %14, align 4, !tbaa !23
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load i32, ptr @_ZL14gFormatVersion, align 4, !tbaa !23
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load i8, ptr %12, align 1, !tbaa !22
  %35 = sext i8 %34 to i32
  %36 = shl i32 %35, 28
  %37 = getelementptr inbounds nuw %struct.SResource, ptr %20, i32 0, i32 3
  store i32 %36, ptr %37, align 4, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.SResource, ptr %20, i32 0, i32 2
  store i8 1, ptr %38, align 1, !tbaa !32
  br label %80

39:                                               ; preds = %8
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %17, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %18, align 4
  br label %82

43:                                               ; preds = %30, %27
  %44 = getelementptr inbounds nuw %class.StringBaseResource, ptr %20, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %45 = load ptr, ptr %13, align 8, !tbaa !73
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %45)
          to label %46 unwind label %67

46:                                               ; preds = %43
  %47 = invoke noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %48 unwind label %71

48:                                               ; preds = %46
  %49 = load i32, ptr %14, align 4, !tbaa !23
  %50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef %47, i32 noundef %49)
          to label %51 unwind label %71

51:                                               ; preds = %48
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  %52 = getelementptr inbounds nuw %class.StringBaseResource, ptr %20, i32 0, i32 1
  %53 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
          to label %54 unwind label %76

54:                                               ; preds = %51
  %55 = load ptr, ptr %16, align 8, !tbaa !44
  %56 = load i32, ptr %55, align 4, !tbaa !45
  %57 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %56)
          to label %58 unwind label %76

58:                                               ; preds = %54
  %59 = icmp ne i8 %57, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw %class.StringBaseResource, ptr %20, i32 0, i32 1
  %62 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %61)
          to label %63 unwind label %76

63:                                               ; preds = %60
  %64 = icmp ne i8 %62, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %63
  %66 = load ptr, ptr %16, align 8, !tbaa !44
  store i32 7, ptr %66, align 4, !tbaa !45
  br label %80

67:                                               ; preds = %43
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %17, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %18, align 4
  br label %75

71:                                               ; preds = %48, %46
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %17, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %18, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %75

75:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %81

76:                                               ; preds = %60, %54, %51
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %17, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %18, align 4
  br label %81

80:                                               ; preds = %33, %65, %63, %58
  ret void

81:                                               ; preds = %76, %75
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #3
  br label %82

82:                                               ; preds = %81, %39
  call void @_ZN9SResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #3
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %17, align 8
  %85 = load i32, ptr %18, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = load i32, ptr %6, align 4, !tbaa !23
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %7, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #3, !srcloc !80
  ret void
}

declare noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !45
  %3 = load i32, ptr %2, align 4, !tbaa !45
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !22
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18StringBaseResourceC2EP7SRBRootaRKN6icu_7713UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %1, ptr %7, align 8, !tbaa !39
  store i8 %2, ptr %8, align 1, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !74
  store ptr %4, ptr %10, align 8, !tbaa !44
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !39
  %15 = load i8, ptr %8, align 1, !tbaa !22
  %16 = load ptr, ptr %10, align 8, !tbaa !44
  call void @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %14, ptr noundef null, i8 noundef signext %15, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV18StringBaseResource, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %class.StringBaseResource, ptr %13, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8, !tbaa !74
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %19 unwind label %33

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8, !tbaa !74
  %21 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %22 unwind label %37

22:                                               ; preds = %19
  %23 = icmp ne i8 %21, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %22
  %25 = load i32, ptr @_ZL14gFormatVersion, align 4, !tbaa !23
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load i8, ptr %8, align 1, !tbaa !22
  %29 = sext i8 %28 to i32
  %30 = shl i32 %29, 28
  %31 = getelementptr inbounds nuw %struct.SResource, ptr %13, i32 0, i32 3
  store i32 %30, ptr %31, align 4, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.SResource, ptr %13, i32 0, i32 2
  store i8 1, ptr %32, align 1, !tbaa !32
  br label %57

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  br label %58

37:                                               ; preds = %50, %44, %41, %19
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #3
  br label %58

41:                                               ; preds = %24, %22
  %42 = getelementptr inbounds nuw %class.StringBaseResource, ptr %13, i32 0, i32 1
  %43 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %44 unwind label %37

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8, !tbaa !44
  %46 = load i32, ptr %45, align 4, !tbaa !45
  %47 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %46)
          to label %48 unwind label %37

48:                                               ; preds = %44
  %49 = icmp ne i8 %47, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw %class.StringBaseResource, ptr %13, i32 0, i32 1
  %52 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %53 unwind label %37

53:                                               ; preds = %50
  %54 = icmp ne i8 %52, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = load ptr, ptr %10, align 8, !tbaa !44
  store i32 7, ptr %56, align 4, !tbaa !45
  br label %57

57:                                               ; preds = %27, %55, %53, %48
  ret void

58:                                               ; preds = %37, %33
  call void @_ZN9SResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #3
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %12, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !22
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18StringBaseResourceC2EaPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 noundef signext %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !71
  store i8 %1, ptr %7, align 1, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !73
  store i32 %3, ptr %9, align 4, !tbaa !23
  store ptr %4, ptr %10, align 8, !tbaa !44
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %7, align 1, !tbaa !22
  %16 = load ptr, ptr %10, align 8, !tbaa !44
  call void @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef null, ptr noundef null, i8 noundef signext %15, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV18StringBaseResource, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %class.StringBaseResource, ptr %14, i32 0, i32 1
  %18 = load ptr, ptr %8, align 8, !tbaa !73
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %18)
          to label %19 unwind label %22

19:                                               ; preds = %5
  %20 = load i32, ptr %9, align 4, !tbaa !23
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 noundef signext 1, ptr noundef %11, i32 noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %19
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  br label %30

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZN9SResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %13, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18StringBaseResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV18StringBaseResource, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %class.StringBaseResource, ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  call void @_ZN9SResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18StringBaseResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18StringBaseResourceD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 120) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14StringResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(141) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14StringResourceD1Ev(ptr noundef nonnull align 8 dereferenceable(141) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 144) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13AliasResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13AliasResourceD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 120) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11IntResourceC2EP7SRBRootPKciPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #5 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !85
  store ptr %1, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !41
  store i32 %3, ptr %10, align 4, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !42
  store ptr %5, ptr %12, align 8, !tbaa !44
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !39
  %15 = load ptr, ptr %9, align 8, !tbaa !41
  %16 = load ptr, ptr %11, align 8, !tbaa !42
  %17 = load ptr, ptr %12, align 8, !tbaa !44
  call void @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %14, ptr noundef %15, i8 noundef signext 7, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV11IntResource, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !26
  %18 = load i32, ptr %10, align 4, !tbaa !23
  %19 = getelementptr inbounds nuw %class.IntResource, ptr %13, i32 0, i32 1
  store i32 %18, ptr %19, align 8, !tbaa !87
  %20 = load i32, ptr %10, align 4, !tbaa !23
  %21 = and i32 %20, 268435455
  %22 = or i32 1879048192, %21
  %23 = getelementptr inbounds nuw %struct.SResource, ptr %13, i32 0, i32 3
  store i32 %22, ptr %23, align 4, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.SResource, ptr %13, i32 0, i32 2
  store i8 1, ptr %24, align 1, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11IntResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11IntResourceD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17IntVectorResourceC2EP7SRBRootPKcPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !89
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !42
  store ptr %4, ptr %10, align 8, !tbaa !44
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !39
  %15 = load ptr, ptr %8, align 8, !tbaa !41
  %16 = load ptr, ptr %9, align 8, !tbaa !42
  %17 = load ptr, ptr %10, align 8, !tbaa !44
  call void @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %14, ptr noundef %15, i8 noundef signext 14, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV17IntVectorResource, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %class.IntVectorResource, ptr %13, i32 0, i32 1
  store i64 0, ptr %18, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw %class.IntVectorResource, ptr %13, i32 0, i32 2
  store i64 2048, ptr %19, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw %class.IntVectorResource, ptr %13, i32 0, i32 3
  %21 = getelementptr inbounds nuw %class.IntVectorResource, ptr %13, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !94
  %23 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 4)
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #24
          to label %28 unwind label %34

28:                                               ; preds = %5
  store ptr %27, ptr %20, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw %class.IntVectorResource, ptr %13, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !95
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8, !tbaa !44
  store i32 7, ptr %33, align 4, !tbaa !45
  br label %38

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZN9SResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #3
  br label %39

38:                                               ; preds = %32, %28
  ret void

39:                                               ; preds = %34
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %12, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17IntVectorResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV17IntVectorResource, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %class.IntVectorResource, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #23
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN9SResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17IntVectorResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17IntVectorResourceD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17IntVectorResource3addEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i32 %1, ptr %5, align 4, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.IntVectorResource, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %class.IntVectorResource, ptr %9, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !94
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %51

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.IntVectorResource, ptr %9, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !94
  %18 = mul i64 2, %17
  %19 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %18, i64 4)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #24
  store ptr %23, ptr %7, align 8, !tbaa !96
  %24 = load ptr, ptr %7, align 8, !tbaa !96
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8, !tbaa !44
  store i32 7, ptr %27, align 4, !tbaa !45
  store i32 1, ptr %8, align 4
  br label %48

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw %class.IntVectorResource, ptr %9, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw %class.IntVectorResource, ptr %9, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !94
  %35 = mul i64 %34, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %32, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw %class.IntVectorResource, ptr %9, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !95
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @_ZdaPv(ptr noundef %39) #23
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %7, align 8, !tbaa !96
  %44 = getelementptr inbounds nuw %class.IntVectorResource, ptr %9, i32 0, i32 3
  store ptr %43, ptr %44, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw %class.IntVectorResource, ptr %9, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !94
  %47 = mul i64 %46, 2
  store i64 %47, ptr %45, align 8, !tbaa !94
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %42, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %49 = load i32, ptr %8, align 4
  switch i32 %49, label %65 [
    i32 0, label %50
    i32 1, label %64
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %3
  %52 = load ptr, ptr %6, align 8, !tbaa !44
  %53 = load i32, ptr %52, align 4, !tbaa !45
  %54 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %53)
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load i32, ptr %5, align 4, !tbaa !23
  %58 = getelementptr inbounds nuw %class.IntVectorResource, ptr %9, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !95
  %60 = getelementptr inbounds nuw %class.IntVectorResource, ptr %9, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !91
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !91
  %63 = getelementptr inbounds nuw i32, ptr %59, i64 %61
  store i32 %57, ptr %63, align 4, !tbaa !23
  br label %64

64:                                               ; preds = %48, %56, %51
  ret void

65:                                               ; preds = %48
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14BinaryResourceC2EP7SRBRootPKcjPhS3_PK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !97
  store ptr %1, ptr %10, align 8, !tbaa !39
  store ptr %2, ptr %11, align 8, !tbaa !41
  store i32 %3, ptr %12, align 4, !tbaa !23
  store ptr %4, ptr %13, align 8, !tbaa !41
  store ptr %5, ptr %14, align 8, !tbaa !41
  store ptr %6, ptr %15, align 8, !tbaa !42
  store ptr %7, ptr %16, align 8, !tbaa !44
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8, !tbaa !39
  %21 = load ptr, ptr %11, align 8, !tbaa !41
  %22 = load ptr, ptr %15, align 8, !tbaa !42
  %23 = load ptr, ptr %16, align 8, !tbaa !44
  call void @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %20, ptr noundef %21, i8 noundef signext 1, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV14BinaryResource, i32 0, i32 0, i32 2), ptr %19, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %class.BinaryResource, ptr %19, i32 0, i32 1
  %25 = load i32, ptr %12, align 4, !tbaa !23
  store i32 %25, ptr %24, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw %class.BinaryResource, ptr %19, i32 0, i32 2
  store ptr null, ptr %26, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw %class.BinaryResource, ptr %19, i32 0, i32 3
  store ptr null, ptr %27, align 8, !tbaa !102
  %28 = load ptr, ptr %16, align 8, !tbaa !44
  %29 = load i32, ptr %28, align 4, !tbaa !45
  %30 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
          to label %31 unwind label %34

31:                                               ; preds = %8
  %32 = icmp ne i8 %30, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  br label %93

34:                                               ; preds = %66, %46, %8
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %17, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %18, align 4
  call void @_ZN9SResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #3
  br label %94

38:                                               ; preds = %31
  %39 = load ptr, ptr %14, align 8, !tbaa !41
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %63

41:                                               ; preds = %38
  %42 = load ptr, ptr %14, align 8, !tbaa !41
  %43 = load i8, ptr %42, align 1, !tbaa !22
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %41
  %47 = load ptr, ptr %14, align 8, !tbaa !41
  %48 = call i64 @strlen(ptr noundef %47) #22
  %49 = add i64 %48, 1
  %50 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %49) #24
          to label %51 unwind label %34

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %class.BinaryResource, ptr %19, i32 0, i32 3
  store ptr %50, ptr %52, align 8, !tbaa !102
  %53 = getelementptr inbounds nuw %class.BinaryResource, ptr %19, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !102
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %16, align 8, !tbaa !44
  store i32 7, ptr %57, align 4, !tbaa !45
  br label %93

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw %class.BinaryResource, ptr %19, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !102
  %61 = load ptr, ptr %14, align 8, !tbaa !41
  %62 = call ptr @strcpy(ptr noundef %60, ptr noundef %61) #3
  br label %63

63:                                               ; preds = %58, %41, %38
  %64 = load i32, ptr %12, align 4, !tbaa !23
  %65 = icmp ugt i32 %64, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %63
  %67 = load i32, ptr %12, align 4, !tbaa !23
  %68 = zext i32 %67 to i64
  %69 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %68) #24
          to label %70 unwind label %34

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %class.BinaryResource, ptr %19, i32 0, i32 2
  store ptr %69, ptr %71, align 8, !tbaa !101
  %72 = getelementptr inbounds nuw %class.BinaryResource, ptr %19, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !101
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %16, align 8, !tbaa !44
  store i32 7, ptr %76, align 4, !tbaa !45
  br label %93

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw %class.BinaryResource, ptr %19, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !101
  %81 = load ptr, ptr %13, align 8, !tbaa !41
  %82 = load i32, ptr %12, align 4, !tbaa !23
  %83 = zext i32 %82 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %81, i64 %83, i1 false)
  br label %84

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  br label %93

86:                                               ; preds = %63
  %87 = load i32, ptr @_ZL14gFormatVersion, align 4, !tbaa !23
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw %struct.SResource, ptr %19, i32 0, i32 3
  store i32 268435456, ptr %90, align 4, !tbaa !33
  %91 = getelementptr inbounds nuw %struct.SResource, ptr %19, i32 0, i32 2
  store i8 1, ptr %91, align 1, !tbaa !32
  br label %92

92:                                               ; preds = %89, %86
  br label %93

93:                                               ; preds = %33, %56, %75, %92, %85
  ret void

94:                                               ; preds = %34
  %95 = load ptr, ptr %17, align 8
  %96 = load i32, ptr %18, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14BinaryResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV14BinaryResource, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %class.BinaryResource, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #23
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %class.BinaryResource, ptr %3, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #23
  br label %13

13:                                               ; preds = %12, %8
  call void @_ZN9SResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14BinaryResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14BinaryResourceD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14StringResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(141) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !103
  store ptr %3, ptr %8, align 8, !tbaa !44
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !103
  %13 = call ptr @uhash_get_77(ptr noundef %12, ptr noundef %11)
  %14 = getelementptr inbounds nuw %class.StringResource, ptr %11, i32 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw %class.StringResource, ptr %11, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %43

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %class.StringResource, ptr %11, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw %class.StringResource, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !108
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !108
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %42

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %26 = getelementptr inbounds nuw %class.StringResource, ptr %11, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw %struct.SResource, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !33
  %30 = and i32 %29, 268435455
  store i32 %30, ptr %9, align 4, !tbaa !23
  %31 = load i32, ptr %9, align 4, !tbaa !23
  %32 = load ptr, ptr %6, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.SRBRoot, ptr %32, i32 0, i32 17
  %34 = load i32, ptr %33, align 8, !tbaa !109
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !23
  %38 = add nsw i32 %37, 1
  %39 = load ptr, ptr %6, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.SRBRoot, ptr %39, i32 0, i32 17
  store i32 %38, ptr %40, align 8, !tbaa !109
  br label %41

41:                                               ; preds = %36, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %42

42:                                               ; preds = %41, %18
  br label %94

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw %class.StringResource, ptr %11, i32 0, i32 3
  store i32 1, ptr %44, align 4, !tbaa !108
  %45 = load ptr, ptr %7, align 8, !tbaa !103
  %46 = load ptr, ptr %8, align 8, !tbaa !44
  %47 = call ptr @uhash_put_77(ptr noundef %45, ptr noundef %11, ptr noundef %11, ptr noundef %46)
  %48 = load ptr, ptr %6, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %struct.SRBRoot, ptr %48, i32 0, i32 5
  %50 = load i8, ptr %49, align 1, !tbaa !110
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %94

53:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %54 = call noundef i32 @_ZNK18StringBaseResource6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
  store i32 %54, ptr %10, align 4, !tbaa !23
  %55 = load i32, ptr %10, align 4, !tbaa !23
  %56 = icmp sle i32 %55, 40
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %class.StringBaseResource, ptr %11, i32 0, i32 1
  %59 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %58, i32 noundef 0)
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, -1024
  %62 = icmp eq i32 %61, 56320
  br i1 %62, label %69, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw %class.StringBaseResource, ptr %11, i32 0, i32 1
  %65 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %64, i16 noundef zeroext 0)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %class.StringResource, ptr %11, i32 0, i32 5
  store i8 0, ptr %68, align 4, !tbaa !111
  br label %83

69:                                               ; preds = %63, %57, %53
  %70 = load i32, ptr %10, align 4, !tbaa !23
  %71 = icmp sle i32 %70, 1006
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw %class.StringResource, ptr %11, i32 0, i32 5
  store i8 1, ptr %73, align 4, !tbaa !111
  br label %82

74:                                               ; preds = %69
  %75 = load i32, ptr %10, align 4, !tbaa !23
  %76 = icmp sle i32 %75, 1048575
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw %class.StringResource, ptr %11, i32 0, i32 5
  store i8 2, ptr %78, align 4, !tbaa !111
  br label %81

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw %class.StringResource, ptr %11, i32 0, i32 5
  store i8 3, ptr %80, align 4, !tbaa !111
  br label %81

81:                                               ; preds = %79, %77
  br label %82

82:                                               ; preds = %81, %72
  br label %83

83:                                               ; preds = %82, %67
  %84 = getelementptr inbounds nuw %class.StringResource, ptr %11, i32 0, i32 5
  %85 = load i8, ptr %84, align 4, !tbaa !111
  %86 = sext i8 %85 to i32
  %87 = load i32, ptr %10, align 4, !tbaa !23
  %88 = add nsw i32 %86, %87
  %89 = add nsw i32 %88, 1
  %90 = load ptr, ptr %6, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw %struct.SRBRoot, ptr %90, i32 0, i32 15
  %92 = load i32, ptr %91, align 8, !tbaa !112
  %93 = add nsw i32 %92, %89
  store i32 %93, ptr %91, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %94

94:                                               ; preds = %42, %83, %43
  ret void
}

declare ptr @uhash_get_77(ptr noundef, ptr noundef) #1

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18StringBaseResource6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.StringBaseResource, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i16 %1, ptr %4, align 2, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !113
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext %6, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ContainerResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !103
  store ptr %3, ptr %8, align 8, !tbaa !44
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = getelementptr inbounds nuw %class.ContainerResource, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  store ptr %12, ptr %9, align 8, !tbaa !24
  br label %13

13:                                               ; preds = %22, %4
  %14 = load ptr, ptr %9, align 8, !tbaa !24
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %26

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8, !tbaa !24
  %19 = load ptr, ptr %6, align 8, !tbaa !39
  %20 = load ptr, ptr %7, align 8, !tbaa !103
  %21 = load ptr, ptr %8, align 8, !tbaa !44
  call void @_ZN9SResource16preflightStringsEP7SRBRootP10UHashtableR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.SResource, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  store ptr %25, ptr %9, align 8, !tbaa !24
  br label %13, !llvm.loop !115

26:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9SResource16preflightStringsEP7SRBRootP10UHashtableR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !103
  store ptr %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !44
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %27

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %struct.SResource, ptr %9, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !39
  %22 = load ptr, ptr %7, align 8, !tbaa !103
  %23 = load ptr, ptr %8, align 8, !tbaa !44
  %24 = load ptr, ptr %9, align 8, !tbaa !26
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %27

27:                                               ; preds = %20, %19, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9SResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !103
  store ptr %3, ptr %8, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK7SRBRoot9makeRes16Ej(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !23
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4, !tbaa !23
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %49

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load i32, ptr %5, align 4, !tbaa !23
  %15 = lshr i32 %14, 28
  store i32 %15, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = load i32, ptr %5, align 4, !tbaa !23
  %17 = and i32 %16, 268435455
  store i32 %17, ptr %7, align 4, !tbaa !23
  %18 = load i32, ptr %6, align 4, !tbaa !23
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %47

20:                                               ; preds = %13
  %21 = load i32, ptr %7, align 4, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.SRBRoot, ptr %9, i32 0, i32 17
  %23 = load i32, ptr %22, align 8, !tbaa !109
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load i32, ptr %7, align 4, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.SRBRoot, ptr %9, i32 0, i32 18
  %28 = load i32, ptr %27, align 4, !tbaa !116
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i32, ptr %7, align 4, !tbaa !23
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

32:                                               ; preds = %25
  br label %46

33:                                               ; preds = %20
  %34 = load i32, ptr %7, align 4, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.SRBRoot, ptr %9, i32 0, i32 17
  %36 = load i32, ptr %35, align 8, !tbaa !109
  %37 = sub nsw i32 %34, %36
  %38 = getelementptr inbounds nuw %struct.SRBRoot, ptr %9, i32 0, i32 18
  %39 = load i32, ptr %38, align 4, !tbaa !116
  %40 = add nsw i32 %37, %39
  store i32 %40, ptr %7, align 4, !tbaa !23
  %41 = load i32, ptr %7, align 4, !tbaa !23
  %42 = icmp sle i32 %41, 65535
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = load i32, ptr %7, align 4, !tbaa !23
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45, %32
  br label %47

47:                                               ; preds = %46, %13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %43, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %49

49:                                               ; preds = %48, %12
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK7SRBRoot6mapKeyEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !23
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = getelementptr inbounds nuw %struct.SRBRoot, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  store ptr %13, ptr %6, align 8, !tbaa !118
  %14 = load ptr, ptr %6, align 8, !tbaa !118
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !23
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %57

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %19 = getelementptr inbounds nuw %struct.SRBRoot, ptr %11, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw %struct.ResFile, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !18
  store i32 %22, ptr %9, align 4, !tbaa !23
  %23 = load i32, ptr %9, align 4, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.SRBRoot, ptr %11, i32 0, i32 12
  %25 = load i32, ptr %24, align 4, !tbaa !47
  %26 = add nsw i32 %23, %25
  store i32 %26, ptr %10, align 4, !tbaa !23
  br label %27

27:                                               ; preds = %49, %18
  %28 = load i32, ptr %9, align 4, !tbaa !23
  %29 = load i32, ptr %10, align 4, !tbaa !23
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %27
  %33 = load i32, ptr %9, align 4, !tbaa !23
  %34 = load i32, ptr %10, align 4, !tbaa !23
  %35 = add nsw i32 %33, %34
  %36 = sdiv i32 %35, 2
  store i32 %36, ptr %8, align 4, !tbaa !23
  %37 = load i32, ptr %5, align 4, !tbaa !23
  %38 = load ptr, ptr %6, align 8, !tbaa !118
  %39 = load i32, ptr %8, align 4, !tbaa !23
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.KeyMapEntry, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.KeyMapEntry, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !120
  %44 = icmp slt i32 %37, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %32
  %46 = load i32, ptr %8, align 4, !tbaa !23
  store i32 %46, ptr %10, align 4, !tbaa !23
  br label %49

47:                                               ; preds = %32
  %48 = load i32, ptr %8, align 4, !tbaa !23
  store i32 %48, ptr %9, align 4, !tbaa !23
  br label %49

49:                                               ; preds = %47, %45
  br label %27, !llvm.loop !122

50:                                               ; preds = %27
  %51 = load ptr, ptr %6, align 8, !tbaa !118
  %52 = load i32, ptr %9, align 4, !tbaa !23
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.KeyMapEntry, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.KeyMapEntry, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !123
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %57

57:                                               ; preds = %50, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14StringResource13handleWrite16EP7SRBRoot(ptr noundef nonnull align 8 dereferenceable(141) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %class.StringResource, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  store ptr %8, ptr %5, align 8, !tbaa !24
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.SResource, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.SResource, ptr %6, i32 0, i32 3
  store i32 %13, ptr %14, align 4, !tbaa !33
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.SResource, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.SResource, ptr %6, i32 0, i32 2
  store i8 %17, ptr %18, align 1, !tbaa !32
  br label %19

19:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ContainerResource13writeAllRes16EP7SRBRoot(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %class.ContainerResource, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %8, ptr %5, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %21, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %25

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.SRBRoot, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.SResource, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = trunc i32 %18 to i16
  %20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %15, i16 noundef zeroext %19)
  br label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.SResource, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  store ptr %24, ptr %5, align 8, !tbaa !24
  br label %9, !llvm.loop !124

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw %struct.SResource, ptr %6, i32 0, i32 2
  store i8 1, ptr %26, align 1, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i16 %1, ptr %4, align 2, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ArrayResource13handleWrite16EP7SRBRoot(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !39
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.ContainerResource, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !61
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i32, ptr @_ZL14gFormatVersion, align 4, !tbaa !23
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %struct.SResource, ptr %7, i32 0, i32 3
  store i32 -2147483648, ptr %15, align 4, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.SResource, ptr %7, i32 0, i32 2
  store i8 1, ptr %16, align 1, !tbaa !32
  br label %60

17:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = getelementptr inbounds nuw %class.ContainerResource, ptr %7, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  store ptr %19, ptr %6, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %32, %17
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %36

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !24
  %26 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN9SResource7write16EP7SRBRoot(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.SResource, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !34
  %30 = load i32, ptr %5, align 4, !tbaa !23
  %31 = or i32 %30, %29
  store i32 %31, ptr %5, align 4, !tbaa !23
  br label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.SResource, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  store ptr %35, ptr %6, align 8, !tbaa !24
  br label %20, !llvm.loop !125

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw %class.ContainerResource, ptr %7, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !61
  %39 = icmp ule i32 %38, 65535
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  %41 = load i32, ptr %5, align 4, !tbaa !23
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  %44 = load i32, ptr @_ZL14gFormatVersion, align 4, !tbaa !23
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.SRBRoot, ptr %47, i32 0, i32 14
  %49 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %48)
  %50 = or i32 -1879048192, %49
  %51 = getelementptr inbounds nuw %struct.SResource, ptr %7, i32 0, i32 3
  store i32 %50, ptr %51, align 4, !tbaa !33
  %52 = load ptr, ptr %4, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %struct.SRBRoot, ptr %52, i32 0, i32 14
  %54 = getelementptr inbounds nuw %class.ContainerResource, ptr %7, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !61
  %56 = trunc i32 %55 to i16
  %57 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %53, i16 noundef zeroext %56)
  %58 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN17ContainerResource13writeAllRes16EP7SRBRoot(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %58)
  br label %59

59:                                               ; preds = %46, %43, %40, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %60

60:                                               ; preds = %59, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9SResource7write16EP7SRBRoot(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SResource, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %51

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.SResource, ptr %6, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = call noundef i32 @_ZNK7SRBRoot6mapKeyEi(ptr noundef nonnull align 8 dereferenceable(176) %11, i32 noundef %13)
  %15 = getelementptr inbounds nuw %struct.SResource, ptr %6, i32 0, i32 5
  store i32 %14, ptr %15, align 4, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.SResource, ptr %6, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw %struct.SResource, ptr %6, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = load ptr, ptr %4, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.SRBRoot, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 8, !tbaa !126
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw %struct.SResource, ptr %6, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.SResource, ptr %6, i32 0, i32 6
  store i32 %28, ptr %29, align 8, !tbaa !36
  br label %30

30:                                               ; preds = %26, %19
  br label %50

31:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %32 = getelementptr inbounds nuw %struct.SResource, ptr %6, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = and i32 %33, 2147483647
  store i32 %34, ptr %5, align 4, !tbaa !23
  %35 = load i32, ptr %5, align 4, !tbaa !23
  %36 = icmp sle i32 %35, 65535
  br i1 %36, label %37, label %49

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %struct.SRBRoot, ptr %38, i32 0, i32 13
  %40 = load i32, ptr %39, align 8, !tbaa !126
  %41 = load i32, ptr %5, align 4, !tbaa !23
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %5, align 4, !tbaa !23
  %43 = load i32, ptr %5, align 4, !tbaa !23
  %44 = icmp sle i32 %43, 65535
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = load i32, ptr %5, align 4, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.SResource, ptr %6, i32 0, i32 6
  store i32 %46, ptr %47, align 8, !tbaa !36
  br label %48

48:                                               ; preds = %45, %37
  br label %49

49:                                               ; preds = %48, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %50

50:                                               ; preds = %49, %30
  br label %51

51:                                               ; preds = %50, %2
  %52 = getelementptr inbounds nuw %struct.SResource, ptr %6, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !33
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8, !tbaa !39
  %57 = load ptr, ptr %6, align 8, !tbaa !26
  %58 = getelementptr inbounds ptr, ptr %57, i64 3
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %56)
  br label %60

60:                                               ; preds = %55, %51
  %61 = load ptr, ptr %4, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw %struct.SResource, ptr %6, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !33
  %64 = call noundef i32 @_ZNK7SRBRoot9makeRes16Ej(ptr noundef nonnull align 8 dereferenceable(176) %61, i32 noundef %63)
  %65 = getelementptr inbounds nuw %struct.SResource, ptr %6, i32 0, i32 4
  store i32 %64, ptr %65, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !22
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TableResource13handleWrite16EP7SRBRoot(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !39
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %class.ContainerResource, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !61
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load i32, ptr @_ZL14gFormatVersion, align 4, !tbaa !23
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %struct.SResource, ptr %9, i32 0, i32 3
  store i32 536870912, ptr %17, align 4, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.SResource, ptr %9, i32 0, i32 2
  store i8 1, ptr %18, align 1, !tbaa !32
  br label %106

19:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = getelementptr inbounds nuw %class.ContainerResource, ptr %9, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  store ptr %21, ptr %7, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %39, %19
  %23 = load ptr, ptr %7, align 8, !tbaa !24
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %43

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  %28 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN9SResource7write16EP7SRBRoot(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.SResource, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !36
  %32 = load i32, ptr %5, align 4, !tbaa !23
  %33 = or i32 %32, %31
  store i32 %33, ptr %5, align 4, !tbaa !23
  %34 = load ptr, ptr %7, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.SResource, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !34
  %37 = load i32, ptr %6, align 4, !tbaa !23
  %38 = or i32 %37, %36
  store i32 %38, ptr %6, align 4, !tbaa !23
  br label %39

39:                                               ; preds = %26
  %40 = load ptr, ptr %7, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.SResource, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  store ptr %42, ptr %7, align 8, !tbaa !24
  br label %22, !llvm.loop !127

43:                                               ; preds = %25
  %44 = getelementptr inbounds nuw %class.ContainerResource, ptr %9, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !61
  %46 = load ptr, ptr %4, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw %struct.SRBRoot, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !128
  %49 = icmp ugt i32 %45, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw %class.ContainerResource, ptr %9, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !61
  %53 = load ptr, ptr %4, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw %struct.SRBRoot, ptr %53, i32 0, i32 3
  store i32 %52, ptr %54, align 4, !tbaa !128
  br label %55

55:                                               ; preds = %50, %43
  %56 = getelementptr inbounds nuw %class.ContainerResource, ptr %9, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !61
  %58 = icmp ule i32 %57, 65535
  br i1 %58, label %59, label %103

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4, !tbaa !23
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %103

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4, !tbaa !23
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %100

65:                                               ; preds = %62
  %66 = load i32, ptr @_ZL14gFormatVersion, align 4, !tbaa !23
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %100

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw %struct.SRBRoot, ptr %69, i32 0, i32 14
  %71 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %70)
  %72 = or i32 1342177280, %71
  %73 = getelementptr inbounds nuw %struct.SResource, ptr %9, i32 0, i32 3
  store i32 %72, ptr %73, align 4, !tbaa !33
  %74 = load ptr, ptr %4, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw %struct.SRBRoot, ptr %74, i32 0, i32 14
  %76 = getelementptr inbounds nuw %class.ContainerResource, ptr %9, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !61
  %78 = trunc i32 %77 to i16
  %79 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %75, i16 noundef zeroext %78)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %80 = getelementptr inbounds nuw %class.ContainerResource, ptr %9, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !55
  store ptr %81, ptr %8, align 8, !tbaa !24
  br label %82

82:                                               ; preds = %94, %68
  %83 = load ptr, ptr %8, align 8, !tbaa !24
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %98

86:                                               ; preds = %82
  %87 = load ptr, ptr %4, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw %struct.SRBRoot, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %8, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.SResource, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8, !tbaa !36
  %92 = trunc i32 %91 to i16
  %93 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %88, i16 noundef zeroext %92)
  br label %94

94:                                               ; preds = %86
  %95 = load ptr, ptr %8, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.SResource, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8, !tbaa !38
  store ptr %97, ptr %8, align 8, !tbaa !24
  br label %82, !llvm.loop !129

98:                                               ; preds = %85
  %99 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN17ContainerResource13writeAllRes16EP7SRBRoot(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %99)
  br label %102

100:                                              ; preds = %65, %62
  %101 = getelementptr inbounds nuw %class.TableResource, ptr %9, i32 0, i32 1
  store i8 2, ptr %101, align 8, !tbaa !130
  br label %102

102:                                              ; preds = %100, %98
  br label %105

103:                                              ; preds = %59, %55
  %104 = getelementptr inbounds nuw %class.TableResource, ptr %9, i32 0, i32 1
  store i8 4, ptr %104, align 8, !tbaa !130
  br label %105

105:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %106

106:                                              ; preds = %105, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18PseudoListResource13handleWrite16EP7SRBRoot(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SResource, ptr %5, i32 0, i32 3
  store i32 536870912, ptr %6, align 4, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.SResource, ptr %5, i32 0, i32 2
  store i8 1, ptr %7, align 1, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9SResource13handleWrite16EP7SRBRoot(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18StringBaseResource14handlePreWriteEPj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SResource, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !28
  %8 = sext i8 %7 to i32
  %9 = shl i32 %8, 28
  %10 = load ptr, ptr %4, align 8, !tbaa !96
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = lshr i32 %11, 2
  %13 = or i32 %9, %12
  %14 = getelementptr inbounds nuw %struct.SResource, ptr %5, i32 0, i32 3
  store i32 %13, ptr %14, align 4, !tbaa !33
  %15 = call noundef i32 @_ZNK18StringBaseResource6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  %16 = add nsw i32 %15, 1
  %17 = mul nsw i32 %16, 2
  %18 = add nsw i32 4, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !96
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %21 = add i32 %20, %18
  store i32 %21, ptr %19, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17IntVectorResource14handlePreWriteEPj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.IntVectorResource, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !91
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i32, ptr @_ZL14gFormatVersion, align 4, !tbaa !23
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %struct.SResource, ptr %5, i32 0, i32 3
  store i32 -536870912, ptr %13, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.SResource, ptr %5, i32 0, i32 2
  store i8 1, ptr %14, align 1, !tbaa !32
  br label %30

15:                                               ; preds = %9, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !96
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = lshr i32 %17, 2
  %19 = or i32 -536870912, %18
  %20 = getelementptr inbounds nuw %struct.SResource, ptr %5, i32 0, i32 3
  store i32 %19, ptr %20, align 4, !tbaa !33
  %21 = getelementptr inbounds nuw %class.IntVectorResource, ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !91
  %23 = add i64 1, %22
  %24 = mul i64 %23, 4
  %25 = load ptr, ptr %4, align 8, !tbaa !96
  %26 = load i32, ptr %25, align 4, !tbaa !23
  %27 = zext i32 %26 to i64
  %28 = add i64 %27, %24
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %25, align 4, !tbaa !23
  br label %30

30:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14BinaryResource14handlePreWriteEPj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !96
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = zext i32 %9 to i64
  %11 = add i64 %10, 4
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !23
  %13 = load i32, ptr %6, align 4, !tbaa !23
  %14 = urem i32 %13, 16
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4, !tbaa !23
  %18 = urem i32 %17, 16
  %19 = sub i32 16, %18
  store i32 %19, ptr %5, align 4, !tbaa !23
  %20 = load i32, ptr %5, align 4, !tbaa !23
  %21 = load ptr, ptr %4, align 8, !tbaa !96
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %23 = add i32 %22, %20
  store i32 %23, ptr %21, align 4, !tbaa !23
  br label %24

24:                                               ; preds = %16, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !96
  %26 = load i32, ptr %25, align 4, !tbaa !23
  %27 = lshr i32 %26, 2
  %28 = or i32 268435456, %27
  %29 = getelementptr inbounds nuw %struct.SResource, ptr %7, i32 0, i32 3
  store i32 %28, ptr %29, align 4, !tbaa !33
  %30 = getelementptr inbounds nuw %class.BinaryResource, ptr %7, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !99
  %32 = add i32 4, %31
  %33 = load ptr, ptr %4, align 8, !tbaa !96
  %34 = load i32, ptr %33, align 4, !tbaa !23
  %35 = add i32 %34, %32
  store i32 %35, ptr %33, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ContainerResource14preWriteAllResEPj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %class.ContainerResource, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %8, ptr %5, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %16, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZN9SResource8preWriteEPj(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.SResource, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  store ptr %19, ptr %5, align 8, !tbaa !24
  br label %9, !llvm.loop !131

20:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9SResource8preWriteEPj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SResource, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !96
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %11)
  %15 = load ptr, ptr %4, align 8, !tbaa !96
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = call noundef zeroext i8 @_ZL11calcPaddingj(i32 noundef %16)
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %4, align 8, !tbaa !96
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %21 = add i32 %20, %18
  store i32 %21, ptr %19, align 4, !tbaa !23
  br label %22

22:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ArrayResource14handlePreWriteEPj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZN17ContainerResource14preWriteAllResEPj(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = lshr i32 %8, 2
  %10 = or i32 -2147483648, %9
  %11 = getelementptr inbounds nuw %struct.SResource, ptr %5, i32 0, i32 3
  store i32 %10, ptr %11, align 4, !tbaa !33
  %12 = getelementptr inbounds nuw %class.ContainerResource, ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !61
  %14 = add i32 1, %13
  %15 = mul i32 %14, 4
  %16 = load ptr, ptr %4, align 8, !tbaa !96
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = add i32 %17, %15
  store i32 %18, ptr %16, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TableResource14handlePreWriteEPj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZN17ContainerResource14preWriteAllResEPj(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.TableResource, ptr %5, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !130
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !96
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = lshr i32 %13, 2
  %15 = or i32 536870912, %14
  %16 = getelementptr inbounds nuw %struct.SResource, ptr %5, i32 0, i32 3
  store i32 %15, ptr %16, align 4, !tbaa !33
  %17 = getelementptr inbounds nuw %class.ContainerResource, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !61
  %19 = mul i32 %18, 6
  %20 = add i32 2, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !96
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %23 = add i32 %22, %20
  store i32 %23, ptr %21, align 4, !tbaa !23
  br label %37

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !96
  %26 = load i32, ptr %25, align 4, !tbaa !23
  %27 = lshr i32 %26, 2
  %28 = or i32 1073741824, %27
  %29 = getelementptr inbounds nuw %struct.SResource, ptr %5, i32 0, i32 3
  store i32 %28, ptr %29, align 4, !tbaa !33
  %30 = getelementptr inbounds nuw %class.ContainerResource, ptr %5, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !61
  %32 = mul i32 %31, 8
  %33 = add i32 4, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !96
  %35 = load i32, ptr %34, align 4, !tbaa !23
  %36 = add i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !23
  br label %37

37:                                               ; preds = %24, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL11calcPaddingj(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = zext i32 %3 to i64
  %5 = urem i64 %4, 4
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !23
  %9 = zext i32 %8 to i64
  %10 = urem i64 %9, 4
  %11 = sub i64 4, %10
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i64 [ %11, %7 ], [ 0, %12 ]
  %15 = trunc i64 %14 to i8
  ret i8 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9SResource14handlePreWriteEPj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18StringBaseResource11handleWriteEP14UNewDataMemoryPj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !96
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = call noundef i32 @_ZNK18StringBaseResource6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %8)
  store i32 %9, ptr %7, align 4, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !132
  %11 = load i32, ptr %7, align 4, !tbaa !23
  call void @udata_write32(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !132
  %13 = call noundef ptr @_ZNK18StringBaseResource9getBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %8)
  %14 = load i32, ptr %7, align 4, !tbaa !23
  %15 = add nsw i32 %14, 1
  call void @udata_writeUString(ptr noundef %12, ptr noundef %13, i32 noundef %15)
  %16 = load i32, ptr %7, align 4, !tbaa !23
  %17 = add nsw i32 %16, 1
  %18 = mul nsw i32 %17, 2
  %19 = add nsw i32 4, %18
  %20 = load ptr, ptr %6, align 8, !tbaa !96
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %22 = add i32 %21, %19
  store i32 %22, ptr %20, align 4, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.SResource, ptr %8, i32 0, i32 2
  store i8 1, ptr %23, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

declare void @udata_write32(ptr noundef, i32 noundef) #1

declare void @udata_writeUString(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18StringBaseResource9getBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.StringBaseResource, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %6 = call noundef ptr @_ZN6icu_7710toUCharPtrEPKDs(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ContainerResource11writeAllResEP14UNewDataMemoryPj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !96
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = getelementptr inbounds nuw %class.ContainerResource, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  store ptr %11, ptr %8, align 8, !tbaa !24
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !24
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %26

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !24
  %18 = load ptr, ptr %5, align 8, !tbaa !132
  %19 = load ptr, ptr %6, align 8, !tbaa !96
  call void @_ZN9SResource5writeEP14UNewDataMemoryPj(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4, !tbaa !23
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !23
  %23 = load ptr, ptr %8, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.SResource, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  store ptr %25, ptr %8, align 8, !tbaa !24
  br label %12, !llvm.loop !134

26:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9SResource5writeEP14UNewDataMemoryPj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !96
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SResource, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 1, !tbaa !32
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !132
  %15 = load ptr, ptr %6, align 8, !tbaa !96
  %16 = load ptr, ptr %8, align 8, !tbaa !26
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !96
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %21 = call noundef zeroext i8 @_ZL11calcPaddingj(i32 noundef %20)
  store i8 %21, ptr %7, align 1, !tbaa !22
  %22 = load i8, ptr %7, align 1, !tbaa !22
  %23 = zext i8 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %13
  %26 = load ptr, ptr %5, align 8, !tbaa !132
  %27 = load i8, ptr %7, align 1, !tbaa !22
  %28 = zext i8 %27 to i32
  call void @udata_writePadding(ptr noundef %26, i32 noundef %28)
  %29 = load i8, ptr %7, align 1, !tbaa !22
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %6, align 8, !tbaa !96
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = add i32 %32, %30
  store i32 %33, ptr %31, align 4, !tbaa !23
  br label %34

34:                                               ; preds = %25, %13
  %35 = getelementptr inbounds nuw %struct.SResource, ptr %8, i32 0, i32 2
  store i8 1, ptr %35, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %36

36:                                               ; preds = %34, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ContainerResource13writeAllRes32EP14UNewDataMemoryPj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !96
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = getelementptr inbounds nuw %class.ContainerResource, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  store ptr %10, ptr %7, align 8, !tbaa !24
  br label %11

11:                                               ; preds = %20, %3
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !132
  %17 = load ptr, ptr %7, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.SResource, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !33
  call void @udata_write32(ptr noundef %16, i32 noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.SResource, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  store ptr %23, ptr %7, align 8, !tbaa !24
  br label %11, !llvm.loop !135

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw %class.ContainerResource, ptr %8, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !61
  %27 = mul i32 %26, 4
  %28 = load ptr, ptr %6, align 8, !tbaa !96
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %30 = add i32 %29, %27
  store i32 %30, ptr %28, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ArrayResource11handleWriteEP14UNewDataMemoryPj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  %9 = load ptr, ptr %6, align 8, !tbaa !96
  call void @_ZN17ContainerResource11writeAllResEP14UNewDataMemoryPj(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw %class.ContainerResource, ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !61
  call void @udata_write32(ptr noundef %10, i32 noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !96
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = add i32 %14, 4
  store i32 %15, ptr %13, align 4, !tbaa !23
  %16 = load ptr, ptr %5, align 8, !tbaa !132
  %17 = load ptr, ptr %6, align 8, !tbaa !96
  call void @_ZN17ContainerResource13writeAllRes32EP14UNewDataMemoryPj(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17IntVectorResource11handleWriteEP14UNewDataMemoryPj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !96
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw %class.IntVectorResource, ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !91
  %12 = trunc i64 %11 to i32
  call void @udata_write32(ptr noundef %9, i32 noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %13

13:                                               ; preds = %28, %3
  %14 = load i32, ptr %7, align 4, !tbaa !23
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %class.IntVectorResource, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !91
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !132
  %22 = getelementptr inbounds nuw %class.IntVectorResource, ptr %8, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %24 = load i32, ptr %7, align 4, !tbaa !23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !23
  call void @udata_write32(ptr noundef %21, i32 noundef %27)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %7, align 4, !tbaa !23
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !23
  br label %13, !llvm.loop !136

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %class.IntVectorResource, ptr %8, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !91
  %34 = add i64 1, %33
  %35 = mul i64 %34, 4
  %36 = load ptr, ptr %6, align 8, !tbaa !96
  %37 = load i32, ptr %36, align 4, !tbaa !23
  %38 = zext i32 %37 to i64
  %39 = add i64 %38, %35
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %36, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14BinaryResource11handleWriteEP14UNewDataMemoryPj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !96
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !96
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = zext i32 %11 to i64
  %13 = add i64 %12, 4
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %8, align 4, !tbaa !23
  %15 = load i32, ptr %8, align 4, !tbaa !23
  %16 = urem i32 %15, 16
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4, !tbaa !23
  %20 = urem i32 %19, 16
  %21 = sub i32 16, %20
  store i32 %21, ptr %7, align 4, !tbaa !23
  %22 = load ptr, ptr %5, align 8, !tbaa !132
  %23 = load i32, ptr %7, align 4, !tbaa !23
  call void @udata_writePadding(ptr noundef %22, i32 noundef %23)
  %24 = load i32, ptr %7, align 4, !tbaa !23
  %25 = load ptr, ptr %6, align 8, !tbaa !96
  %26 = load i32, ptr %25, align 4, !tbaa !23
  %27 = add i32 %26, %24
  store i32 %27, ptr %25, align 4, !tbaa !23
  br label %28

28:                                               ; preds = %18, %3
  %29 = load ptr, ptr %5, align 8, !tbaa !132
  %30 = getelementptr inbounds nuw %class.BinaryResource, ptr %9, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !99
  call void @udata_write32(ptr noundef %29, i32 noundef %31)
  %32 = getelementptr inbounds nuw %class.BinaryResource, ptr %9, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !99
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !132
  %37 = getelementptr inbounds nuw %class.BinaryResource, ptr %9, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !101
  %39 = getelementptr inbounds nuw %class.BinaryResource, ptr %9, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !99
  call void @udata_writeBlock(ptr noundef %36, ptr noundef %38, i32 noundef %40)
  br label %41

41:                                               ; preds = %35, %28
  %42 = getelementptr inbounds nuw %class.BinaryResource, ptr %9, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !99
  %44 = add i32 4, %43
  %45 = load ptr, ptr %6, align 8, !tbaa !96
  %46 = load i32, ptr %45, align 4, !tbaa !23
  %47 = add i32 %46, %44
  store i32 %47, ptr %45, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

declare void @udata_writePadding(ptr noundef, i32 noundef) #1

declare void @udata_writeBlock(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TableResource11handleWriteEP14UNewDataMemoryPj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !96
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !132
  %11 = load ptr, ptr %6, align 8, !tbaa !96
  call void @_ZN17ContainerResource11writeAllResEP14UNewDataMemoryPj(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %10, ptr noundef %11)
  %12 = getelementptr inbounds nuw %class.TableResource, ptr %9, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !130
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %55

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !132
  %18 = getelementptr inbounds nuw %class.ContainerResource, ptr %9, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !61
  %20 = trunc i32 %19 to i16
  call void @udata_write16(ptr noundef %17, i16 noundef zeroext %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = getelementptr inbounds nuw %class.ContainerResource, ptr %9, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  store ptr %22, ptr %7, align 8, !tbaa !24
  br label %23

23:                                               ; preds = %33, %16
  %24 = load ptr, ptr %7, align 8, !tbaa !24
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %37

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !132
  %29 = load ptr, ptr %7, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.SResource, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !36
  %32 = trunc i32 %31 to i16
  call void @udata_write16(ptr noundef %28, i16 noundef zeroext %32)
  br label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.SResource, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  store ptr %36, ptr %7, align 8, !tbaa !24
  br label %23, !llvm.loop !137

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw %class.ContainerResource, ptr %9, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !61
  %40 = add i32 1, %39
  %41 = mul i32 %40, 2
  %42 = load ptr, ptr %6, align 8, !tbaa !96
  %43 = load i32, ptr %42, align 4, !tbaa !23
  %44 = add i32 %43, %41
  store i32 %44, ptr %42, align 4, !tbaa !23
  %45 = getelementptr inbounds nuw %class.ContainerResource, ptr %9, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !61
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8, !tbaa !132
  call void @udata_writePadding(ptr noundef %50, i32 noundef 2)
  %51 = load ptr, ptr %6, align 8, !tbaa !96
  %52 = load i32, ptr %51, align 4, !tbaa !23
  %53 = add i32 %52, 2
  store i32 %53, ptr %51, align 4, !tbaa !23
  br label %54

54:                                               ; preds = %49, %37
  br label %82

55:                                               ; preds = %3
  %56 = load ptr, ptr %5, align 8, !tbaa !132
  %57 = getelementptr inbounds nuw %class.ContainerResource, ptr %9, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !61
  call void @udata_write32(ptr noundef %56, i32 noundef %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %59 = getelementptr inbounds nuw %class.ContainerResource, ptr %9, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  store ptr %60, ptr %8, align 8, !tbaa !24
  br label %61

61:                                               ; preds = %70, %55
  %62 = load ptr, ptr %8, align 8, !tbaa !24
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %74

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !132
  %67 = load ptr, ptr %8, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.SResource, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !35
  call void @udata_write32(ptr noundef %66, i32 noundef %69)
  br label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.SResource, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  store ptr %73, ptr %8, align 8, !tbaa !24
  br label %61, !llvm.loop !138

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw %class.ContainerResource, ptr %9, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !61
  %77 = add i32 1, %76
  %78 = mul i32 %77, 4
  %79 = load ptr, ptr %6, align 8, !tbaa !96
  %80 = load i32, ptr %79, align 4, !tbaa !23
  %81 = add i32 %80, %78
  store i32 %81, ptr %79, align 4, !tbaa !23
  br label %82

82:                                               ; preds = %74, %54
  %83 = load ptr, ptr %5, align 8, !tbaa !132
  %84 = load ptr, ptr %6, align 8, !tbaa !96
  call void @_ZN17ContainerResource13writeAllRes32EP14UNewDataMemoryPj(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %83, ptr noundef %84)
  ret void
}

declare void @udata_write16(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9SResource11handleWriteEP14UNewDataMemoryPj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7SRBRoot5writeEPKcS1_PciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1024 x i8], align 16
  %18 = alloca [8 x i32], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.icu_77::UnicodeString", align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !41
  store ptr %2, ptr %9, align 8, !tbaa !41
  store ptr %3, ptr %10, align 8, !tbaa !41
  store i32 %4, ptr %11, align 4, !tbaa !23
  store ptr %5, ptr %12, align 8, !tbaa !44
  %34 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1024, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %35 = load ptr, ptr %12, align 8, !tbaa !44
  call void @_ZN7SRBRoot11compactKeysER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %36

36:                                               ; preds = %41, %6
  %37 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 10
  %38 = load i32, ptr %37, align 4, !tbaa !139
  %39 = and i32 %38, 3
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 10
  %45 = load i32, ptr %44, align 4, !tbaa !139
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !139
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  store i8 -86, ptr %48, align 1, !tbaa !22
  br label %36, !llvm.loop !140

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 9
  %51 = load i32, ptr %50, align 8, !tbaa !141
  %52 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 10
  %53 = load i32, ptr %52, align 4, !tbaa !139
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 10
  %57 = load i32, ptr %56, align 4, !tbaa !139
  %58 = icmp sle i32 %57, 65536
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 10
  %61 = load i32, ptr %60, align 4, !tbaa !139
  %62 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 13
  store i32 %61, ptr %62, align 8, !tbaa !126
  br label %65

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 13
  store i32 65536, ptr %64, align 8, !tbaa !126
  br label %65

65:                                               ; preds = %63, %59
  br label %68

66:                                               ; preds = %49
  %67 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 13
  store i32 0, ptr %67, align 8, !tbaa !126
  br label %68

68:                                               ; preds = %66, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %69 = load i32, ptr @_ZL14gFormatVersion, align 4, !tbaa !23
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %120

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8, !tbaa !44
  %73 = call ptr @uhash_open_77(ptr noundef @_ZL11string_hash8UElement, ptr noundef @_ZL11string_comp8UElementS_, ptr noundef @_ZL11string_comp8UElementS_, ptr noundef %72)
  store ptr %73, ptr %19, align 8, !tbaa !103
  %74 = load ptr, ptr %12, align 8, !tbaa !44
  %75 = load i32, ptr %74, align 4, !tbaa !45
  %76 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %75)
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %115

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 16
  %80 = load ptr, ptr %79, align 8, !tbaa !119
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %115

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 16
  %84 = load ptr, ptr %83, align 8, !tbaa !119
  %85 = getelementptr inbounds nuw %struct.ResFile, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %115

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %89 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 16
  %90 = load ptr, ptr %89, align 8, !tbaa !119
  %91 = getelementptr inbounds nuw %struct.ResFile, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %class.ContainerResource, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !55
  store ptr %94, ptr %20, align 8, !tbaa !24
  br label %95

95:                                               ; preds = %110, %88
  %96 = load ptr, ptr %20, align 8, !tbaa !24
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %114

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %100 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr %100, ptr %21, align 8, !tbaa !81
  %101 = load ptr, ptr %21, align 8, !tbaa !81
  %102 = getelementptr inbounds nuw %class.StringResource, ptr %101, i32 0, i32 3
  store i32 0, ptr %102, align 4, !tbaa !108
  %103 = load ptr, ptr %21, align 8, !tbaa !81
  %104 = getelementptr inbounds nuw %class.StringResource, ptr %103, i32 0, i32 4
  store i32 0, ptr %104, align 8, !tbaa !142
  %105 = load ptr, ptr %19, align 8, !tbaa !103
  %106 = load ptr, ptr %21, align 8, !tbaa !81
  %107 = load ptr, ptr %21, align 8, !tbaa !81
  %108 = load ptr, ptr %12, align 8, !tbaa !44
  %109 = call ptr @uhash_put_77(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %110

110:                                              ; preds = %99
  %111 = load ptr, ptr %20, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw %struct.SResource, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8, !tbaa !38
  store ptr %113, ptr %20, align 8, !tbaa !24
  br label %95, !llvm.loop !143

114:                                              ; preds = %98
  br label %115

115:                                              ; preds = %114, %82, %78, %71
  %116 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !144
  %118 = load ptr, ptr %19, align 8, !tbaa !103
  %119 = load ptr, ptr %12, align 8, !tbaa !44
  call void @_ZN9SResource16preflightStringsEP7SRBRootP10UHashtableR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %117, ptr noundef %34, ptr noundef %118, ptr noundef nonnull align 4 dereferenceable(4) %119)
  br label %121

120:                                              ; preds = %68
  store ptr null, ptr %19, align 8, !tbaa !103
  br label %121

121:                                              ; preds = %120, %115
  %122 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 5
  %123 = load i8, ptr %122, align 1, !tbaa !110
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %133

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 15
  %128 = load i32, ptr %127, align 8, !tbaa !112
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load ptr, ptr %19, align 8, !tbaa !103
  %132 = load ptr, ptr %12, align 8, !tbaa !44
  call void @_ZN7SRBRoot16compactStringsV2EP10UHashtableR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %34, ptr noundef %131, ptr noundef nonnull align 4 dereferenceable(4) %132)
  br label %133

133:                                              ; preds = %130, %126, %121
  %134 = load ptr, ptr %19, align 8, !tbaa !103
  call void @uhash_close_77(ptr noundef %134)
  %135 = load ptr, ptr %12, align 8, !tbaa !44
  %136 = load i32, ptr %135, align 4, !tbaa !45
  %137 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %136)
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store i32 1, ptr %22, align 4
  br label %562

140:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %141 = load i32, ptr @_ZL14gFormatVersion, align 4, !tbaa !23
  store i32 %141, ptr %23, align 4, !tbaa !23
  %142 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 17
  %143 = load i32, ptr %142, align 8, !tbaa !109
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %181

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %146 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 17
  %147 = load i32, ptr %146, align 8, !tbaa !109
  %148 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 19
  %149 = load i32, ptr %148, align 8, !tbaa !145
  %150 = add nsw i32 %147, %149
  store i32 %150, ptr %24, align 4, !tbaa !23
  %151 = load i32, ptr %24, align 4, !tbaa !23
  %152 = sub nsw i32 %151, 1
  %153 = icmp sgt i32 %152, 268435455
  br i1 %153, label %154, label %156

154:                                              ; preds = %145
  %155 = load ptr, ptr %12, align 8, !tbaa !44
  store i32 15, ptr %155, align 4, !tbaa !45
  store i32 1, ptr %22, align 4
  br label %178

156:                                              ; preds = %145
  %157 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 17
  %158 = load i32, ptr %157, align 8, !tbaa !109
  %159 = icmp slt i32 %158, 65536
  br i1 %159, label %160, label %167

160:                                              ; preds = %156
  %161 = load i32, ptr %24, align 4, !tbaa !23
  %162 = icmp sle i32 %161, 65536
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 17
  %165 = load i32, ptr %164, align 8, !tbaa !109
  %166 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 18
  store i32 %165, ptr %166, align 4, !tbaa !116
  br label %177

167:                                              ; preds = %160, %156
  %168 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 17
  %169 = load i32, ptr %168, align 8, !tbaa !109
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, 65535
  %172 = load i32, ptr %24, align 4, !tbaa !23
  %173 = sext i32 %172 to i64
  %174 = sdiv i64 %171, %173
  %175 = trunc i64 %174 to i32
  %176 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 18
  store i32 %175, ptr %176, align 4, !tbaa !116
  br label %177

177:                                              ; preds = %167, %163
  store i32 0, ptr %22, align 4
  br label %178

178:                                              ; preds = %177, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %179 = load i32, ptr %22, align 4
  switch i32 %179, label %561 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  br label %193

181:                                              ; preds = %140
  %182 = load i8, ptr @_ZL23gIsDefaultFormatVersion, align 1, !tbaa !22
  %183 = icmp ne i8 %182, 0
  br i1 %183, label %184, label %192

184:                                              ; preds = %181
  %185 = load i32, ptr %23, align 4, !tbaa !23
  %186 = icmp eq i32 %185, 3
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 6
  %189 = load i8, ptr %188, align 2, !tbaa !146
  %190 = icmp ne i8 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %187
  store i32 2, ptr %23, align 4, !tbaa !23
  br label %192

192:                                              ; preds = %191, %187, %184, %181
  br label %193

193:                                              ; preds = %192, %180
  %194 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !144
  call void @_ZN9SResource7write16EP7SRBRoot(ptr noundef nonnull align 8 dereferenceable(56) %195, ptr noundef %34)
  %196 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 14
  %197 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %196)
  %198 = icmp ne i8 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %193
  %200 = load ptr, ptr %12, align 8, !tbaa !44
  store i32 7, ptr %200, align 4, !tbaa !45
  store i32 1, ptr %22, align 4
  br label %561

201:                                              ; preds = %193
  %202 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 14
  %203 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %202)
  %204 = and i32 %203, 1
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 14
  %208 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %207, i16 noundef zeroext -21846)
  br label %209

209:                                              ; preds = %206, %201
  %210 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 10
  %211 = load i32, ptr %210, align 4, !tbaa !139
  %212 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 14
  %213 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %212)
  %214 = mul nsw i32 %213, 2
  %215 = add nsw i32 %211, %214
  store i32 %215, ptr %14, align 4, !tbaa !23
  %216 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !144
  call void @_ZN9SResource8preWriteEPj(ptr noundef nonnull align 8 dereferenceable(56) %217, ptr noundef %14)
  %218 = load i32, ptr %14, align 4, !tbaa !23
  store i32 %218, ptr %15, align 4, !tbaa !23
  %219 = load ptr, ptr %10, align 8, !tbaa !41
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %226

221:                                              ; preds = %209
  %222 = load i32, ptr %11, align 4, !tbaa !23
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = load ptr, ptr %10, align 8, !tbaa !41
  store i8 0, ptr %225, align 1, !tbaa !22
  br label %226

226:                                              ; preds = %224, %221, %209
  %227 = load ptr, ptr %10, align 8, !tbaa !41
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %319

229:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !23
  %230 = load ptr, ptr %8, align 8, !tbaa !41
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %238

232:                                              ; preds = %229
  %233 = load ptr, ptr %10, align 8, !tbaa !41
  %234 = load ptr, ptr %8, align 8, !tbaa !41
  %235 = load i32, ptr %11, align 4, !tbaa !23
  %236 = sext i32 %235 to i64
  %237 = call ptr @strncpy(ptr noundef %233, ptr noundef %234, i64 noundef %236) #3
  br label %238

238:                                              ; preds = %232, %229
  %239 = load i32, ptr %26, align 4, !tbaa !23
  %240 = load i32, ptr %11, align 4, !tbaa !23
  %241 = sub nsw i32 %240, %239
  store i32 %241, ptr %11, align 4, !tbaa !23
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %318

243:                                              ; preds = %238
  %244 = load i32, ptr %26, align 4, !tbaa !23
  %245 = load i32, ptr %25, align 4, !tbaa !23
  %246 = add nsw i32 %245, %244
  store i32 %246, ptr %25, align 4, !tbaa !23
  %247 = load ptr, ptr %10, align 8, !tbaa !41
  %248 = load i32, ptr %25, align 4, !tbaa !23
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %247, i64 %249
  store i8 47, ptr %250, align 1, !tbaa !22
  %251 = load i32, ptr %11, align 4, !tbaa !23
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %11, align 4, !tbaa !23
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %317

254:                                              ; preds = %243
  %255 = load i32, ptr %25, align 4, !tbaa !23
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %25, align 4, !tbaa !23
  %257 = load ptr, ptr %9, align 8, !tbaa !41
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %277

259:                                              ; preds = %254
  %260 = load ptr, ptr %10, align 8, !tbaa !41
  %261 = load i32, ptr %25, align 4, !tbaa !23
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %260, i64 %262
  %264 = load ptr, ptr %9, align 8, !tbaa !41
  %265 = call ptr @strcpy(ptr noundef %263, ptr noundef %264) #3
  %266 = load ptr, ptr %9, align 8, !tbaa !41
  %267 = call i64 @strlen(ptr noundef %266) #22
  %268 = trunc i64 %267 to i32
  %269 = load i32, ptr %25, align 4, !tbaa !23
  %270 = add nsw i32 %269, %268
  store i32 %270, ptr %25, align 4, !tbaa !23
  %271 = load ptr, ptr %10, align 8, !tbaa !41
  %272 = load i32, ptr %25, align 4, !tbaa !23
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %271, i64 %273
  store i8 95, ptr %274, align 1, !tbaa !22
  %275 = load i32, ptr %25, align 4, !tbaa !23
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %25, align 4, !tbaa !23
  br label %277

277:                                              ; preds = %259, %254
  %278 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !147
  %280 = call i64 @strlen(ptr noundef %279) #22
  %281 = trunc i64 %280 to i32
  store i32 %281, ptr %26, align 4, !tbaa !23
  %282 = load i32, ptr %26, align 4, !tbaa !23
  %283 = load i32, ptr %11, align 4, !tbaa !23
  %284 = icmp sgt i32 %282, %283
  br i1 %284, label %285, label %287

285:                                              ; preds = %277
  %286 = load i32, ptr %11, align 4, !tbaa !23
  store i32 %286, ptr %26, align 4, !tbaa !23
  br label %287

287:                                              ; preds = %285, %277
  %288 = load ptr, ptr %10, align 8, !tbaa !41
  %289 = load i32, ptr %25, align 4, !tbaa !23
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %288, i64 %290
  %292 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !147
  %294 = load i32, ptr %11, align 4, !tbaa !23
  %295 = load i32, ptr %25, align 4, !tbaa !23
  %296 = sub nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = call ptr @strncpy(ptr noundef %291, ptr noundef %293, i64 noundef %297) #3
  %299 = load i32, ptr %26, align 4, !tbaa !23
  %300 = load i32, ptr %11, align 4, !tbaa !23
  %301 = sub nsw i32 %300, %299
  store i32 %301, ptr %11, align 4, !tbaa !23
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %316

303:                                              ; preds = %287
  %304 = load i32, ptr %26, align 4, !tbaa !23
  %305 = load i32, ptr %25, align 4, !tbaa !23
  %306 = add nsw i32 %305, %304
  store i32 %306, ptr %25, align 4, !tbaa !23
  %307 = load ptr, ptr %10, align 8, !tbaa !41
  %308 = load i32, ptr %25, align 4, !tbaa !23
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %307, i64 %309
  %311 = load i32, ptr %11, align 4, !tbaa !23
  %312 = load i32, ptr %25, align 4, !tbaa !23
  %313 = sub nsw i32 %311, %312
  %314 = sext i32 %313 to i64
  %315 = call ptr @strncpy(ptr noundef %310, ptr noundef @.str.3, i64 noundef %314) #3
  br label %316

316:                                              ; preds = %303, %287
  br label %317

317:                                              ; preds = %316, %243
  br label %318

318:                                              ; preds = %317, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %319

319:                                              ; preds = %318, %226
  %320 = load ptr, ptr %9, align 8, !tbaa !41
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %332

322:                                              ; preds = %319
  %323 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %324 = load ptr, ptr %9, align 8, !tbaa !41
  %325 = call ptr @strcpy(ptr noundef %323, ptr noundef %324) #3
  %326 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %327 = call ptr @strcat(ptr noundef %326, ptr noundef @.str.4) #3
  %328 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %329 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !147
  %331 = call ptr @strcat(ptr noundef %328, ptr noundef %330) #3
  br label %337

332:                                              ; preds = %319
  %333 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %334 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !147
  %336 = call ptr @strcpy(ptr noundef %333, ptr noundef %335) #3
  br label %337

337:                                              ; preds = %332, %322
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %23, align 4, !tbaa !23
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4 x i8], ptr @_ZL15gFormatVersions, i64 %340
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 getelementptr inbounds nuw (%struct.UDataInfo, ptr @_ZL8dataInfo, i32 0, i32 7), ptr align 1 %341, i64 4, i1 false)
  br label %342

342:                                              ; preds = %338
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %8, align 8, !tbaa !41
  %345 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %346 = load i8, ptr @_ZL17gIncludeCopyright, align 1, !tbaa !22
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 1
  %349 = select i1 %348, ptr @.str.6, ptr null
  %350 = load ptr, ptr %12, align 8, !tbaa !44
  %351 = call ptr @udata_create(ptr noundef %344, ptr noundef @.str.5, ptr noundef %345, ptr noundef @_ZL8dataInfo, ptr noundef %349, ptr noundef %350)
  store ptr %351, ptr %13, align 8, !tbaa !132
  %352 = load ptr, ptr %12, align 8, !tbaa !44
  %353 = load i32, ptr %352, align 4, !tbaa !45
  %354 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %353)
  %355 = icmp ne i8 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %343
  store i32 1, ptr %22, align 4
  br label %561

357:                                              ; preds = %343
  %358 = load ptr, ptr %13, align 8, !tbaa !132
  %359 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8, !tbaa !144
  %361 = getelementptr inbounds nuw %struct.SResource, ptr %360, i32 0, i32 3
  %362 = load i32, ptr %361, align 4, !tbaa !33
  call void @udata_write32(ptr noundef %358, i32 noundef %362)
  %363 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %363, i8 0, i64 32, i1 false)
  %364 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 2
  %365 = load i32, ptr %364, align 8, !tbaa !148
  %366 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 0
  store i32 %365, ptr %366, align 16, !tbaa !23
  %367 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 10
  %368 = load i32, ptr %367, align 4, !tbaa !139
  %369 = ashr i32 %368, 2
  %370 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 1
  store i32 %369, ptr %370, align 4, !tbaa !23
  %371 = load i32, ptr %15, align 4, !tbaa !23
  %372 = lshr i32 %371, 2
  %373 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 2
  store i32 %372, ptr %373, align 8, !tbaa !23
  %374 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 2
  %375 = load i32, ptr %374, align 8, !tbaa !23
  %376 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 3
  store i32 %375, ptr %376, align 4, !tbaa !23
  %377 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 3
  %378 = load i32, ptr %377, align 4, !tbaa !128
  %379 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 4
  store i32 %378, ptr %379, align 16, !tbaa !23
  %380 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 4
  %381 = load i8, ptr %380, align 8, !tbaa !149
  %382 = icmp ne i8 %381, 0
  br i1 %382, label %383, label %385

383:                                              ; preds = %357
  %384 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 5
  store i32 1, ptr %384, align 4, !tbaa !23
  br label %385

385:                                              ; preds = %383, %357
  %386 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 2
  %387 = load i32, ptr %386, align 8, !tbaa !148
  %388 = icmp slt i32 6, %387
  br i1 %388, label %389, label %398

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 10
  %391 = load i32, ptr %390, align 4, !tbaa !139
  %392 = ashr i32 %391, 2
  %393 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 14
  %394 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %393)
  %395 = ashr i32 %394, 1
  %396 = add nsw i32 %392, %395
  %397 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 6
  store i32 %396, ptr %397, align 8, !tbaa !23
  br label %398

398:                                              ; preds = %389, %385
  %399 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 2
  %400 = load i32, ptr %399, align 8, !tbaa !148
  %401 = icmp slt i32 7, %400
  br i1 %401, label %402, label %496

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 6
  %404 = load i8, ptr %403, align 2, !tbaa !146
  %405 = icmp ne i8 %404, 0
  br i1 %405, label %406, label %482

406:                                              ; preds = %402
  %407 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 5
  %408 = load i32, ptr %407, align 4, !tbaa !23
  %409 = or i32 %408, 3
  store i32 %409, ptr %407, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %410 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 7
  %411 = load ptr, ptr %410, align 8, !tbaa !64
  %412 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 9
  %413 = load i32, ptr %412, align 8, !tbaa !141
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %411, i64 %414
  %416 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 10
  %417 = load i32, ptr %416, align 4, !tbaa !139
  %418 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 9
  %419 = load i32, ptr %418, align 8, !tbaa !141
  %420 = sub nsw i32 %417, %419
  %421 = call i32 @computeCRC(ptr noundef %415, i32 noundef %420, i32 noundef 0)
  store i32 %421, ptr %27, align 4, !tbaa !23
  %422 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 14
  %423 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %422)
  %424 = icmp sle i32 %423, 1
  br i1 %424, label %425, label %426

425:                                              ; preds = %406
  br label %479

426:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #3
  %427 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 14
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %427)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %428 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 14
  %429 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %428)
          to label %430 unwind label %440

430:                                              ; preds = %426
  %431 = invoke noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef %429)
          to label %432 unwind label %440

432:                                              ; preds = %430
  store ptr %431, ptr %29, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %433 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 14
  %434 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %433)
          to label %435 unwind label %444

435:                                              ; preds = %432
  store i32 %434, ptr %32, align 4, !tbaa !23
  br label %436

436:                                              ; preds = %461, %435
  %437 = load i32, ptr %32, align 4, !tbaa !23
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %448, label %439

439:                                              ; preds = %436
  store i32 9, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %464

440:                                              ; preds = %473, %470, %468, %467, %464, %430, %426
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %30, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %31, align 4
  br label %478

444:                                              ; preds = %432
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %30, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %478

448:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #3
  %449 = load ptr, ptr %29, align 8, !tbaa !73
  %450 = load i16, ptr %449, align 2, !tbaa !113
  store i16 %450, ptr %33, align 2, !tbaa !150
  %451 = load i16, ptr %33, align 2, !tbaa !150
  %452 = zext i16 %451 to i32
  %453 = shl i32 %452, 8
  %454 = load i16, ptr %33, align 2, !tbaa !150
  %455 = zext i16 %454 to i32
  %456 = ashr i32 %455, 8
  %457 = or i32 %453, %456
  %458 = trunc i32 %457 to i16
  %459 = load ptr, ptr %29, align 8, !tbaa !73
  %460 = getelementptr inbounds nuw i16, ptr %459, i32 1
  store ptr %460, ptr %29, align 8, !tbaa !73
  store i16 %458, ptr %459, align 2, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #3
  br label %461

461:                                              ; preds = %448
  %462 = load i32, ptr %32, align 4, !tbaa !23
  %463 = add nsw i32 %462, -1
  store i32 %463, ptr %32, align 4, !tbaa !23
  br label %436, !llvm.loop !152

464:                                              ; preds = %439
  %465 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 14
  %466 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %465)
          to label %467 unwind label %440

467:                                              ; preds = %464
  invoke void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef %466)
          to label %468 unwind label %440

468:                                              ; preds = %467
  %469 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %470 unwind label %440

470:                                              ; preds = %468
  %471 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 14
  %472 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %471)
          to label %473 unwind label %440

473:                                              ; preds = %470
  %474 = mul i32 %472, 2
  %475 = load i32, ptr %27, align 4, !tbaa !23
  %476 = invoke i32 @computeCRC(ptr noundef %469, i32 noundef %474, i32 noundef %475)
          to label %477 unwind label %440

477:                                              ; preds = %473
  store i32 %476, ptr %27, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #3
  br label %479

478:                                              ; preds = %444, %440
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1024, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %565

479:                                              ; preds = %477, %425
  %480 = load i32, ptr %27, align 4, !tbaa !23
  %481 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 7
  store i32 %480, ptr %481, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %495

482:                                              ; preds = %402
  %483 = load i8, ptr @_ZL14gUsePoolBundle, align 1, !tbaa !22
  %484 = icmp ne i8 %483, 0
  br i1 %484, label %485, label %494

485:                                              ; preds = %482
  %486 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 5
  %487 = load i32, ptr %486, align 4, !tbaa !23
  %488 = or i32 %487, 4
  store i32 %488, ptr %486, align 4, !tbaa !23
  %489 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 16
  %490 = load ptr, ptr %489, align 8, !tbaa !119
  %491 = getelementptr inbounds nuw %struct.ResFile, ptr %490, i32 0, i32 7
  %492 = load i32, ptr %491, align 4, !tbaa !21
  %493 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 7
  store i32 %492, ptr %493, align 4, !tbaa !23
  br label %494

494:                                              ; preds = %485, %482
  br label %495

495:                                              ; preds = %494, %479
  br label %496

496:                                              ; preds = %495, %398
  %497 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 17
  %498 = load i32, ptr %497, align 8, !tbaa !109
  %499 = shl i32 %498, 8
  %500 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 0
  %501 = load i32, ptr %500, align 16, !tbaa !23
  %502 = or i32 %501, %499
  store i32 %502, ptr %500, align 16, !tbaa !23
  %503 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 17
  %504 = load i32, ptr %503, align 8, !tbaa !109
  %505 = ashr i32 %504, 12
  %506 = and i32 %505, 61440
  %507 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 5
  %508 = load i32, ptr %507, align 4, !tbaa !23
  %509 = or i32 %508, %506
  store i32 %509, ptr %507, align 4, !tbaa !23
  %510 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 18
  %511 = load i32, ptr %510, align 4, !tbaa !116
  %512 = shl i32 %511, 16
  %513 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 5
  %514 = load i32, ptr %513, align 4, !tbaa !23
  %515 = or i32 %514, %512
  store i32 %515, ptr %513, align 4, !tbaa !23
  %516 = load ptr, ptr %13, align 8, !tbaa !132
  %517 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 0
  %518 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 2
  %519 = load i32, ptr %518, align 8, !tbaa !148
  %520 = mul nsw i32 %519, 4
  call void @udata_writeBlock(ptr noundef %516, ptr noundef %517, i32 noundef %520)
  %521 = load ptr, ptr %13, align 8, !tbaa !132
  %522 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 7
  %523 = load ptr, ptr %522, align 8, !tbaa !64
  %524 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 9
  %525 = load i32, ptr %524, align 8, !tbaa !141
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i8, ptr %523, i64 %526
  %528 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 10
  %529 = load i32, ptr %528, align 4, !tbaa !139
  %530 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 9
  %531 = load i32, ptr %530, align 8, !tbaa !141
  %532 = sub nsw i32 %529, %531
  call void @udata_writeBlock(ptr noundef %521, ptr noundef %527, i32 noundef %532)
  %533 = load ptr, ptr %13, align 8, !tbaa !132
  %534 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 14
  %535 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %534)
  %536 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 14
  %537 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %536)
  %538 = mul nsw i32 %537, 2
  call void @udata_writeBlock(ptr noundef %533, ptr noundef %535, i32 noundef %538)
  %539 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 10
  %540 = load i32, ptr %539, align 4, !tbaa !139
  %541 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 14
  %542 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %541)
  %543 = mul nsw i32 %542, 2
  %544 = add nsw i32 %540, %543
  store i32 %544, ptr %14, align 4, !tbaa !23
  %545 = getelementptr inbounds nuw %struct.SRBRoot, ptr %34, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8, !tbaa !144
  %547 = load ptr, ptr %13, align 8, !tbaa !132
  call void @_ZN9SResource5writeEP14UNewDataMemoryPj(ptr noundef nonnull align 8 dereferenceable(56) %546, ptr noundef %547, ptr noundef %14)
  %548 = load ptr, ptr %13, align 8, !tbaa !132
  %549 = load ptr, ptr %12, align 8, !tbaa !44
  %550 = call i32 @udata_finish(ptr noundef %548, ptr noundef %549)
  store i32 %550, ptr %16, align 4, !tbaa !23
  %551 = load i32, ptr %15, align 4, !tbaa !23
  %552 = load i32, ptr %16, align 4, !tbaa !23
  %553 = icmp ne i32 %551, %552
  br i1 %553, label %554, label %560

554:                                              ; preds = %496
  %555 = load ptr, ptr @stderr, align 8, !tbaa !153
  %556 = load i32, ptr %16, align 4, !tbaa !23
  %557 = load i32, ptr %15, align 4, !tbaa !23
  %558 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %555, ptr noundef @.str.7, i32 noundef %556, i32 noundef %557) #3
  %559 = load ptr, ptr %12, align 8, !tbaa !44
  store i32 5, ptr %559, align 4, !tbaa !45
  br label %560

560:                                              ; preds = %554, %496
  store i32 0, ptr %22, align 4
  br label %561

561:                                              ; preds = %560, %356, %199, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %562

562:                                              ; preds = %561, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1024, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %563 = load i32, ptr %22, align 4
  switch i32 %563, label %570 [
    i32 0, label %564
    i32 1, label %564
  ]

564:                                              ; preds = %562, %562
  ret void

565:                                              ; preds = %478
  %566 = load ptr, ptr %30, align 8
  %567 = load i32, ptr %31, align 4
  %568 = insertvalue { ptr, i32 } poison, ptr %566, 0
  %569 = insertvalue { ptr, i32 } %568, i32 %567, 1
  resume { ptr, i32 } %569

570:                                              ; preds = %562
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7SRBRoot11compactKeysER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::set", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %class.anon, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !44
  %26 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #3
  call void @_ZNSt3setIiSt4lessIiESaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %27 = getelementptr inbounds nuw %struct.SRBRoot, ptr %26, i32 0, i32 6
  %28 = load i8, ptr %27, align 2, !tbaa !146
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw %struct.SRBRoot, ptr %26, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %33 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  store ptr %8, ptr %33, align 8, !tbaa !155
  call void @"_ZNSt8functionIFviEEC2IZN7SRBRoot11compactKeysER10UErrorCodeE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %34 = load ptr, ptr %32, align 8, !tbaa !26
  %35 = getelementptr inbounds ptr, ptr %34, i64 7
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef %9)
          to label %37 unwind label %41

37:                                               ; preds = %30
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %38 = call noundef i64 @_ZNKSt3setIiSt4lessIiESaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw %struct.SRBRoot, ptr %26, i32 0, i32 12
  store i32 %39, ptr %40, align 4, !tbaa !47
  br label %45

41:                                               ; preds = %30
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %510

45:                                               ; preds = %37, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %46 = getelementptr inbounds nuw %struct.SRBRoot, ptr %26, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8, !tbaa !119
  %48 = getelementptr inbounds nuw %struct.ResFile, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.SRBRoot, ptr %26, i32 0, i32 12
  %51 = load i32, ptr %50, align 4, !tbaa !47
  %52 = add nsw i32 %49, %51
  store i32 %52, ptr %13, align 4, !tbaa !23
  %53 = load ptr, ptr %4, align 8, !tbaa !44
  %54 = load i32, ptr %53, align 4, !tbaa !45
  %55 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %54)
          to label %56 unwind label %63

56:                                               ; preds = %45
  %57 = icmp ne i8 %55, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw %struct.SRBRoot, ptr %26, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !117
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %58, %56
  store i32 1, ptr %14, align 4
  br label %506

63:                                               ; preds = %503, %395, %391, %214, %210, %67, %45
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  br label %509

67:                                               ; preds = %58
  %68 = load i32, ptr %13, align 4, !tbaa !23
  %69 = sext i32 %68 to i64
  %70 = mul i64 %69, 8
  %71 = invoke noalias ptr @uprv_malloc_77(i64 noundef %70) #25
          to label %72 unwind label %63

72:                                               ; preds = %67
  store ptr %71, ptr %5, align 8, !tbaa !118
  %73 = load ptr, ptr %5, align 8, !tbaa !118
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8, !tbaa !44
  store i32 7, ptr %76, align 4, !tbaa !45
  store i32 1, ptr %14, align 4
  br label %506

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw %struct.SRBRoot, ptr %26, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8, !tbaa !119
  %80 = getelementptr inbounds nuw %struct.ResFile, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  store ptr %81, ptr %6, align 8, !tbaa !41
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %82

82:                                               ; preds = %121, %77
  %83 = load i32, ptr %7, align 4, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.SRBRoot, ptr %26, i32 0, i32 16
  %85 = load ptr, ptr %84, align 8, !tbaa !119
  %86 = getelementptr inbounds nuw %struct.ResFile, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 4, !tbaa !18
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %124

89:                                               ; preds = %82
  %90 = load ptr, ptr %6, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw %struct.SRBRoot, ptr %26, i32 0, i32 16
  %92 = load ptr, ptr %91, align 8, !tbaa !119
  %93 = getelementptr inbounds nuw %struct.ResFile, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = ptrtoint ptr %90 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = trunc i64 %97 to i32
  %99 = or i32 %98, -2147483648
  %100 = load ptr, ptr %5, align 8, !tbaa !118
  %101 = load i32, ptr %7, align 4, !tbaa !23
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.KeyMapEntry, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.KeyMapEntry, ptr %103, i32 0, i32 0
  store i32 %99, ptr %104, align 4, !tbaa !120
  %105 = load ptr, ptr %5, align 8, !tbaa !118
  %106 = load i32, ptr %7, align 4, !tbaa !23
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.KeyMapEntry, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.KeyMapEntry, ptr %108, i32 0, i32 1
  store i32 0, ptr %109, align 4, !tbaa !123
  br label %110

110:                                              ; preds = %115, %89
  %111 = load ptr, ptr %6, align 8, !tbaa !41
  %112 = load i8, ptr %111, align 1, !tbaa !22
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %6, align 8, !tbaa !41
  br label %110, !llvm.loop !157

118:                                              ; preds = %110
  %119 = load ptr, ptr %6, align 8, !tbaa !41
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %6, align 8, !tbaa !41
  br label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %7, align 4, !tbaa !23
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4, !tbaa !23
  br label %82, !llvm.loop !158

124:                                              ; preds = %82
  %125 = getelementptr inbounds nuw %struct.SRBRoot, ptr %26, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8, !tbaa !64
  %127 = getelementptr inbounds nuw %struct.SRBRoot, ptr %26, i32 0, i32 9
  %128 = load i32, ptr %127, align 8, !tbaa !141
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  store ptr %130, ptr %6, align 8, !tbaa !41
  br label %131

131:                                              ; preds = %191, %124
  %132 = load i32, ptr %7, align 4, !tbaa !23
  %133 = load i32, ptr %13, align 4, !tbaa !23
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %192

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %136 = load ptr, ptr %6, align 8, !tbaa !41
  %137 = getelementptr inbounds nuw %struct.SRBRoot, ptr %26, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8, !tbaa !64
  %139 = ptrtoint ptr %136 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %15, align 4, !tbaa !23
  %143 = getelementptr inbounds nuw %struct.SRBRoot, ptr %26, i32 0, i32 6
  %144 = load i8, ptr %143, align 2, !tbaa !146
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %166, label %146

146:                                              ; preds = %135
  %147 = invoke noundef i64 @_ZNKSt3setIiSt4lessIiESaIiEE5countERKi(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %148 unwind label %159

148:                                              ; preds = %146
  %149 = icmp eq i64 %147, 0
  br i1 %149, label %150, label %166

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %156, %150
  %152 = load ptr, ptr %6, align 8, !tbaa !41
  %153 = load i8, ptr %152, align 1, !tbaa !22
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8, !tbaa !41
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %6, align 8, !tbaa !41
  store i8 1, ptr %157, align 1, !tbaa !22
  br label %151, !llvm.loop !159

159:                                              ; preds = %146
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %11, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %509

163:                                              ; preds = %151
  %164 = load ptr, ptr %6, align 8, !tbaa !41
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %6, align 8, !tbaa !41
  store i8 1, ptr %164, align 1, !tbaa !22
  br label %191

166:                                              ; preds = %148, %135
  %167 = load i32, ptr %15, align 4, !tbaa !23
  %168 = load ptr, ptr %5, align 8, !tbaa !118
  %169 = load i32, ptr %7, align 4, !tbaa !23
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.KeyMapEntry, ptr %168, i64 %170
  %172 = getelementptr inbounds nuw %struct.KeyMapEntry, ptr %171, i32 0, i32 0
  store i32 %167, ptr %172, align 4, !tbaa !120
  %173 = load ptr, ptr %5, align 8, !tbaa !118
  %174 = load i32, ptr %7, align 4, !tbaa !23
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.KeyMapEntry, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw %struct.KeyMapEntry, ptr %176, i32 0, i32 1
  store i32 0, ptr %177, align 4, !tbaa !123
  br label %178

178:                                              ; preds = %183, %166
  %179 = load ptr, ptr %6, align 8, !tbaa !41
  %180 = load i8, ptr %179, align 1, !tbaa !22
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = load ptr, ptr %6, align 8, !tbaa !41
  %185 = getelementptr inbounds nuw i8, ptr %184, i32 1
  store ptr %185, ptr %6, align 8, !tbaa !41
  br label %178, !llvm.loop !160

186:                                              ; preds = %178
  %187 = load ptr, ptr %6, align 8, !tbaa !41
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %6, align 8, !tbaa !41
  %189 = load i32, ptr %7, align 4, !tbaa !23
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %7, align 4, !tbaa !23
  br label %191

191:                                              ; preds = %186, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %131, !llvm.loop !161

192:                                              ; preds = %131
  %193 = load ptr, ptr %6, align 8, !tbaa !41
  %194 = getelementptr inbounds nuw %struct.SRBRoot, ptr %26, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8, !tbaa !64
  %196 = getelementptr inbounds nuw %struct.SRBRoot, ptr %26, i32 0, i32 10
  %197 = load i32, ptr %196, align 4, !tbaa !139
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %195, i64 %198
  %200 = icmp ne ptr %193, %199
  br i1 %200, label %201, label %210

201:                                              ; preds = %192
  %202 = load ptr, ptr %6, align 8, !tbaa !41
  %203 = getelementptr inbounds nuw %struct.SRBRoot, ptr %26, i32 0, i32 7
  %204 = load ptr, ptr %203, align 8, !tbaa !64
  %205 = ptrtoint ptr %202 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = trunc i64 %207 to i32
  %209 = getelementptr inbounds nuw %struct.SRBRoot, ptr %26, i32 0, i32 10
  store i32 %208, ptr %209, align 4, !tbaa !139
  br label %210

210:                                              ; preds = %201, %192
  %211 = load ptr, ptr %5, align 8, !tbaa !118
  %212 = load i32, ptr %13, align 4, !tbaa !23
  %213 = load ptr, ptr %4, align 8, !tbaa !44
  invoke void @uprv_sortArray_77(ptr noundef %211, i32 noundef %212, i32 noundef 8, ptr noundef @_ZL18compareKeySuffixesPKvS0_S0_, ptr noundef %26, i8 noundef signext 0, ptr noundef %213)
          to label %214 unwind label %63

214:                                              ; preds = %210
  %215 = load ptr, ptr %4, align 8, !tbaa !44
  %216 = load i32, ptr %215, align 4, !tbaa !45
  %217 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %216)
          to label %218 unwind label %63

218:                                              ; preds = %214
  %219 = icmp ne i8 %217, 0
  br i1 %219, label %220, label %503

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw %struct.SRBRoot, ptr %26, i32 0, i32 7
  %222 = load ptr, ptr %221, align 8, !tbaa !64
  store ptr %222, ptr %6, align 8, !tbaa !41
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %223

223:                                              ; preds = %390, %388, %220
  %224 = load i32, ptr %7, align 4, !tbaa !23
  %225 = load i32, ptr %13, align 4, !tbaa !23
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %391

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %228 = load i32, ptr %7, align 4, !tbaa !23
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %18, align 4, !tbaa !23
  %230 = load ptr, ptr %5, align 8, !tbaa !118
  %231 = load i32, ptr %7, align 4, !tbaa !23
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.KeyMapEntry, ptr %230, i64 %232
  %234 = getelementptr inbounds nuw %struct.KeyMapEntry, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 4, !tbaa !120
  %236 = load ptr, ptr %5, align 8, !tbaa !118
  %237 = load i32, ptr %7, align 4, !tbaa !23
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.KeyMapEntry, ptr %236, i64 %238
  %240 = getelementptr inbounds nuw %struct.KeyMapEntry, ptr %239, i32 0, i32 1
  store i32 %235, ptr %240, align 4, !tbaa !123
  %241 = load i32, ptr %18, align 4, !tbaa !23
  %242 = load i32, ptr %13, align 4, !tbaa !23
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %254

244:                                              ; preds = %227
  %245 = load ptr, ptr %5, align 8, !tbaa !118
  %246 = load i32, ptr %18, align 4, !tbaa !23
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.KeyMapEntry, ptr %245, i64 %247
  %249 = getelementptr inbounds nuw %struct.KeyMapEntry, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 4, !tbaa !120
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = load i32, ptr %18, align 4, !tbaa !23
  store i32 %253, ptr %7, align 4, !tbaa !23
  store i32 14, ptr %14, align 4
  br label %388, !llvm.loop !162

254:                                              ; preds = %244, %227
  %255 = load ptr, ptr %5, align 8, !tbaa !118
  %256 = load i32, ptr %7, align 4, !tbaa !23
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.KeyMapEntry, ptr %255, i64 %257
  %259 = getelementptr inbounds nuw %struct.KeyMapEntry, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 4, !tbaa !120
  %261 = call noundef ptr @_ZNK7SRBRoot12getKeyStringEi(ptr noundef nonnull align 8 dereferenceable(176) %26, i32 noundef %260)
  store ptr %261, ptr %16, align 8, !tbaa !41
  %262 = load ptr, ptr %16, align 8, !tbaa !41
  store ptr %262, ptr %17, align 8, !tbaa !41
  br label %263

263:                                              ; preds = %269, %254
  %264 = load ptr, ptr %17, align 8, !tbaa !41
  %265 = load i8, ptr %264, align 1, !tbaa !22
  %266 = sext i8 %265 to i32
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %272

268:                                              ; preds = %263
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %17, align 8, !tbaa !41
  %271 = getelementptr inbounds nuw i8, ptr %270, i32 1
  store ptr %271, ptr %17, align 8, !tbaa !41
  br label %263, !llvm.loop !163

272:                                              ; preds = %263
  br label %273

273:                                              ; preds = %383, %272
  %274 = load i32, ptr %18, align 4, !tbaa !23
  %275 = load i32, ptr %13, align 4, !tbaa !23
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %285

277:                                              ; preds = %273
  %278 = load ptr, ptr %5, align 8, !tbaa !118
  %279 = load i32, ptr %18, align 4, !tbaa !23
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.KeyMapEntry, ptr %278, i64 %280
  %282 = getelementptr inbounds nuw %struct.KeyMapEntry, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 4, !tbaa !120
  %284 = icmp sge i32 %283, 0
  br label %285

285:                                              ; preds = %277, %273
  %286 = phi i1 [ false, %273 ], [ %284, %277 ]
  br i1 %286, label %287, label %386

287:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %288 = load ptr, ptr %6, align 8, !tbaa !41
  %289 = load ptr, ptr %5, align 8, !tbaa !118
  %290 = load i32, ptr %18, align 4, !tbaa !23
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.KeyMapEntry, ptr %289, i64 %291
  %293 = getelementptr inbounds nuw %struct.KeyMapEntry, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 4, !tbaa !120
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %288, i64 %295
  store ptr %296, ptr %20, align 8, !tbaa !41
  %297 = load ptr, ptr %20, align 8, !tbaa !41
  store ptr %297, ptr %21, align 8, !tbaa !41
  br label %298

298:                                              ; preds = %304, %287
  %299 = load ptr, ptr %21, align 8, !tbaa !41
  %300 = load i8, ptr %299, align 1, !tbaa !22
  %301 = sext i8 %300 to i32
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %307

303:                                              ; preds = %298
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %21, align 8, !tbaa !41
  %306 = getelementptr inbounds nuw i8, ptr %305, i32 1
  store ptr %306, ptr %21, align 8, !tbaa !41
  br label %298, !llvm.loop !164

307:                                              ; preds = %298
  %308 = load ptr, ptr %17, align 8, !tbaa !41
  %309 = load ptr, ptr %16, align 8, !tbaa !41
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = load ptr, ptr %21, align 8, !tbaa !41
  %314 = load ptr, ptr %20, align 8, !tbaa !41
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = sub nsw i64 %312, %317
  %319 = trunc i64 %318 to i32
  store i32 %319, ptr %22, align 4, !tbaa !23
  %320 = load i32, ptr %22, align 4, !tbaa !23
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %307
  store i32 18, ptr %14, align 4
  br label %380

323:                                              ; preds = %307
  %324 = load ptr, ptr %17, align 8, !tbaa !41
  store ptr %324, ptr %19, align 8, !tbaa !41
  br label %325

325:                                              ; preds = %341, %323
  %326 = load ptr, ptr %20, align 8, !tbaa !41
  %327 = load ptr, ptr %21, align 8, !tbaa !41
  %328 = icmp ult ptr %326, %327
  br i1 %328, label %329, label %339

329:                                              ; preds = %325
  %330 = load ptr, ptr %19, align 8, !tbaa !41
  %331 = getelementptr inbounds i8, ptr %330, i32 -1
  store ptr %331, ptr %19, align 8, !tbaa !41
  %332 = load i8, ptr %331, align 1, !tbaa !22
  %333 = sext i8 %332 to i32
  %334 = load ptr, ptr %21, align 8, !tbaa !41
  %335 = getelementptr inbounds i8, ptr %334, i32 -1
  store ptr %335, ptr %21, align 8, !tbaa !41
  %336 = load i8, ptr %335, align 1, !tbaa !22
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %333, %337
  br label %339

339:                                              ; preds = %329, %325
  %340 = phi i1 [ false, %325 ], [ %338, %329 ]
  br i1 %340, label %341, label %342

341:                                              ; preds = %339
  br label %325, !llvm.loop !165

342:                                              ; preds = %339
  %343 = load ptr, ptr %20, align 8, !tbaa !41
  %344 = load ptr, ptr %21, align 8, !tbaa !41
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %346, label %378

346:                                              ; preds = %342
  %347 = load ptr, ptr %19, align 8, !tbaa !41
  %348 = load i8, ptr %347, align 1, !tbaa !22
  %349 = sext i8 %348 to i32
  %350 = load ptr, ptr %21, align 8, !tbaa !41
  %351 = load i8, ptr %350, align 1, !tbaa !22
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %349, %352
  br i1 %353, label %354, label %378

354:                                              ; preds = %346
  %355 = load ptr, ptr %5, align 8, !tbaa !118
  %356 = load i32, ptr %7, align 4, !tbaa !23
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.KeyMapEntry, ptr %355, i64 %357
  %359 = getelementptr inbounds nuw %struct.KeyMapEntry, ptr %358, i32 0, i32 0
  %360 = load i32, ptr %359, align 4, !tbaa !120
  %361 = load i32, ptr %22, align 4, !tbaa !23
  %362 = add nsw i32 %360, %361
  %363 = load ptr, ptr %5, align 8, !tbaa !118
  %364 = load i32, ptr %18, align 4, !tbaa !23
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct.KeyMapEntry, ptr %363, i64 %365
  %367 = getelementptr inbounds nuw %struct.KeyMapEntry, ptr %366, i32 0, i32 1
  store i32 %362, ptr %367, align 4, !tbaa !123
  br label %368

368:                                              ; preds = %373, %354
  %369 = load ptr, ptr %20, align 8, !tbaa !41
  %370 = load i8, ptr %369, align 1, !tbaa !22
  %371 = sext i8 %370 to i32
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %376

373:                                              ; preds = %368
  %374 = load ptr, ptr %20, align 8, !tbaa !41
  %375 = getelementptr inbounds nuw i8, ptr %374, i32 1
  store ptr %375, ptr %20, align 8, !tbaa !41
  store i8 1, ptr %374, align 1, !tbaa !22
  br label %368, !llvm.loop !166

376:                                              ; preds = %368
  %377 = load ptr, ptr %20, align 8, !tbaa !41
  store i8 1, ptr %377, align 1, !tbaa !22
  br label %379

378:                                              ; preds = %346, %342
  store i32 18, ptr %14, align 4
  br label %380

379:                                              ; preds = %376
  store i32 0, ptr %14, align 4
  br label %380

380:                                              ; preds = %379, %378, %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  %381 = load i32, ptr %14, align 4
  switch i32 %381, label %516 [
    i32 0, label %382
    i32 18, label %386
  ]

382:                                              ; preds = %380
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %18, align 4, !tbaa !23
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %18, align 4, !tbaa !23
  br label %273, !llvm.loop !167

386:                                              ; preds = %380, %285
  %387 = load i32, ptr %18, align 4, !tbaa !23
  store i32 %387, ptr %7, align 4, !tbaa !23
  store i32 0, ptr %14, align 4
  br label %388

388:                                              ; preds = %386, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %389 = load i32, ptr %14, align 4
  switch i32 %389, label %516 [
    i32 0, label %390
    i32 14, label %223
  ]

390:                                              ; preds = %388
  br label %223, !llvm.loop !162

391:                                              ; preds = %223
  %392 = load ptr, ptr %5, align 8, !tbaa !118
  %393 = load i32, ptr %13, align 4, !tbaa !23
  %394 = load ptr, ptr %4, align 8, !tbaa !44
  invoke void @uprv_sortArray_77(ptr noundef %392, i32 noundef %393, i32 noundef 8, ptr noundef @_ZL16compareKeyNewposPKvS0_S0_, ptr noundef null, i8 noundef signext 0, ptr noundef %394)
          to label %395 unwind label %63

395:                                              ; preds = %391
  %396 = load ptr, ptr %4, align 8, !tbaa !44
  %397 = load i32, ptr %396, align 4, !tbaa !45
  %398 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %397)
          to label %399 unwind label %63

399:                                              ; preds = %395
  %400 = icmp ne i8 %398, 0
  br i1 %400, label %401, label %502

401:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %402 = getelementptr inbounds nuw %struct.SRBRoot, ptr %26, i32 0, i32 9
  %403 = load i32, ptr %402, align 8, !tbaa !141
  store i32 %403, ptr %24, align 4, !tbaa !23
  store i32 %403, ptr %23, align 4, !tbaa !23
  %404 = getelementptr inbounds nuw %struct.SRBRoot, ptr %26, i32 0, i32 10
  %405 = load i32, ptr %404, align 4, !tbaa !139
  store i32 %405, ptr %25, align 4, !tbaa !23
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %406

406:                                              ; preds = %421, %401
  %407 = load i32, ptr %7, align 4, !tbaa !23
  %408 = load i32, ptr %13, align 4, !tbaa !23
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %418

410:                                              ; preds = %406
  %411 = load ptr, ptr %5, align 8, !tbaa !118
  %412 = load i32, ptr %7, align 4, !tbaa !23
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct.KeyMapEntry, ptr %411, i64 %413
  %415 = getelementptr inbounds nuw %struct.KeyMapEntry, ptr %414, i32 0, i32 1
  %416 = load i32, ptr %415, align 4, !tbaa !123
  %417 = icmp slt i32 %416, 0
  br label %418

418:                                              ; preds = %410, %406
  %419 = phi i1 [ false, %406 ], [ %417, %410 ]
  br i1 %419, label %420, label %424

420:                                              ; preds = %418
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %7, align 4, !tbaa !23
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %7, align 4, !tbaa !23
  br label %406, !llvm.loop !168

424:                                              ; preds = %418
  %425 = load i32, ptr %7, align 4, !tbaa !23
  %426 = load i32, ptr %13, align 4, !tbaa !23
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %428, label %482

428:                                              ; preds = %424
  br label %429

429:                                              ; preds = %480, %428
  %430 = load i32, ptr %23, align 4, !tbaa !23
  %431 = load i32, ptr %25, align 4, !tbaa !23
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %433, label %481

433:                                              ; preds = %429
  %434 = load ptr, ptr %6, align 8, !tbaa !41
  %435 = load i32, ptr %23, align 4, !tbaa !23
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %434, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !22
  %439 = sext i8 %438 to i32
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %441, label %444

441:                                              ; preds = %433
  %442 = load i32, ptr %23, align 4, !tbaa !23
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %23, align 4, !tbaa !23
  br label %480

444:                                              ; preds = %433
  br label %445

445:                                              ; preds = %460, %444
  %446 = load i32, ptr %7, align 4, !tbaa !23
  %447 = load i32, ptr %13, align 4, !tbaa !23
  %448 = icmp slt i32 %446, %447
  br i1 %448, label %449, label %458

449:                                              ; preds = %445
  %450 = load ptr, ptr %5, align 8, !tbaa !118
  %451 = load i32, ptr %7, align 4, !tbaa !23
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %struct.KeyMapEntry, ptr %450, i64 %452
  %454 = getelementptr inbounds nuw %struct.KeyMapEntry, ptr %453, i32 0, i32 1
  %455 = load i32, ptr %454, align 4, !tbaa !123
  %456 = load i32, ptr %23, align 4, !tbaa !23
  %457 = icmp eq i32 %455, %456
  br label %458

458:                                              ; preds = %449, %445
  %459 = phi i1 [ false, %445 ], [ %457, %449 ]
  br i1 %459, label %460, label %468

460:                                              ; preds = %458
  %461 = load i32, ptr %24, align 4, !tbaa !23
  %462 = load ptr, ptr %5, align 8, !tbaa !118
  %463 = load i32, ptr %7, align 4, !tbaa !23
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %7, align 4, !tbaa !23
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds %struct.KeyMapEntry, ptr %462, i64 %465
  %467 = getelementptr inbounds nuw %struct.KeyMapEntry, ptr %466, i32 0, i32 1
  store i32 %461, ptr %467, align 4, !tbaa !123
  br label %445, !llvm.loop !169

468:                                              ; preds = %458
  %469 = load ptr, ptr %6, align 8, !tbaa !41
  %470 = load i32, ptr %23, align 4, !tbaa !23
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %23, align 4, !tbaa !23
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds i8, ptr %469, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !22
  %475 = load ptr, ptr %6, align 8, !tbaa !41
  %476 = load i32, ptr %24, align 4, !tbaa !23
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %24, align 4, !tbaa !23
  %478 = sext i32 %476 to i64
  %479 = getelementptr inbounds i8, ptr %475, i64 %478
  store i8 %474, ptr %479, align 1, !tbaa !22
  br label %480

480:                                              ; preds = %468, %441
  br label %429, !llvm.loop !170

481:                                              ; preds = %429
  br label %482

482:                                              ; preds = %481, %424
  %483 = load i32, ptr %24, align 4, !tbaa !23
  %484 = getelementptr inbounds nuw %struct.SRBRoot, ptr %26, i32 0, i32 10
  store i32 %483, ptr %484, align 4, !tbaa !139
  %485 = load ptr, ptr %5, align 8, !tbaa !118
  %486 = load i32, ptr %13, align 4, !tbaa !23
  %487 = load ptr, ptr %4, align 8, !tbaa !44
  invoke void @uprv_sortArray_77(ptr noundef %485, i32 noundef %486, i32 noundef 8, ptr noundef @_ZL16compareKeyOldposPKvS0_S0_, ptr noundef null, i8 noundef signext 0, ptr noundef %487)
          to label %488 unwind label %497

488:                                              ; preds = %482
  %489 = load ptr, ptr %4, align 8, !tbaa !44
  %490 = load i32, ptr %489, align 4, !tbaa !45
  %491 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %490)
          to label %492 unwind label %497

492:                                              ; preds = %488
  %493 = icmp ne i8 %491, 0
  br i1 %493, label %494, label %501

494:                                              ; preds = %492
  %495 = load ptr, ptr %5, align 8, !tbaa !118
  %496 = getelementptr inbounds nuw %struct.SRBRoot, ptr %26, i32 0, i32 8
  store ptr %495, ptr %496, align 8, !tbaa !117
  store ptr null, ptr %5, align 8, !tbaa !118
  br label %501

497:                                              ; preds = %488, %482
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %11, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %509

501:                                              ; preds = %494, %492
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %502

502:                                              ; preds = %501, %399
  br label %503

503:                                              ; preds = %502, %218
  %504 = load ptr, ptr %5, align 8, !tbaa !118
  invoke void @uprv_free_77(ptr noundef %504)
          to label %505 unwind label %63

505:                                              ; preds = %503
  store i32 0, ptr %14, align 4
  br label %506

506:                                              ; preds = %505, %75, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %507 = load i32, ptr %14, align 4
  switch i32 %507, label %516 [
    i32 0, label %508
    i32 1, label %508
  ]

508:                                              ; preds = %506, %506
  ret void

509:                                              ; preds = %497, %159, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %510

510:                                              ; preds = %509, %41
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %511

511:                                              ; preds = %510
  %512 = load ptr, ptr %11, align 8
  %513 = load i32, ptr %12, align 4
  %514 = insertvalue { ptr, i32 } poison, ptr %512, 0
  %515 = insertvalue { ptr, i32 } %514, i32 %513, 1
  resume { ptr, i32 } %515

516:                                              ; preds = %506, %388, %380
  unreachable
}

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11string_hash8UElement(ptr %0) #5 {
  %2 = alloca %union.UElement, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw %union.UElement, ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr %5, ptr %3, align 8, !tbaa !81
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %class.StringBaseResource, ptr %6, i32 0, i32 1
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL11string_comp8UElementS_(ptr %0, ptr %1) #5 {
  %3 = alloca %union.UElement, align 8
  %4 = alloca %union.UElement, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %union.UElement, ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %union.UElement, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %9, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %10, ptr %6, align 8, !tbaa !81
  %11 = load ptr, ptr %5, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %class.StringBaseResource, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %class.StringBaseResource, ptr %13, i32 0, i32 1
  %15 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %14)
  %16 = zext i1 %15 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i8 %16
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7SRBRoot16compactStringsV2EP10UHashtableR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::LocalArray", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !44
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8, !tbaa !44
  %35 = load i32, ptr %34, align 4, !tbaa !45
  %36 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %3
  br label %557

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %40 = load ptr, ptr %5, align 8, !tbaa !103
  %41 = call i32 @uhash_count_77(ptr noundef %40)
  store i32 %41, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %42 = load i32, ptr %7, align 4, !tbaa !23
  %43 = sext i32 %42 to i64
  %44 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %43, i64 8)
  %45 = extractvalue { i64, i1 } %44, 1
  %46 = extractvalue { i64, i1 } %44, 0
  %47 = select i1 %45, i64 -1, i64 %46
  %48 = call noalias noundef nonnull ptr @_Znam(i64 noundef %47) #24
  %49 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZN6icu_7710LocalArrayIP14StringResourceEC2EPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !44
  %51 = load i32, ptr %50, align 4, !tbaa !45
  %52 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %51)
          to label %53 unwind label %56

53:                                               ; preds = %39
  %54 = icmp ne i8 %52, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  store i32 1, ptr %11, align 4
  br label %555

56:                                               ; preds = %234, %231, %229, %88, %85, %83, %39
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  br label %558

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 -1, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !23
  br label %61

61:                                               ; preds = %76, %60
  %62 = load i32, ptr %13, align 4, !tbaa !23
  %63 = load i32, ptr %7, align 4, !tbaa !23
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %83

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !103
  %68 = invoke ptr @uhash_nextElement_77(ptr noundef %67, ptr noundef %12)
          to label %69 unwind label %79

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw %struct.UHashElement, ptr %68, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = load i32, ptr %13, align 4, !tbaa !23
  %73 = sext i32 %72 to i64
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7710LocalArrayIP14StringResourceEixEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %73)
          to label %75 unwind label %79

75:                                               ; preds = %69
  store ptr %71, ptr %74, align 8, !tbaa !81
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %13, align 4, !tbaa !23
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %13, align 4, !tbaa !23
  br label %61, !llvm.loop !171

79:                                               ; preds = %69, %66
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %9, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %558

83:                                               ; preds = %65
  %84 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIP14StringResourceE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %85 unwind label %56

85:                                               ; preds = %83
  %86 = load i32, ptr %7, align 4, !tbaa !23
  %87 = load ptr, ptr %6, align 8, !tbaa !44
  invoke void @uprv_sortArray_77(ptr noundef %84, i32 noundef %86, i32 noundef 8, ptr noundef @_ZL21compareStringSuffixesPKvS0_S0_, ptr noundef null, i8 noundef signext 0, ptr noundef %87)
          to label %88 unwind label %56

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8, !tbaa !44
  %90 = load i32, ptr %89, align 4, !tbaa !45
  %91 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %90)
          to label %92 unwind label %56

92:                                               ; preds = %88
  %93 = icmp ne i8 %91, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  store i32 1, ptr %11, align 4
  br label %555

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !23
  br label %96

96:                                               ; preds = %226, %95
  %97 = load i32, ptr %14, align 4, !tbaa !23
  %98 = load i32, ptr %7, align 4, !tbaa !23
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %229

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %102 = load i32, ptr %14, align 4, !tbaa !23
  %103 = sext i32 %102 to i64
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7710LocalArrayIP14StringResourceEixEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %103)
          to label %105 unwind label %142

105:                                              ; preds = %101
  %106 = load ptr, ptr %104, align 8, !tbaa !81
  store ptr %106, ptr %15, align 8, !tbaa !81
  %107 = load ptr, ptr %15, align 8, !tbaa !81
  %108 = getelementptr inbounds nuw %class.StringResource, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4, !tbaa !108
  %110 = sub nsw i32 %109, 1
  %111 = load ptr, ptr %15, align 8, !tbaa !81
  %112 = invoke noundef i32 @_ZNK14StringResource21get16BitStringsLengthEv(ptr noundef nonnull align 8 dereferenceable(141) %111)
          to label %113 unwind label %142

113:                                              ; preds = %105
  %114 = mul nsw i32 %110, %112
  %115 = load ptr, ptr %15, align 8, !tbaa !81
  %116 = getelementptr inbounds nuw %class.StringResource, ptr %115, i32 0, i32 4
  store i32 %114, ptr %116, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %117 = load i32, ptr %14, align 4, !tbaa !23
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %16, align 4, !tbaa !23
  br label %119

119:                                              ; preds = %223, %113
  %120 = load i32, ptr %16, align 4, !tbaa !23
  %121 = load i32, ptr %7, align 4, !tbaa !23
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %226

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %124 = load i32, ptr %16, align 4, !tbaa !23
  %125 = sext i32 %124 to i64
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7710LocalArrayIP14StringResourceEixEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %125)
          to label %127 unwind label %146

127:                                              ; preds = %123
  %128 = load ptr, ptr %126, align 8, !tbaa !81
  store ptr %128, ptr %17, align 8, !tbaa !81
  %129 = load ptr, ptr %15, align 8, !tbaa !81
  %130 = getelementptr inbounds nuw %class.StringBaseResource, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %17, align 8, !tbaa !81
  %132 = getelementptr inbounds nuw %class.StringBaseResource, ptr %131, i32 0, i32 1
  %133 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8endsWithERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %130, ptr noundef nonnull align 8 dereferenceable(64) %132)
          to label %134 unwind label %146

134:                                              ; preds = %127
  %135 = icmp ne i8 %133, 0
  br i1 %135, label %136, label %218

136:                                              ; preds = %134
  %137 = load ptr, ptr %17, align 8, !tbaa !81
  %138 = getelementptr inbounds nuw %struct.SResource, ptr %137, i32 0, i32 2
  %139 = load i8, ptr %138, align 1, !tbaa !32
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %136
  br label %217

142:                                              ; preds = %105, %101
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %9, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %10, align 4
  br label %228

146:                                              ; preds = %203, %162, %156, %127, %123
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %9, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %228

150:                                              ; preds = %136
  %151 = load ptr, ptr %17, align 8, !tbaa !81
  %152 = getelementptr inbounds nuw %class.StringResource, ptr %151, i32 0, i32 5
  %153 = load i8, ptr %152, align 4, !tbaa !111
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %215

156:                                              ; preds = %150
  %157 = load ptr, ptr %15, align 8, !tbaa !81
  %158 = load ptr, ptr %17, align 8, !tbaa !81
  %159 = getelementptr inbounds nuw %class.StringResource, ptr %158, i32 0, i32 1
  store ptr %157, ptr %159, align 8, !tbaa !105
  %160 = load ptr, ptr %15, align 8, !tbaa !81
  %161 = invoke noundef i32 @_ZNK18StringBaseResource6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %160)
          to label %162 unwind label %146

162:                                              ; preds = %156
  %163 = load ptr, ptr %17, align 8, !tbaa !81
  %164 = invoke noundef i32 @_ZNK18StringBaseResource6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %163)
          to label %165 unwind label %146

165:                                              ; preds = %162
  %166 = sub nsw i32 %161, %164
  %167 = load ptr, ptr %17, align 8, !tbaa !81
  %168 = getelementptr inbounds nuw %class.StringResource, ptr %167, i32 0, i32 2
  store i32 %166, ptr %168, align 8, !tbaa !172
  %169 = load ptr, ptr %15, align 8, !tbaa !81
  %170 = getelementptr inbounds nuw %struct.SResource, ptr %169, i32 0, i32 2
  %171 = load i8, ptr %170, align 1, !tbaa !32
  %172 = icmp ne i8 %171, 0
  br i1 %172, label %173, label %203

173:                                              ; preds = %165
  %174 = load ptr, ptr %15, align 8, !tbaa !81
  %175 = getelementptr inbounds nuw %struct.SResource, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4, !tbaa !33
  %177 = load ptr, ptr %15, align 8, !tbaa !81
  %178 = getelementptr inbounds nuw %class.StringResource, ptr %177, i32 0, i32 5
  %179 = load i8, ptr %178, align 4, !tbaa !111
  %180 = sext i8 %179 to i32
  %181 = add i32 %176, %180
  %182 = load ptr, ptr %17, align 8, !tbaa !81
  %183 = getelementptr inbounds nuw %class.StringResource, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8, !tbaa !172
  %185 = add i32 %181, %184
  %186 = load ptr, ptr %17, align 8, !tbaa !81
  %187 = getelementptr inbounds nuw %struct.SResource, ptr %186, i32 0, i32 3
  store i32 %185, ptr %187, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %188 = load ptr, ptr %17, align 8, !tbaa !81
  %189 = getelementptr inbounds nuw %struct.SResource, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 4, !tbaa !33
  %191 = and i32 %190, 268435455
  store i32 %191, ptr %18, align 4, !tbaa !23
  %192 = load i32, ptr %18, align 4, !tbaa !23
  %193 = getelementptr inbounds nuw %struct.SRBRoot, ptr %33, i32 0, i32 17
  %194 = load i32, ptr %193, align 8, !tbaa !109
  %195 = icmp sge i32 %192, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %173
  %197 = load i32, ptr %18, align 4, !tbaa !23
  %198 = add nsw i32 %197, 1
  %199 = getelementptr inbounds nuw %struct.SRBRoot, ptr %33, i32 0, i32 17
  store i32 %198, ptr %199, align 8, !tbaa !109
  br label %200

200:                                              ; preds = %196, %173
  %201 = load ptr, ptr %17, align 8, !tbaa !81
  %202 = getelementptr inbounds nuw %struct.SResource, ptr %201, i32 0, i32 2
  store i8 1, ptr %202, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %203

203:                                              ; preds = %200, %165
  %204 = load ptr, ptr %17, align 8, !tbaa !81
  %205 = getelementptr inbounds nuw %class.StringResource, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 4, !tbaa !108
  %207 = load ptr, ptr %17, align 8, !tbaa !81
  %208 = invoke noundef i32 @_ZNK14StringResource21get16BitStringsLengthEv(ptr noundef nonnull align 8 dereferenceable(141) %207)
          to label %209 unwind label %146

209:                                              ; preds = %203
  %210 = mul nsw i32 %206, %208
  %211 = load ptr, ptr %15, align 8, !tbaa !81
  %212 = getelementptr inbounds nuw %class.StringResource, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 8, !tbaa !142
  %214 = add nsw i32 %213, %210
  store i32 %214, ptr %212, align 8, !tbaa !142
  br label %216

215:                                              ; preds = %150
  br label %216

216:                                              ; preds = %215, %209
  br label %217

217:                                              ; preds = %216, %141
  br label %219

218:                                              ; preds = %134
  store i32 7, ptr %11, align 4
  br label %220

219:                                              ; preds = %217
  store i32 0, ptr %11, align 4
  br label %220

220:                                              ; preds = %219, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %221 = load i32, ptr %11, align 4
  switch i32 %221, label %564 [
    i32 0, label %222
    i32 7, label %226
  ]

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %16, align 4, !tbaa !23
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %16, align 4, !tbaa !23
  br label %119, !llvm.loop !173

226:                                              ; preds = %220, %119
  %227 = load i32, ptr %16, align 4, !tbaa !23
  store i32 %227, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %96, !llvm.loop !174

228:                                              ; preds = %146, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %558

229:                                              ; preds = %100
  %230 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIP14StringResourceE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %231 unwind label %56

231:                                              ; preds = %229
  %232 = load i32, ptr %7, align 4, !tbaa !23
  %233 = load ptr, ptr %6, align 8, !tbaa !44
  invoke void @uprv_sortArray_77(ptr noundef %230, i32 noundef %232, i32 noundef 8, ptr noundef @_ZL20compareStringLengthsPKvS0_S0_, ptr noundef null, i8 noundef signext 0, ptr noundef %233)
          to label %234 unwind label %56

234:                                              ; preds = %231
  %235 = load ptr, ptr %6, align 8, !tbaa !44
  %236 = load i32, ptr %235, align 4, !tbaa !45
  %237 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %236)
          to label %238 unwind label %56

238:                                              ; preds = %234
  %239 = icmp ne i8 %237, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %238
  store i32 1, ptr %11, align 4
  br label %555

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw %struct.SRBRoot, ptr %33, i32 0, i32 6
  %243 = load i8, ptr %242, align 2, !tbaa !146
  %244 = icmp ne i8 %243, 0
  br i1 %244, label %245, label %351

245:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !23
  br label %246

246:                                              ; preds = %307, %245
  %247 = load i32, ptr %22, align 4, !tbaa !23
  %248 = load i32, ptr %7, align 4, !tbaa !23
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %251, label %250

250:                                              ; preds = %246
  store i32 10, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %311

251:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %252 = load i32, ptr %22, align 4, !tbaa !23
  %253 = sext i32 %252 to i64
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7710LocalArrayIP14StringResourceEixEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %253)
          to label %255 unwind label %288

255:                                              ; preds = %251
  %256 = load ptr, ptr %254, align 8, !tbaa !81
  store ptr %256, ptr %23, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %257 = getelementptr inbounds nuw %struct.SRBRoot, ptr %33, i32 0, i32 14
  %258 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %257)
          to label %259 unwind label %292

259:                                              ; preds = %255
  %260 = load ptr, ptr %23, align 8, !tbaa !81
  %261 = getelementptr inbounds nuw %class.StringResource, ptr %260, i32 0, i32 5
  %262 = load i8, ptr %261, align 4, !tbaa !111
  %263 = sext i8 %262 to i32
  %264 = add nsw i32 %258, %263
  %265 = load ptr, ptr %23, align 8, !tbaa !81
  %266 = invoke noundef i32 @_ZNK18StringBaseResource6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %265)
          to label %267 unwind label %292

267:                                              ; preds = %259
  %268 = add nsw i32 %264, %266
  %269 = sub nsw i32 %268, 1
  store i32 %269, ptr %24, align 4, !tbaa !23
  %270 = load ptr, ptr %23, align 8, !tbaa !81
  %271 = getelementptr inbounds nuw %class.StringResource, ptr %270, i32 0, i32 4
  %272 = load i32, ptr %271, align 8, !tbaa !142
  %273 = icmp sge i32 %272, 10
  br i1 %273, label %274, label %296

274:                                              ; preds = %267
  %275 = load i32, ptr %24, align 4, !tbaa !23
  %276 = icmp slt i32 %275, 268435455
  br i1 %276, label %277, label %296

277:                                              ; preds = %274
  %278 = load ptr, ptr %23, align 8, !tbaa !81
  %279 = getelementptr inbounds nuw %struct.SRBRoot, ptr %33, i32 0, i32 14
  invoke void @_ZN14StringResource12writeUTF16v2EiRN6icu_7713UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(141) %278, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %279)
          to label %280 unwind label %292

280:                                              ; preds = %277
  %281 = load i32, ptr %19, align 4, !tbaa !23
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %19, align 4, !tbaa !23
  %283 = load ptr, ptr %23, align 8, !tbaa !81
  %284 = getelementptr inbounds nuw %class.StringResource, ptr %283, i32 0, i32 4
  %285 = load i32, ptr %284, align 8, !tbaa !142
  %286 = load i32, ptr %20, align 4, !tbaa !23
  %287 = add nsw i32 %286, %285
  store i32 %287, ptr %20, align 4, !tbaa !23
  br label %306

288:                                              ; preds = %251
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %9, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %10, align 4
  br label %310

292:                                              ; preds = %277, %259, %255
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %9, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %310

296:                                              ; preds = %274, %267
  %297 = load ptr, ptr %23, align 8, !tbaa !81
  %298 = getelementptr inbounds nuw %class.StringResource, ptr %297, i32 0, i32 4
  %299 = load i32, ptr %298, align 8, !tbaa !142
  %300 = load i32, ptr %21, align 4, !tbaa !23
  %301 = add nsw i32 %300, %299
  store i32 %301, ptr %21, align 4, !tbaa !23
  %302 = load ptr, ptr %23, align 8, !tbaa !81
  %303 = getelementptr inbounds nuw %struct.SResource, ptr %302, i32 0, i32 3
  store i32 0, ptr %303, align 4, !tbaa !33
  %304 = load ptr, ptr %23, align 8, !tbaa !81
  %305 = getelementptr inbounds nuw %struct.SResource, ptr %304, i32 0, i32 2
  store i8 1, ptr %305, align 1, !tbaa !32
  br label %306

306:                                              ; preds = %296, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %22, align 4, !tbaa !23
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %22, align 4, !tbaa !23
  br label %246, !llvm.loop !175

310:                                              ; preds = %292, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %350

311:                                              ; preds = %250
  %312 = getelementptr inbounds nuw %struct.SRBRoot, ptr %33, i32 0, i32 14
  %313 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %312)
          to label %314 unwind label %318

314:                                              ; preds = %311
  %315 = icmp ne i8 %313, 0
  br i1 %315, label %316, label %322

316:                                              ; preds = %314
  %317 = load ptr, ptr %6, align 8, !tbaa !44
  store i32 7, ptr %317, align 4, !tbaa !45
  br label %322

318:                                              ; preds = %343, %338, %335, %332, %329, %326, %322, %311
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %9, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %10, align 4
  br label %350

322:                                              ; preds = %316, %314
  %323 = invoke signext i8 @getShowWarning()
          to label %324 unwind label %318

324:                                              ; preds = %322
  %325 = icmp ne i8 %323, 0
  br i1 %325, label %326, label %349

326:                                              ; preds = %324
  %327 = load i32, ptr %19, align 4, !tbaa !23
  %328 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %327)
          to label %329 unwind label %318

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw %struct.SRBRoot, ptr %33, i32 0, i32 14
  %331 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %330)
          to label %332 unwind label %318

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw %struct.SRBRoot, ptr %33, i32 0, i32 14
  %334 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %333)
          to label %335 unwind label %318

335:                                              ; preds = %332
  %336 = mul nsw i32 %334, 2
  %337 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %331, i32 noundef %336)
          to label %338 unwind label %318

338:                                              ; preds = %335
  %339 = load i32, ptr %20, align 4, !tbaa !23
  %340 = load i32, ptr %20, align 4, !tbaa !23
  %341 = mul nsw i32 %340, 2
  %342 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %339, i32 noundef %341)
          to label %343 unwind label %318

343:                                              ; preds = %338
  %344 = load i32, ptr %21, align 4, !tbaa !23
  %345 = load i32, ptr %21, align 4, !tbaa !23
  %346 = mul nsw i32 %345, 2
  %347 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %344, i32 noundef %346)
          to label %348 unwind label %318

348:                                              ; preds = %343
  br label %349

349:                                              ; preds = %348, %324
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %554

350:                                              ; preds = %318, %310
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %558

351:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !23
  br label %352

352:                                              ; preds = %408, %351
  %353 = load i32, ptr %25, align 4, !tbaa !23
  %354 = load i32, ptr %7, align 4, !tbaa !23
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %365

356:                                              ; preds = %352
  %357 = load i32, ptr %25, align 4, !tbaa !23
  %358 = sext i32 %357 to i64
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7710LocalArrayIP14StringResourceEixEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %358)
          to label %360 unwind label %389

360:                                              ; preds = %356
  %361 = load ptr, ptr %359, align 8, !tbaa !81
  %362 = getelementptr inbounds nuw %class.StringResource, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !105
  %364 = icmp eq ptr %363, null
  br label %365

365:                                              ; preds = %360, %352
  %366 = phi i1 [ false, %352 ], [ %364, %360 ]
  br i1 %366, label %367, label %412

367:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %368 = load i32, ptr %25, align 4, !tbaa !23
  %369 = sext i32 %368 to i64
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7710LocalArrayIP14StringResourceEixEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %369)
          to label %371 unwind label %393

371:                                              ; preds = %367
  %372 = load ptr, ptr %370, align 8, !tbaa !81
  store ptr %372, ptr %26, align 8, !tbaa !81
  %373 = load ptr, ptr %26, align 8, !tbaa !81
  %374 = getelementptr inbounds nuw %struct.SResource, ptr %373, i32 0, i32 2
  %375 = load i8, ptr %374, align 1, !tbaa !32
  %376 = icmp ne i8 %375, 0
  br i1 %376, label %407, label %377

377:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %378 = getelementptr inbounds nuw %struct.SRBRoot, ptr %33, i32 0, i32 14
  %379 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %378)
          to label %380 unwind label %397

380:                                              ; preds = %377
  store i32 %379, ptr %27, align 4, !tbaa !23
  %381 = load i32, ptr %27, align 4, !tbaa !23
  %382 = getelementptr inbounds nuw %struct.SRBRoot, ptr %33, i32 0, i32 19
  %383 = load i32, ptr %382, align 8, !tbaa !145
  %384 = icmp sge i32 %381, %383
  br i1 %384, label %385, label %401

385:                                              ; preds = %380
  %386 = load i32, ptr %27, align 4, !tbaa !23
  %387 = add nsw i32 %386, 1
  %388 = getelementptr inbounds nuw %struct.SRBRoot, ptr %33, i32 0, i32 19
  store i32 %387, ptr %388, align 8, !tbaa !145
  br label %401

389:                                              ; preds = %412, %356
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %9, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %10, align 4
  br label %553

393:                                              ; preds = %367
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %9, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %10, align 4
  br label %411

397:                                              ; preds = %401, %377
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %9, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %411

401:                                              ; preds = %385, %380
  %402 = load ptr, ptr %26, align 8, !tbaa !81
  %403 = getelementptr inbounds nuw %struct.SRBRoot, ptr %33, i32 0, i32 17
  %404 = load i32, ptr %403, align 8, !tbaa !109
  %405 = getelementptr inbounds nuw %struct.SRBRoot, ptr %33, i32 0, i32 14
  invoke void @_ZN14StringResource12writeUTF16v2EiRN6icu_7713UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(141) %402, i32 noundef %404, ptr noundef nonnull align 8 dereferenceable(64) %405)
          to label %406 unwind label %397

406:                                              ; preds = %401
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %407

407:                                              ; preds = %406, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %25, align 4, !tbaa !23
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %25, align 4, !tbaa !23
  br label %352, !llvm.loop !176

411:                                              ; preds = %397, %393
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %553

412:                                              ; preds = %365
  %413 = getelementptr inbounds nuw %struct.SRBRoot, ptr %33, i32 0, i32 14
  %414 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %413)
          to label %415 unwind label %389

415:                                              ; preds = %412
  %416 = icmp ne i8 %414, 0
  br i1 %416, label %417, label %419

417:                                              ; preds = %415
  %418 = load ptr, ptr %6, align 8, !tbaa !44
  store i32 7, ptr %418, align 4, !tbaa !45
  store i32 1, ptr %11, align 4
  br label %550

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw %struct.SRBRoot, ptr %33, i32 0, i32 20
  %421 = load ptr, ptr %420, align 8, !tbaa !177
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %487

423:                                              ; preds = %419
  %424 = load i32, ptr @_ZL14gFormatVersion, align 4, !tbaa !23
  %425 = icmp sge i32 %424, 3
  br i1 %425, label %426, label %487

426:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %427 = getelementptr inbounds nuw %struct.SRBRoot, ptr %33, i32 0, i32 20
  %428 = load ptr, ptr %427, align 8, !tbaa !177
  %429 = getelementptr inbounds nuw %struct.SRBRoot, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8, !tbaa !144
  store ptr %430, ptr %28, align 8, !tbaa !70
  store i32 0, ptr %25, align 4, !tbaa !23
  br label %431

431:                                              ; preds = %481, %426
  %432 = load i32, ptr %25, align 4, !tbaa !23
  %433 = load i32, ptr %7, align 4, !tbaa !23
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %444

435:                                              ; preds = %431
  %436 = load i32, ptr %25, align 4, !tbaa !23
  %437 = sext i32 %436 to i64
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7710LocalArrayIP14StringResourceEixEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %437)
          to label %439 unwind label %463

439:                                              ; preds = %435
  %440 = load ptr, ptr %438, align 8, !tbaa !81
  %441 = getelementptr inbounds nuw %class.StringResource, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8, !tbaa !105
  %443 = icmp eq ptr %442, null
  br label %444

444:                                              ; preds = %439, %431
  %445 = phi i1 [ false, %431 ], [ %443, %439 ]
  br i1 %445, label %446, label %485

446:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %447 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 144) #24
          to label %448 unwind label %467

448:                                              ; preds = %446
  %449 = getelementptr inbounds nuw %struct.SRBRoot, ptr %33, i32 0, i32 20
  %450 = load ptr, ptr %449, align 8, !tbaa !177
  %451 = load i32, ptr %25, align 4, !tbaa !23
  %452 = sext i32 %451 to i64
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7710LocalArrayIP14StringResourceEixEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %452)
          to label %454 unwind label %471

454:                                              ; preds = %448
  %455 = load ptr, ptr %453, align 8, !tbaa !81
  %456 = getelementptr inbounds nuw %class.StringBaseResource, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %6, align 8, !tbaa !44
  invoke void @_ZN14StringResourceC2EP7SRBRootRKN6icu_7713UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(141) %447, ptr noundef %450, ptr noundef nonnull align 8 dereferenceable(64) %456, ptr noundef nonnull align 4 dereferenceable(4) %457)
          to label %458 unwind label %471

458:                                              ; preds = %454
  store ptr %447, ptr %29, align 8, !tbaa !81
  %459 = load ptr, ptr %29, align 8, !tbaa !81
  %460 = icmp eq ptr %459, null
  br i1 %460, label %461, label %475

461:                                              ; preds = %458
  %462 = load ptr, ptr %6, align 8, !tbaa !44
  store i32 7, ptr %462, align 4, !tbaa !45
  store i32 16, ptr %11, align 4
  br label %478

463:                                              ; preds = %435
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %9, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %10, align 4
  br label %486

467:                                              ; preds = %446
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %9, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %10, align 4
  br label %484

471:                                              ; preds = %454, %448
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %9, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %447, i64 noundef 144) #23
  br label %484

475:                                              ; preds = %458
  %476 = load ptr, ptr %28, align 8, !tbaa !70
  %477 = load ptr, ptr %29, align 8, !tbaa !81
  call void @_ZN18PseudoListResource3addEP9SResource(ptr noundef nonnull align 8 dereferenceable(72) %476, ptr noundef %477)
  store i32 0, ptr %11, align 4
  br label %478

478:                                              ; preds = %475, %461
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  %479 = load i32, ptr %11, align 4
  switch i32 %479, label %564 [
    i32 0, label %480
    i32 16, label %485
  ]

480:                                              ; preds = %478
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %25, align 4, !tbaa !23
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %25, align 4, !tbaa !23
  br label %431, !llvm.loop !178

484:                                              ; preds = %471, %467
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %486

485:                                              ; preds = %478, %444
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %487

486:                                              ; preds = %484, %463
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %553

487:                                              ; preds = %485, %423, %419
  br label %488

488:                                              ; preds = %546, %487
  %489 = load i32, ptr %25, align 4, !tbaa !23
  %490 = load i32, ptr %7, align 4, !tbaa !23
  %491 = icmp slt i32 %489, %490
  br i1 %491, label %492, label %549

492:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %493 = load i32, ptr %25, align 4, !tbaa !23
  %494 = sext i32 %493 to i64
  %495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7710LocalArrayIP14StringResourceEixEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %494)
          to label %496 unwind label %503

496:                                              ; preds = %492
  %497 = load ptr, ptr %495, align 8, !tbaa !81
  store ptr %497, ptr %30, align 8, !tbaa !81
  %498 = load ptr, ptr %30, align 8, !tbaa !81
  %499 = getelementptr inbounds nuw %struct.SResource, ptr %498, i32 0, i32 2
  %500 = load i8, ptr %499, align 1, !tbaa !32
  %501 = icmp ne i8 %500, 0
  br i1 %501, label %502, label %507

502:                                              ; preds = %496
  store i32 21, ptr %11, align 4
  br label %543

503:                                              ; preds = %492
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %9, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %553

507:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %508 = load ptr, ptr %30, align 8, !tbaa !81
  %509 = getelementptr inbounds nuw %class.StringResource, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8, !tbaa !105
  store ptr %510, ptr %31, align 8, !tbaa !81
  %511 = load ptr, ptr %31, align 8, !tbaa !81
  %512 = getelementptr inbounds nuw %struct.SResource, ptr %511, i32 0, i32 3
  %513 = load i32, ptr %512, align 4, !tbaa !33
  %514 = load ptr, ptr %31, align 8, !tbaa !81
  %515 = getelementptr inbounds nuw %class.StringResource, ptr %514, i32 0, i32 5
  %516 = load i8, ptr %515, align 4, !tbaa !111
  %517 = sext i8 %516 to i32
  %518 = add i32 %513, %517
  %519 = load ptr, ptr %30, align 8, !tbaa !81
  %520 = getelementptr inbounds nuw %class.StringResource, ptr %519, i32 0, i32 2
  %521 = load i32, ptr %520, align 8, !tbaa !172
  %522 = add i32 %518, %521
  %523 = load ptr, ptr %30, align 8, !tbaa !81
  %524 = getelementptr inbounds nuw %struct.SResource, ptr %523, i32 0, i32 3
  store i32 %522, ptr %524, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %525 = load ptr, ptr %30, align 8, !tbaa !81
  %526 = getelementptr inbounds nuw %struct.SResource, ptr %525, i32 0, i32 3
  %527 = load i32, ptr %526, align 4, !tbaa !33
  %528 = and i32 %527, 268435455
  %529 = getelementptr inbounds nuw %struct.SRBRoot, ptr %33, i32 0, i32 17
  %530 = load i32, ptr %529, align 8, !tbaa !109
  %531 = sub nsw i32 %528, %530
  store i32 %531, ptr %32, align 4, !tbaa !23
  %532 = load i32, ptr %32, align 4, !tbaa !23
  %533 = getelementptr inbounds nuw %struct.SRBRoot, ptr %33, i32 0, i32 19
  %534 = load i32, ptr %533, align 8, !tbaa !145
  %535 = icmp sge i32 %532, %534
  br i1 %535, label %536, label %540

536:                                              ; preds = %507
  %537 = load i32, ptr %32, align 4, !tbaa !23
  %538 = add nsw i32 %537, 1
  %539 = getelementptr inbounds nuw %struct.SRBRoot, ptr %33, i32 0, i32 19
  store i32 %538, ptr %539, align 8, !tbaa !145
  br label %540

540:                                              ; preds = %536, %507
  %541 = load ptr, ptr %30, align 8, !tbaa !81
  %542 = getelementptr inbounds nuw %struct.SResource, ptr %541, i32 0, i32 2
  store i8 1, ptr %542, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  store i32 0, ptr %11, align 4
  br label %543

543:                                              ; preds = %540, %502
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  %544 = load i32, ptr %11, align 4
  switch i32 %544, label %564 [
    i32 0, label %545
    i32 21, label %546
  ]

545:                                              ; preds = %543
  br label %546

546:                                              ; preds = %545, %543
  %547 = load i32, ptr %25, align 4, !tbaa !23
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %25, align 4, !tbaa !23
  br label %488, !llvm.loop !179

549:                                              ; preds = %488
  store i32 0, ptr %11, align 4
  br label %550

550:                                              ; preds = %549, %417
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %551 = load i32, ptr %11, align 4
  switch i32 %551, label %555 [
    i32 0, label %552
  ]

552:                                              ; preds = %550
  br label %554

553:                                              ; preds = %503, %486, %411, %389
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %558

554:                                              ; preds = %552, %349
  store i32 0, ptr %11, align 4
  br label %555

555:                                              ; preds = %554, %550, %240, %94, %55
  call void @_ZN6icu_7710LocalArrayIP14StringResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %556 = load i32, ptr %11, align 4
  switch i32 %556, label %564 [
    i32 0, label %557
    i32 1, label %557
  ]

557:                                              ; preds = %38, %555, %555
  ret void

558:                                              ; preds = %553, %350, %228, %79, %56
  call void @_ZN6icu_7710LocalArrayIP14StringResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %559

559:                                              ; preds = %558
  %560 = load ptr, ptr %9, align 8
  %561 = load i32, ptr %10, align 4
  %562 = insertvalue { ptr, i32 } poison, ptr %560, 0
  %563 = insertvalue { ptr, i32 } %562, i32 %561, 1
  resume { ptr, i32 } %563

564:                                              ; preds = %555, %543, %478, %220
  unreachable
}

declare void @uhash_close_77(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

declare ptr @udata_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare i32 @computeCRC(ptr noundef, i32 noundef, i32 noundef) #1

declare noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

declare void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !22
  %8 = sext i16 %7 to i32
  %9 = and i32 %8, 17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !22
  %16 = sext i16 %15 to i32
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [27 x i16], ptr %21, i64 0, i64 0
  store ptr %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare i32 @udata_finish(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define dso_local ptr @table_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::LocalPointer", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #24
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = load ptr, ptr %6, align 8, !tbaa !41
  %15 = load ptr, ptr %7, align 8, !tbaa !42
  %16 = load ptr, ptr %8, align 8, !tbaa !44
  invoke void @_ZN13TableResourceC2EP7SRBRootPKcPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %30

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !44
  call void @_ZN6icu_7712LocalPointerI13TableResourceEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !44
  %20 = load i32, ptr %19, align 4, !tbaa !45
  %21 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %20)
          to label %22 unwind label %34

22:                                               ; preds = %17
  %23 = icmp ne i8 %21, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseI13TableResourceE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %26 unwind label %34

26:                                               ; preds = %24
  br label %28

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %26
  %29 = phi ptr [ %25, %26 ], [ null, %27 ]
  call void @_ZN6icu_7712LocalPointerI13TableResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %29

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %12, i64 noundef 88) #23
  br label %38

34:                                               ; preds = %24, %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  call void @_ZN6icu_7712LocalPointerI13TableResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %38

38:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13TableResourceC2EP7SRBRootPKcPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !42
  store ptr %4, ptr %10, align 8, !tbaa !44
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = load ptr, ptr %8, align 8, !tbaa !41
  %14 = load ptr, ptr %9, align 8, !tbaa !42
  %15 = load ptr, ptr %10, align 8, !tbaa !44
  call void @_ZN17ContainerResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %12, ptr noundef %13, i8 noundef signext 2, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV13TableResource, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %class.TableResource, ptr %11, i32 0, i32 1
  store i8 2, ptr %16, align 8, !tbaa !130
  %17 = getelementptr inbounds nuw %class.TableResource, ptr %11, i32 0, i32 2
  %18 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %18, ptr %17, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7712LocalPointerI13TableResourceEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  call void @_ZN6icu_7716LocalPointerBaseI13TableResourceEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !44
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !44
  store i32 7, ptr %17, align 4, !tbaa !45
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_7716LocalPointerBaseI13TableResourceE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  store ptr %6, ptr %3, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !184
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7712LocalPointerI13TableResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(88) %5) #3
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseI13TableResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @array_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::LocalPointer.1", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #24
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = load ptr, ptr %6, align 8, !tbaa !41
  %15 = load ptr, ptr %7, align 8, !tbaa !42
  %16 = load ptr, ptr %8, align 8, !tbaa !44
  invoke void @_ZN13ArrayResourceC2EP7SRBRootPKcPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %30

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !44
  call void @_ZN6icu_7712LocalPointerI13ArrayResourceEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !44
  %20 = load i32, ptr %19, align 4, !tbaa !45
  %21 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %20)
          to label %22 unwind label %34

22:                                               ; preds = %17
  %23 = icmp ne i8 %21, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseI13ArrayResourceE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %26 unwind label %34

26:                                               ; preds = %24
  br label %28

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %26
  %29 = phi ptr [ %25, %26 ], [ null, %27 ]
  call void @_ZN6icu_7712LocalPointerI13ArrayResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %29

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %12, i64 noundef 80) #23
  br label %38

34:                                               ; preds = %24, %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  call void @_ZN6icu_7712LocalPointerI13ArrayResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %38

38:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13ArrayResourceC2EP7SRBRootPKcPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !42
  store ptr %4, ptr %10, align 8, !tbaa !44
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = load ptr, ptr %8, align 8, !tbaa !41
  %14 = load ptr, ptr %9, align 8, !tbaa !42
  %15 = load ptr, ptr %10, align 8, !tbaa !44
  call void @_ZN17ContainerResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %12, ptr noundef %13, i8 noundef signext 8, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV13ArrayResource, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %class.ArrayResource, ptr %11, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7712LocalPointerI13ArrayResourceEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  call void @_ZN6icu_7716LocalPointerBaseI13ArrayResourceEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !44
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !44
  store i32 7, ptr %17, align 4, !tbaa !45
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_7716LocalPointerBaseI13ArrayResourceE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  store ptr %6, ptr %3, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !190
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7712LocalPointerI13ArrayResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseI13ArrayResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @string_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::LocalPointer.3", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !41
  store ptr %2, ptr %9, align 8, !tbaa !73
  store i32 %3, ptr %10, align 4, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !42
  store ptr %5, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 144) #24
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = load ptr, ptr %8, align 8, !tbaa !41
  %19 = load ptr, ptr %9, align 8, !tbaa !73
  %20 = load i32, ptr %10, align 4, !tbaa !23
  %21 = load ptr, ptr %11, align 8, !tbaa !42
  %22 = load ptr, ptr %12, align 8, !tbaa !44
  invoke void @_ZN14StringResourceC2EP7SRBRootPKcPKDsiPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(141) %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %23 unwind label %36

23:                                               ; preds = %6
  %24 = load ptr, ptr %12, align 8, !tbaa !44
  call void @_ZN6icu_7712LocalPointerI9SResourceEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %25 = load ptr, ptr %12, align 8, !tbaa !44
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %27 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %26)
          to label %28 unwind label %40

28:                                               ; preds = %23
  %29 = icmp ne i8 %27, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseI9SResourceE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %32 unwind label %40

32:                                               ; preds = %30
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %32
  %35 = phi ptr [ %31, %32 ], [ null, %33 ]
  call void @_ZN6icu_7712LocalPointerI9SResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret ptr %35

36:                                               ; preds = %6
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %14, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %15, align 4
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 144) #23
  br label %44

40:                                               ; preds = %30, %23
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %14, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %15, align 4
  call void @_ZN6icu_7712LocalPointerI9SResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %44

44:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %15, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14StringResourceC2EP7SRBRootPKcPKDsiPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(141) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !81
  store ptr %1, ptr %9, align 8, !tbaa !39
  store ptr %2, ptr %10, align 8, !tbaa !41
  store ptr %3, ptr %11, align 8, !tbaa !73
  store i32 %4, ptr %12, align 4, !tbaa !23
  store ptr %5, ptr %13, align 8, !tbaa !42
  store ptr %6, ptr %14, align 8, !tbaa !44
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8, !tbaa !39
  %17 = load ptr, ptr %10, align 8, !tbaa !41
  %18 = load ptr, ptr %11, align 8, !tbaa !73
  %19 = load i32, ptr %12, align 4, !tbaa !23
  %20 = load ptr, ptr %13, align 8, !tbaa !42
  %21 = load ptr, ptr %14, align 8, !tbaa !44
  call void @_ZN18StringBaseResourceC2EP7SRBRootPKcaPKDsiPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %15, ptr noundef %16, ptr noundef %17, i8 noundef signext 0, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV14StringResource, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %class.StringResource, ptr %15, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw %class.StringResource, ptr %15, i32 0, i32 2
  store i32 0, ptr %23, align 8, !tbaa !172
  %24 = getelementptr inbounds nuw %class.StringResource, ptr %15, i32 0, i32 3
  store i32 0, ptr %24, align 4, !tbaa !108
  %25 = getelementptr inbounds nuw %class.StringResource, ptr %15, i32 0, i32 4
  store i32 0, ptr %25, align 8, !tbaa !142
  %26 = getelementptr inbounds nuw %class.StringResource, ptr %15, i32 0, i32 5
  store i8 0, ptr %26, align 4, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7712LocalPointerI9SResourceEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN6icu_7716LocalPointerBaseI9SResourceEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !44
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !44
  store i32 7, ptr %17, align 4, !tbaa !45
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_7716LocalPointerBaseI9SResourceE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  store ptr %6, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !196
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7712LocalPointerI9SResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseI9SResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @alias_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::LocalPointer.3", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !41
  store ptr %2, ptr %9, align 8, !tbaa !73
  store i32 %3, ptr %10, align 4, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !42
  store ptr %5, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 120) #24
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = load ptr, ptr %8, align 8, !tbaa !41
  %19 = load ptr, ptr %9, align 8, !tbaa !73
  %20 = load i32, ptr %10, align 4, !tbaa !23
  %21 = load ptr, ptr %11, align 8, !tbaa !42
  %22 = load ptr, ptr %12, align 8, !tbaa !44
  invoke void @_ZN13AliasResourceC2EP7SRBRootPKcPKDsiPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %23 unwind label %36

23:                                               ; preds = %6
  %24 = load ptr, ptr %12, align 8, !tbaa !44
  call void @_ZN6icu_7712LocalPointerI9SResourceEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %25 = load ptr, ptr %12, align 8, !tbaa !44
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %27 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %26)
          to label %28 unwind label %40

28:                                               ; preds = %23
  %29 = icmp ne i8 %27, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseI9SResourceE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %32 unwind label %40

32:                                               ; preds = %30
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %32
  %35 = phi ptr [ %31, %32 ], [ null, %33 ]
  call void @_ZN6icu_7712LocalPointerI9SResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret ptr %35

36:                                               ; preds = %6
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %14, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %15, align 4
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 120) #23
  br label %44

40:                                               ; preds = %30, %23
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %14, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %15, align 4
  call void @_ZN6icu_7712LocalPointerI9SResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %44

44:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %15, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AliasResourceC2EP7SRBRootPKcPKDsiPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !83
  store ptr %1, ptr %9, align 8, !tbaa !39
  store ptr %2, ptr %10, align 8, !tbaa !41
  store ptr %3, ptr %11, align 8, !tbaa !73
  store i32 %4, ptr %12, align 4, !tbaa !23
  store ptr %5, ptr %13, align 8, !tbaa !42
  store ptr %6, ptr %14, align 8, !tbaa !44
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8, !tbaa !39
  %17 = load ptr, ptr %10, align 8, !tbaa !41
  %18 = load ptr, ptr %11, align 8, !tbaa !73
  %19 = load i32, ptr %12, align 4, !tbaa !23
  %20 = load ptr, ptr %13, align 8, !tbaa !42
  %21 = load ptr, ptr %14, align 8, !tbaa !44
  call void @_ZN18StringBaseResourceC2EP7SRBRootPKcaPKDsiPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %15, ptr noundef %16, ptr noundef %17, i8 noundef signext 3, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV13AliasResource, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @intvector_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::LocalPointer.5", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #24
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = load ptr, ptr %6, align 8, !tbaa !41
  %15 = load ptr, ptr %7, align 8, !tbaa !42
  %16 = load ptr, ptr %8, align 8, !tbaa !44
  invoke void @_ZN17IntVectorResourceC1EP7SRBRootPKcPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %30

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !44
  call void @_ZN6icu_7712LocalPointerI17IntVectorResourceEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !44
  %20 = load i32, ptr %19, align 4, !tbaa !45
  %21 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %20)
          to label %22 unwind label %34

22:                                               ; preds = %17
  %23 = icmp ne i8 %21, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseI17IntVectorResourceE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %26 unwind label %34

26:                                               ; preds = %24
  br label %28

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %26
  %29 = phi ptr [ %25, %26 ], [ null, %27 ]
  call void @_ZN6icu_7712LocalPointerI17IntVectorResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %29

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %12, i64 noundef 80) #23
  br label %38

34:                                               ; preds = %24, %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  call void @_ZN6icu_7712LocalPointerI17IntVectorResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %38

38:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7712LocalPointerI17IntVectorResourceEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  call void @_ZN6icu_7716LocalPointerBaseI17IntVectorResourceEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !89
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !44
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !44
  store i32 7, ptr %17, align 4, !tbaa !45
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_7716LocalPointerBaseI17IntVectorResourceE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  store ptr %6, ptr %3, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !202
  %8 = load ptr, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7712LocalPointerI17IntVectorResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseI17IntVectorResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @int_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::LocalPointer.3", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !41
  store i32 %2, ptr %8, align 4, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !42
  store ptr %4, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #24
  %15 = load ptr, ptr %6, align 8, !tbaa !39
  %16 = load ptr, ptr %7, align 8, !tbaa !41
  %17 = load i32, ptr %8, align 4, !tbaa !23
  %18 = load ptr, ptr %9, align 8, !tbaa !42
  %19 = load ptr, ptr %10, align 8, !tbaa !44
  invoke void @_ZN11IntResourceC1EP7SRBRootPKciPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %20 unwind label %33

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8, !tbaa !44
  call void @_ZN6icu_7712LocalPointerI9SResourceEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !44
  %23 = load i32, ptr %22, align 4, !tbaa !45
  %24 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %23)
          to label %25 unwind label %37

25:                                               ; preds = %20
  %26 = icmp ne i8 %24, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseI9SResourceE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %29 unwind label %37

29:                                               ; preds = %27
  br label %31

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %29
  %32 = phi ptr [ %28, %29 ], [ null, %30 ]
  call void @_ZN6icu_7712LocalPointerI9SResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %32

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 64) #23
  br label %41

37:                                               ; preds = %27, %20
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %12, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %13, align 4
  call void @_ZN6icu_7712LocalPointerI9SResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %41

41:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @bin_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.icu_77::LocalPointer.3", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !39
  store ptr %1, ptr %9, align 8, !tbaa !41
  store i32 %2, ptr %10, align 4, !tbaa !23
  store ptr %3, ptr %11, align 8, !tbaa !41
  store ptr %4, ptr %12, align 8, !tbaa !41
  store ptr %5, ptr %13, align 8, !tbaa !42
  store ptr %6, ptr %14, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #24
  %19 = load ptr, ptr %8, align 8, !tbaa !39
  %20 = load ptr, ptr %9, align 8, !tbaa !41
  %21 = load i32, ptr %10, align 4, !tbaa !23
  %22 = load ptr, ptr %11, align 8, !tbaa !41
  %23 = load ptr, ptr %12, align 8, !tbaa !41
  %24 = load ptr, ptr %13, align 8, !tbaa !42
  %25 = load ptr, ptr %14, align 8, !tbaa !44
  invoke void @_ZN14BinaryResourceC1EP7SRBRootPKcjPhS3_PK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %26 unwind label %39

26:                                               ; preds = %7
  %27 = load ptr, ptr %14, align 8, !tbaa !44
  call void @_ZN6icu_7712LocalPointerI9SResourceEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %28 = load ptr, ptr %14, align 8, !tbaa !44
  %29 = load i32, ptr %28, align 4, !tbaa !45
  %30 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %29)
          to label %31 unwind label %43

31:                                               ; preds = %26
  %32 = icmp ne i8 %30, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseI9SResourceE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %35 unwind label %43

35:                                               ; preds = %33
  br label %37

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36, %35
  %38 = phi ptr [ %34, %35 ], [ null, %36 ]
  call void @_ZN6icu_7712LocalPointerI9SResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret ptr %38

39:                                               ; preds = %7
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %16, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %17, align 4
  call void @_ZdlPvm(ptr noundef %18, i64 noundef 80) #23
  br label %47

43:                                               ; preds = %33, %26
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %16, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %17, align 4
  call void @_ZN6icu_7712LocalPointerI9SResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %16, align 8
  %50 = load i32, ptr %17, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7SRBRootC2EPK7UStringaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i8 %2, ptr %7, align 1, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !44
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SRBRoot, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw %struct.SRBRoot, ptr %11, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !147
  %14 = getelementptr inbounds nuw %struct.SRBRoot, ptr %11, i32 0, i32 2
  store i32 0, ptr %14, align 8, !tbaa !148
  %15 = getelementptr inbounds nuw %struct.SRBRoot, ptr %11, i32 0, i32 3
  store i32 0, ptr %15, align 4, !tbaa !128
  %16 = getelementptr inbounds nuw %struct.SRBRoot, ptr %11, i32 0, i32 4
  store i8 0, ptr %16, align 8, !tbaa !149
  %17 = getelementptr inbounds nuw %struct.SRBRoot, ptr %11, i32 0, i32 5
  store i8 0, ptr %17, align 1, !tbaa !110
  %18 = getelementptr inbounds nuw %struct.SRBRoot, ptr %11, i32 0, i32 6
  %19 = load i8, ptr %7, align 1, !tbaa !22
  store i8 %19, ptr %18, align 2, !tbaa !146
  %20 = getelementptr inbounds nuw %struct.SRBRoot, ptr %11, i32 0, i32 7
  store ptr null, ptr %20, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct.SRBRoot, ptr %11, i32 0, i32 8
  store ptr null, ptr %21, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw %struct.SRBRoot, ptr %11, i32 0, i32 9
  store i32 0, ptr %22, align 8, !tbaa !141
  %23 = getelementptr inbounds nuw %struct.SRBRoot, ptr %11, i32 0, i32 10
  store i32 0, ptr %23, align 4, !tbaa !139
  %24 = getelementptr inbounds nuw %struct.SRBRoot, ptr %11, i32 0, i32 11
  store i32 0, ptr %24, align 8, !tbaa !204
  %25 = getelementptr inbounds nuw %struct.SRBRoot, ptr %11, i32 0, i32 12
  store i32 0, ptr %25, align 4, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.SRBRoot, ptr %11, i32 0, i32 13
  store i32 0, ptr %26, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw %struct.SRBRoot, ptr %11, i32 0, i32 14
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %28 = getelementptr inbounds nuw %struct.SRBRoot, ptr %11, i32 0, i32 15
  store i32 0, ptr %28, align 8, !tbaa !112
  %29 = getelementptr inbounds nuw %struct.SRBRoot, ptr %11, i32 0, i32 16
  store ptr @_ZL13kNoPoolBundle, ptr %29, align 8, !tbaa !119
  %30 = getelementptr inbounds nuw %struct.SRBRoot, ptr %11, i32 0, i32 17
  store i32 0, ptr %30, align 8, !tbaa !109
  %31 = getelementptr inbounds nuw %struct.SRBRoot, ptr %11, i32 0, i32 18
  store i32 0, ptr %31, align 4, !tbaa !116
  %32 = getelementptr inbounds nuw %struct.SRBRoot, ptr %11, i32 0, i32 19
  store i32 0, ptr %32, align 8, !tbaa !145
  %33 = getelementptr inbounds nuw %struct.SRBRoot, ptr %11, i32 0, i32 20
  store ptr null, ptr %33, align 8, !tbaa !177
  %34 = load ptr, ptr %8, align 8, !tbaa !44
  %35 = load i32, ptr %34, align 4, !tbaa !45
  %36 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
          to label %37 unwind label %40

37:                                               ; preds = %4
  %38 = icmp ne i8 %36, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  br label %138

40:                                               ; preds = %92, %86, %67, %57, %51, %47, %4
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %139

44:                                               ; preds = %37
  %45 = load i32, ptr @_ZL14gFormatVersion, align 4, !tbaa !23
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %struct.SRBRoot, ptr %11, i32 0, i32 14
  %49 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %48, i16 noundef zeroext 0)
          to label %50 unwind label %40

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50, %44
  %52 = invoke noalias ptr @uprv_malloc_77(i64 noundef 65536) #25
          to label %53 unwind label %40

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw %struct.SRBRoot, ptr %11, i32 0, i32 7
  store ptr %52, ptr %54, align 8, !tbaa !64
  %55 = load i8, ptr %7, align 1, !tbaa !22
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #24
          to label %59 unwind label %40

59:                                               ; preds = %57
  %60 = load ptr, ptr %8, align 8, !tbaa !44
  invoke void @_ZN18PseudoListResourceC2EP7SRBRootR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %61 unwind label %63

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw %struct.SRBRoot, ptr %11, i32 0, i32 0
  store ptr %58, ptr %62, align 8, !tbaa !144
  br label %78

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %9, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %58, i64 noundef 72) #23
  br label %139

67:                                               ; preds = %53
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #24
          to label %69 unwind label %40

69:                                               ; preds = %67
  %70 = load ptr, ptr %6, align 8, !tbaa !42
  %71 = load ptr, ptr %8, align 8, !tbaa !44
  invoke void @_ZN13TableResourceC2EP7SRBRootPKcPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %68, ptr noundef %11, ptr noundef null, ptr noundef %70, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %72 unwind label %74

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw %struct.SRBRoot, ptr %11, i32 0, i32 0
  store ptr %68, ptr %73, align 8, !tbaa !144
  br label %78

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %9, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %68, i64 noundef 88) #23
  br label %139

78:                                               ; preds = %72, %61
  %79 = getelementptr inbounds nuw %struct.SRBRoot, ptr %11, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !64
  %81 = icmp eq ptr %80, null
  br i1 %81, label %92, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %struct.SRBRoot, ptr %11, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !144
  %85 = icmp eq ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8, !tbaa !44
  %88 = load i32, ptr %87, align 4, !tbaa !45
  %89 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %88)
          to label %90 unwind label %40

90:                                               ; preds = %86
  %91 = icmp ne i8 %89, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %90, %82, %78
  %93 = load ptr, ptr %8, align 8, !tbaa !44
  %94 = load i32, ptr %93, align 4, !tbaa !45
  %95 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %94)
          to label %96 unwind label %40

96:                                               ; preds = %92
  %97 = icmp ne i8 %95, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = load ptr, ptr %8, align 8, !tbaa !44
  store i32 7, ptr %99, align 4, !tbaa !45
  br label %100

100:                                              ; preds = %98, %96
  br label %138

101:                                              ; preds = %90
  %102 = getelementptr inbounds nuw %struct.SRBRoot, ptr %11, i32 0, i32 11
  store i32 65536, ptr %102, align 8, !tbaa !204
  %103 = load i8, ptr @_ZL14gUsePoolBundle, align 1, !tbaa !22
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i8, ptr %7, align 1, !tbaa !22
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105, %101
  %109 = getelementptr inbounds nuw %struct.SRBRoot, ptr %11, i32 0, i32 2
  store i32 8, ptr %109, align 8, !tbaa !148
  br label %118

110:                                              ; preds = %105
  %111 = load i32, ptr @_ZL14gFormatVersion, align 4, !tbaa !23
  %112 = icmp sge i32 %111, 2
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw %struct.SRBRoot, ptr %11, i32 0, i32 2
  store i32 7, ptr %114, align 8, !tbaa !148
  br label %117

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw %struct.SRBRoot, ptr %11, i32 0, i32 2
  store i32 6, ptr %116, align 8, !tbaa !148
  br label %117

117:                                              ; preds = %115, %113
  br label %118

118:                                              ; preds = %117, %108
  %119 = getelementptr inbounds nuw %struct.SRBRoot, ptr %11, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !148
  %121 = add nsw i32 1, %120
  %122 = mul nsw i32 %121, 4
  %123 = getelementptr inbounds nuw %struct.SRBRoot, ptr %11, i32 0, i32 9
  store i32 %122, ptr %123, align 8, !tbaa !141
  %124 = getelementptr inbounds nuw %struct.SRBRoot, ptr %11, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !64
  %126 = getelementptr inbounds nuw %struct.SRBRoot, ptr %11, i32 0, i32 9
  %127 = load i32, ptr %126, align 8, !tbaa !141
  %128 = sext i32 %127 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %125, i8 0, i64 %128, i1 false)
  %129 = getelementptr inbounds nuw %struct.SRBRoot, ptr %11, i32 0, i32 9
  %130 = load i32, ptr %129, align 8, !tbaa !141
  %131 = getelementptr inbounds nuw %struct.SRBRoot, ptr %11, i32 0, i32 10
  store i32 %130, ptr %131, align 4, !tbaa !139
  %132 = load i32, ptr @_ZL14gFormatVersion, align 4, !tbaa !23
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %136

134:                                              ; preds = %118
  %135 = getelementptr inbounds nuw %struct.SRBRoot, ptr %11, i32 0, i32 5
  store i8 0, ptr %135, align 1, !tbaa !110
  br label %138

136:                                              ; preds = %118
  %137 = getelementptr inbounds nuw %struct.SRBRoot, ptr %11, i32 0, i32 5
  store i8 1, ptr %137, align 1, !tbaa !110
  br label %138

138:                                              ; preds = %39, %100, %136, %134
  ret void

139:                                              ; preds = %74, %63, %40
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #3
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %10, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18PseudoListResourceC2EP7SRBRootR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZN17ContainerResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %8, ptr noundef null, i8 noundef signext 2, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV18PseudoListResource, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @res_close(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7SRBRootD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SRBRoot, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %struct.SRBRoot, ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  invoke void @uprv_free_77(ptr noundef %13)
          to label %14 unwind label %22

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %struct.SRBRoot, ptr %3, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  invoke void @uprv_free_77(ptr noundef %16)
          to label %17 unwind label %22

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %struct.SRBRoot, ptr %3, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !117
  invoke void @uprv_free_77(ptr noundef %19)
          to label %20 unwind label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %struct.SRBRoot, ptr %3, i32 0, i32 14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #3
  ret void

22:                                               ; preds = %17, %14, %11
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable
}

declare void @uprv_free_77(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7SRBRoot9setLocaleEPDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !44
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %35

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %struct.SRBRoot, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !147
  call void @uprv_free_77(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !73
  %17 = call i32 @u_strlen_77(ptr noundef %16)
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = mul i64 1, %19
  %21 = call noalias ptr @uprv_malloc_77(i64 noundef %20) #25
  %22 = getelementptr inbounds nuw %struct.SRBRoot, ptr %7, i32 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !147
  %23 = getelementptr inbounds nuw %struct.SRBRoot, ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !147
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %13
  %27 = load ptr, ptr %6, align 8, !tbaa !44
  store i32 7, ptr %27, align 4, !tbaa !45
  br label %35

28:                                               ; preds = %13
  %29 = load ptr, ptr %5, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw %struct.SRBRoot, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !147
  %32 = load ptr, ptr %5, align 8, !tbaa !73
  %33 = call i32 @u_strlen_77(ptr noundef %32)
  %34 = add nsw i32 %33, 1
  call void @u_UCharsToChars_77(ptr noundef %29, ptr noundef %31, i32 noundef %34)
  br label %35

35:                                               ; preds = %28, %26, %12
  ret void
}

declare i32 @u_strlen_77(ptr noundef) #1

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK7SRBRoot12getKeyStringEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !23
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !23
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.SRBRoot, ptr %6, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw %struct.ResFile, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load i32, ptr %5, align 4, !tbaa !23
  %15 = and i32 %14, 2147483647
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  store ptr %17, ptr %3, align 8
  br label %24

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %struct.SRBRoot, ptr %6, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = load i32, ptr %5, align 4, !tbaa !23
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %18, %9
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK9SResource12getKeyStringEPK7SRBRoot(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.SResource, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.SResource, ptr %6, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = call noundef ptr @_ZNK7SRBRoot12getKeyStringEi(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK7SRBRoot11getKeyBytesEPi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SRBRoot, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 4, !tbaa !139
  %8 = getelementptr inbounds nuw %struct.SRBRoot, ptr %5, i32 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !141
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !96
  store i32 %10, ptr %11, align 4, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.SRBRoot, ptr %5, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct.SRBRoot, ptr %5, i32 0, i32 9
  %15 = load i32, ptr %14, align 8, !tbaa !141
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !41
  store i32 %2, ptr %8, align 4, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !44
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %13 = load ptr, ptr %9, align 8, !tbaa !44
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %77

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4, !tbaa !23
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !41
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4, !tbaa !23
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24, %18
  %28 = load ptr, ptr %9, align 8, !tbaa !44
  store i32 1, ptr %28, align 4, !tbaa !45
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %77

29:                                               ; preds = %24, %21
  %30 = load i32, ptr %8, align 4, !tbaa !23
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %struct.SRBRoot, ptr %12, i32 0, i32 10
  %34 = load i32, ptr %33, align 4, !tbaa !139
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %77

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %struct.SRBRoot, ptr %12, i32 0, i32 10
  %37 = load i32, ptr %36, align 4, !tbaa !139
  store i32 %37, ptr %10, align 4, !tbaa !23
  %38 = load i32, ptr %8, align 4, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.SRBRoot, ptr %12, i32 0, i32 10
  %40 = load i32, ptr %39, align 4, !tbaa !139
  %41 = add nsw i32 %40, %38
  store i32 %41, ptr %39, align 4, !tbaa !139
  %42 = getelementptr inbounds nuw %struct.SRBRoot, ptr %12, i32 0, i32 10
  %43 = load i32, ptr %42, align 4, !tbaa !139
  %44 = getelementptr inbounds nuw %struct.SRBRoot, ptr %12, i32 0, i32 11
  %45 = load i32, ptr %44, align 8, !tbaa !204
  %46 = icmp sge i32 %43, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw %struct.SRBRoot, ptr %12, i32 0, i32 11
  %49 = load i32, ptr %48, align 8, !tbaa !204
  %50 = add nsw i32 %49, 65536
  store i32 %50, ptr %48, align 8, !tbaa !204
  %51 = getelementptr inbounds nuw %struct.SRBRoot, ptr %12, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw %struct.SRBRoot, ptr %12, i32 0, i32 11
  %54 = load i32, ptr %53, align 8, !tbaa !204
  %55 = sext i32 %54 to i64
  %56 = call ptr @uprv_realloc_77(ptr noundef %52, i64 noundef %55) #26
  %57 = getelementptr inbounds nuw %struct.SRBRoot, ptr %12, i32 0, i32 7
  store ptr %56, ptr %57, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw %struct.SRBRoot, ptr %12, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !64
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %47
  %62 = load ptr, ptr %9, align 8, !tbaa !44
  store i32 7, ptr %62, align 4, !tbaa !45
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %77

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63, %35
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw %struct.SRBRoot, ptr %12, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !64
  %68 = load i32, ptr %10, align 4, !tbaa !23
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load ptr, ptr %7, align 8, !tbaa !41
  %72 = load i32, ptr %8, align 4, !tbaa !23
  %73 = sext i32 %72 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %71, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %10, align 4, !tbaa !23
  store i32 %76, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %75, %61, %32, %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_77(ptr noundef, i64 noundef) #17

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9SResource11collectKeysESt8functionIFviEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SResource, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !35
  call void @_ZNKSt8functionIFviEEclEi(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFviEEclEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !205
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !207
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK17ContainerResource11collectKeysESt8functionIFviEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !205
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SResource, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !35
  call void @_ZNKSt8functionIFviEEclEi(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %class.ContainerResource, ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  store ptr %13, ptr %5, align 8, !tbaa !24
  br label %14

14:                                               ; preds = %24, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %32

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZNSt8functionIFviEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds ptr, ptr %20, i64 7
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %6)
          to label %23 unwind label %28

23:                                               ; preds = %18
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.SResource, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  store ptr %27, ptr %5, align 8, !tbaa !24
  br label %14, !llvm.loop !210

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %33

32:                                               ; preds = %17
  ret void

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFviEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !207
  %10 = load ptr, ptr %4, align 8, !tbaa !205
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFviEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !205
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !211
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !205
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !205
  %22 = getelementptr inbounds nuw %"class.std::function", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !207
  %24 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !207
  %25 = load ptr, ptr %4, align 8, !tbaa !205
  %26 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !211
  %28 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !211
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %34

33:                                               ; preds = %20, %2
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !211
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIiSt4lessIiESaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFviEEC2IZN7SRBRoot11compactKeysER10UErrorCodeE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !207
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E21_M_not_empty_functionIS4_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  call void @"_ZNSt14_Function_base13_Base_managerIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E15_M_init_functorIS4_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFviEZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E9_M_invokeERKSt9_Any_dataOi", ptr %13, align 8, !tbaa !207
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFviEZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %14, align 8, !tbaa !211
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt3setIiSt4lessIiESaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt3setIiSt4lessIiESaIiEE5countERKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !96
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %"class.std::set", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  %10 = call ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = getelementptr inbounds nuw %"class.std::set", ptr %7, i32 0, i32 0
  %13 = call ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %16 = select i1 %15, i32 0, i32 1
  %17 = sext i32 %16 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %17
}

declare void @uprv_sortArray_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18compareKeySuffixesPKvS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %17, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.KeyMapEntry, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !120
  store i32 %20, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %21 = load ptr, ptr %7, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.KeyMapEntry, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !120
  store i32 %23, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %24 = load ptr, ptr %8, align 8, !tbaa !39
  %25 = load i32, ptr %9, align 4, !tbaa !23
  %26 = call noundef ptr @_ZNK7SRBRoot12getKeyStringEi(ptr noundef nonnull align 8 dereferenceable(176) %24, i32 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr %27, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %8, align 8, !tbaa !39
  %29 = load i32, ptr %10, align 4, !tbaa !23
  %30 = call noundef ptr @_ZNK7SRBRoot12getKeyStringEi(ptr noundef nonnull align 8 dereferenceable(176) %28, i32 noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %31 = load ptr, ptr %13, align 8, !tbaa !41
  store ptr %31, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  br label %32

32:                                               ; preds = %37, %3
  %33 = load ptr, ptr %12, align 8, !tbaa !41
  %34 = load i8, ptr %33, align 1, !tbaa !22
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %12, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %12, align 8, !tbaa !41
  br label %32, !llvm.loop !214

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %46, %40
  %42 = load ptr, ptr %14, align 8, !tbaa !41
  %43 = load i8, ptr %42, align 1, !tbaa !22
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %14, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %14, align 8, !tbaa !41
  br label %41, !llvm.loop !215

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %74, %49
  %51 = load ptr, ptr %11, align 8, !tbaa !41
  %52 = load ptr, ptr %12, align 8, !tbaa !41
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %13, align 8, !tbaa !41
  %56 = load ptr, ptr %14, align 8, !tbaa !41
  %57 = icmp ult ptr %55, %56
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi i1 [ false, %50 ], [ %57, %54 ]
  br i1 %59, label %60, label %75

60:                                               ; preds = %58
  %61 = load ptr, ptr %12, align 8, !tbaa !41
  %62 = getelementptr inbounds i8, ptr %61, i32 -1
  store ptr %62, ptr %12, align 8, !tbaa !41
  %63 = load i8, ptr %62, align 1, !tbaa !22
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %14, align 8, !tbaa !41
  %66 = getelementptr inbounds i8, ptr %65, i32 -1
  store ptr %66, ptr %14, align 8, !tbaa !41
  %67 = load i8, ptr %66, align 1, !tbaa !22
  %68 = zext i8 %67 to i32
  %69 = sub nsw i32 %64, %68
  store i32 %69, ptr %15, align 4, !tbaa !23
  %70 = load i32, ptr %15, align 4, !tbaa !23
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %60
  %73 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %97

74:                                               ; preds = %60
  br label %50, !llvm.loop !216

75:                                               ; preds = %58
  %76 = load ptr, ptr %14, align 8, !tbaa !41
  %77 = load ptr, ptr %13, align 8, !tbaa !41
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %12, align 8, !tbaa !41
  %83 = load ptr, ptr %11, align 8, !tbaa !41
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = trunc i64 %86 to i32
  %88 = sub nsw i32 %81, %87
  store i32 %88, ptr %15, align 4, !tbaa !23
  %89 = load i32, ptr %15, align 4, !tbaa !23
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %75
  %92 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %97

93:                                               ; preds = %75
  %94 = load i32, ptr %9, align 4, !tbaa !23
  %95 = load i32, ptr %10, align 4, !tbaa !23
  %96 = call noundef i32 @_ZL12compareInt32ii(i32 noundef %94, i32 noundef %95)
  store i32 %96, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %97

97:                                               ; preds = %93, %91, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16compareKeyNewposPKvS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.KeyMapEntry, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !123
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.KeyMapEntry, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !123
  %13 = call noundef i32 @_ZL12compareInt32ii(i32 noundef %9, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16compareKeyOldposPKvS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.KeyMapEntry, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !120
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.KeyMapEntry, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !120
  %13 = call noundef i32 @_ZL12compareInt32ii(i32 noundef %9, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14StringResource12writeUTF16v2EiRN6icu_7713UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(141) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i32 %1, ptr %5, align 4, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !74
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = call noundef i32 @_ZNK18StringBaseResource6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %8)
  store i32 %9, ptr %7, align 4, !tbaa !23
  %10 = load i32, ptr %5, align 4, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !74
  %12 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = add nsw i32 %10, %12
  %14 = or i32 1610612736, %13
  %15 = getelementptr inbounds nuw %struct.SResource, ptr %8, i32 0, i32 3
  store i32 %14, ptr %15, align 4, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.SResource, ptr %8, i32 0, i32 2
  store i8 1, ptr %16, align 1, !tbaa !32
  %17 = getelementptr inbounds nuw %class.StringResource, ptr %8, i32 0, i32 5
  %18 = load i8, ptr %17, align 4, !tbaa !111
  %19 = sext i8 %18 to i32
  switch i32 %19, label %49 [
    i32 0, label %50
    i32 1, label %20
    i32 2, label %26
    i32 3, label %37
  ]

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !74
  %22 = load i32, ptr %7, align 4, !tbaa !23
  %23 = add nsw i32 56320, %22
  %24 = trunc i32 %23 to i16
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %21, i16 noundef zeroext %24)
  br label %50

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !74
  %28 = load i32, ptr %7, align 4, !tbaa !23
  %29 = ashr i32 %28, 16
  %30 = add nsw i32 57327, %29
  %31 = trunc i32 %30 to i16
  %32 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %27, i16 noundef zeroext %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !74
  %34 = load i32, ptr %7, align 4, !tbaa !23
  %35 = trunc i32 %34 to i16
  %36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %33, i16 noundef zeroext %35)
  br label %50

37:                                               ; preds = %3
  %38 = load ptr, ptr %6, align 8, !tbaa !74
  %39 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %38, i16 noundef zeroext -8193)
  %40 = load ptr, ptr %6, align 8, !tbaa !74
  %41 = load i32, ptr %7, align 4, !tbaa !23
  %42 = ashr i32 %41, 16
  %43 = trunc i32 %42 to i16
  %44 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %40, i16 noundef zeroext %43)
  %45 = load ptr, ptr %6, align 8, !tbaa !74
  %46 = load i32, ptr %7, align 4, !tbaa !23
  %47 = trunc i32 %46 to i16
  %48 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %45, i16 noundef zeroext %47)
  br label %50

49:                                               ; preds = %3
  br label %50

50:                                               ; preds = %49, %37, %26, %20, %3
  %51 = load ptr, ptr %6, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw %class.StringBaseResource, ptr %8, i32 0, i32 1
  %53 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(64) %52)
  %54 = load ptr, ptr %6, align 8, !tbaa !74
  %55 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %54, i16 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

declare i32 @uhash_count_77(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7710LocalArrayIP14StringResourceEC2EPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !219
  call void @_ZN6icu_7716LocalPointerBaseIP14StringResourceEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !219
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !44
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !44
  store i32 7, ptr %17, align 4, !tbaa !45
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

declare ptr @uhash_nextElement_77(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7710LocalArrayIP14StringResourceEixEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i64 %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !223
  %8 = load i64, ptr %4, align 8, !tbaa !222
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7716LocalPointerBaseIP14StringResourceE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21compareStringSuffixesPKvS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !44
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  store ptr %17, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !44
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  store ptr %19, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %8, align 8, !tbaa !81
  %21 = call noundef ptr @_ZNK18StringBaseResource9getBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %20)
  store ptr %21, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %22 = load ptr, ptr %10, align 8, !tbaa !73
  %23 = load ptr, ptr %8, align 8, !tbaa !81
  %24 = call noundef i32 @_ZNK18StringBaseResource6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %23)
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %22, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %9, align 8, !tbaa !81
  %28 = call noundef ptr @_ZNK18StringBaseResource9getBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %27)
  store ptr %28, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %29 = load ptr, ptr %12, align 8, !tbaa !73
  %30 = load ptr, ptr %9, align 8, !tbaa !81
  %31 = call noundef i32 @_ZNK18StringBaseResource6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %30)
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %29, i64 %32
  store ptr %33, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  br label %34

34:                                               ; preds = %58, %3
  %35 = load ptr, ptr %10, align 8, !tbaa !73
  %36 = load ptr, ptr %11, align 8, !tbaa !73
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %12, align 8, !tbaa !73
  %40 = load ptr, ptr %13, align 8, !tbaa !73
  %41 = icmp ult ptr %39, %40
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i1 [ false, %34 ], [ %41, %38 ]
  br i1 %43, label %44, label %59

44:                                               ; preds = %42
  %45 = load ptr, ptr %11, align 8, !tbaa !73
  %46 = getelementptr inbounds i16, ptr %45, i32 -1
  store ptr %46, ptr %11, align 8, !tbaa !73
  %47 = load i16, ptr %46, align 2, !tbaa !113
  %48 = zext i16 %47 to i32
  %49 = load ptr, ptr %13, align 8, !tbaa !73
  %50 = getelementptr inbounds i16, ptr %49, i32 -1
  store ptr %50, ptr %13, align 8, !tbaa !73
  %51 = load i16, ptr %50, align 2, !tbaa !113
  %52 = zext i16 %51 to i32
  %53 = sub nsw i32 %48, %52
  store i32 %53, ptr %14, align 4, !tbaa !23
  %54 = load i32, ptr %14, align 4, !tbaa !23
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %44
  %57 = load i32, ptr %14, align 4, !tbaa !23
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %65

58:                                               ; preds = %44
  br label %34, !llvm.loop !227

59:                                               ; preds = %42
  %60 = load ptr, ptr %9, align 8, !tbaa !81
  %61 = call noundef i32 @_ZNK18StringBaseResource6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !81
  %63 = call noundef i32 @_ZNK18StringBaseResource6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %62)
  %64 = sub nsw i32 %61, %63
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %65

65:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK14StringResource21get16BitStringsLengthEv(ptr noundef nonnull align 8 dereferenceable(141) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.StringResource, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 4, !tbaa !111
  %6 = sext i8 %5 to i32
  %7 = call noundef i32 @_ZNK18StringBaseResource6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %8 = add nsw i32 %6, %7
  %9 = add nsw i32 %8, 1
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7713UnicodeString8endsWithERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = sub nsw i32 %6, %8
  %10 = load ptr, ptr %4, align 8, !tbaa !74
  %11 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !74
  %13 = load ptr, ptr %4, align 8, !tbaa !74
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = call noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %9, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef %14)
  ret i8 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20compareStringLengthsPKvS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !44
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  store ptr %13, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !44
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  store ptr %15, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %class.StringResource, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i32
  %21 = load ptr, ptr %9, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %class.StringResource, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !105
  %24 = icmp ne ptr %23, null
  %25 = zext i1 %24 to i32
  %26 = sub nsw i32 %20, %25
  store i32 %26, ptr %10, align 4, !tbaa !23
  %27 = load i32, ptr %10, align 4, !tbaa !23
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = load i32, ptr %10, align 4, !tbaa !23
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

31:                                               ; preds = %3
  %32 = load ptr, ptr %8, align 8, !tbaa !81
  %33 = call noundef i32 @_ZNK18StringBaseResource6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %32)
  %34 = load ptr, ptr %9, align 8, !tbaa !81
  %35 = call noundef i32 @_ZNK18StringBaseResource6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %34)
  %36 = sub nsw i32 %33, %35
  store i32 %36, ptr %10, align 4, !tbaa !23
  %37 = load i32, ptr %10, align 4, !tbaa !23
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load i32, ptr %10, align 4, !tbaa !23
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

41:                                               ; preds = %31
  %42 = load ptr, ptr %9, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw %class.StringResource, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !142
  %45 = load ptr, ptr %8, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw %class.StringResource, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !142
  %48 = sub nsw i32 %44, %47
  store i32 %48, ptr %10, align 4, !tbaa !23
  %49 = load i32, ptr %10, align 4, !tbaa !23
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = load i32, ptr %10, align 4, !tbaa !23
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

53:                                               ; preds = %41
  %54 = load ptr, ptr %8, align 8, !tbaa !81
  %55 = getelementptr inbounds nuw %class.StringBaseResource, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %9, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw %class.StringBaseResource, ptr %56, i32 0, i32 1
  %58 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(64) %57)
  %59 = sext i8 %58 to i32
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %53, %51, %39, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

declare signext i8 @getShowWarning() #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14StringResourceC2EP7SRBRootRKN6icu_7713UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(141) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !39
  %11 = load ptr, ptr %7, align 8, !tbaa !74
  %12 = load ptr, ptr %8, align 8, !tbaa !44
  call void @_ZN18StringBaseResourceC2EP7SRBRootaRKN6icu_7713UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef %10, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV14StringResource, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %class.StringResource, ptr %9, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %class.StringResource, ptr %9, i32 0, i32 2
  store i32 0, ptr %14, align 8, !tbaa !172
  %15 = getelementptr inbounds nuw %class.StringResource, ptr %9, i32 0, i32 3
  store i32 0, ptr %15, align 4, !tbaa !108
  %16 = getelementptr inbounds nuw %class.StringResource, ptr %9, i32 0, i32 4
  store i32 0, ptr %16, align 8, !tbaa !142
  %17 = getelementptr inbounds nuw %class.StringResource, ptr %9, i32 0, i32 5
  store i8 0, ptr %17, align 4, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7710LocalArrayIP14StringResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #23
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseIP14StringResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9SResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !228
  store ptr %2, ptr %7, align 8, !tbaa !230
  store ptr %3, ptr %8, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TableResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.11", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !228
  store ptr %2, ptr %7, align 8, !tbaa !230
  store ptr %3, ptr %8, align 8, !tbaa !39
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %17 = getelementptr inbounds nuw %class.ContainerResource, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  store ptr %18, ptr %10, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %123, %4
  %20 = load ptr, ptr %10, align 8, !tbaa !24
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %124

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  %24 = load ptr, ptr %10, align 8, !tbaa !24
  %25 = load ptr, ptr %8, align 8, !tbaa !39
  %26 = call noundef ptr @_ZNK9SResource12getKeyStringEPK7SRBRoot(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %27 unwind label %50

27:                                               ; preds = %22
  invoke void @_ZN10ResKeyPath4pushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %28 unwind label %54

28:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %29 = load ptr, ptr %6, align 8, !tbaa !228
  %30 = load ptr, ptr %7, align 8, !tbaa !230
  %31 = load ptr, ptr %29, align 8, !tbaa !26
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
  store i32 %34, ptr %15, align 4, !tbaa !232
  %35 = load i32, ptr %15, align 4, !tbaa !232
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %60

37:                                               ; preds = %28
  %38 = call signext i8 @isVerbose()
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.12)
  %42 = load ptr, ptr %8, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %struct.SRBRoot, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !147
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %44)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.13)
  %47 = load ptr, ptr %7, align 8, !tbaa !230
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ResKeyPath(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %59

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %13, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %14, align 4
  br label %58

54:                                               ; preds = %27
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %13, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %125

59:                                               ; preds = %40, %37
  br label %111

60:                                               ; preds = %28
  %61 = load i32, ptr %15, align 4, !tbaa !232
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %102

63:                                               ; preds = %60
  %64 = call signext i8 @isVerbose()
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.12)
  %68 = load ptr, ptr %8, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw %struct.SRBRoot, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !147
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %70)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.14)
  %73 = load ptr, ptr %7, align 8, !tbaa !230
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ResKeyPath(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(24) %73)
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %76

76:                                               ; preds = %66, %63
  %77 = load ptr, ptr %9, align 8, !tbaa !24
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.SResource, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw %class.ContainerResource, ptr %16, i32 0, i32 2
  store ptr %82, ptr %83, align 8, !tbaa !55
  br label %90

84:                                               ; preds = %76
  %85 = load ptr, ptr %10, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.SResource, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = load ptr, ptr %9, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.SResource, ptr %88, i32 0, i32 8
  store ptr %87, ptr %89, align 8, !tbaa !38
  br label %90

90:                                               ; preds = %84, %79
  %91 = getelementptr inbounds nuw %class.ContainerResource, ptr %16, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !61
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 8, !tbaa !61
  %94 = load ptr, ptr %10, align 8, !tbaa !24
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %94, align 8, !tbaa !26
  %98 = getelementptr inbounds ptr, ptr %97, i64 1
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(56) %94) #3
  br label %100

100:                                              ; preds = %96, %90
  %101 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %101, ptr %10, align 8, !tbaa !24
  br label %110

102:                                              ; preds = %60
  %103 = load ptr, ptr %10, align 8, !tbaa !24
  %104 = load ptr, ptr %6, align 8, !tbaa !228
  %105 = load ptr, ptr %7, align 8, !tbaa !230
  %106 = load ptr, ptr %8, align 8, !tbaa !39
  %107 = load ptr, ptr %103, align 8, !tbaa !26
  %108 = getelementptr inbounds ptr, ptr %107, i64 6
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef %106)
  br label %110

110:                                              ; preds = %102, %100
  br label %111

111:                                              ; preds = %110, %59
  %112 = load ptr, ptr %7, align 8, !tbaa !230
  call void @_ZN10ResKeyPath3popEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
  %113 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %113, ptr %9, align 8, !tbaa !24
  %114 = load ptr, ptr %10, align 8, !tbaa !24
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw %class.ContainerResource, ptr %16, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !55
  store ptr %118, ptr %10, align 8, !tbaa !24
  br label %123

119:                                              ; preds = %111
  %120 = load ptr, ptr %10, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw %struct.SResource, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8, !tbaa !38
  store ptr %122, ptr %10, align 8, !tbaa !24
  br label %123

123:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %19, !llvm.loop !234

124:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

125:                                              ; preds = %58
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %14, align 4
  %128 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129
}

declare void @_ZN10ResKeyPath4pushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !235
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.15) #27
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !41
  %24 = load ptr, ptr %5, align 8, !tbaa !41
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !41
  %28 = load ptr, ptr %5, align 8, !tbaa !41
  %29 = load ptr, ptr %9, align 8, !tbaa !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

declare signext i8 @isVerbose() #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ResKeyPath(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !239
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !239
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !239
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = load ptr, ptr %2, align 8, !tbaa !239
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

declare void @_ZN10ResKeyPath3popEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN7ResFile5closeEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !23
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !23
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = load i32, ptr %5, align 4, !tbaa !23
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !113
  store i16 %15, ptr %3, align 2
  br label %17

16:                                               ; preds = %2
  store i16 -1, ptr %3, align 2
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i16, ptr %3, align 2
  ret i16 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !22
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [27 x i16], ptr %12, i64 0, i64 0
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !22
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !22
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_7710toUCharPtrEPKDs(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #3, !srcloc !245
  %4 = load ptr, ptr %2, align 8, !tbaa !73
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7713UnicodeString8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6icu_7713UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret i32 %4
}

declare noundef i32 @_ZNK6icu_7713UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #11 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !74
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !74
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !23
  %19 = load ptr, ptr %5, align 8, !tbaa !74
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !23
  %24 = load i32, ptr %7, align 4, !tbaa !23
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !74
  %28 = load i32, ptr %6, align 4, !tbaa !23
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !23
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17ContainerResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !41
  store i8 %3, ptr %10, align 1, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !42
  store ptr %5, ptr %12, align 8, !tbaa !44
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !39
  %15 = load ptr, ptr %9, align 8, !tbaa !41
  %16 = load i8, ptr %10, align 1, !tbaa !22
  %17 = load ptr, ptr %11, align 8, !tbaa !42
  %18 = load ptr, ptr %12, align 8, !tbaa !44
  call void @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %14, ptr noundef %15, i8 noundef signext %16, ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV17ContainerResource, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %class.ContainerResource, ptr %13, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %class.ContainerResource, ptr %13, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !256
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !263
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !264
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !265
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12compareInt32ii(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !23
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = load i32, ptr %5, align 4, !tbaa !23
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !23
  %12 = load i32, ptr %5, align 4, !tbaa !23
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %16

15:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !267
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !267
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !267
  %12 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !267
  %14 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !267
  %15 = load ptr, ptr %4, align 8, !tbaa !267
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !267
  store ptr %16, ptr %4, align 8, !tbaa !267
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !269

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !267
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !267
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !267
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !267
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !250
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !267
  store i64 %2, ptr %6, align 8, !tbaa !222
  %7 = load ptr, ptr %4, align 8, !tbaa !250
  %8 = load ptr, ptr %5, align 8, !tbaa !267
  %9 = load i64, ptr %6, align 8, !tbaa !222
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !267
  store i64 %2, ptr %6, align 8, !tbaa !222
  %7 = load ptr, ptr %5, align 8, !tbaa !267
  %8 = load i64, ptr %6, align 8, !tbaa !222
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !263
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5) #11 comdat align 2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !74
  store i32 %1, ptr %9, align 4, !tbaa !23
  store i32 %2, ptr %10, align 4, !tbaa !23
  store ptr %3, ptr %11, align 8, !tbaa !74
  store i32 %4, ptr %12, align 4, !tbaa !23
  store i32 %5, ptr %13, align 4, !tbaa !23
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %11, align 8, !tbaa !74
  %16 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  store i8 %19, ptr %7, align 1
  br label %36

20:                                               ; preds = %6
  %21 = load ptr, ptr %11, align 8, !tbaa !74
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %22 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4, !tbaa !23
  %26 = load i32, ptr %10, align 4, !tbaa !23
  %27 = load ptr, ptr %11, align 8, !tbaa !74
  %28 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = load i32, ptr %12, align 4, !tbaa !23
  %30 = load i32, ptr %13, align 4, !tbaa !23
  %31 = call noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %25, i32 noundef %26, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  br label %33

33:                                               ; preds = %24, %20
  %34 = phi i1 [ false, %20 ], [ %32, %24 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %7, align 1
  br label %36

36:                                               ; preds = %33, %18
  %37 = load i8, ptr %7, align 1
  ret i8 %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %9, ptr %7, align 4, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !96
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !96
  store i32 0, ptr %14, align 4, !tbaa !23
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !96
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = load i32, ptr %7, align 4, !tbaa !23
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !23
  %22 = load ptr, ptr %5, align 8, !tbaa !96
  store i32 %21, ptr %22, align 4, !tbaa !23
  br label %23

23:                                               ; preds = %20, %15
  br label %24

24:                                               ; preds = %23, %13
  %25 = load ptr, ptr %6, align 8, !tbaa !96
  %26 = load i32, ptr %25, align 4, !tbaa !23
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !96
  store i32 0, ptr %29, align 4, !tbaa !23
  br label %45

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !96
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = load i32, ptr %7, align 4, !tbaa !23
  %34 = load ptr, ptr %5, align 8, !tbaa !96
  %35 = load i32, ptr %34, align 4, !tbaa !23
  %36 = sub nsw i32 %33, %35
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load i32, ptr %7, align 4, !tbaa !23
  %40 = load ptr, ptr %5, align 8, !tbaa !96
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = sub nsw i32 %39, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !96
  store i32 %42, ptr %43, align 4, !tbaa !23
  br label %44

44:                                               ; preds = %38, %30
  br label %45

45:                                               ; preds = %44, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7713UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %9)
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5) #11 comdat align 2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !74
  store i32 %1, ptr %9, align 4, !tbaa !23
  store i32 %2, ptr %10, align 4, !tbaa !23
  store ptr %3, ptr %11, align 8, !tbaa !74
  store i32 %4, ptr %12, align 4, !tbaa !23
  store i32 %5, ptr %13, align 4, !tbaa !23
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %11, align 8, !tbaa !74
  %16 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %6
  %19 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %20 = icmp ne i8 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  br label %32

23:                                               ; preds = %6
  %24 = load ptr, ptr %11, align 8, !tbaa !74
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %25 = load i32, ptr %9, align 4, !tbaa !23
  %26 = load i32, ptr %10, align 4, !tbaa !23
  %27 = load ptr, ptr %11, align 8, !tbaa !74
  %28 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = load i32, ptr %12, align 4, !tbaa !23
  %30 = load i32, ptr %13, align 4, !tbaa !23
  %31 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %25, i32 noundef %26, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i8 %31, ptr %7, align 1
  br label %32

32:                                               ; preds = %23, %18
  %33 = load i8, ptr %7, align 1
  ret i8 %33
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !277
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i64 %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !222
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !280
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !222
  %7 = load ptr, ptr %4, align 8, !tbaa !235
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load i64, ptr %6, align 8, !tbaa !222
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !222
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = load i64, ptr %6, align 8, !tbaa !222
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7716LocalPointerBaseI13TableResourceEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %7, ptr %6, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7716LocalPointerBaseI13TableResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7716LocalPointerBaseI13ArrayResourceEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %7, ptr %6, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7716LocalPointerBaseI13ArrayResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7716LocalPointerBaseI9SResourceEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %7, ptr %6, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7716LocalPointerBaseI9SResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7716LocalPointerBaseI17IntVectorResourceEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %7, ptr %6, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7716LocalPointerBaseI17IntVectorResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8functionIFviEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E21_M_not_empty_functionIS4_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E15_M_init_functorIS4_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !281
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E9_M_createIS4_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFviEZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E9_M_invokeERKSt9_Any_dataOi"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !281
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  call void @"_ZSt10__invoke_rIvRZN7SRBRoot11compactKeysER10UErrorCodeE3$_0JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFviEZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !281
  store i32 %2, ptr %6, align 4, !tbaa !283
  %7 = load i32, ptr %6, align 4, !tbaa !283
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !281
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0", ptr %10, align 8, !tbaa !285
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !281
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !281
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7SRBRoot11compactKeysER10UErrorCodeE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !44
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !281
  %18 = load ptr, ptr %5, align 8, !tbaa !281
  %19 = load i32, ptr %6, align 4, !tbaa !283
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E9_M_createIS4_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !281
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !287
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN7SRBRoot11compactKeysER10UErrorCodeE3$_0JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @"_ZSt13__invoke_implIvRZN7SRBRoot11compactKeysER10UErrorCodeE3$_0JiEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !281
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %5, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN7SRBRoot11compactKeysER10UErrorCodeE3$_0JiEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = load i32, ptr %6, align 4, !tbaa !23
  call void @"_ZZN7SRBRoot11compactKeysER10UErrorCodeENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN7SRBRoot11compactKeysER10UErrorCodeENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !288
  %12 = call { ptr, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = getelementptr inbounds nuw { ptr, i8 }, ptr %5, i32 0, i32 0
  %14 = extractvalue { ptr, i8 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i8 }, ptr %5, i32 0, i32 1
  %16 = extractvalue { ptr, i8 } %12, 1
  store i8 %16, ptr %15, align 8
  br label %17

17:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.14", align 8
  %7 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !96
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %9 = getelementptr inbounds nuw %"class.std::set", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !96
  %11 = call { ptr, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store { ptr, i8 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %12 = getelementptr inbounds nuw %"struct.std::pair.14", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::pair.14", ptr %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %14 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.14", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.17", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !96
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !96
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_IdentityIiEclERKi(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = call { ptr, ptr } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %22 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !290
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %26 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !292
  %28 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !290
  %30 = load ptr, ptr %5, align 8, !tbaa !96
  %31 = call ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %27, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 1, ptr %10, align 1, !tbaa !293
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %36

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %34 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !292
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %35) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1, !tbaa !293
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %37 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !297
  store ptr %2, ptr %6, align 8, !tbaa !299
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !297
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !299
  %12 = load i8, ptr %11, align 1, !tbaa !293, !range !301, !noundef !302
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.17", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !96
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !293
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !267
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !267
  store ptr %20, ptr %7, align 8, !tbaa !270
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !96
  %23 = load ptr, ptr %6, align 8, !tbaa !267
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !293
  %27 = load i8, ptr %8, align 1, !tbaa !293, !range !301, !noundef !302
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !267
  %31 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !267
  %34 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !267
  br label %16, !llvm.loop !306

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !270
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1, !tbaa !293, !range !301, !noundef !302
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = call ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIiES2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIiEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !307
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !96
  %55 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !270
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %60 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_IdentityIiEclERKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  store ptr %7, ptr %6, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Identity", align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !246
  store ptr %1, ptr %8, align 8, !tbaa !270
  store ptr %2, ptr %9, align 8, !tbaa !270
  store ptr %3, ptr %10, align 8, !tbaa !96
  store ptr %4, ptr %11, align 8, !tbaa !311
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !270
  %17 = icmp ne ptr %16, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  br i1 %17, label %29, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !270
  %20 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #3
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %10, align 8, !tbaa !96
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_IdentityIiEclERKi(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = load ptr, ptr %9, align 8, !tbaa !270
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %26)
  %28 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %29

29:                                               ; preds = %22, %18, %5
  %30 = phi i1 [ true, %18 ], [ true, %5 ], [ %28, %22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %12, align 1, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %32 = load ptr, ptr %11, align 8, !tbaa !311
  %33 = load ptr, ptr %10, align 8, !tbaa !96
  %34 = call noundef ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  store ptr %34, ptr %14, align 8, !tbaa !267
  %35 = load i8, ptr %12, align 1, !tbaa !293, !range !301, !noundef !302
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %14, align 8, !tbaa !267
  %38 = load ptr, ptr %9, align 8, !tbaa !270
  %39 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %40, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  %42 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !266
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !266
  %47 = load ptr, ptr %14, align 8, !tbaa !267
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %48 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !297
  store ptr %2, ptr %6, align 8, !tbaa !299
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.14", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !315
  %10 = getelementptr inbounds nuw %"struct.std::pair.14", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !299
  %12 = load i8, ptr %11, align 1, !tbaa !293, !range !301, !noundef !302
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !316
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !270
  store ptr %7, ptr %6, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !318
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %5, align 8, !tbaa !96
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !96
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store ptr %0, ptr %2, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !267
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %4)
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_IdentityIiEclERKi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8, !tbaa !297
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !307
  %8 = load ptr, ptr %4, align 8, !tbaa !297
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !307
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !264
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !322
  store ptr %2, ptr %6, align 8, !tbaa !324
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !322
  %10 = load ptr, ptr %9, align 8, !tbaa !267
  store ptr %10, ptr %8, align 8, !tbaa !292
  %11 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !324
  %13 = load ptr, ptr %12, align 8, !tbaa !270
  store ptr %13, ptr %11, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIiEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !307
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #22
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !307
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !324
  store ptr %2, ptr %6, align 8, !tbaa !324
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !324
  %10 = load ptr, ptr %9, align 8, !tbaa !270
  store ptr %10, ptr %8, align 8, !tbaa !292
  %11 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !324
  %13 = load ptr, ptr %12, align 8, !tbaa !270
  store ptr %13, ptr %11, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !326
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !267
  %8 = load ptr, ptr %5, align 8, !tbaa !267
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !267
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !267
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !267
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !96
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i64 %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8, !tbaa !250
  %6 = load i64, ptr %4, align 8, !tbaa !222
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store i64 %1, ptr %5, align 8, !tbaa !222
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !222
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIiEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !222
  %16 = icmp ugt i64 %15, 461168601842738790
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !222
  %21 = mul i64 %20, 40
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIiEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  ret i64 230584300921369395
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #19

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !250
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = load ptr, ptr %6, align 8, !tbaa !96
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %5, align 8, !tbaa !96
  %8 = load ptr, ptr %6, align 8, !tbaa !96
  %9 = load i32, ptr %8, align 4, !tbaa !23
  store i32 %9, ptr %7, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !297
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !307
  store ptr %9, ptr %6, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7SRBRoot11compactKeysER10UErrorCodeE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !281
  store i32 %2, ptr %6, align 4, !tbaa !283
  %7 = load i32, ptr %6, align 4, !tbaa !283
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !281
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0", ptr %10, align 8, !tbaa !285
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !281
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !281
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7SRBRoot11compactKeysER10UErrorCodeE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !44
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !281
  %18 = load ptr, ptr %5, align 8, !tbaa !281
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !281
  call void @"_ZNSt14_Function_base13_Base_managerIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !281
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E9_M_createIRKS4_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E9_M_createIRKS4_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !281
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !287
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !266
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %3, align 8, !tbaa !328
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !330
  %8 = load ptr, ptr %4, align 8, !tbaa !328
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !330
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !96
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %10 = call noundef ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !96
  %12 = call ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = call ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIiES2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !330
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %21)
  %23 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = call ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %28

27:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !315
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !246
  store ptr %1, ptr %7, align 8, !tbaa !267
  store ptr %2, ptr %8, align 8, !tbaa !270
  store ptr %3, ptr %9, align 8, !tbaa !96
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !267
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !267
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !96
  %19 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !267
  store ptr %21, ptr %8, align 8, !tbaa !270
  %22 = load ptr, ptr %7, align 8, !tbaa !267
  %23 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !267
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !267
  %26 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !267
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !331

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !270
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !263
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !270
  store ptr %7, ptr %6, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7716LocalPointerBaseIP14StringResourceEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  store ptr %7, ptr %6, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7716LocalPointerBaseIP14StringResourceED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !332
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !235
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !235
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %10, ptr %9, align 8, !tbaa !334
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !222
  %15 = load i64, ptr %7, align 8, !tbaa !222
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !41
  %25 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !335
  %27 = load i64, ptr %7, align 8, !tbaa !222
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !235
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !275
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !280
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i64 %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !222
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !237
  store ptr %7, ptr %6, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i64 %1, ptr %4, align 8, !tbaa !222
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !222
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !22
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !335
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !335
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !222
  %7 = load i64, ptr %6, align 8, !tbaa !222
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = load i64, ptr %6, align 8, !tbaa !222
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load i8, ptr %5, align 1, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  store i8 %6, ptr %7, align 1, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !222
  %8 = load i64, ptr %7, align 8, !tbaa !222
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = load ptr, ptr %6, align 8, !tbaa !41
  %15 = load i64, ptr %7, align 8, !tbaa !222
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i64 %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !222
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !341
  store i32 %1, ptr %4, align 4, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !343
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !343
  store i32 %1, ptr %4, align 4, !tbaa !343
  %5 = load i32, ptr %3, align 4, !tbaa !343
  %6 = load i32, ptr %4, align 4, !tbaa !343
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !345
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !341
  store i8 %1, ptr %4, align 1, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !353
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !22
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8, !tbaa !359
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !359
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !359
  store i8 %1, ptr %5, align 1, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !360
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !22
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !22
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !22
  %18 = load ptr, ptr %6, align 8, !tbaa !26
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #18

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_reslist.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { allocsize(0) }
attributes #26 = { allocsize(1) }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7ResFile", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS7ResFile", !11, i64 0, !12, i64 8, !11, i64 16, !13, i64 24, !13, i64 28, !14, i64 32, !13, i64 40, !13, i64 44}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS18PseudoListResource", !6, i64 0}
!15 = !{!10, !12, i64 8}
!16 = !{!10, !11, i64 16}
!17 = !{!10, !13, i64 24}
!18 = !{!10, !13, i64 28}
!19 = !{!10, !14, i64 32}
!20 = !{!10, !13, i64 40}
!21 = !{!10, !13, i64 44}
!22 = !{!7, !7, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS9SResource", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !7, i64 8}
!29 = !{!"_ZTS9SResource", !7, i64 8, !7, i64 9, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !25, i64 32, !30, i64 40}
!30 = !{!"_ZTS7UString", !31, i64 0, !13, i64 8, !13, i64 12}
!31 = !{!"p1 char16_t", !6, i64 0}
!32 = !{!29, !7, i64 9}
!33 = !{!29, !13, i64 12}
!34 = !{!29, !13, i64 16}
!35 = !{!29, !13, i64 20}
!36 = !{!29, !13, i64 24}
!37 = !{!29, !13, i64 28}
!38 = !{!29, !25, i64 32}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS7SRBRoot", !6, i64 0}
!41 = !{!11, !11, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS7UString", !6, i64 0}
!44 = !{!6, !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"_ZTS10UErrorCode", !7, i64 0}
!47 = !{!48, !13, i64 60}
!48 = !{!"_ZTS7SRBRoot", !25, i64 0, !11, i64 8, !13, i64 16, !13, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !11, i64 32, !49, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !50, i64 72, !13, i64 136, !5, i64 144, !13, i64 152, !13, i64 156, !13, i64 160, !40, i64 168}
!49 = !{!"p1 _ZTS11KeyMapEntry", !6, i64 0}
!50 = !{!"_ZTSN6icu_7713UnicodeStringE", !51, i64 0, !7, i64 8}
!51 = !{!"_ZTSN6icu_7711ReplaceableE", !52, i64 0}
!52 = !{!"_ZTSN6icu_777UObjectE"}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS17ContainerResource", !6, i64 0}
!55 = !{!56, !25, i64 64}
!56 = !{!"_ZTS17ContainerResource", !29, i64 0, !13, i64 56, !25, i64 64}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS13TableResource", !6, i64 0}
!61 = !{!56, !13, i64 56}
!62 = !{!63, !40, i64 80}
!63 = !{!"_ZTS13TableResource", !56, i64 0, !7, i64 72, !40, i64 80}
!64 = !{!48, !11, i64 32}
!65 = distinct !{!65, !58}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS13ArrayResource", !6, i64 0}
!68 = !{!69, !25, i64 72}
!69 = !{!"_ZTS13ArrayResource", !56, i64 0, !25, i64 72}
!70 = !{!14, !14, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS18StringBaseResource", !6, i64 0}
!73 = !{!31, !31, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !6, i64 0}
!78 = !{!79, !31, i64 0}
!79 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !31, i64 0}
!80 = !{i64 2151724149}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS14StringResource", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS13AliasResource", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS11IntResource", !6, i64 0}
!87 = !{!88, !13, i64 56}
!88 = !{!"_ZTS11IntResource", !29, i64 0, !13, i64 56}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS17IntVectorResource", !6, i64 0}
!91 = !{!92, !93, i64 56}
!92 = !{!"_ZTS17IntVectorResource", !29, i64 0, !93, i64 56, !93, i64 64, !12, i64 72}
!93 = !{!"long", !7, i64 0}
!94 = !{!92, !93, i64 64}
!95 = !{!92, !12, i64 72}
!96 = !{!12, !12, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS14BinaryResource", !6, i64 0}
!99 = !{!100, !13, i64 56}
!100 = !{!"_ZTS14BinaryResource", !29, i64 0, !13, i64 56, !11, i64 64, !11, i64 72}
!101 = !{!100, !11, i64 64}
!102 = !{!100, !11, i64 72}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS10UHashtable", !6, i64 0}
!105 = !{!106, !82, i64 120}
!106 = !{!"_ZTS14StringResource", !107, i64 0, !82, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !7, i64 140}
!107 = !{!"_ZTS18StringBaseResource", !29, i64 0, !50, i64 56}
!108 = !{!106, !13, i64 132}
!109 = !{!48, !13, i64 152}
!110 = !{!48, !7, i64 25}
!111 = !{!106, !7, i64 140}
!112 = !{!48, !13, i64 136}
!113 = !{!114, !114, i64 0}
!114 = !{!"char16_t", !7, i64 0}
!115 = distinct !{!115, !58}
!116 = !{!48, !13, i64 156}
!117 = !{!48, !49, i64 40}
!118 = !{!49, !49, i64 0}
!119 = !{!48, !5, i64 144}
!120 = !{!121, !13, i64 0}
!121 = !{!"_ZTS11KeyMapEntry", !13, i64 0, !13, i64 4}
!122 = distinct !{!122, !58}
!123 = !{!121, !13, i64 4}
!124 = distinct !{!124, !58}
!125 = distinct !{!125, !58}
!126 = !{!48, !13, i64 64}
!127 = distinct !{!127, !58}
!128 = !{!48, !13, i64 20}
!129 = distinct !{!129, !58}
!130 = !{!63, !7, i64 72}
!131 = distinct !{!131, !58}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS14UNewDataMemory", !6, i64 0}
!134 = distinct !{!134, !58}
!135 = distinct !{!135, !58}
!136 = distinct !{!136, !58}
!137 = distinct !{!137, !58}
!138 = distinct !{!138, !58}
!139 = !{!48, !13, i64 52}
!140 = distinct !{!140, !58}
!141 = !{!48, !13, i64 48}
!142 = !{!106, !13, i64 136}
!143 = distinct !{!143, !58}
!144 = !{!48, !25, i64 0}
!145 = !{!48, !13, i64 160}
!146 = !{!48, !7, i64 26}
!147 = !{!48, !11, i64 8}
!148 = !{!48, !13, i64 16}
!149 = !{!48, !7, i64 24}
!150 = !{!151, !151, i64 0}
!151 = !{!"short", !7, i64 0}
!152 = distinct !{!152, !58}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt3setIiSt4lessIiESaIiEE", !6, i64 0}
!157 = distinct !{!157, !58}
!158 = distinct !{!158, !58}
!159 = distinct !{!159, !58}
!160 = distinct !{!160, !58}
!161 = distinct !{!161, !58}
!162 = distinct !{!162, !58}
!163 = distinct !{!163, !58}
!164 = distinct !{!164, !58}
!165 = distinct !{!165, !58}
!166 = distinct !{!166, !58}
!167 = distinct !{!167, !58}
!168 = distinct !{!168, !58}
!169 = distinct !{!169, !58}
!170 = distinct !{!170, !58}
!171 = distinct !{!171, !58}
!172 = !{!106, !13, i64 128}
!173 = distinct !{!173, !58}
!174 = distinct !{!174, !58}
!175 = distinct !{!175, !58}
!176 = distinct !{!176, !58}
!177 = !{!48, !40, i64 168}
!178 = distinct !{!178, !58}
!179 = distinct !{!179, !58}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN6icu_7712LocalPointerI13TableResourceEE", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI13TableResourceEE", !6, i64 0}
!184 = !{!185, !60, i64 0}
!185 = !{!"_ZTSN6icu_7716LocalPointerBaseI13TableResourceEE", !60, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN6icu_7712LocalPointerI13ArrayResourceEE", !6, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI13ArrayResourceEE", !6, i64 0}
!190 = !{!191, !67, i64 0}
!191 = !{!"_ZTSN6icu_7716LocalPointerBaseI13ArrayResourceEE", !67, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN6icu_7712LocalPointerI9SResourceEE", !6, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI9SResourceEE", !6, i64 0}
!196 = !{!197, !25, i64 0}
!197 = !{!"_ZTSN6icu_7716LocalPointerBaseI9SResourceEE", !25, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN6icu_7712LocalPointerI17IntVectorResourceEE", !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI17IntVectorResourceEE", !6, i64 0}
!202 = !{!203, !90, i64 0}
!203 = !{!"_ZTSN6icu_7716LocalPointerBaseI17IntVectorResourceEE", !90, i64 0}
!204 = !{!48, !13, i64 56}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt8functionIFviEE", !6, i64 0}
!207 = !{!208, !6, i64 24}
!208 = !{!"_ZTSSt8functionIFviEE", !209, i64 0, !6, i64 24}
!209 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!210 = distinct !{!210, !58}
!211 = !{!209, !6, i64 16}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt14_Function_base", !6, i64 0}
!214 = distinct !{!214, !58}
!215 = distinct !{!215, !58}
!216 = distinct !{!216, !58}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN6icu_7710LocalArrayIP14StringResourceEE", !6, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p2 _ZTS14StringResource", !221, i64 0}
!221 = !{!"any p2 pointer", !6, i64 0}
!222 = !{!93, !93, i64 0}
!223 = !{!224, !220, i64 0}
!224 = !{!"_ZTSN6icu_7716LocalPointerBaseIP14StringResourceEE", !220, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIP14StringResourceEE", !6, i64 0}
!227 = distinct !{!227, !58}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTS10PathFilter", !6, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS10ResKeyPath", !6, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"_ZTSN10PathFilter10EInclusionE", !7, i64 0}
!234 = distinct !{!234, !58}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSo", !6, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !6, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN6icu_777UObjectE", !6, i64 0}
!245 = !{i64 2151724384}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !6, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !6, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeIiEE", !6, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !6, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt15_Rb_tree_header", !6, i64 0}
!256 = !{!257, !259, i64 0}
!257 = !{!"_ZTSSt15_Rb_tree_header", !258, i64 0, !93, i64 32}
!258 = !{!"_ZTSSt18_Rb_tree_node_base", !259, i64 0, !260, i64 8, !260, i64 16, !260, i64 24}
!259 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!260 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeIiEE", !6, i64 0}
!263 = !{!257, !260, i64 8}
!264 = !{!257, !260, i64 16}
!265 = !{!257, !260, i64 24}
!266 = !{!257, !93, i64 32}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt13_Rb_tree_nodeIiE", !6, i64 0}
!269 = distinct !{!269, !58}
!270 = !{!260, !260, i64 0}
!271 = !{!258, !260, i64 24}
!272 = !{!258, !260, i64 16}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIiEE", !6, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!277 = !{!278, !93, i64 8}
!278 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !279, i64 0, !93, i64 8, !7, i64 16}
!279 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!280 = !{!278, !11, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt9_Any_data", !6, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"_ZTSSt18_Manager_operation", !7, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!287 = !{i64 0, i64 8, !155}
!288 = !{!289, !156, i64 0}
!289 = !{!"_ZTSZN7SRBRoot11compactKeysER10UErrorCodeE3$_0", !156, i64 0}
!290 = !{!291, !260, i64 8}
!291 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !260, i64 0, !260, i64 8}
!292 = !{!291, !260, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"bool", !7, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt4pairISt23_Rb_tree_const_iteratorIiEbE", !6, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt17_Rb_tree_iteratorIiE", !6, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 bool", !6, i64 0}
!301 = !{i8 0, i8 2}
!302 = !{}
!303 = !{!304, !294, i64 8}
!304 = !{!"_ZTSSt4pairISt23_Rb_tree_const_iteratorIiEbE", !305, i64 0, !294, i64 8}
!305 = !{!"_ZTSSt23_Rb_tree_const_iteratorIiE", !260, i64 0}
!306 = distinct !{!306, !58}
!307 = !{!308, !260, i64 0}
!308 = !{!"_ZTSSt17_Rb_tree_iteratorIiE", !260, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt9_IdentityIiE", !6, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeE", !6, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt4pairISt17_Rb_tree_iteratorIiEbE", !6, i64 0}
!315 = !{i64 0, i64 8, !270}
!316 = !{!317, !294, i64 8}
!317 = !{!"_ZTSSt4pairISt17_Rb_tree_iteratorIiEbE", !308, i64 0, !294, i64 8}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt4lessIiE", !6, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !6, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p2 _ZTSSt13_Rb_tree_nodeIiE", !221, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !221, i64 0}
!326 = !{!327, !247, i64 0}
!327 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeE", !247, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorIiE", !6, i64 0}
!330 = !{!305, !260, i64 0}
!331 = distinct !{!331, !58}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!334 = !{!279, !11, i64 0}
!335 = !{!336, !238, i64 0}
!336 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !238, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p2 omnipotent char", !221, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!345 = !{!346, !344, i64 32}
!346 = !{!"_ZTSSt8ios_base", !93, i64 8, !93, i64 16, !347, i64 24, !344, i64 28, !344, i64 32, !348, i64 40, !349, i64 48, !7, i64 64, !13, i64 192, !350, i64 200, !351, i64 208}
!347 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!348 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!349 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !93, i64 8}
!350 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!351 = !{!"_ZTSSt6locale", !352, i64 0}
!352 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!353 = !{!354, !356, i64 240}
!354 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !346, i64 0, !240, i64 216, !7, i64 224, !294, i64 225, !355, i64 232, !356, i64 240, !357, i64 248, !358, i64 256}
!355 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!356 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!357 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!358 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!359 = !{!356, !356, i64 0}
!360 = !{!361, !7, i64 56}
!361 = !{!"_ZTSSt5ctypeIcE", !362, i64 0, !363, i64 16, !294, i64 24, !12, i64 32, !12, i64 40, !364, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!362 = !{!"_ZTSNSt6locale5facetE", !13, i64 8}
!363 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!364 = !{!"p1 short", !6, i64 0}
