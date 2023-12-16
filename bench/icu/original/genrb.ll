target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.ResFile = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%struct.SRBRoot = type { ptr, ptr, i32, i32, i8, i8, i8, ptr, ptr, i32, i32, i32, i32, i32, %"class.icu_75::UnicodeString", i32, ptr, i32, i32, i32, ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.DataHeader = type { %struct.MappedData, %struct.UDataInfo }
%struct.MappedData = type { i16, i8, i8 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%class.ContainerResource = type { %struct.SResource, i32, ptr }
%struct.SResource = type { ptr, i8, i8, i32, i32, i32, i32, i32, ptr, %struct.UString }
%struct.UString = type { ptr, i32, i32 }
%class.StringResource = type <{ %class.StringBaseResource, ptr, i32, i32, i32, i8, [3 x i8] }>
%class.StringBaseResource = type { %struct.SResource, %"class.icu_75::UnicodeString" }
%"class.icu_75::LocalUCHARBUFPointer" = type { %"class.icu_75::LocalPointerBase.1" }
%"class.icu_75::LocalPointerBase.1" = type { ptr }
%class.SimpleRuleBasedPathFilter = type { %class.PathFilter, %"struct.SimpleRuleBasedPathFilter::Tree" }
%class.PathFilter = type { ptr }
%"struct.SimpleRuleBasedPathFilter::Tree" = type { i32, %"class.std::map", %"class.std::unique_ptr" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, SimpleRuleBasedPathFilter::Tree>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, SimpleRuleBasedPathFilter::Tree>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, SimpleRuleBasedPathFilter::Tree>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, SimpleRuleBasedPathFilter::Tree>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.7 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.7 = type { i64, [8 x i8] }
%class.ResKeyPath = type { %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.11" }
%"struct.__gnu_cxx::__aligned_membuf.11" = type { [96 x i8] }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"struct.SimpleRuleBasedPathFilter::Tree" }

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN7ResFileC2Ev = comdat any

$_ZN7ResFileD2Ev = comdat any

$_ZN6icu_7512LocalPointerI7SRBRootEC2EPS1_ = comdat any

$_ZN6icu_7512LocalPointerI7SRBRootE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseI7SRBRootEptEv = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZN18PseudoListResourceC2EP7SRBRootR10UErrorCode = comdat any

$_ZN14StringResourceC2EiaPKDsiR10UErrorCode = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZNK6icu_7516LocalPointerBaseI7SRBRootE8getAliasEv = comdat any

$_ZN6icu_7512LocalPointerI7SRBRootED2Ev = comdat any

$_ZN6icu_7520LocalUCHARBUFPointerC2EP8UCHARBUF = comdat any

$_ZNK6icu_7510CharString6lengthEv = comdat any

$_ZN6icu_7520LocalUCHARBUFPointer12adoptInsteadEP8UCHARBUF = comdat any

$_ZNK6icu_7516LocalPointerBaseI8UCHARBUFE6isNullEv = comdat any

$_ZN6icu_7512LocalPointerI7SRBRootE12adoptInsteadEPS1_ = comdat any

$_ZNK6icu_7516LocalPointerBaseI8UCHARBUFE8getAliasEv = comdat any

$_ZNK6icu_7516LocalPointerBaseI7SRBRootE6isNullEv = comdat any

$_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode = comdat any

$_ZN25SimpleRuleBasedPathFilterC2Ev = comdat any

$_ZN10ResKeyPathD2Ev = comdat any

$_ZN25SimpleRuleBasedPathFilterD2Ev = comdat any

$_ZN6icu_7520LocalUCHARBUFPointerD2Ev = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

$_ZNK6icu_7511StringPiece6lengthEv = comdat any

$_ZN17ContainerResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseI8UCHARBUFEC2EPS1_ = comdat any

$_ZN10PathFilterC2Ev = comdat any

$_ZN25SimpleRuleBasedPathFilter4TreeC2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev = comdat any

$_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt15__uniq_ptr_dataIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN25SimpleRuleBasedPathFilter4TreeELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEELb1EEC2Ev = comdat any

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10_List_implD2Ev = comdat any

$_ZNSt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_put_nodeEPSt10_List_nodeIS5_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS7_m = comdat any

$_ZNSaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZN25SimpleRuleBasedPathFilter4TreeD2Ev = comdat any

$_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN25SimpleRuleBasedPathFilter4TreeEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN25SimpleRuleBasedPathFilter4TreeELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEELb1EE7_M_headERS4_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEEE7destroyISB_EEvRSD_PT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEE7destroyISB_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEEE10deallocateERSD_PSC_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEE10deallocateEPSC_m = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseI8UCHARBUFED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseI7SRBRootEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseI7SRBRootED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@gCurrentFileName = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"sourcedir\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"destdir\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"icudatadir\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"write-java\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"java-package\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"bundle-name\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"write-xliff\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"noBinaryCollation\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"omitCollationRules\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"formatVersion\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"writePoolBundle\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"usePoolBundle\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"includeUnihanColl\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"filterDir\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"icu4xMode\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"ucadata\00", align 1
@options = dso_local global [25 x %struct.UOption] [%struct.UOption { ptr @.str, ptr null, ptr null, ptr null, i8 104, i8 0, i8 0 }, %struct.UOption { ptr @.str, ptr null, ptr null, ptr null, i8 63, i8 0, i8 0 }, %struct.UOption { ptr @.str.1, ptr null, ptr null, ptr null, i8 118, i8 0, i8 0 }, %struct.UOption { ptr @.str.2, ptr null, ptr null, ptr null, i8 113, i8 0, i8 0 }, %struct.UOption { ptr @.str.3, ptr null, ptr null, ptr null, i8 86, i8 0, i8 0 }, %struct.UOption { ptr @.str.4, ptr null, ptr null, ptr null, i8 115, i8 1, i8 0 }, %struct.UOption { ptr @.str.5, ptr null, ptr null, ptr null, i8 100, i8 1, i8 0 }, %struct.UOption { ptr @.str.6, ptr null, ptr null, ptr null, i8 101, i8 1, i8 0 }, %struct.UOption { ptr @.str.7, ptr null, ptr null, ptr null, i8 105, i8 1, i8 0 }, %struct.UOption { ptr @.str.8, ptr null, ptr null, ptr null, i8 106, i8 2, i8 0 }, %struct.UOption { ptr @.str.9, ptr null, ptr null, ptr null, i8 99, i8 0, i8 0 }, %struct.UOption { ptr @.str.10, ptr null, ptr null, ptr null, i8 1, i8 1, i8 0 }, %struct.UOption { ptr @.str.11, ptr null, ptr null, ptr null, i8 98, i8 1, i8 0 }, %struct.UOption { ptr @.str.12, ptr null, ptr null, ptr null, i8 120, i8 2, i8 0 }, %struct.UOption { ptr @.str.13, ptr null, ptr null, ptr null, i8 107, i8 0, i8 0 }, %struct.UOption { ptr @.str.14, ptr null, ptr null, ptr null, i8 67, i8 0, i8 0 }, %struct.UOption { ptr @.str.15, ptr null, ptr null, ptr null, i8 108, i8 1, i8 0 }, %struct.UOption { ptr @.str.16, ptr null, ptr null, ptr null, i8 82, i8 0, i8 0 }, %struct.UOption { ptr @.str.17, ptr null, ptr null, ptr null, i8 1, i8 1, i8 0 }, %struct.UOption { ptr @.str.18, ptr null, ptr null, ptr null, i8 1, i8 2, i8 0 }, %struct.UOption { ptr @.str.19, ptr null, ptr null, ptr null, i8 1, i8 2, i8 0 }, %struct.UOption { ptr @.str.20, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0 }, %struct.UOption { ptr @.str.21, ptr null, ptr null, ptr null, i8 1, i8 2, i8 0 }, %struct.UOption { ptr @.str.22, ptr null, ptr null, ptr null, i8 88, i8 0, i8 0 }, %struct.UOption { ptr @.str.23, ptr null, ptr null, ptr null, i8 1, i8 1, i8 0 }], align 16
@_ZL10poolBundle = internal global %struct.ResFile zeroinitializer, align 8
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"com.ibm.icu.impl.data\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"LocaleElements\00", align 1
@stderr = external global ptr, align 8
@.str.28 = private unnamed_addr constant [41 x i8] c"%s: error in command line argument \22%s\22\0A\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"%s: cannot combine --writePoolBundle and --usePoolBundle\0A\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"%s: --icu4xMode requires --ucadata\0A\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"%s: unsupported --formatVersion %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [80 x i8] c"%s: cannot combine --formatVersion 1 with --writePoolBundle or --usePoolBundle\0A\00", align 1
@.str.33 = private unnamed_addr constant [86 x i8] c"%s error: command line argument --java-package or --bundle-name without --write-java\0A\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"%s version %s (ICU version %s).\0A%s\0A\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"56\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"75.0.1\00", align 1
@.str.37 = private unnamed_addr constant [120 x i8] c" Copyright (C) 2016 and later: Unicode, Inc. and others. License & terms of use: http://www.unicode.org/copyright.html \00", align 1
@.str.38 = private unnamed_addr constant [138 x i8] c"Usage: %s [OPTIONS] [FILES]\0A\09Reads the list of resource bundle source files and creates\0A\09binary version of resource bundles (.res files)\0A\00", align 1
@.str.39 = private unnamed_addr constant [287 x i8] c"Options:\0A\09-h or -? or --help       this usage text\0A\09-q or --quiet            do not display warnings\0A\09-v or --verbose          print extra information when processing files\0A\09-V or --version          prints out version number and exits\0A\09-c or --copyright        include copyright notice\0A\00", align 1
@.str.40 = private unnamed_addr constant [374 x i8] c"\09-e or --encoding         encoding of source files\0A\09-d or --destdir          destination directory, followed by the path, defaults to '%s'\0A\09-s or --sourcedir        source directory for files followed by path, defaults to '%s'\0A\09-i or --icudatadir       directory for locating any needed intermediate data files,\0A\09                         followed by path, defaults to '%s'\0A\00", align 1
@.str.41 = private unnamed_addr constant [316 x i8] c"\09-j or --write-java       write a Java ListResourceBundle for ICU4J, followed by optional encoding\0A\09                         defaults to ASCII and \\uXXXX format.\0A\09      --java-package     For --write-java: package name for writing the ListResourceBundle,\0A\09                         defaults to com.ibm.icu.impl.data\0A\00", align 1
@.str.42 = private unnamed_addr constant [430 x i8] c"\09-b or --bundle-name      For --write-java: root resource bundle name for writing the ListResourceBundle,\0A\09                         defaults to LocaleElements\0A\09-x or --write-xliff      write an XLIFF file for the resource bundle. Followed by\0A\09                         an optional output file name.\0A\09-k or --strict           use pedantic parsing of syntax\0A\09-l or --language         for XLIFF: language code compliant with BCP 47.\0A\00", align 1
@.str.43 = private unnamed_addr constant [490 x i8] c"\09-C or --noBinaryCollation  do not generate binary collation image;\0A\09                           makes .res file smaller but collator instantiation much slower;\0A\09                           maintains ability to get tailoring rules\0A\09-R or --omitCollationRules do not include collation (tailoring) rules;\0A\09                           makes .res file smaller and maintains collator instantiation speed\0A\09                           but tailoring rules will not be available (they are rarely used)\0A\00", align 1
@.str.44 = private unnamed_addr constant [166 x i8] c"\09      --formatVersion      write a .res file compatible with the requested formatVersion (single digit);\0A\09                           for example, --formatVersion 1\0A\00", align 1
@.str.45 = private unnamed_addr constant [390 x i8] c"\09      --writePoolBundle [directory]  write a pool.res file with all of the keys of all input bundles\0A\09      --usePoolBundle [directory]  point to keys from the pool.res keys pool bundle if they are available there;\0A\09                           makes .res files smaller but dependent on the pool bundle\0A\09                           (--writePoolBundle and --usePoolBundle cannot be combined)\0A\00", align 1
@.str.46 = private unnamed_addr constant [158 x i8] c"\09      --filterDir          Input directory where filter files are available.\0A\09                           For more on filter files, see ICU Data Build Tool.\0A\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"%s: can not initialize ICU.  status = %s\0A\00", align 1
@_ZL10write_java = internal global i8 0, align 1
@_ZL9outputEnc = internal global ptr @.str.25, align 8
@_ZL11write_xliff = internal global i8 0, align 1
@_ZL19xliffOutputFileName = internal global ptr null, align 8
@_ZL8language = internal global ptr null, align 8
@.str.48 = private unnamed_addr constant [56 x i8] c"unable to create an empty bundle for the pool keys: %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"pool.res\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"out of memory error\0A\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"unable to open pool bundle file %s\0A\00", align 1
@.str.53 = private unnamed_addr constant [38 x i8] c"the pool bundle file %s is too small\0A\00", align 1
@.str.54 = private unnamed_addr constant [55 x i8] c"unable to allocate memory for the pool bundle file %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"unable to read the pool bundle file %s\0A\00", align 1
@.str.56 = private unnamed_addr constant [58 x i8] c"udata_openSwapperForInputData(pool bundle %s) failed: %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"ures_swap(pool bundle %s) failed: %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"invalid format of pool bundle file %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"insufficient indexes[] in pool bundle file %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [58 x i8] c"unable to allocate memory for the pool bundle strings %s\0A\00", align 1
@.str.61 = private unnamed_addr constant [55 x i8] c"unable to allocate memory for a pool bundle string %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"number of shared strings: %d\0A\00", align 1
@.str.63 = private unnamed_addr constant [43 x i8] c"16-bit units for strings: %6d = %6d bytes\0A\00", align 1
@.str.64 = private unnamed_addr constant [209 x i8] c"genrb option --includeUnihanColl ignored: \0ACLDR 26/ICU 54 unihan data is small, except\0Athe ucadata-unihan.icu version of the collation root data\0Ais about 300kB larger than the ucadata-implicithan.icu version.\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"genrb number of files: %d\0A\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"Processing file \22%s\22\0A\00", align 1
@.str.67 = private unnamed_addr constant [37 x i8] c"unable to write the pool bundle: %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"couldn't open file %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [49 x i8] c"An error occurred processing file %s. Error: %s\0A\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"autodetected encoding %s\0A\00", align 1
@.str.71 = private unnamed_addr constant [38 x i8] c"couldn't parse the file %s. Error:%s\0A\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.72 = private unnamed_addr constant [29 x i8] c"genrb error: unable to open \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.73 = private unnamed_addr constant [59 x i8] c"bundle_compactKeys(%s) or bundle_getKeyBytes() failed: %s\0A\00", align 1
@.str.74 = private unnamed_addr constant [57 x i8] c"couldn't make the res fileName for  bundle %s. Error:%s\0A\00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"couldn't write bundle %s. Error:%s\0A\00", align 1
@_ZTV18PseudoListResource = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTV17ContainerResource = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTV14StringResource = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTV25SimpleRuleBasedPathFilter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV10PathFilter = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.76 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_genrb.cpp, ptr null }]

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_

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

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #4 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #5 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %0 = load i32, ptr %status.addr, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %if.end8

lpad:                                             ; preds = %if.then2, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %5 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %newCapacity.addr, align 4
  %call4 = invoke noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %6, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont3
  store i32 7, ptr %status.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %invoke.cont3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #15
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity8, align 8
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %newCapacity.addr, align 4
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr %newCapacity.addr, align 4
  store i32 %9, ptr %length.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end11
  %10 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 1, ptr %needToRelease, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.then
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end17
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #4 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
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

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #4 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  store ptr %1, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %src.addr, align 8
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity3, align 8
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %src.addr, align 8
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %needToRelease4, align 4
  store i8 %5, ptr %needToRelease, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %7, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [40 x i8], ptr %stackArray6, i64 0, i64 0
  %ptr8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay7, ptr %ptr8, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %9 = load ptr, ptr %src.addr, align 8
  %stackArray11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %9, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [40 x i8], ptr %stackArray11, i64 0, i64 0
  %10 = load ptr, ptr %src.addr, align 8
  %capacity13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %capacity13, align 8
  %conv = sext i32 %11 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay10, ptr align 1 %arraydecay12, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %capacity2, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  %needToRelease3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 %3, ptr %needToRelease3, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %5, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [40 x i8], ptr %stackArray4, i64 0, i64 0
  %ptr6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay5, ptr %ptr6, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray7 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [40 x i8], ptr %stackArray7, i64 0, i64 0
  %7 = load ptr, ptr %src.addr, align 8
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %7, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %8 = load ptr, ptr %src.addr, align 8
  %capacity11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %capacity11, align 8
  %conv = sext i32 %9 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay8, ptr align 1 %arraydecay10, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %src.addr, align 8
  %ptr12 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ptr12, align 8
  %ptr13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %ptr13, align 8
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont14, %do.end
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.else, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherCapacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  store i32 %otherCapacity, ptr %otherCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherArray.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %otherCapacity.addr, align 4
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr, align 8
  %3 = load i32, ptr %otherCapacity.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %resultCapacity.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %resultCapacity, ptr %resultCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %p, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %3 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %cmp4 = icmp sgt i32 %3, %4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else3
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity6, align 8
  store i32 %5, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else3
  %6 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %6 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #15
  store ptr %call, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end9
  %8 = load ptr, ptr %p, align 8
  %ptr10 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %ptr10, align 8
  %10 = load i32, ptr %length.addr, align 4
  %conv11 = sext i32 %10 to i64
  %mul12 = mul i64 %conv11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %mul12, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end13

if.end13:                                         ; preds = %do.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %11 = load i32, ptr %length.addr, align 4
  %12 = load ptr, ptr %resultCapacity.addr, align 8
  store i32 %11, ptr %12, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then8, %if.then2
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity, align 8
  %call2 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %3, i32 noundef 0)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  br label %do.end

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %capacity6, align 8
  %conv = sext i32 %8 to i64
  %mul = mul i64 %conv, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then3, %if.then
  ret void
}

declare void @uprv_free_75(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7ResFile5closeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fBytes = getelementptr inbounds %struct.ResFile, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fBytes, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fBytes2 = getelementptr inbounds %struct.ResFile, ptr %this1, i32 0, i32 0
  store ptr null, ptr %fBytes2, align 8
  %fStrings = getelementptr inbounds %struct.ResFile, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %fStrings, align 8
  %isnull3 = icmp eq ptr %1, null
  br i1 %isnull3, label %delete.end5, label %delete.notnull4

delete.notnull4:                                  ; preds = %delete.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(72) %1) #3
  br label %delete.end5

delete.end5:                                      ; preds = %delete.notnull4, %delete.end
  %fStrings6 = getelementptr inbounds %struct.ResFile, ptr %this1, i32 0, i32 5
  store ptr null, ptr %fStrings6, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" {
entry:
  call void @_ZN7ResFileC2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZL10poolBundle)
  %0 = call i32 @__cxa_atexit(ptr @_ZN7ResFileD2Ev, ptr @_ZL10poolBundle, ptr @__dso_handle) #3
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
define linkonce_odr dso_local void @_ZN7ResFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7ResFile5closeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) #10 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %arg = alloca ptr, align 8
  %outputDir = alloca ptr, align 8
  %inputDir = alloca ptr, align 8
  %filterDir = alloca ptr, align 8
  %encoding = alloca ptr, align 8
  %i = alloca i32, align 4
  %illegalArg = alloca i8, align 1
  %s = alloca ptr, align 8
  %newPoolBundle = alloca %"class.icu_75::LocalPointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %poolResName = alloca ptr, align 8
  %nameWithoutSuffix = alloca ptr, align 8
  %poolResName169 = alloca ptr, align 8
  %poolFile = alloca ptr, align 8
  %poolFileSize = alloca i32, align 4
  %indexLength = alloca i32, align 4
  %poolFileName = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp180 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp186 = alloca %"class.icu_75::StringPiece", align 8
  %ds = alloca ptr, align 8
  %header = alloca ptr, align 8
  %bytesRead = alloca i32, align 4
  %pRoot = alloca ptr, align 8
  %keysBottom = alloca i32, align 4
  %keysTop = alloca i32, align 4
  %stringUnitsLength = alloca i32, align 4
  %p = alloca ptr, align 8
  %remaining = alloca i32, align 4
  %first = alloca i32, align 4
  %numCharsForLength = alloca i8, align 1
  %length = alloca i32, align 4
  %poolStringIndex = alloca i32, align 4
  %maxStringIndex = alloca i32, align 4
  %sr = alloca ptr, align 8
  %length424 = alloca i32, align 4
  %theCurrentFileName = alloca %"class.icu_75::CharString", align 8
  %agg.tmp465 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp471 = alloca %"class.icu_75::StringPiece", align 8
  %writePoolDir = alloca ptr, align 8
  %outputFileName = alloca [256 x i8], align 16
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 0, ptr %status, align 4
  store ptr null, ptr %arg, align 8
  store ptr null, ptr %outputDir, align 8
  store ptr null, ptr %inputDir, align 8
  store ptr null, ptr %filterDir, align 8
  store ptr @.str.25, ptr %encoding, align 8
  store i8 0, ptr %illegalArg, align 1
  store ptr @.str.26, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 11, i32 1), align 8
  store ptr @.str.27, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 12, i32 1), align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call i32 @u_parseArgs(i32 noundef %0, ptr noundef %1, i32 noundef 25, ptr noundef @options)
  store i32 %call, ptr %argc.addr, align 4
  %2 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load ptr, ptr %argv.addr, align 8
  %7 = load i32, ptr %argc.addr, align 4
  %sub = sub nsw i32 0, %7
  %idxprom = sext i32 %sub to i64
  %arrayidx1 = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx1, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.28, ptr noundef %5, ptr noundef %8)
  store i8 1, ptr %illegalArg, align 1
  br label %if.end5

if.else:                                          ; preds = %entry
  %9 = load i32, ptr %argc.addr, align 4
  %cmp3 = icmp slt i32 %9, 2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  store i8 1, ptr %illegalArg, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %10 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 19, i32 6), align 2
  %tobool = icmp ne i8 %10, 0
  br i1 %tobool, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end5
  %11 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 20, i32 6), align 2
  %tobool6 = icmp ne i8 %11, 0
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %argv.addr, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx8, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.29, ptr noundef %14)
  store i8 1, ptr %illegalArg, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %land.lhs.true, %if.end5
  %15 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 23, i32 6), align 2
  %tobool11 = icmp ne i8 %15, 0
  br i1 %tobool11, label %land.lhs.true12, label %if.end17

land.lhs.true12:                                  ; preds = %if.end10
  %16 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 24, i32 6), align 2
  %tobool13 = icmp ne i8 %16, 0
  br i1 %tobool13, label %if.end17, label %if.then14

if.then14:                                        ; preds = %land.lhs.true12
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr %argv.addr, align 8
  %arrayidx15 = getelementptr inbounds ptr, ptr %18, i64 0
  %19 = load ptr, ptr %arrayidx15, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.30, ptr noundef %19)
  store i8 1, ptr %illegalArg, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %land.lhs.true12, %if.end10
  %20 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 18, i32 6), align 2
  %tobool18 = icmp ne i8 %20, 0
  br i1 %tobool18, label %if.then19, label %if.end48

if.then19:                                        ; preds = %if.end17
  %21 = load ptr, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 18, i32 1), align 8
  store ptr %21, ptr %s, align 8
  %22 = load ptr, ptr %s, align 8
  %call20 = call i64 @strlen(ptr noundef %22) #18
  %cmp21 = icmp ne i64 %call20, 1
  br i1 %cmp21, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then19
  %23 = load ptr, ptr %s, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %23, i64 0
  %24 = load i8, ptr %arrayidx22, align 1
  %conv = sext i8 %24 to i32
  %cmp23 = icmp slt i32 %conv, 49
  br i1 %cmp23, label %land.lhs.true24, label %if.else31

land.lhs.true24:                                  ; preds = %lor.lhs.false
  %25 = load ptr, ptr %s, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %25, i64 0
  %26 = load i8, ptr %arrayidx25, align 1
  %conv26 = sext i8 %26 to i32
  %cmp27 = icmp slt i32 51, %conv26
  br i1 %cmp27, label %if.then28, label %if.else31

if.then28:                                        ; preds = %land.lhs.true24, %if.then19
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr %argv.addr, align 8
  %arrayidx29 = getelementptr inbounds ptr, ptr %28, i64 0
  %29 = load ptr, ptr %arrayidx29, align 8
  %30 = load ptr, ptr %s, align 8
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.31, ptr noundef %29, ptr noundef %30)
  store i8 1, ptr %illegalArg, align 1
  br label %if.end47

if.else31:                                        ; preds = %land.lhs.true24, %lor.lhs.false
  %31 = load ptr, ptr %s, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %31, i64 0
  %32 = load i8, ptr %arrayidx32, align 1
  %conv33 = sext i8 %32 to i32
  %cmp34 = icmp eq i32 %conv33, 49
  br i1 %cmp34, label %land.lhs.true35, label %if.else42

land.lhs.true35:                                  ; preds = %if.else31
  %33 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 19, i32 6), align 2
  %tobool36 = icmp ne i8 %33, 0
  br i1 %tobool36, label %if.then39, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %land.lhs.true35
  %34 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 20, i32 6), align 2
  %tobool38 = icmp ne i8 %34, 0
  br i1 %tobool38, label %if.then39, label %if.else42

if.then39:                                        ; preds = %lor.lhs.false37, %land.lhs.true35
  %35 = load ptr, ptr @stderr, align 8
  %36 = load ptr, ptr %argv.addr, align 8
  %arrayidx40 = getelementptr inbounds ptr, ptr %36, i64 0
  %37 = load ptr, ptr %arrayidx40, align 8
  %call41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.32, ptr noundef %37)
  store i8 1, ptr %illegalArg, align 1
  br label %if.end46

if.else42:                                        ; preds = %lor.lhs.false37, %if.else31
  %38 = load ptr, ptr %s, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %38, i64 0
  %39 = load i8, ptr %arrayidx43, align 1
  %conv44 = sext i8 %39 to i32
  %sub45 = sub nsw i32 %conv44, 48
  call void @setFormatVersion(i32 noundef %sub45)
  br label %if.end46

if.end46:                                         ; preds = %if.else42, %if.then39
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then28
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end17
  %40 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 11, i32 6), align 2
  %tobool49 = icmp ne i8 %40, 0
  br i1 %tobool49, label %land.lhs.true52, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %if.end48
  %41 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 12, i32 6), align 2
  %tobool51 = icmp ne i8 %41, 0
  br i1 %tobool51, label %land.lhs.true52, label %if.end57

land.lhs.true52:                                  ; preds = %lor.lhs.false50, %if.end48
  %42 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 9, i32 6), align 2
  %tobool53 = icmp ne i8 %42, 0
  br i1 %tobool53, label %if.end57, label %if.then54

if.then54:                                        ; preds = %land.lhs.true52
  %43 = load ptr, ptr @stderr, align 8
  %44 = load ptr, ptr %argv.addr, align 8
  %arrayidx55 = getelementptr inbounds ptr, ptr %44, i64 0
  %45 = load ptr, ptr %arrayidx55, align 8
  %call56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.33, ptr noundef %45)
  store i8 1, ptr %illegalArg, align 1
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %land.lhs.true52, %lor.lhs.false50
  %46 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 4, i32 6), align 2
  %tobool58 = icmp ne i8 %46, 0
  br i1 %tobool58, label %if.then59, label %if.end65

if.then59:                                        ; preds = %if.end57
  %47 = load ptr, ptr @stderr, align 8
  %48 = load ptr, ptr %argv.addr, align 8
  %arrayidx60 = getelementptr inbounds ptr, ptr %48, i64 0
  %49 = load ptr, ptr %arrayidx60, align 8
  %call61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.34, ptr noundef %49, ptr noundef @.str.35, ptr noundef @.str.36, ptr noundef @.str.37)
  %50 = load i8, ptr %illegalArg, align 1
  %tobool62 = icmp ne i8 %50, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.then59
  store i32 0, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.then59
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end57
  %51 = load i8, ptr %illegalArg, align 1
  %tobool66 = icmp ne i8 %51, 0
  br i1 %tobool66, label %if.then71, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %if.end65
  %52 = load i8, ptr getelementptr inbounds (%struct.UOption, ptr @options, i32 0, i32 6), align 2
  %tobool68 = icmp ne i8 %52, 0
  br i1 %tobool68, label %if.then71, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %lor.lhs.false67
  %53 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 1, i32 6), align 2
  %tobool70 = icmp ne i8 %53, 0
  br i1 %tobool70, label %if.then71, label %if.end86

if.then71:                                        ; preds = %lor.lhs.false69, %lor.lhs.false67, %if.end65
  %54 = load ptr, ptr @stderr, align 8
  %55 = load ptr, ptr %argv.addr, align 8
  %arrayidx72 = getelementptr inbounds ptr, ptr %55, i64 0
  %56 = load ptr, ptr %arrayidx72, align 8
  %call73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.38, ptr noundef %56)
  %57 = load ptr, ptr @stderr, align 8
  %call74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.39)
  %58 = load ptr, ptr @stderr, align 8
  %call75 = call ptr @u_getDataDirectory_75()
  %call76 = call ptr @u_getDataDirectory_75()
  %call77 = call ptr @u_getDataDirectory_75()
  %call78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.40, ptr noundef %call75, ptr noundef %call76, ptr noundef %call77)
  %59 = load ptr, ptr @stderr, align 8
  %call79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.41)
  %60 = load ptr, ptr @stderr, align 8
  %call80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.42)
  %61 = load ptr, ptr @stderr, align 8
  %call81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.43)
  %62 = load ptr, ptr @stderr, align 8
  %call82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.44)
  %63 = load ptr, ptr @stderr, align 8
  %call83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.45)
  %64 = load ptr, ptr @stderr, align 8
  %call84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.46)
  %65 = load i8, ptr %illegalArg, align 1
  %tobool85 = icmp ne i8 %65, 0
  %cond = select i1 %tobool85, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %lor.lhs.false69
  %66 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 2, i32 6), align 2
  %tobool87 = icmp ne i8 %66, 0
  br i1 %tobool87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end86
  call void @setVerbose(i8 noundef signext 1)
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %if.end86
  %67 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 3, i32 6), align 2
  %tobool90 = icmp ne i8 %67, 0
  br i1 %tobool90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end89
  call void @setShowWarning(i8 noundef signext 0)
  br label %if.end92

if.end92:                                         ; preds = %if.then91, %if.end89
  %68 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 14, i32 6), align 2
  %tobool93 = icmp ne i8 %68, 0
  br i1 %tobool93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end92
  call void @setStrict(i8 noundef signext 1)
  br label %if.end95

if.end95:                                         ; preds = %if.then94, %if.end92
  %69 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 10, i32 6), align 2
  %tobool96 = icmp ne i8 %69, 0
  br i1 %tobool96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.end95
  call void @setIncludeCopyright(i8 noundef signext 1)
  br label %if.end98

if.end98:                                         ; preds = %if.then97, %if.end95
  %70 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 5, i32 6), align 2
  %tobool99 = icmp ne i8 %70, 0
  br i1 %tobool99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.end98
  %71 = load ptr, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 5, i32 1), align 8
  store ptr %71, ptr %inputDir, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %if.end98
  %72 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 6, i32 6), align 2
  %tobool102 = icmp ne i8 %72, 0
  br i1 %tobool102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end101
  %73 = load ptr, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 6, i32 1), align 8
  store ptr %73, ptr %outputDir, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.then103, %if.end101
  %74 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 22, i32 6), align 2
  %tobool105 = icmp ne i8 %74, 0
  br i1 %tobool105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.end104
  %75 = load ptr, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 22, i32 1), align 8
  store ptr %75, ptr %filterDir, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %if.end104
  %76 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 7, i32 6), align 2
  %tobool108 = icmp ne i8 %76, 0
  br i1 %tobool108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.end107
  %77 = load ptr, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 7, i32 1), align 8
  store ptr %77, ptr %encoding, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.then109, %if.end107
  %78 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 8, i32 6), align 2
  %tobool111 = icmp ne i8 %78, 0
  br i1 %tobool111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.end110
  %79 = load ptr, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 8, i32 1), align 8
  call void @u_setDataDirectory_75(ptr noundef %79)
  br label %if.end113

if.end113:                                        ; preds = %if.then112, %if.end110
  call void @u_init_75(ptr noundef %status)
  %80 = load i32, ptr %status, align 4
  %call114 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %80)
  %tobool115 = icmp ne i8 %call114, 0
  br i1 %tobool115, label %land.lhs.true116, label %if.end122

land.lhs.true116:                                 ; preds = %if.end113
  %81 = load i32, ptr %status, align 4
  %cmp117 = icmp ne i32 %81, 4
  br i1 %cmp117, label %if.then118, label %if.end122

if.then118:                                       ; preds = %land.lhs.true116
  %82 = load ptr, ptr @stderr, align 8
  %83 = load ptr, ptr %argv.addr, align 8
  %arrayidx119 = getelementptr inbounds ptr, ptr %83, i64 0
  %84 = load ptr, ptr %arrayidx119, align 8
  %85 = load i32, ptr %status, align 4
  %call120 = call ptr @u_errorName_75(i32 noundef %85)
  %call121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.47, ptr noundef %84, ptr noundef %call120)
  call void @exit(i32 noundef 1) #16
  unreachable

if.end122:                                        ; preds = %land.lhs.true116, %if.end113
  store i32 0, ptr %status, align 4
  %86 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 9, i32 6), align 2
  %tobool123 = icmp ne i8 %86, 0
  br i1 %tobool123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.end122
  store i8 1, ptr @_ZL10write_java, align 1
  %87 = load ptr, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 9, i32 1), align 8
  store ptr %87, ptr @_ZL9outputEnc, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.then124, %if.end122
  %88 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 13, i32 6), align 2
  %tobool126 = icmp ne i8 %88, 0
  br i1 %tobool126, label %if.then127, label %if.end131

if.then127:                                       ; preds = %if.end125
  store i8 1, ptr @_ZL11write_xliff, align 1
  %89 = load ptr, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 13, i32 1), align 8
  %cmp128 = icmp ne ptr %89, null
  br i1 %cmp128, label %if.then129, label %if.end130

if.then129:                                       ; preds = %if.then127
  %90 = load ptr, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 13, i32 1), align 8
  store ptr %90, ptr @_ZL19xliffOutputFileName, align 8
  br label %if.end130

if.end130:                                        ; preds = %if.then129, %if.then127
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.end125
  %91 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 24, i32 6), align 2
  %tobool132 = icmp ne i8 %91, 0
  br i1 %tobool132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.end131
  %92 = load ptr, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 24, i32 1), align 8
  call void @_ZN6icu_7513CollationRoot17forceLoadFromFileEPKcR10UErrorCode(ptr noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end134

if.end134:                                        ; preds = %if.then133, %if.end131
  call void @initParser()
  %93 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 16, i32 6), align 2
  %tobool135 = icmp ne i8 %93, 0
  br i1 %tobool135, label %if.then136, label %if.end137

if.then136:                                       ; preds = %if.end134
  %94 = load ptr, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 16, i32 1), align 8
  store ptr %94, ptr @_ZL8language, align 8
  br label %if.end137

if.end137:                                        ; preds = %if.then136, %if.end134
  call void @_ZN6icu_7512LocalPointerI7SRBRootEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %newPoolBundle, ptr noundef null)
  %95 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 19, i32 6), align 2
  %tobool138 = icmp ne i8 %95, 0
  br i1 %tobool138, label %if.then139, label %if.end166

if.then139:                                       ; preds = %if.end137
  %call140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 176) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then139
  invoke void @_ZN7SRBRootC1EPK7UStringaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %call140, ptr noundef null, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont
  invoke void @_ZN6icu_7512LocalPointerI7SRBRootE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %newPoolBundle, ptr noundef %call140, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont143 unwind label %lpad

invoke.cont143:                                   ; preds = %invoke.cont142
  %96 = load i32, ptr %status, align 4
  %call145 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %96)
          to label %invoke.cont144 unwind label %lpad

invoke.cont144:                                   ; preds = %invoke.cont143
  %tobool146 = icmp ne i8 %call145, 0
  br i1 %tobool146, label %if.then147, label %if.else152

if.then147:                                       ; preds = %invoke.cont144
  %97 = load ptr, ptr @stderr, align 8
  %98 = load i32, ptr %status, align 4
  %call149 = invoke ptr @u_errorName_75(i32 noundef %98)
          to label %invoke.cont148 unwind label %lpad

invoke.cont148:                                   ; preds = %if.then147
  %call151 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.48, ptr noundef %call149)
          to label %invoke.cont150 unwind label %lpad

invoke.cont150:                                   ; preds = %invoke.cont148
  %99 = load i32, ptr %status, align 4
  store i32 %99, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup530

lpad:                                             ; preds = %invoke.cont524, %if.end523, %invoke.cont518, %if.then517, %invoke.cont513, %invoke.cont511, %if.end510, %for.end500, %invoke.cont460, %for.body457, %if.then450, %if.then444, %if.then440, %land.lhs.true432, %if.then168, %if.end160, %if.then157, %if.else152, %invoke.cont148, %if.then147, %invoke.cont143, %invoke.cont142, %if.then139
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %exn.slot, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %ehselector.slot, align 4
  br label %ehcleanup531

lpad141:                                          ; preds = %invoke.cont
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %exn.slot, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call140) #17
  br label %ehcleanup531

if.else152:                                       ; preds = %invoke.cont144
  store ptr @.str.49, ptr %poolResName, align 8
  %106 = load ptr, ptr %poolResName, align 8
  %call153 = call i64 @strlen(ptr noundef %106) #18
  %add = add i64 %call153, 1
  %call155 = invoke noalias ptr @uprv_malloc_75(i64 noundef %add) #15
          to label %invoke.cont154 unwind label %lpad

invoke.cont154:                                   ; preds = %if.else152
  store ptr %call155, ptr %nameWithoutSuffix, align 8
  %107 = load ptr, ptr %nameWithoutSuffix, align 8
  %cmp156 = icmp eq ptr %107, null
  br i1 %cmp156, label %if.then157, label %if.end160

if.then157:                                       ; preds = %invoke.cont154
  %108 = load ptr, ptr @stderr, align 8
  %call159 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.50)
          to label %invoke.cont158 unwind label %lpad

invoke.cont158:                                   ; preds = %if.then157
  store i32 7, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup530

if.end160:                                        ; preds = %invoke.cont154
  %109 = load ptr, ptr %nameWithoutSuffix, align 8
  %110 = load ptr, ptr %poolResName, align 8
  %call161 = call ptr @strcpy(ptr noundef %109, ptr noundef %110) #3
  %111 = load ptr, ptr %nameWithoutSuffix, align 8
  %call162 = call noundef ptr @strrchr(ptr noundef %111, i32 noundef 46) #18
  store i8 0, ptr %call162, align 1
  %112 = load ptr, ptr %nameWithoutSuffix, align 8
  %call164 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI7SRBRootEptEv(ptr noundef nonnull align 8 dereferenceable(8) %newPoolBundle)
          to label %invoke.cont163 unwind label %lpad

invoke.cont163:                                   ; preds = %if.end160
  %fLocale = getelementptr inbounds %struct.SRBRoot, ptr %call164, i32 0, i32 1
  store ptr %112, ptr %fLocale, align 8
  br label %if.end165

if.end165:                                        ; preds = %invoke.cont163
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.end137
  %113 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 20, i32 6), align 2
  %tobool167 = icmp ne i8 %113, 0
  br i1 %tobool167, label %if.then168, label %if.end430

if.then168:                                       ; preds = %if.end166
  store ptr @.str.49, ptr %poolResName169, align 8
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %poolFileName)
          to label %invoke.cont170 unwind label %lpad

invoke.cont170:                                   ; preds = %if.then168
  %114 = load ptr, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 20, i32 1), align 8
  %cmp171 = icmp ne ptr %114, null
  br i1 %cmp171, label %if.then172, label %if.else177

if.then172:                                       ; preds = %invoke.cont170
  %115 = load ptr, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 20, i32 1), align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %115)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %if.then172
  %116 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %call176 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %poolFileName, ptr %117, i32 %119, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont175 unwind label %lpad173

invoke.cont175:                                   ; preds = %invoke.cont174
  br label %if.end185

lpad173:                                          ; preds = %invoke.cont422, %if.then420, %invoke.cont414, %invoke.cont413, %if.end412, %if.end399, %invoke.cont395, %if.then394, %if.then388, %invoke.cont313, %if.then312, %if.then306, %land.lhs.true302, %invoke.cont279, %if.then278, %invoke.cont268, %if.then267, %invoke.cont259, %invoke.cont257, %if.then256, %invoke.cont252, %invoke.cont250, %if.end249, %invoke.cont245, %invoke.cont243, %if.then242, %invoke.cont237, %if.end236, %invoke.cont232, %if.then231, %if.end227, %invoke.cont223, %if.then222, %if.end214, %invoke.cont210, %if.then209, %if.end205, %invoke.cont201, %if.then200, %invoke.cont195, %if.end194, %invoke.cont188, %invoke.cont187, %if.end185, %invoke.cont181, %if.then179, %invoke.cont174, %if.then172
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %exn.slot, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else177:                                       ; preds = %invoke.cont170
  %123 = load ptr, ptr %inputDir, align 8
  %tobool178 = icmp ne ptr %123, null
  br i1 %tobool178, label %if.then179, label %if.end184

if.then179:                                       ; preds = %if.else177
  %124 = load ptr, ptr %inputDir, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp180, ptr noundef %124)
          to label %invoke.cont181 unwind label %lpad173

invoke.cont181:                                   ; preds = %if.then179
  %125 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp180, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp180, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %call183 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %poolFileName, ptr %126, i32 %128, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont182 unwind label %lpad173

invoke.cont182:                                   ; preds = %invoke.cont181
  br label %if.end184

if.end184:                                        ; preds = %invoke.cont182, %if.else177
  br label %if.end185

if.end185:                                        ; preds = %if.end184, %invoke.cont175
  %129 = load ptr, ptr %poolResName169, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp186, ptr noundef %129)
          to label %invoke.cont187 unwind label %lpad173

invoke.cont187:                                   ; preds = %if.end185
  %130 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp186, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp186, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %call189 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %poolFileName, ptr %131, i32 %133, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont188 unwind label %lpad173

invoke.cont188:                                   ; preds = %invoke.cont187
  %134 = load i32, ptr %status, align 4
  %call191 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %134)
          to label %invoke.cont190 unwind label %lpad173

invoke.cont190:                                   ; preds = %invoke.cont188
  %tobool192 = icmp ne i8 %call191, 0
  br i1 %tobool192, label %if.then193, label %if.end194

if.then193:                                       ; preds = %invoke.cont190
  %135 = load i32, ptr %status, align 4
  store i32 %135, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end194:                                        ; preds = %invoke.cont190
  %call196 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %poolFileName)
          to label %invoke.cont195 unwind label %lpad173

invoke.cont195:                                   ; preds = %if.end194
  %call198 = invoke ptr @T_FileStream_open(ptr noundef %call196, ptr noundef @.str.51)
          to label %invoke.cont197 unwind label %lpad173

invoke.cont197:                                   ; preds = %invoke.cont195
  store ptr %call198, ptr %poolFile, align 8
  %136 = load ptr, ptr %poolFile, align 8
  %cmp199 = icmp eq ptr %136, null
  br i1 %cmp199, label %if.then200, label %if.end205

if.then200:                                       ; preds = %invoke.cont197
  %137 = load ptr, ptr @stderr, align 8
  %call202 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %poolFileName)
          to label %invoke.cont201 unwind label %lpad173

invoke.cont201:                                   ; preds = %if.then200
  %call204 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.52, ptr noundef %call202)
          to label %invoke.cont203 unwind label %lpad173

invoke.cont203:                                   ; preds = %invoke.cont201
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end205:                                        ; preds = %invoke.cont197
  %138 = load ptr, ptr %poolFile, align 8
  %call207 = invoke i32 @T_FileStream_size(ptr noundef %138)
          to label %invoke.cont206 unwind label %lpad173

invoke.cont206:                                   ; preds = %if.end205
  store i32 %call207, ptr %poolFileSize, align 4
  %139 = load i32, ptr %poolFileSize, align 4
  %cmp208 = icmp slt i32 %139, 32
  br i1 %cmp208, label %if.then209, label %if.end214

if.then209:                                       ; preds = %invoke.cont206
  %140 = load ptr, ptr @stderr, align 8
  %call211 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %poolFileName)
          to label %invoke.cont210 unwind label %lpad173

invoke.cont210:                                   ; preds = %if.then209
  %call213 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.53, ptr noundef %call211)
          to label %invoke.cont212 unwind label %lpad173

invoke.cont212:                                   ; preds = %invoke.cont210
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end214:                                        ; preds = %invoke.cont206
  %141 = load i32, ptr %poolFileSize, align 4
  %add215 = add nsw i32 %141, 15
  %and = and i32 %add215, -16
  %conv216 = sext i32 %and to i64
  %call218 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv216) #19
          to label %invoke.cont217 unwind label %lpad173

invoke.cont217:                                   ; preds = %if.end214
  store ptr %call218, ptr @_ZL10poolBundle, align 8
  %142 = load i32, ptr %poolFileSize, align 4
  %cmp219 = icmp sgt i32 %142, 0
  br i1 %cmp219, label %land.lhs.true220, label %if.end227

land.lhs.true220:                                 ; preds = %invoke.cont217
  %143 = load ptr, ptr @_ZL10poolBundle, align 8
  %cmp221 = icmp eq ptr %143, null
  br i1 %cmp221, label %if.then222, label %if.end227

if.then222:                                       ; preds = %land.lhs.true220
  %144 = load ptr, ptr @stderr, align 8
  %call224 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %poolFileName)
          to label %invoke.cont223 unwind label %lpad173

invoke.cont223:                                   ; preds = %if.then222
  %call226 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.54, ptr noundef %call224)
          to label %invoke.cont225 unwind label %lpad173

invoke.cont225:                                   ; preds = %invoke.cont223
  store i32 7, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end227:                                        ; preds = %land.lhs.true220, %invoke.cont217
  %145 = load ptr, ptr %poolFile, align 8
  %146 = load ptr, ptr @_ZL10poolBundle, align 8
  %147 = load i32, ptr %poolFileSize, align 4
  %call229 = invoke i32 @T_FileStream_read(ptr noundef %145, ptr noundef %146, i32 noundef %147)
          to label %invoke.cont228 unwind label %lpad173

invoke.cont228:                                   ; preds = %if.end227
  store i32 %call229, ptr %bytesRead, align 4
  %148 = load i32, ptr %bytesRead, align 4
  %149 = load i32, ptr %poolFileSize, align 4
  %cmp230 = icmp ne i32 %148, %149
  br i1 %cmp230, label %if.then231, label %if.end236

if.then231:                                       ; preds = %invoke.cont228
  %150 = load ptr, ptr @stderr, align 8
  %call233 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %poolFileName)
          to label %invoke.cont232 unwind label %lpad173

invoke.cont232:                                   ; preds = %if.then231
  %call235 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.55, ptr noundef %call233)
          to label %invoke.cont234 unwind label %lpad173

invoke.cont234:                                   ; preds = %invoke.cont232
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end236:                                        ; preds = %invoke.cont228
  %151 = load ptr, ptr @_ZL10poolBundle, align 8
  %152 = load i32, ptr %bytesRead, align 4
  %call238 = invoke ptr @udata_openSwapperForInputData_75(ptr noundef %151, i32 noundef %152, i8 noundef signext 0, i8 noundef zeroext 0, ptr noundef %status)
          to label %invoke.cont237 unwind label %lpad173

invoke.cont237:                                   ; preds = %if.end236
  store ptr %call238, ptr %ds, align 8
  %153 = load i32, ptr %status, align 4
  %call240 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %153)
          to label %invoke.cont239 unwind label %lpad173

invoke.cont239:                                   ; preds = %invoke.cont237
  %tobool241 = icmp ne i8 %call240, 0
  br i1 %tobool241, label %if.then242, label %if.end249

if.then242:                                       ; preds = %invoke.cont239
  %154 = load ptr, ptr @stderr, align 8
  %call244 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %poolFileName)
          to label %invoke.cont243 unwind label %lpad173

invoke.cont243:                                   ; preds = %if.then242
  %155 = load i32, ptr %status, align 4
  %call246 = invoke ptr @u_errorName_75(i32 noundef %155)
          to label %invoke.cont245 unwind label %lpad173

invoke.cont245:                                   ; preds = %invoke.cont243
  %call248 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.56, ptr noundef %call244, ptr noundef %call246)
          to label %invoke.cont247 unwind label %lpad173

invoke.cont247:                                   ; preds = %invoke.cont245
  %156 = load i32, ptr %status, align 4
  store i32 %156, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end249:                                        ; preds = %invoke.cont239
  %157 = load ptr, ptr %ds, align 8
  %158 = load ptr, ptr @_ZL10poolBundle, align 8
  %159 = load i32, ptr %bytesRead, align 4
  %160 = load ptr, ptr @_ZL10poolBundle, align 8
  %call251 = invoke i32 @ures_swap_75(ptr noundef %157, ptr noundef %158, i32 noundef %159, ptr noundef %160, ptr noundef %status)
          to label %invoke.cont250 unwind label %lpad173

invoke.cont250:                                   ; preds = %if.end249
  %161 = load ptr, ptr %ds, align 8
  invoke void @udata_closeSwapper_75(ptr noundef %161)
          to label %invoke.cont252 unwind label %lpad173

invoke.cont252:                                   ; preds = %invoke.cont250
  %162 = load i32, ptr %status, align 4
  %call254 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %162)
          to label %invoke.cont253 unwind label %lpad173

invoke.cont253:                                   ; preds = %invoke.cont252
  %tobool255 = icmp ne i8 %call254, 0
  br i1 %tobool255, label %if.then256, label %if.end263

if.then256:                                       ; preds = %invoke.cont253
  %163 = load ptr, ptr @stderr, align 8
  %call258 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %poolFileName)
          to label %invoke.cont257 unwind label %lpad173

invoke.cont257:                                   ; preds = %if.then256
  %164 = load i32, ptr %status, align 4
  %call260 = invoke ptr @u_errorName_75(i32 noundef %164)
          to label %invoke.cont259 unwind label %lpad173

invoke.cont259:                                   ; preds = %invoke.cont257
  %call262 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.57, ptr noundef %call258, ptr noundef %call260)
          to label %invoke.cont261 unwind label %lpad173

invoke.cont261:                                   ; preds = %invoke.cont259
  %165 = load i32, ptr %status, align 4
  store i32 %165, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end263:                                        ; preds = %invoke.cont253
  %166 = load ptr, ptr @_ZL10poolBundle, align 8
  store ptr %166, ptr %header, align 8
  %167 = load ptr, ptr %header, align 8
  %info = getelementptr inbounds %struct.DataHeader, ptr %167, i32 0, i32 1
  %formatVersion = getelementptr inbounds %struct.UDataInfo, ptr %info, i32 0, i32 7
  %arrayidx264 = getelementptr inbounds [4 x i8], ptr %formatVersion, i64 0, i64 0
  %168 = load i8, ptr %arrayidx264, align 2
  %conv265 = zext i8 %168 to i32
  %cmp266 = icmp slt i32 %conv265, 2
  br i1 %cmp266, label %if.then267, label %if.end272

if.then267:                                       ; preds = %if.end263
  %169 = load ptr, ptr @stderr, align 8
  %call269 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %poolFileName)
          to label %invoke.cont268 unwind label %lpad173

invoke.cont268:                                   ; preds = %if.then267
  %call271 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.58, ptr noundef %call269)
          to label %invoke.cont270 unwind label %lpad173

invoke.cont270:                                   ; preds = %invoke.cont268
  store i32 3, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end272:                                        ; preds = %if.end263
  %170 = load ptr, ptr %header, align 8
  %171 = load ptr, ptr %header, align 8
  %dataHeader = getelementptr inbounds %struct.DataHeader, ptr %171, i32 0, i32 0
  %headerSize = getelementptr inbounds %struct.MappedData, ptr %dataHeader, i32 0, i32 0
  %172 = load i16, ptr %headerSize, align 2
  %conv273 = zext i16 %172 to i32
  %idx.ext = sext i32 %conv273 to i64
  %add.ptr = getelementptr inbounds i8, ptr %170, i64 %idx.ext
  store ptr %add.ptr, ptr %pRoot, align 8
  %173 = load ptr, ptr %pRoot, align 8
  %add.ptr274 = getelementptr inbounds i32, ptr %173, i64 1
  store ptr %add.ptr274, ptr getelementptr inbounds (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 1), align 8
  %174 = load ptr, ptr getelementptr inbounds (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 1), align 8
  %arrayidx275 = getelementptr inbounds i32, ptr %174, i64 0
  %175 = load i32, ptr %arrayidx275, align 4
  %and276 = and i32 %175, 255
  store i32 %and276, ptr %indexLength, align 4
  %176 = load i32, ptr %indexLength, align 4
  %cmp277 = icmp sle i32 %176, 7
  br i1 %cmp277, label %if.then278, label %if.end283

if.then278:                                       ; preds = %if.end272
  %177 = load ptr, ptr @stderr, align 8
  %call280 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %poolFileName)
          to label %invoke.cont279 unwind label %lpad173

invoke.cont279:                                   ; preds = %if.then278
  %call282 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.59, ptr noundef %call280)
          to label %invoke.cont281 unwind label %lpad173

invoke.cont281:                                   ; preds = %invoke.cont279
  store i32 3, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end283:                                        ; preds = %if.end272
  %178 = load i32, ptr %indexLength, align 4
  %add284 = add nsw i32 1, %178
  store i32 %add284, ptr %keysBottom, align 4
  %179 = load ptr, ptr getelementptr inbounds (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 1), align 8
  %arrayidx285 = getelementptr inbounds i32, ptr %179, i64 1
  %180 = load i32, ptr %arrayidx285, align 4
  store i32 %180, ptr %keysTop, align 4
  %181 = load ptr, ptr %pRoot, align 8
  %182 = load i32, ptr %keysBottom, align 4
  %idx.ext286 = sext i32 %182 to i64
  %add.ptr287 = getelementptr inbounds i32, ptr %181, i64 %idx.ext286
  store ptr %add.ptr287, ptr getelementptr inbounds (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 2), align 8
  %183 = load i32, ptr %keysTop, align 4
  %184 = load i32, ptr %keysBottom, align 4
  %sub288 = sub nsw i32 %183, %184
  %mul = mul nsw i32 %sub288, 4
  store i32 %mul, ptr getelementptr inbounds (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 3), align 8
  %185 = load ptr, ptr getelementptr inbounds (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 1), align 8
  %arrayidx289 = getelementptr inbounds i32, ptr %185, i64 7
  %186 = load i32, ptr %arrayidx289, align 4
  store i32 %186, ptr getelementptr inbounds (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 7), align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end283
  %187 = load i32, ptr %i, align 4
  %188 = load i32, ptr getelementptr inbounds (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 3), align 8
  %cmp290 = icmp slt i32 %187, %188
  br i1 %cmp290, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %189 = load ptr, ptr getelementptr inbounds (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 2), align 8
  %190 = load i32, ptr %i, align 4
  %idxprom291 = sext i32 %190 to i64
  %arrayidx292 = getelementptr inbounds i8, ptr %189, i64 %idxprom291
  %191 = load i8, ptr %arrayidx292, align 1
  %conv293 = sext i8 %191 to i32
  %cmp294 = icmp eq i32 %conv293, 0
  br i1 %cmp294, label %if.then295, label %if.end296

if.then295:                                       ; preds = %for.body
  %192 = load i32, ptr getelementptr inbounds (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 4), align 4
  %inc = add nsw i32 %192, 1
  store i32 %inc, ptr getelementptr inbounds (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 4), align 4
  br label %if.end296

if.end296:                                        ; preds = %if.then295, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end296
  %193 = load i32, ptr %i, align 4
  %inc297 = add nsw i32 %193, 1
  store i32 %inc297, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %194 = load ptr, ptr getelementptr inbounds (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 1), align 8
  %arrayidx298 = getelementptr inbounds i32, ptr %194, i64 6
  %195 = load i32, ptr %arrayidx298, align 4
  %196 = load i32, ptr %keysTop, align 4
  %sub299 = sub nsw i32 %195, %196
  %mul300 = mul nsw i32 %sub299, 2
  store i32 %mul300, ptr %stringUnitsLength, align 4
  %197 = load i32, ptr %stringUnitsLength, align 4
  %cmp301 = icmp sge i32 %197, 2
  br i1 %cmp301, label %land.lhs.true302, label %if.end412

land.lhs.true302:                                 ; preds = %for.end
  %call304 = invoke i32 @getFormatVersion()
          to label %invoke.cont303 unwind label %lpad173

invoke.cont303:                                   ; preds = %land.lhs.true302
  %cmp305 = icmp sge i32 %call304, 3
  br i1 %cmp305, label %if.then306, label %if.end412

if.then306:                                       ; preds = %invoke.cont303
  %call308 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #19
          to label %invoke.cont307 unwind label %lpad173

invoke.cont307:                                   ; preds = %if.then306
  invoke void @_ZN18PseudoListResourceC2EP7SRBRootR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %call308, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont310 unwind label %lpad309

invoke.cont310:                                   ; preds = %invoke.cont307
  store ptr %call308, ptr getelementptr inbounds (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 5), align 8
  %198 = load ptr, ptr getelementptr inbounds (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 5), align 8
  %cmp311 = icmp eq ptr %198, null
  br i1 %cmp311, label %if.then312, label %if.end317

if.then312:                                       ; preds = %invoke.cont310
  %199 = load ptr, ptr @stderr, align 8
  %call314 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %poolFileName)
          to label %invoke.cont313 unwind label %lpad173

invoke.cont313:                                   ; preds = %if.then312
  %call316 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.60, ptr noundef %call314)
          to label %invoke.cont315 unwind label %lpad173

invoke.cont315:                                   ; preds = %invoke.cont313
  store i32 7, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad309:                                          ; preds = %invoke.cont307
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %exn.slot, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call308) #17
  br label %ehcleanup

if.end317:                                        ; preds = %invoke.cont310
  %203 = load ptr, ptr %pRoot, align 8
  %204 = load i32, ptr %keysTop, align 4
  %idx.ext318 = sext i32 %204 to i64
  %add.ptr319 = getelementptr inbounds i32, ptr %203, i64 %idx.ext318
  store ptr %add.ptr319, ptr %p, align 8
  %205 = load i32, ptr %stringUnitsLength, align 4
  store i32 %205, ptr %remaining, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end317
  %206 = load ptr, ptr %p, align 8
  %207 = load i16, ptr %206, align 2
  %conv320 = zext i16 %207 to i32
  store i32 %conv320, ptr %first, align 4
  %208 = load i32, ptr %first, align 4
  %and321 = and i32 %208, -1024
  %cmp322 = icmp eq i32 %and321, 56320
  br i1 %cmp322, label %if.else334, label %if.then323

if.then323:                                       ; preds = %do.body
  store i8 0, ptr %numCharsForLength, align 1
  store i32 0, ptr %length, align 4
  br label %for.cond324

for.cond324:                                      ; preds = %for.inc331, %if.then323
  %209 = load i32, ptr %length, align 4
  %210 = load i32, ptr %remaining, align 4
  %cmp325 = icmp slt i32 %209, %210
  br i1 %cmp325, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond324
  %211 = load ptr, ptr %p, align 8
  %212 = load i32, ptr %length, align 4
  %idxprom326 = sext i32 %212 to i64
  %arrayidx327 = getelementptr inbounds i16, ptr %211, i64 %idxprom326
  %213 = load i16, ptr %arrayidx327, align 2
  %conv328 = zext i16 %213 to i32
  %cmp329 = icmp ne i32 %conv328, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond324
  %214 = phi i1 [ false, %for.cond324 ], [ %cmp329, %land.rhs ]
  br i1 %214, label %for.body330, label %for.end333

for.body330:                                      ; preds = %land.end
  br label %for.inc331

for.inc331:                                       ; preds = %for.body330
  %215 = load i32, ptr %length, align 4
  %inc332 = add nsw i32 %215, 1
  store i32 %inc332, ptr %length, align 4
  br label %for.cond324, !llvm.loop !7

for.end333:                                       ; preds = %land.end
  br label %if.end361

if.else334:                                       ; preds = %do.body
  %216 = load i32, ptr %first, align 4
  %cmp335 = icmp slt i32 %216, 57327
  br i1 %cmp335, label %if.then336, label %if.else338

if.then336:                                       ; preds = %if.else334
  store i8 1, ptr %numCharsForLength, align 1
  %217 = load i32, ptr %first, align 4
  %and337 = and i32 %217, 1023
  store i32 %and337, ptr %length, align 4
  br label %if.end360

if.else338:                                       ; preds = %if.else334
  %218 = load i32, ptr %first, align 4
  %cmp339 = icmp slt i32 %218, 57343
  br i1 %cmp339, label %land.lhs.true340, label %if.else346

land.lhs.true340:                                 ; preds = %if.else338
  %219 = load i32, ptr %remaining, align 4
  %cmp341 = icmp sge i32 %219, 2
  br i1 %cmp341, label %if.then342, label %if.else346

if.then342:                                       ; preds = %land.lhs.true340
  store i8 2, ptr %numCharsForLength, align 1
  %220 = load i32, ptr %first, align 4
  %sub343 = sub nsw i32 %220, 57327
  %shl = shl i32 %sub343, 16
  %221 = load ptr, ptr %p, align 8
  %arrayidx344 = getelementptr inbounds i16, ptr %221, i64 1
  %222 = load i16, ptr %arrayidx344, align 2
  %conv345 = zext i16 %222 to i32
  %or = or i32 %shl, %conv345
  store i32 %or, ptr %length, align 4
  br label %if.end359

if.else346:                                       ; preds = %land.lhs.true340, %if.else338
  %223 = load i32, ptr %first, align 4
  %cmp347 = icmp eq i32 %223, 57343
  br i1 %cmp347, label %land.lhs.true348, label %if.else357

land.lhs.true348:                                 ; preds = %if.else346
  %224 = load i32, ptr %remaining, align 4
  %cmp349 = icmp sge i32 %224, 3
  br i1 %cmp349, label %if.then350, label %if.else357

if.then350:                                       ; preds = %land.lhs.true348
  store i8 3, ptr %numCharsForLength, align 1
  %225 = load ptr, ptr %p, align 8
  %arrayidx351 = getelementptr inbounds i16, ptr %225, i64 1
  %226 = load i16, ptr %arrayidx351, align 2
  %conv352 = zext i16 %226 to i32
  %shl353 = shl i32 %conv352, 16
  %227 = load ptr, ptr %p, align 8
  %arrayidx354 = getelementptr inbounds i16, ptr %227, i64 2
  %228 = load i16, ptr %arrayidx354, align 2
  %conv355 = zext i16 %228 to i32
  %or356 = or i32 %shl353, %conv355
  store i32 %or356, ptr %length, align 4
  br label %if.end358

if.else357:                                       ; preds = %land.lhs.true348, %if.else346
  br label %do.end

if.end358:                                        ; preds = %if.then350
  br label %if.end359

if.end359:                                        ; preds = %if.end358, %if.then342
  br label %if.end360

if.end360:                                        ; preds = %if.end359, %if.then336
  br label %if.end361

if.end361:                                        ; preds = %if.end360, %for.end333
  %229 = load i8, ptr %numCharsForLength, align 1
  %conv362 = sext i8 %229 to i32
  %230 = load i32, ptr %length, align 4
  %add363 = add nsw i32 %conv362, %230
  %231 = load i32, ptr %remaining, align 4
  %cmp364 = icmp sge i32 %add363, %231
  br i1 %cmp364, label %if.then372, label %lor.lhs.false365

lor.lhs.false365:                                 ; preds = %if.end361
  %232 = load ptr, ptr %p, align 8
  %233 = load i8, ptr %numCharsForLength, align 1
  %conv366 = sext i8 %233 to i32
  %234 = load i32, ptr %length, align 4
  %add367 = add nsw i32 %conv366, %234
  %idxprom368 = sext i32 %add367 to i64
  %arrayidx369 = getelementptr inbounds i16, ptr %232, i64 %idxprom368
  %235 = load i16, ptr %arrayidx369, align 2
  %conv370 = zext i16 %235 to i32
  %cmp371 = icmp ne i32 %conv370, 0
  br i1 %cmp371, label %if.then372, label %if.end373

if.then372:                                       ; preds = %lor.lhs.false365, %if.end361
  br label %do.end

if.end373:                                        ; preds = %lor.lhs.false365
  %236 = load i32, ptr %stringUnitsLength, align 4
  %237 = load i32, ptr %remaining, align 4
  %sub374 = sub nsw i32 %236, %237
  store i32 %sub374, ptr %poolStringIndex, align 4
  %238 = load i32, ptr %poolStringIndex, align 4
  %239 = load i8, ptr %numCharsForLength, align 1
  %conv375 = sext i8 %239 to i32
  %add376 = add nsw i32 %238, %conv375
  %240 = load i32, ptr %length, align 4
  %add377 = add nsw i32 %add376, %240
  %sub378 = sub nsw i32 %add377, 1
  store i32 %sub378, ptr %maxStringIndex, align 4
  %241 = load i32, ptr %maxStringIndex, align 4
  %cmp379 = icmp sge i32 %241, 268435455
  br i1 %cmp379, label %if.then380, label %if.end381

if.then380:                                       ; preds = %if.end373
  br label %do.end

if.end381:                                        ; preds = %if.end373
  %242 = load i8, ptr %numCharsForLength, align 1
  %conv382 = sext i8 %242 to i32
  %243 = load ptr, ptr %p, align 8
  %idx.ext383 = sext i32 %conv382 to i64
  %add.ptr384 = getelementptr inbounds i16, ptr %243, i64 %idx.ext383
  store ptr %add.ptr384, ptr %p, align 8
  %244 = load i8, ptr %numCharsForLength, align 1
  %conv385 = sext i8 %244 to i32
  %245 = load i32, ptr %remaining, align 4
  %sub386 = sub nsw i32 %245, %conv385
  store i32 %sub386, ptr %remaining, align 4
  %246 = load i32, ptr %length, align 4
  %cmp387 = icmp ne i32 %246, 0
  br i1 %cmp387, label %if.then388, label %if.end402

if.then388:                                       ; preds = %if.end381
  %call390 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 144) #19
          to label %invoke.cont389 unwind label %lpad173

invoke.cont389:                                   ; preds = %if.then388
  %247 = load i32, ptr %poolStringIndex, align 4
  %248 = load i8, ptr %numCharsForLength, align 1
  %249 = load ptr, ptr %p, align 8
  %250 = load i32, ptr %length, align 4
  invoke void @_ZN14StringResourceC2EiaPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(141) %call390, i32 noundef %247, i8 noundef signext %248, ptr noundef %249, i32 noundef %250, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont392 unwind label %lpad391

invoke.cont392:                                   ; preds = %invoke.cont389
  store ptr %call390, ptr %sr, align 8
  %251 = load ptr, ptr %sr, align 8
  %cmp393 = icmp eq ptr %251, null
  br i1 %cmp393, label %if.then394, label %if.end399

if.then394:                                       ; preds = %invoke.cont392
  %252 = load ptr, ptr @stderr, align 8
  %call396 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %poolFileName)
          to label %invoke.cont395 unwind label %lpad173

invoke.cont395:                                   ; preds = %if.then394
  %call398 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef @.str.61, ptr noundef %call396)
          to label %invoke.cont397 unwind label %lpad173

invoke.cont397:                                   ; preds = %invoke.cont395
  store i32 7, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad391:                                          ; preds = %invoke.cont389
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %exn.slot, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call390) #17
  br label %ehcleanup

if.end399:                                        ; preds = %invoke.cont392
  %256 = load ptr, ptr getelementptr inbounds (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 5), align 8
  %257 = load ptr, ptr %sr, align 8
  invoke void @_ZN18PseudoListResource3addEP9SResource(ptr noundef nonnull align 8 dereferenceable(72) %256, ptr noundef %257)
          to label %invoke.cont400 unwind label %lpad173

invoke.cont400:                                   ; preds = %if.end399
  %258 = load i32, ptr %maxStringIndex, align 4
  %add401 = add nsw i32 %258, 1
  store i32 %add401, ptr getelementptr inbounds (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 6), align 8
  br label %if.end402

if.end402:                                        ; preds = %invoke.cont400, %if.end381
  %259 = load i32, ptr %length, align 4
  %add403 = add nsw i32 %259, 1
  %260 = load ptr, ptr %p, align 8
  %idx.ext404 = sext i32 %add403 to i64
  %add.ptr405 = getelementptr inbounds i16, ptr %260, i64 %idx.ext404
  store ptr %add.ptr405, ptr %p, align 8
  %261 = load i32, ptr %length, align 4
  %add406 = add nsw i32 %261, 1
  %262 = load i32, ptr %remaining, align 4
  %sub407 = sub nsw i32 %262, %add406
  store i32 %sub407, ptr %remaining, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end402
  %263 = load i32, ptr %remaining, align 4
  %cmp408 = icmp sgt i32 %263, 0
  br i1 %cmp408, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond, %if.then380, %if.then372, %if.else357
  %264 = load ptr, ptr getelementptr inbounds (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 5), align 8
  %fCount = getelementptr inbounds %class.ContainerResource, ptr %264, i32 0, i32 1
  %265 = load i32, ptr %fCount, align 8
  %cmp409 = icmp eq i32 %265, 0
  br i1 %cmp409, label %if.then410, label %if.end411

if.then410:                                       ; preds = %do.end
  %266 = load ptr, ptr getelementptr inbounds (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 5), align 8
  %isnull = icmp eq ptr %266, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then410
  %vtable = load ptr, ptr %266, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %267 = load ptr, ptr %vfn, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(72) %266) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then410
  store ptr null, ptr getelementptr inbounds (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 5), align 8
  br label %if.end411

if.end411:                                        ; preds = %delete.end, %do.end
  br label %if.end412

if.end412:                                        ; preds = %if.end411, %invoke.cont303, %for.end
  %268 = load ptr, ptr %poolFile, align 8
  invoke void @T_FileStream_close(ptr noundef %268)
          to label %invoke.cont413 unwind label %lpad173

invoke.cont413:                                   ; preds = %if.end412
  invoke void @setUsePoolBundle(i8 noundef signext 1)
          to label %invoke.cont414 unwind label %lpad173

invoke.cont414:                                   ; preds = %invoke.cont413
  %call416 = invoke signext i8 @isVerbose()
          to label %invoke.cont415 unwind label %lpad173

invoke.cont415:                                   ; preds = %invoke.cont414
  %tobool417 = icmp ne i8 %call416, 0
  br i1 %tobool417, label %land.lhs.true418, label %if.end429

land.lhs.true418:                                 ; preds = %invoke.cont415
  %269 = load ptr, ptr getelementptr inbounds (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 5), align 8
  %cmp419 = icmp ne ptr %269, null
  br i1 %cmp419, label %if.then420, label %if.end429

if.then420:                                       ; preds = %land.lhs.true418
  %270 = load ptr, ptr getelementptr inbounds (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 5), align 8
  %fCount421 = getelementptr inbounds %class.ContainerResource, ptr %270, i32 0, i32 1
  %271 = load i32, ptr %fCount421, align 8
  %call423 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.62, i32 noundef %271)
          to label %invoke.cont422 unwind label %lpad173

invoke.cont422:                                   ; preds = %if.then420
  %272 = load i32, ptr getelementptr inbounds (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 6), align 8
  %add425 = add nsw i32 %272, 1
  store i32 %add425, ptr %length424, align 4
  %273 = load i32, ptr %length424, align 4
  %274 = load i32, ptr %length424, align 4
  %mul426 = mul nsw i32 %274, 2
  %call428 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.63, i32 noundef %273, i32 noundef %mul426)
          to label %invoke.cont427 unwind label %lpad173

invoke.cont427:                                   ; preds = %invoke.cont422
  br label %if.end429

if.end429:                                        ; preds = %invoke.cont427, %land.lhs.true418, %invoke.cont415
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end429, %invoke.cont397, %invoke.cont315, %invoke.cont281, %invoke.cont270, %invoke.cont261, %invoke.cont247, %invoke.cont234, %invoke.cont225, %invoke.cont212, %invoke.cont203, %if.then193
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %poolFileName) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup530 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end430

ehcleanup:                                        ; preds = %lpad391, %lpad309, %lpad173
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %poolFileName) #3
  br label %ehcleanup531

if.end430:                                        ; preds = %cleanup.cont, %if.end166
  %275 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 18, i32 6), align 2
  %tobool431 = icmp ne i8 %275, 0
  br i1 %tobool431, label %if.end442, label %land.lhs.true432

land.lhs.true432:                                 ; preds = %if.end430
  %call434 = invoke i32 @getFormatVersion()
          to label %invoke.cont433 unwind label %lpad

invoke.cont433:                                   ; preds = %land.lhs.true432
  %cmp435 = icmp eq i32 %call434, 3
  br i1 %cmp435, label %land.lhs.true436, label %if.end442

land.lhs.true436:                                 ; preds = %invoke.cont433
  %276 = load ptr, ptr getelementptr inbounds (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 5), align 8
  %cmp437 = icmp eq ptr %276, null
  br i1 %cmp437, label %land.lhs.true438, label %if.end442

land.lhs.true438:                                 ; preds = %land.lhs.true436
  %277 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 19, i32 6), align 2
  %tobool439 = icmp ne i8 %277, 0
  br i1 %tobool439, label %if.end442, label %if.then440

if.then440:                                       ; preds = %land.lhs.true438
  invoke void @setFormatVersion(i32 noundef 2)
          to label %invoke.cont441 unwind label %lpad

invoke.cont441:                                   ; preds = %if.then440
  br label %if.end442

if.end442:                                        ; preds = %invoke.cont441, %land.lhs.true438, %land.lhs.true436, %invoke.cont433, %if.end430
  %278 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 21, i32 6), align 2
  %tobool443 = icmp ne i8 %278, 0
  br i1 %tobool443, label %if.then444, label %if.end447

if.then444:                                       ; preds = %if.end442
  %call446 = invoke i32 @puts(ptr noundef @.str.64)
          to label %invoke.cont445 unwind label %lpad

invoke.cont445:                                   ; preds = %if.then444
  br label %if.end447

if.end447:                                        ; preds = %invoke.cont445, %if.end442
  %279 = load i32, ptr %argc.addr, align 4
  %sub448 = sub nsw i32 %279, 1
  %cmp449 = icmp ne i32 %sub448, 1
  br i1 %cmp449, label %if.then450, label %if.end454

if.then450:                                       ; preds = %if.end447
  %280 = load i32, ptr %argc.addr, align 4
  %sub451 = sub nsw i32 %280, 1
  %call453 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.65, i32 noundef %sub451)
          to label %invoke.cont452 unwind label %lpad

invoke.cont452:                                   ; preds = %if.then450
  br label %if.end454

if.end454:                                        ; preds = %invoke.cont452, %if.end447
  store i32 1, ptr %i, align 4
  br label %for.cond455

for.cond455:                                      ; preds = %for.inc498, %if.end454
  %281 = load i32, ptr %i, align 4
  %282 = load i32, ptr %argc.addr, align 4
  %cmp456 = icmp slt i32 %281, %282
  br i1 %cmp456, label %for.body457, label %for.end500

for.body457:                                      ; preds = %for.cond455
  store i32 0, ptr %status, align 4
  %283 = load ptr, ptr %argv.addr, align 8
  %284 = load i32, ptr %i, align 4
  %idxprom458 = sext i32 %284 to i64
  %arrayidx459 = getelementptr inbounds ptr, ptr %283, i64 %idxprom458
  %285 = load ptr, ptr %arrayidx459, align 8
  %call461 = invoke ptr @getLongPathname(ptr noundef %285)
          to label %invoke.cont460 unwind label %lpad

invoke.cont460:                                   ; preds = %for.body457
  store ptr %call461, ptr %arg, align 8
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %theCurrentFileName)
          to label %invoke.cont462 unwind label %lpad

invoke.cont462:                                   ; preds = %invoke.cont460
  %286 = load ptr, ptr %inputDir, align 8
  %tobool463 = icmp ne ptr %286, null
  br i1 %tobool463, label %if.then464, label %if.end470

if.then464:                                       ; preds = %invoke.cont462
  %287 = load ptr, ptr %inputDir, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp465, ptr noundef %287)
          to label %invoke.cont467 unwind label %lpad466

invoke.cont467:                                   ; preds = %if.then464
  %288 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp465, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp465, i32 0, i32 1
  %291 = load i32, ptr %290, align 8
  %call469 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %theCurrentFileName, ptr %289, i32 %291, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont468 unwind label %lpad466

invoke.cont468:                                   ; preds = %invoke.cont467
  br label %if.end470

lpad466:                                          ; preds = %invoke.cont491, %if.end490, %invoke.cont486, %if.then485, %invoke.cont480, %if.end479, %invoke.cont473, %invoke.cont472, %if.end470, %invoke.cont467, %if.then464
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %exn.slot, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %theCurrentFileName) #3
  br label %ehcleanup531

if.end470:                                        ; preds = %invoke.cont468, %invoke.cont462
  %295 = load ptr, ptr %arg, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp471, ptr noundef %295)
          to label %invoke.cont472 unwind label %lpad466

invoke.cont472:                                   ; preds = %if.end470
  %296 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp471, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp471, i32 0, i32 1
  %299 = load i32, ptr %298, align 8
  %call474 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %theCurrentFileName, ptr %297, i32 %299, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont473 unwind label %lpad466

invoke.cont473:                                   ; preds = %invoke.cont472
  %300 = load i32, ptr %status, align 4
  %call476 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %300)
          to label %invoke.cont475 unwind label %lpad466

invoke.cont475:                                   ; preds = %invoke.cont473
  %tobool477 = icmp ne i8 %call476, 0
  br i1 %tobool477, label %if.then478, label %if.end479

if.then478:                                       ; preds = %invoke.cont475
  store i32 10, ptr %cleanup.dest.slot, align 4
  br label %cleanup494

if.end479:                                        ; preds = %invoke.cont475
  %call481 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %theCurrentFileName)
          to label %invoke.cont480 unwind label %lpad466

invoke.cont480:                                   ; preds = %if.end479
  store ptr %call481, ptr @gCurrentFileName, align 8
  %call483 = invoke signext i8 @isVerbose()
          to label %invoke.cont482 unwind label %lpad466

invoke.cont482:                                   ; preds = %invoke.cont480
  %tobool484 = icmp ne i8 %call483, 0
  br i1 %tobool484, label %if.then485, label %if.end490

if.then485:                                       ; preds = %invoke.cont482
  %call487 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %theCurrentFileName)
          to label %invoke.cont486 unwind label %lpad466

invoke.cont486:                                   ; preds = %if.then485
  %call489 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.66, ptr noundef %call487)
          to label %invoke.cont488 unwind label %lpad466

invoke.cont488:                                   ; preds = %invoke.cont486
  br label %if.end490

if.end490:                                        ; preds = %invoke.cont488, %invoke.cont482
  %301 = load ptr, ptr %arg, align 8
  %302 = load ptr, ptr %encoding, align 8
  %303 = load ptr, ptr %inputDir, align 8
  %304 = load ptr, ptr %outputDir, align 8
  %305 = load ptr, ptr %filterDir, align 8
  %call492 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI7SRBRootE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %newPoolBundle)
          to label %invoke.cont491 unwind label %lpad466

invoke.cont491:                                   ; preds = %if.end490
  %306 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 15, i32 6), align 2
  invoke void @_Z11processFilePKcS0_S0_S0_S0_S0_P7SRBRootaR10UErrorCode(ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef null, ptr noundef %call492, i8 noundef signext %306, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont493 unwind label %lpad466

invoke.cont493:                                   ; preds = %invoke.cont491
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup494

cleanup494:                                       ; preds = %invoke.cont493, %if.then478
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %theCurrentFileName) #3
  %cleanup.dest495 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest495, label %unreachable [
    i32 0, label %cleanup.cont496
    i32 10, label %for.end500
  ]

cleanup.cont496:                                  ; preds = %cleanup494
  br label %for.inc498

for.inc498:                                       ; preds = %cleanup.cont496
  %307 = load i32, ptr %i, align 4
  %inc499 = add nsw i32 %307, 1
  store i32 %inc499, ptr %i, align 4
  br label %for.cond455, !llvm.loop !9

for.end500:                                       ; preds = %cleanup494, %for.cond455
  call void @_ZN7ResFile5closeEv(ptr noundef nonnull align 8 dereferenceable(48) @_ZL10poolBundle)
  %308 = load i32, ptr %status, align 4
  %call502 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %308)
          to label %invoke.cont501 unwind label %lpad

invoke.cont501:                                   ; preds = %for.end500
  %tobool503 = icmp ne i8 %call502, 0
  br i1 %tobool503, label %land.lhs.true504, label %if.end523

land.lhs.true504:                                 ; preds = %invoke.cont501
  %309 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 19, i32 6), align 2
  %tobool505 = icmp ne i8 %309, 0
  br i1 %tobool505, label %if.then506, label %if.end523

if.then506:                                       ; preds = %land.lhs.true504
  %310 = load ptr, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 19, i32 1), align 8
  %cmp507 = icmp ne ptr %310, null
  br i1 %cmp507, label %if.then508, label %if.else509

if.then508:                                       ; preds = %if.then506
  %311 = load ptr, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 19, i32 1), align 8
  store ptr %311, ptr %writePoolDir, align 8
  br label %if.end510

if.else509:                                       ; preds = %if.then506
  %312 = load ptr, ptr %outputDir, align 8
  store ptr %312, ptr %writePoolDir, align 8
  br label %if.end510

if.end510:                                        ; preds = %if.else509, %if.then508
  %call512 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI7SRBRootEptEv(ptr noundef nonnull align 8 dereferenceable(8) %newPoolBundle)
          to label %invoke.cont511 unwind label %lpad

invoke.cont511:                                   ; preds = %if.end510
  %313 = load ptr, ptr %writePoolDir, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %outputFileName, i64 0, i64 0
  invoke void @_ZN7SRBRoot5writeEPKcS1_PciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %call512, ptr noundef %313, ptr noundef null, ptr noundef %arraydecay, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont513 unwind label %lpad

invoke.cont513:                                   ; preds = %invoke.cont511
  %314 = load i32, ptr %status, align 4
  %call515 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %314)
          to label %invoke.cont514 unwind label %lpad

invoke.cont514:                                   ; preds = %invoke.cont513
  %tobool516 = icmp ne i8 %call515, 0
  br i1 %tobool516, label %if.then517, label %if.end522

if.then517:                                       ; preds = %invoke.cont514
  %315 = load ptr, ptr @stderr, align 8
  %316 = load i32, ptr %status, align 4
  %call519 = invoke ptr @u_errorName_75(i32 noundef %316)
          to label %invoke.cont518 unwind label %lpad

invoke.cont518:                                   ; preds = %if.then517
  %call521 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef @.str.67, ptr noundef %call519)
          to label %invoke.cont520 unwind label %lpad

invoke.cont520:                                   ; preds = %invoke.cont518
  br label %if.end522

if.end522:                                        ; preds = %invoke.cont520, %invoke.cont514
  br label %if.end523

if.end523:                                        ; preds = %if.end522, %land.lhs.true504, %invoke.cont501
  invoke void @u_cleanup_75()
          to label %invoke.cont524 unwind label %lpad

invoke.cont524:                                   ; preds = %if.end523
  %317 = load i32, ptr %status, align 4
  %call526 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %317)
          to label %invoke.cont525 unwind label %lpad

invoke.cont525:                                   ; preds = %invoke.cont524
  %tobool527 = icmp ne i8 %call526, 0
  br i1 %tobool527, label %if.then528, label %if.end529

if.then528:                                       ; preds = %invoke.cont525
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup530

if.end529:                                        ; preds = %invoke.cont525
  %318 = load i32, ptr %status, align 4
  store i32 %318, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup530

cleanup530:                                       ; preds = %if.end529, %if.then528, %cleanup, %invoke.cont158, %invoke.cont150
  call void @_ZN6icu_7512LocalPointerI7SRBRootED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newPoolBundle) #3
  br label %return

ehcleanup531:                                     ; preds = %lpad466, %ehcleanup, %lpad141, %lpad
  call void @_ZN6icu_7512LocalPointerI7SRBRootED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newPoolBundle) #3
  br label %eh.resume

return:                                           ; preds = %cleanup530, %if.then71, %if.then63
  %319 = load i32, ptr %retval, align 4
  ret i32 %319

eh.resume:                                        ; preds = %ehcleanup531
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val532 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val532

unreachable:                                      ; preds = %cleanup494
  unreachable
}

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

declare void @setFormatVersion(i32 noundef) #1

declare ptr @u_getDataDirectory_75() #1

declare void @setVerbose(i8 noundef signext) #1

declare void @setShowWarning(i8 noundef signext) #1

declare void @setStrict(i8 noundef signext) #1

declare void @setIncludeCopyright(i8 noundef signext) #1

declare void @u_setDataDirectory_75(ptr noundef) #1

declare void @u_init_75(ptr noundef) #1

declare ptr @u_errorName_75(i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #12

declare void @_ZN6icu_7513CollationRoot17forceLoadFromFileEPKcR10UErrorCode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

declare void @initParser() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7512LocalPointerI7SRBRootEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI7SRBRootEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7512LocalPointerI7SRBRootE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #3
  call void @_ZdlPv(ptr noundef %2) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %3 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %ptr2, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %delete.end
  %5 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %delete.end
  br label %if.end7

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %p.addr, align 8
  %isnull4 = icmp eq ptr %6, null
  br i1 %isnull4, label %delete.end6, label %delete.notnull5

delete.notnull5:                                  ; preds = %if.else
  call void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %6) #3
  call void @_ZdlPv(ptr noundef %6) #17
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %delete.end6, %if.end
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

declare void @_ZN7SRBRootC1EPK7UStringaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7516LocalPointerBaseI7SRBRootEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %s.coerce0, i32 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #5 comdat align 2 {
entry:
  %s = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 1
  store i32 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %call2 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %call, i32 noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call3
}

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #1

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  ret ptr %call
}

declare i32 @T_FileStream_size(ptr noundef) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #13

declare i32 @T_FileStream_read(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @udata_openSwapperForInputData_75(ptr noundef, i32 noundef, i8 noundef signext, i8 noundef zeroext, ptr noundef) #1

declare i32 @ures_swap_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @udata_closeSwapper_75(ptr noundef) #1

declare i32 @getFormatVersion() #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14StringResourceC2EiaPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(141) %this, i32 noundef %poolStringIndex, i8 noundef signext %numCharsForLength, ptr noundef %value, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %poolStringIndex.addr = alloca i32, align 4
  %numCharsForLength.addr = alloca i8, align 1
  %value.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %poolStringIndex, ptr %poolStringIndex.addr, align 4
  store i8 %numCharsForLength, ptr %numCharsForLength.addr, align 1
  store ptr %value, ptr %value.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  %2 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN18StringBaseResourceC2EaPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this1, i8 noundef signext 0, ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
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
  %3 = load i8, ptr %numCharsForLength.addr, align 1
  store i8 %3, ptr %fNumCharsForLength, align 4
  %4 = load i32, ptr %poolStringIndex.addr, align 4
  %or = or i32 1610612736, %4
  %fRes = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 3
  store i32 %or, ptr %fRes, align 4
  %fWritten = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 2
  store i8 1, ptr %fWritten, align 1
  ret void
}

declare void @_ZN18PseudoListResource3addEP9SResource(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #1

declare void @T_FileStream_close(ptr noundef) #1

declare void @setUsePoolBundle(i8 noundef signext) #1

declare signext i8 @isVerbose() #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #3
  ret void
}

declare i32 @puts(ptr noundef) #1

declare ptr @getLongPathname(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11processFilePKcS0_S0_S0_S0_S0_P7SRBRootaR10UErrorCode(ptr noundef %filename, ptr noundef %cp, ptr noundef %inputDir, ptr noundef %outputDir, ptr noundef %filterDir, ptr noundef %packageName, ptr noundef %newPoolBundle, i8 noundef signext %omitBinaryCollation, ptr noundef nonnull align 4 dereferenceable(4) %status) #5 personality ptr @__gxx_personality_v0 {
entry:
  %filename.addr = alloca ptr, align 8
  %cp.addr = alloca ptr, align 8
  %inputDir.addr = alloca ptr, align 8
  %outputDir.addr = alloca ptr, align 8
  %filterDir.addr = alloca ptr, align 8
  %packageName.addr = alloca ptr, align 8
  %newPoolBundle.addr = alloca ptr, align 8
  %omitBinaryCollation.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %data = alloca %"class.icu_75::LocalPointer", align 8
  %ucbuf = alloca %"class.icu_75::LocalUCHARBUFPointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %openFileName = alloca %"class.icu_75::CharString", align 8
  %inputDirBuf = alloca %"class.icu_75::CharString", align 8
  %outputFileName = alloca [256 x i8], align 16
  %dirlen = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %filenameBegin = alloca ptr, align 8
  %filenameSize = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp40 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp46 = alloca %"class.icu_75::StringPiece", align 8
  %filterFileName = alloca %"class.icu_75::CharString", align 8
  %agg.tmp114 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp117 = alloca %"class.icu_75::StringPiece", align 8
  %filter = alloca %class.SimpleRuleBasedPathFilter, align 8
  %f = alloca %"class.std::basic_ifstream", align 8
  %currentLine = alloca %"class.std::__cxx11::basic_string", align 8
  %path = alloca %class.ResKeyPath, align 8
  %newKeysLength = alloca i32, align 4
  %newKeys = alloca ptr, align 8
  %newKeysLimit = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %inputDir, ptr %inputDir.addr, align 8
  store ptr %outputDir, ptr %outputDir.addr, align 8
  store ptr %filterDir, ptr %filterDir.addr, align 8
  store ptr %packageName, ptr %packageName.addr, align 8
  store ptr %newPoolBundle, ptr %newPoolBundle.addr, align 8
  store i8 %omitBinaryCollation, ptr %omitBinaryCollation.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerI7SRBRootEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %data, ptr noundef null)
  invoke void @_ZN6icu_7520LocalUCHARBUFPointerC2EP8UCHARBUF(ptr noundef nonnull align 8 dereferenceable(8) %ucbuf, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %openFileName)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %inputDirBuf)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  store i32 0, ptr %dirlen, align 4
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont6
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup265

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup274

lpad1:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup270

lpad3:                                            ; preds = %invoke.cont2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup268

lpad5:                                            ; preds = %invoke.cont260, %if.then258, %if.end254, %invoke.cont249, %if.else248, %invoke.cont244, %if.then243, %invoke.cont237, %if.then236, %invoke.cont229, %if.then228, %invoke.cont224, %invoke.cont222, %if.end221, %if.then218, %invoke.cont205, %if.then204, %invoke.cont199, %invoke.cont197, %invoke.cont195, %invoke.cont194, %invoke.cont192, %invoke.cont190, %if.then189, %invoke.cont115, %if.then113, %invoke.cont107, %if.then106, %lor.lhs.false102, %invoke.cont98, %invoke.cont96, %invoke.cont92, %if.end91, %if.then88, %land.lhs.true84, %invoke.cont78, %invoke.cont76, %if.then75, %lor.lhs.false, %if.end68, %invoke.cont64, %if.then63, %invoke.cont59, %invoke.cont57, %invoke.cont55, %if.end54, %invoke.cont48, %invoke.cont47, %if.end45, %invoke.cont41, %if.else39, %invoke.cont35, %if.then34, %invoke.cont16, %invoke.cont14, %if.then13, %invoke.cont4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup266

if.end:                                           ; preds = %invoke.cont6
  %14 = load ptr, ptr %filename.addr, align 8
  %cmp = icmp eq ptr %14, null
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %15 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %15, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup265

if.end8:                                          ; preds = %if.end
  %16 = load ptr, ptr %inputDir.addr, align 8
  %cmp9 = icmp eq ptr %16, null
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %17 = load ptr, ptr %filename.addr, align 8
  %call11 = call noundef ptr @strrchr(ptr noundef %17, i32 noundef 47) #18
  store ptr %call11, ptr %filenameBegin, align 8
  %18 = load ptr, ptr %filenameBegin, align 8
  %cmp12 = icmp ne ptr %18, null
  br i1 %cmp12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.then10
  %19 = load ptr, ptr %filenameBegin, align 8
  %20 = load ptr, ptr %filename.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %filenameSize, align 4
  %21 = load ptr, ptr %filename.addr, align 8
  %22 = load i32, ptr %filenameSize, align 4
  %23 = load ptr, ptr %status.addr, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %inputDirBuf, ptr noundef %21, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %if.then13
  %call17 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %inputDirBuf)
          to label %invoke.cont16 unwind label %lpad5

invoke.cont16:                                    ; preds = %invoke.cont14
  store ptr %call17, ptr %inputDir.addr, align 8
  %call19 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %inputDirBuf)
          to label %invoke.cont18 unwind label %lpad5

invoke.cont18:                                    ; preds = %invoke.cont16
  store i32 %call19, ptr %dirlen, align 4
  br label %if.end20

if.end20:                                         ; preds = %invoke.cont18, %if.then10
  br label %if.end45

if.else:                                          ; preds = %if.end8
  %24 = load ptr, ptr %inputDir.addr, align 8
  %call21 = call i64 @strlen(ptr noundef %24) #18
  %conv22 = trunc i64 %call21 to i32
  store i32 %conv22, ptr %dirlen, align 4
  %25 = load ptr, ptr %inputDir.addr, align 8
  %26 = load i32, ptr %dirlen, align 4
  %sub = sub nsw i32 %26, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %25, i64 %idxprom
  %27 = load i8, ptr %arrayidx, align 1
  %conv23 = sext i8 %27 to i32
  %cmp24 = icmp ne i32 %conv23, 47
  br i1 %cmp24, label %if.then25, label %if.else39

if.then25:                                        ; preds = %if.else
  %28 = load ptr, ptr %filename.addr, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %28, i64 0
  %29 = load i8, ptr %arrayidx26, align 1
  %conv27 = sext i8 %29 to i32
  %cmp28 = icmp ne i32 %conv27, 47
  br i1 %cmp28, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.then25
  %30 = load ptr, ptr %inputDir.addr, align 8
  %31 = load i32, ptr %dirlen, align 4
  %sub29 = sub nsw i32 %31, 1
  %idxprom30 = sext i32 %sub29 to i64
  %arrayidx31 = getelementptr inbounds i8, ptr %30, i64 %idxprom30
  %32 = load i8, ptr %arrayidx31, align 1
  %conv32 = sext i8 %32 to i32
  %cmp33 = icmp ne i32 %conv32, 46
  br i1 %cmp33, label %if.then34, label %if.end38

if.then34:                                        ; preds = %land.lhs.true
  %33 = load ptr, ptr %inputDir.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %33)
          to label %invoke.cont35 unwind label %lpad5

invoke.cont35:                                    ; preds = %if.then34
  %34 = load ptr, ptr %status.addr, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %openFileName, ptr %36, i32 %38, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %invoke.cont36 unwind label %lpad5

invoke.cont36:                                    ; preds = %invoke.cont35
  br label %if.end38

if.end38:                                         ; preds = %invoke.cont36, %land.lhs.true, %if.then25
  br label %if.end44

if.else39:                                        ; preds = %if.else
  %39 = load ptr, ptr %inputDir.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp40, ptr noundef %39)
          to label %invoke.cont41 unwind label %lpad5

invoke.cont41:                                    ; preds = %if.else39
  %40 = load ptr, ptr %status.addr, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp40, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %openFileName, ptr %42, i32 %44, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %invoke.cont42 unwind label %lpad5

invoke.cont42:                                    ; preds = %invoke.cont41
  br label %if.end44

if.end44:                                         ; preds = %invoke.cont42, %if.end38
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end20
  %45 = load ptr, ptr %filename.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp46, ptr noundef %45)
          to label %invoke.cont47 unwind label %lpad5

invoke.cont47:                                    ; preds = %if.end45
  %46 = load ptr, ptr %status.addr, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp46, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %call49 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %openFileName, ptr %48, i32 %50, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %invoke.cont48 unwind label %lpad5

invoke.cont48:                                    ; preds = %invoke.cont47
  %51 = load ptr, ptr %status.addr, align 8
  %52 = load i32, ptr %51, align 4
  %call51 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %52)
          to label %invoke.cont50 unwind label %lpad5

invoke.cont50:                                    ; preds = %invoke.cont48
  %tobool52 = icmp ne i8 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %invoke.cont50
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup265

if.end54:                                         ; preds = %invoke.cont50
  %call56 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %openFileName)
          to label %invoke.cont55 unwind label %lpad5

invoke.cont55:                                    ; preds = %if.end54
  %call58 = invoke signext i8 @getShowWarning()
          to label %invoke.cont57 unwind label %lpad5

invoke.cont57:                                    ; preds = %invoke.cont55
  %53 = load ptr, ptr %status.addr, align 8
  %call60 = invoke ptr @ucbuf_open(ptr noundef %call56, ptr noundef %cp.addr, i8 noundef signext %call58, i8 noundef signext 1, ptr noundef %53)
          to label %invoke.cont59 unwind label %lpad5

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @_ZN6icu_7520LocalUCHARBUFPointer12adoptInsteadEP8UCHARBUF(ptr noundef nonnull align 8 dereferenceable(8) %ucbuf, ptr noundef %call60)
          to label %invoke.cont61 unwind label %lpad5

invoke.cont61:                                    ; preds = %invoke.cont59
  %54 = load ptr, ptr %status.addr, align 8
  %55 = load i32, ptr %54, align 4
  %cmp62 = icmp eq i32 %55, 4
  br i1 %cmp62, label %if.then63, label %if.end68

if.then63:                                        ; preds = %invoke.cont61
  %56 = load ptr, ptr @stderr, align 8
  %call65 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %openFileName)
          to label %invoke.cont64 unwind label %lpad5

invoke.cont64:                                    ; preds = %if.then63
  %call67 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.68, ptr noundef %call65)
          to label %invoke.cont66 unwind label %lpad5

invoke.cont66:                                    ; preds = %invoke.cont64
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup265

if.end68:                                         ; preds = %invoke.cont61
  %call70 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseI8UCHARBUFE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %ucbuf)
          to label %invoke.cont69 unwind label %lpad5

invoke.cont69:                                    ; preds = %if.end68
  %tobool71 = icmp ne i8 %call70, 0
  br i1 %tobool71, label %if.then75, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont69
  %57 = load ptr, ptr %status.addr, align 8
  %58 = load i32, ptr %57, align 4
  %call73 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %58)
          to label %invoke.cont72 unwind label %lpad5

invoke.cont72:                                    ; preds = %lor.lhs.false
  %tobool74 = icmp ne i8 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end82

if.then75:                                        ; preds = %invoke.cont72, %invoke.cont69
  %59 = load ptr, ptr @stderr, align 8
  %call77 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %openFileName)
          to label %invoke.cont76 unwind label %lpad5

invoke.cont76:                                    ; preds = %if.then75
  %60 = load ptr, ptr %status.addr, align 8
  %61 = load i32, ptr %60, align 4
  %call79 = invoke ptr @u_errorName_75(i32 noundef %61)
          to label %invoke.cont78 unwind label %lpad5

invoke.cont78:                                    ; preds = %invoke.cont76
  %call81 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.69, ptr noundef %call77, ptr noundef %call79)
          to label %invoke.cont80 unwind label %lpad5

invoke.cont80:                                    ; preds = %invoke.cont78
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup265

if.end82:                                         ; preds = %invoke.cont72
  %62 = load ptr, ptr %cp.addr, align 8
  %cmp83 = icmp ne ptr %62, null
  br i1 %cmp83, label %land.lhs.true84, label %if.end91

land.lhs.true84:                                  ; preds = %if.end82
  %call86 = invoke signext i8 @isVerbose()
          to label %invoke.cont85 unwind label %lpad5

invoke.cont85:                                    ; preds = %land.lhs.true84
  %tobool87 = icmp ne i8 %call86, 0
  br i1 %tobool87, label %if.then88, label %if.end91

if.then88:                                        ; preds = %invoke.cont85
  %63 = load ptr, ptr %cp.addr, align 8
  %call90 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.70, ptr noundef %63)
          to label %invoke.cont89 unwind label %lpad5

invoke.cont89:                                    ; preds = %if.then88
  br label %if.end91

if.end91:                                         ; preds = %invoke.cont89, %invoke.cont85, %if.end82
  %call93 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI8UCHARBUFE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %ucbuf)
          to label %invoke.cont92 unwind label %lpad5

invoke.cont92:                                    ; preds = %if.end91
  %64 = load ptr, ptr %inputDir.addr, align 8
  %65 = load ptr, ptr %outputDir.addr, align 8
  %66 = load ptr, ptr %filename.addr, align 8
  %67 = load i8, ptr %omitBinaryCollation.addr, align 1
  %tobool94 = icmp ne i8 %67, 0
  %lnot = xor i1 %tobool94, true
  %conv95 = zext i1 %lnot to i8
  %68 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 17, i32 6), align 2
  %69 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 23, i32 6), align 2
  %70 = load ptr, ptr %status.addr, align 8
  %call97 = invoke ptr @parse(ptr noundef %call93, ptr noundef %64, ptr noundef %65, ptr noundef %66, i8 noundef signext %conv95, i8 noundef signext %68, i8 noundef signext %69, ptr noundef %70)
          to label %invoke.cont96 unwind label %lpad5

invoke.cont96:                                    ; preds = %invoke.cont92
  invoke void @_ZN6icu_7512LocalPointerI7SRBRootE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %data, ptr noundef %call97)
          to label %invoke.cont98 unwind label %lpad5

invoke.cont98:                                    ; preds = %invoke.cont96
  %call100 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseI7SRBRootE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %data)
          to label %invoke.cont99 unwind label %lpad5

invoke.cont99:                                    ; preds = %invoke.cont98
  %tobool101 = icmp ne i8 %call100, 0
  br i1 %tobool101, label %if.then106, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %invoke.cont99
  %71 = load ptr, ptr %status.addr, align 8
  %72 = load i32, ptr %71, align 4
  %call104 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %72)
          to label %invoke.cont103 unwind label %lpad5

invoke.cont103:                                   ; preds = %lor.lhs.false102
  %tobool105 = icmp ne i8 %call104, 0
  br i1 %tobool105, label %if.then106, label %if.end111

if.then106:                                       ; preds = %invoke.cont103, %invoke.cont99
  %73 = load ptr, ptr @stderr, align 8
  %74 = load ptr, ptr %filename.addr, align 8
  %75 = load ptr, ptr %status.addr, align 8
  %76 = load i32, ptr %75, align 4
  %call108 = invoke ptr @u_errorName_75(i32 noundef %76)
          to label %invoke.cont107 unwind label %lpad5

invoke.cont107:                                   ; preds = %if.then106
  %call110 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.71, ptr noundef %74, ptr noundef %call108)
          to label %invoke.cont109 unwind label %lpad5

invoke.cont109:                                   ; preds = %invoke.cont107
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup265

if.end111:                                        ; preds = %invoke.cont103
  %77 = load ptr, ptr %filterDir.addr, align 8
  %cmp112 = icmp ne ptr %77, null
  br i1 %cmp112, label %if.then113, label %if.end187

if.then113:                                       ; preds = %if.end111
  %78 = load ptr, ptr %filterDir.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp114, ptr noundef %78)
          to label %invoke.cont115 unwind label %lpad5

invoke.cont115:                                   ; preds = %if.then113
  %79 = load ptr, ptr %status.addr, align 8
  %80 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp114, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp114, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  invoke void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %filterFileName, ptr %81, i32 %83, ptr noundef nonnull align 4 dereferenceable(4) %79)
          to label %invoke.cont116 unwind label %lpad5

invoke.cont116:                                   ; preds = %invoke.cont115
  %84 = load ptr, ptr %filename.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp117, ptr noundef %84)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont116
  %85 = load ptr, ptr %status.addr, align 8
  %86 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp117, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp117, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %call121 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %filterFileName, ptr %87, i32 %89, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %invoke.cont120 unwind label %lpad118

invoke.cont120:                                   ; preds = %invoke.cont119
  %90 = load ptr, ptr %status.addr, align 8
  %91 = load i32, ptr %90, align 4
  %call123 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %91)
          to label %invoke.cont122 unwind label %lpad118

invoke.cont122:                                   ; preds = %invoke.cont120
  %tobool124 = icmp ne i8 %call123, 0
  br i1 %tobool124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %invoke.cont122
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup185

lpad118:                                          ; preds = %invoke.cont120, %invoke.cont119, %invoke.cont116
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %exn.slot, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %ehselector.slot, align 4
  br label %ehcleanup186

if.end126:                                        ; preds = %invoke.cont122
  call void @_ZN25SimpleRuleBasedPathFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %filter) #3
  %call129 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %filterFileName)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %if.end126
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %f, ptr noundef %call129, i32 noundef 8)
          to label %invoke.cont130 unwind label %lpad127

invoke.cont130:                                   ; preds = %invoke.cont128
  %vtable = load ptr, ptr %f, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %f, i64 %vbase.offset
  %call133 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont130
  br i1 %call133, label %if.then134, label %if.end143

if.then134:                                       ; preds = %invoke.cont132
  %call136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.72)
          to label %invoke.cont135 unwind label %lpad131

invoke.cont135:                                   ; preds = %if.then134
  %call138 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %filterFileName)
          to label %invoke.cont137 unwind label %lpad131

invoke.cont137:                                   ; preds = %invoke.cont135
  %call140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call136, ptr noundef %call138)
          to label %invoke.cont139 unwind label %lpad131

invoke.cont139:                                   ; preds = %invoke.cont137
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call140, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont141 unwind label %lpad131

invoke.cont141:                                   ; preds = %invoke.cont139
  %95 = load ptr, ptr %status.addr, align 8
  store i32 4, ptr %95, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup181

lpad127:                                          ; preds = %invoke.cont128, %if.end126
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %exn.slot, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %ehselector.slot, align 4
  br label %ehcleanup184

lpad131:                                          ; preds = %invoke.cont139, %invoke.cont137, %invoke.cont135, %if.then134, %invoke.cont130
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %exn.slot, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %ehselector.slot, align 4
  br label %ehcleanup182

if.end143:                                        ; preds = %invoke.cont132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentLine) #3
  br label %while.cond

while.cond:                                       ; preds = %if.end166, %if.then159, %if.end143
  %call146 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(32) %currentLine)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %while.cond
  %vtable147 = load ptr, ptr %call146, align 8
  %vbase.offset.ptr148 = getelementptr i8, ptr %vtable147, i64 -24
  %vbase.offset149 = load i64, ptr %vbase.offset.ptr148, align 8
  %add.ptr150 = getelementptr inbounds i8, ptr %call146, i64 %vbase.offset149
  %call152 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr150)
          to label %invoke.cont151 unwind label %lpad144

invoke.cont151:                                   ; preds = %invoke.cont145
  br i1 %call152, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont151
  %call153 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %currentLine) #3
  br i1 %call153, label %if.then159, label %lor.lhs.false154

lor.lhs.false154:                                 ; preds = %while.body
  %call156 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %currentLine, i64 noundef 0)
          to label %invoke.cont155 unwind label %lpad144

invoke.cont155:                                   ; preds = %lor.lhs.false154
  %102 = load i8, ptr %call156, align 1
  %conv157 = sext i8 %102 to i32
  %cmp158 = icmp eq i32 %conv157, 35
  br i1 %cmp158, label %if.then159, label %if.end160

if.then159:                                       ; preds = %invoke.cont155, %while.body
  br label %while.cond, !llvm.loop !10

lpad144:                                          ; preds = %if.end172, %if.then170, %while.end, %invoke.cont161, %if.end160, %lor.lhs.false154, %invoke.cont145, %while.cond
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %exn.slot, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end160:                                        ; preds = %invoke.cont155
  %106 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN25SimpleRuleBasedPathFilter7addRuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %filter, ptr noundef nonnull align 8 dereferenceable(32) %currentLine, ptr noundef nonnull align 4 dereferenceable(4) %106)
          to label %invoke.cont161 unwind label %lpad144

invoke.cont161:                                   ; preds = %if.end160
  %107 = load ptr, ptr %status.addr, align 8
  %108 = load i32, ptr %107, align 4
  %call163 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %108)
          to label %invoke.cont162 unwind label %lpad144

invoke.cont162:                                   ; preds = %invoke.cont161
  %tobool164 = icmp ne i8 %call163, 0
  br i1 %tobool164, label %if.then165, label %if.end166

if.then165:                                       ; preds = %invoke.cont162
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end166:                                        ; preds = %invoke.cont162
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %invoke.cont151
  %call168 = invoke signext i8 @isVerbose()
          to label %invoke.cont167 unwind label %lpad144

invoke.cont167:                                   ; preds = %while.end
  %tobool169 = icmp ne i8 %call168, 0
  br i1 %tobool169, label %if.then170, label %if.end172

if.then170:                                       ; preds = %invoke.cont167
  invoke void @_ZNK25SimpleRuleBasedPathFilter5printERSo(ptr noundef nonnull align 8 dereferenceable(72) %filter, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %invoke.cont171 unwind label %lpad144

invoke.cont171:                                   ; preds = %if.then170
  br label %if.end172

if.end172:                                        ; preds = %invoke.cont171, %invoke.cont167
  invoke void @_ZN10ResKeyPathC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %path)
          to label %invoke.cont173 unwind label %lpad144

invoke.cont173:                                   ; preds = %if.end172
  %call176 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI7SRBRootEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont173
  %fRoot = getelementptr inbounds %struct.SRBRoot, ptr %call176, i32 0, i32 0
  %109 = load ptr, ptr %fRoot, align 8
  %call178 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI7SRBRootE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %data)
          to label %invoke.cont177 unwind label %lpad174

invoke.cont177:                                   ; preds = %invoke.cont175
  %vtable179 = load ptr, ptr %109, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable179, i64 6
  %110 = load ptr, ptr %vfn, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef nonnull align 8 dereferenceable(8) %filter, ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef %call178)
          to label %invoke.cont180 unwind label %lpad174

invoke.cont180:                                   ; preds = %invoke.cont177
  call void @_ZN10ResKeyPathD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %path) #3
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont180, %if.then165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentLine) #3
  br label %cleanup181

cleanup181:                                       ; preds = %cleanup, %invoke.cont141
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %f) #3
  call void @_ZN25SimpleRuleBasedPathFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %filter) #3
  br label %cleanup185

cleanup185:                                       ; preds = %cleanup181, %if.then125
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %filterFileName) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup265 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup185
  br label %if.end187

lpad174:                                          ; preds = %invoke.cont177, %invoke.cont175, %invoke.cont173
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %exn.slot, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %ehselector.slot, align 4
  call void @_ZN10ResKeyPathD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %path) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad174, %lpad144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentLine) #3
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %ehcleanup, %lpad131
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %f) #3
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %ehcleanup182, %lpad127
  call void @_ZN25SimpleRuleBasedPathFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %filter) #3
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %ehcleanup184, %lpad118
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %filterFileName) #3
  br label %ehcleanup266

if.end187:                                        ; preds = %cleanup.cont, %if.end111
  %114 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 19, i32 6), align 2
  %tobool188 = icmp ne i8 %114, 0
  br i1 %tobool188, label %if.then189, label %if.end216

if.then189:                                       ; preds = %if.end187
  %115 = load ptr, ptr %newPoolBundle.addr, align 8
  %call191 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI7SRBRootEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data)
          to label %invoke.cont190 unwind label %lpad5

invoke.cont190:                                   ; preds = %if.then189
  %fWritePoolBundle = getelementptr inbounds %struct.SRBRoot, ptr %call191, i32 0, i32 20
  store ptr %115, ptr %fWritePoolBundle, align 8
  %call193 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI7SRBRootEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data)
          to label %invoke.cont192 unwind label %lpad5

invoke.cont192:                                   ; preds = %invoke.cont190
  %116 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN7SRBRoot11compactKeysER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %call193, ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %invoke.cont194 unwind label %lpad5

invoke.cont194:                                   ; preds = %invoke.cont192
  %call196 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI7SRBRootEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data)
          to label %invoke.cont195 unwind label %lpad5

invoke.cont195:                                   ; preds = %invoke.cont194
  %call198 = invoke noundef ptr @_ZNK7SRBRoot11getKeyBytesEPi(ptr noundef nonnull align 8 dereferenceable(176) %call196, ptr noundef %newKeysLength)
          to label %invoke.cont197 unwind label %lpad5

invoke.cont197:                                   ; preds = %invoke.cont195
  store ptr %call198, ptr %newKeys, align 8
  %117 = load ptr, ptr %newPoolBundle.addr, align 8
  %118 = load ptr, ptr %newKeys, align 8
  %119 = load i32, ptr %newKeysLength, align 4
  %120 = load ptr, ptr %status.addr, align 8
  %call200 = invoke noundef i32 @_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %117, ptr noundef %118, i32 noundef %119, ptr noundef nonnull align 4 dereferenceable(4) %120)
          to label %invoke.cont199 unwind label %lpad5

invoke.cont199:                                   ; preds = %invoke.cont197
  %121 = load ptr, ptr %status.addr, align 8
  %122 = load i32, ptr %121, align 4
  %call202 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %122)
          to label %invoke.cont201 unwind label %lpad5

invoke.cont201:                                   ; preds = %invoke.cont199
  %tobool203 = icmp ne i8 %call202, 0
  br i1 %tobool203, label %if.then204, label %if.end209

if.then204:                                       ; preds = %invoke.cont201
  %123 = load ptr, ptr @stderr, align 8
  %124 = load ptr, ptr %filename.addr, align 8
  %125 = load ptr, ptr %status.addr, align 8
  %126 = load i32, ptr %125, align 4
  %call206 = invoke ptr @u_errorName_75(i32 noundef %126)
          to label %invoke.cont205 unwind label %lpad5

invoke.cont205:                                   ; preds = %if.then204
  %call208 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.73, ptr noundef %124, ptr noundef %call206)
          to label %invoke.cont207 unwind label %lpad5

invoke.cont207:                                   ; preds = %invoke.cont205
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup265

if.end209:                                        ; preds = %invoke.cont201
  %127 = load ptr, ptr %newKeys, align 8
  %128 = load i32, ptr %newKeysLength, align 4
  %idx.ext = sext i32 %128 to i64
  %add.ptr210 = getelementptr inbounds i8, ptr %127, i64 %idx.ext
  store ptr %add.ptr210, ptr %newKeysLimit, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end209
  %129 = load ptr, ptr %newKeys, align 8
  %130 = load ptr, ptr %newKeysLimit, align 8
  %cmp211 = icmp ult ptr %129, %130
  br i1 %cmp211, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %131 = load ptr, ptr %newKeys, align 8
  %132 = load i8, ptr %131, align 1
  %conv212 = sext i8 %132 to i32
  %cmp213 = icmp eq i32 %conv212, 0
  br i1 %cmp213, label %if.then214, label %if.end215

if.then214:                                       ; preds = %for.body
  %133 = load ptr, ptr %newPoolBundle.addr, align 8
  %fKeysCount = getelementptr inbounds %struct.SRBRoot, ptr %133, i32 0, i32 12
  %134 = load i32, ptr %fKeysCount, align 4
  %inc = add nsw i32 %134, 1
  store i32 %inc, ptr %fKeysCount, align 4
  br label %if.end215

if.end215:                                        ; preds = %if.then214, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end215
  %135 = load ptr, ptr %newKeys, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %incdec.ptr, ptr %newKeys, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end216

if.end216:                                        ; preds = %for.end, %if.end187
  %136 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 20, i32 6), align 2
  %tobool217 = icmp ne i8 %136, 0
  br i1 %tobool217, label %if.then218, label %if.end221

if.then218:                                       ; preds = %if.end216
  %call220 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI7SRBRootEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data)
          to label %invoke.cont219 unwind label %lpad5

invoke.cont219:                                   ; preds = %if.then218
  %fUsePoolBundle = getelementptr inbounds %struct.SRBRoot, ptr %call220, i32 0, i32 16
  store ptr @_ZL10poolBundle, ptr %fUsePoolBundle, align 8
  br label %if.end221

if.end221:                                        ; preds = %invoke.cont219, %if.end216
  %137 = load ptr, ptr %filename.addr, align 8
  %138 = load ptr, ptr %outputDir.addr, align 8
  %139 = load ptr, ptr %packageName.addr, align 8
  %140 = load ptr, ptr %status.addr, align 8
  %call223 = invoke noundef ptr @_ZL17make_res_filenamePKcS0_S0_R10UErrorCode(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef nonnull align 4 dereferenceable(4) %140)
          to label %invoke.cont222 unwind label %lpad5

invoke.cont222:                                   ; preds = %if.end221
  invoke void @uprv_free_75(ptr noundef %call223)
          to label %invoke.cont224 unwind label %lpad5

invoke.cont224:                                   ; preds = %invoke.cont222
  %141 = load ptr, ptr %status.addr, align 8
  %142 = load i32, ptr %141, align 4
  %call226 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %142)
          to label %invoke.cont225 unwind label %lpad5

invoke.cont225:                                   ; preds = %invoke.cont224
  %tobool227 = icmp ne i8 %call226, 0
  br i1 %tobool227, label %if.then228, label %if.end233

if.then228:                                       ; preds = %invoke.cont225
  %143 = load ptr, ptr @stderr, align 8
  %144 = load ptr, ptr %filename.addr, align 8
  %145 = load ptr, ptr %status.addr, align 8
  %146 = load i32, ptr %145, align 4
  %call230 = invoke ptr @u_errorName_75(i32 noundef %146)
          to label %invoke.cont229 unwind label %lpad5

invoke.cont229:                                   ; preds = %if.then228
  %call232 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.74, ptr noundef %144, ptr noundef %call230)
          to label %invoke.cont231 unwind label %lpad5

invoke.cont231:                                   ; preds = %invoke.cont229
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup265

if.end233:                                        ; preds = %invoke.cont225
  %147 = load i8, ptr @_ZL10write_java, align 1
  %conv234 = sext i8 %147 to i32
  %cmp235 = icmp eq i32 %conv234, 1
  br i1 %cmp235, label %if.then236, label %if.else240

if.then236:                                       ; preds = %if.end233
  %call238 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI7SRBRootE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %data)
          to label %invoke.cont237 unwind label %lpad5

invoke.cont237:                                   ; preds = %if.then236
  %148 = load ptr, ptr %outputDir.addr, align 8
  %149 = load ptr, ptr @_ZL9outputEnc, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %outputFileName, i64 0, i64 0
  %150 = load ptr, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 11, i32 1), align 8
  %151 = load ptr, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 12, i32 1), align 8
  %152 = load ptr, ptr %status.addr, align 8
  invoke void @bundle_write_java(ptr noundef %call238, ptr noundef %148, ptr noundef %149, ptr noundef %arraydecay, i32 noundef 256, ptr noundef %150, ptr noundef %151, ptr noundef %152)
          to label %invoke.cont239 unwind label %lpad5

invoke.cont239:                                   ; preds = %invoke.cont237
  br label %if.end254

if.else240:                                       ; preds = %if.end233
  %153 = load i8, ptr @_ZL11write_xliff, align 1
  %conv241 = sext i8 %153 to i32
  %cmp242 = icmp eq i32 %conv241, 1
  br i1 %cmp242, label %if.then243, label %if.else248

if.then243:                                       ; preds = %if.else240
  %call245 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI7SRBRootE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %data)
          to label %invoke.cont244 unwind label %lpad5

invoke.cont244:                                   ; preds = %if.then243
  %154 = load ptr, ptr %outputDir.addr, align 8
  %155 = load ptr, ptr @_ZL9outputEnc, align 8
  %156 = load ptr, ptr %filename.addr, align 8
  %arraydecay246 = getelementptr inbounds [256 x i8], ptr %outputFileName, i64 0, i64 0
  %157 = load ptr, ptr @_ZL8language, align 8
  %158 = load ptr, ptr @_ZL19xliffOutputFileName, align 8
  %159 = load ptr, ptr %status.addr, align 8
  invoke void @bundle_write_xml(ptr noundef %call245, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %arraydecay246, i32 noundef 256, ptr noundef %157, ptr noundef %158, ptr noundef %159)
          to label %invoke.cont247 unwind label %lpad5

invoke.cont247:                                   ; preds = %invoke.cont244
  br label %if.end253

if.else248:                                       ; preds = %if.else240
  %call250 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI7SRBRootEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data)
          to label %invoke.cont249 unwind label %lpad5

invoke.cont249:                                   ; preds = %if.else248
  %160 = load ptr, ptr %outputDir.addr, align 8
  %161 = load ptr, ptr %packageName.addr, align 8
  %arraydecay251 = getelementptr inbounds [256 x i8], ptr %outputFileName, i64 0, i64 0
  %162 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN7SRBRoot5writeEPKcS1_PciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %call250, ptr noundef %160, ptr noundef %161, ptr noundef %arraydecay251, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %162)
          to label %invoke.cont252 unwind label %lpad5

invoke.cont252:                                   ; preds = %invoke.cont249
  br label %if.end253

if.end253:                                        ; preds = %invoke.cont252, %invoke.cont247
  br label %if.end254

if.end254:                                        ; preds = %if.end253, %invoke.cont239
  %163 = load ptr, ptr %status.addr, align 8
  %164 = load i32, ptr %163, align 4
  %call256 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %164)
          to label %invoke.cont255 unwind label %lpad5

invoke.cont255:                                   ; preds = %if.end254
  %tobool257 = icmp ne i8 %call256, 0
  br i1 %tobool257, label %if.then258, label %if.end264

if.then258:                                       ; preds = %invoke.cont255
  %165 = load ptr, ptr @stderr, align 8
  %arraydecay259 = getelementptr inbounds [256 x i8], ptr %outputFileName, i64 0, i64 0
  %166 = load ptr, ptr %status.addr, align 8
  %167 = load i32, ptr %166, align 4
  %call261 = invoke ptr @u_errorName_75(i32 noundef %167)
          to label %invoke.cont260 unwind label %lpad5

invoke.cont260:                                   ; preds = %if.then258
  %call263 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.75, ptr noundef %arraydecay259, ptr noundef %call261)
          to label %invoke.cont262 unwind label %lpad5

invoke.cont262:                                   ; preds = %invoke.cont260
  br label %if.end264

if.end264:                                        ; preds = %invoke.cont262, %invoke.cont255
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup265

cleanup265:                                       ; preds = %if.end264, %invoke.cont231, %invoke.cont207, %cleanup185, %invoke.cont109, %invoke.cont80, %invoke.cont66, %if.then53, %if.then7, %if.then
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %inputDirBuf) #3
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %openFileName) #3
  call void @_ZN6icu_7520LocalUCHARBUFPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ucbuf) #3
  call void @_ZN6icu_7512LocalPointerI7SRBRootED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data) #3
  %cleanup.dest272 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest272, label %unreachable [
    i32 0, label %cleanup.cont273
    i32 1, label %cleanup.cont273
  ]

cleanup.cont273:                                  ; preds = %cleanup265, %cleanup265
  ret void

ehcleanup266:                                     ; preds = %ehcleanup186, %lpad5
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %inputDirBuf) #3
  br label %ehcleanup268

ehcleanup268:                                     ; preds = %ehcleanup266, %lpad3
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %openFileName) #3
  br label %ehcleanup270

ehcleanup270:                                     ; preds = %ehcleanup268, %lpad1
  call void @_ZN6icu_7520LocalUCHARBUFPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ucbuf) #3
  br label %ehcleanup274

ehcleanup274:                                     ; preds = %ehcleanup270, %lpad
  call void @_ZN6icu_7512LocalPointerI7SRBRootED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup274
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val275 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val275

unreachable:                                      ; preds = %cleanup265
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7516LocalPointerBaseI7SRBRootE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

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

declare void @_ZN7SRBRoot5writeEPKcS1_PciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

declare void @u_cleanup_75() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7512LocalPointerI7SRBRootED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #3
  call void @_ZdlPv(ptr noundef %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseI7SRBRootED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7520LocalUCHARBUFPointerC2EP8UCHARBUF(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI8UCHARBUFEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7520LocalUCHARBUFPointer12adoptInsteadEP8UCHARBUF(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  call void @ucbuf_close(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %ptr3 = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr3, align 8
  ret void
}

declare ptr @ucbuf_open(ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, ptr noundef) #1

declare signext i8 @getShowWarning() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7516LocalPointerBaseI8UCHARBUFE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7512LocalPointerI7SRBRootE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #3
  call void @_ZdlPv(ptr noundef %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %1 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %ptr2, align 8
  ret void
}

declare ptr @parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7516LocalPointerBaseI8UCHARBUFE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7516LocalPointerBaseI7SRBRootE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %s.coerce0, i32 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 1
  store i32 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr %4, i32 %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25SimpleRuleBasedPathFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10PathFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV25SimpleRuleBasedPathFilter, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fRoot = getelementptr inbounds %class.SimpleRuleBasedPathFilter, ptr %this1, i32 0, i32 1
  call void @_ZN25SimpleRuleBasedPathFilter4TreeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fRoot) #3
  ret void
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare void @_ZN25SimpleRuleBasedPathFilter7addRuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare void @_ZNK25SimpleRuleBasedPathFilter5printERSo(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN10ResKeyPathC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ResKeyPathD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPath = getelementptr inbounds %class.ResKeyPath, ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fPath) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25SimpleRuleBasedPathFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV25SimpleRuleBasedPathFilter, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fRoot = getelementptr inbounds %class.SimpleRuleBasedPathFilter, ptr %this1, i32 0, i32 1
  call void @_ZN25SimpleRuleBasedPathFilter4TreeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fRoot) #3
  call void @_ZN10PathFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare void @_ZN7SRBRoot11compactKeysER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef ptr @_ZNK7SRBRoot11getKeyBytesEPi(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) #1

declare noundef i32 @_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17make_res_filenamePKcS0_S0_R10UErrorCode(ptr noundef %filename, ptr noundef %outputDir, ptr noundef %packageName, ptr noundef nonnull align 4 dereferenceable(4) %status) #5 {
entry:
  %retval = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %outputDir.addr = alloca ptr, align 8
  %packageName.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %basename = alloca ptr, align 8
  %dirname = alloca ptr, align 8
  %resName = alloca ptr, align 8
  %pkgLen = alloca i32, align 4
  %dirlen = alloca i32, align 4
  %basenamelen = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %outputDir, ptr %outputDir.addr, align 8
  store ptr %packageName, ptr %packageName.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %pkgLen, align 4
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %packageName.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %packageName.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %3) #18
  %add = add i64 1, %call2
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %pkgLen, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  store ptr null, ptr %resName, align 8
  store ptr null, ptr %dirname, align 8
  store ptr null, ptr %basename, align 8
  %4 = load ptr, ptr %filename.addr, align 8
  %call4 = call i64 @strlen(ptr noundef %4) #18
  %add5 = add i64 %call4, 1
  %mul = mul i64 1, %add5
  %call6 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #15
  store ptr %call6, ptr %basename, align 8
  %5 = load ptr, ptr %basename, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  %6 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %6, align 4
  br label %finish

if.end9:                                          ; preds = %if.end3
  %7 = load ptr, ptr %basename, align 8
  %8 = load ptr, ptr %filename.addr, align 8
  call void @get_basename(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %filename.addr, align 8
  %call10 = call i64 @strlen(ptr noundef %9) #18
  %add11 = add i64 %call10, 1
  %mul12 = mul i64 1, %add11
  %call13 = call noalias ptr @uprv_malloc_75(i64 noundef %mul12) #15
  store ptr %call13, ptr %dirname, align 8
  %10 = load ptr, ptr %dirname, align 8
  %cmp14 = icmp eq ptr %10, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  %11 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %11, align 4
  br label %finish

if.end16:                                         ; preds = %if.end9
  %12 = load ptr, ptr %dirname, align 8
  %13 = load ptr, ptr %filename.addr, align 8
  call void @get_dirname(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %outputDir.addr, align 8
  %cmp17 = icmp eq ptr %14, null
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end16
  %15 = load ptr, ptr %dirname, align 8
  %call19 = call i64 @strlen(ptr noundef %15) #18
  %16 = load i32, ptr %pkgLen, align 4
  %conv20 = sext i32 %16 to i64
  %add21 = add i64 %call19, %conv20
  %17 = load ptr, ptr %basename, align 8
  %call22 = call i64 @strlen(ptr noundef %17) #18
  %add23 = add i64 %add21, %call22
  %add24 = add i64 %add23, 4
  %add25 = add i64 %add24, 8
  %mul26 = mul i64 1, %add25
  %call27 = call noalias ptr @uprv_malloc_75(i64 noundef %mul26) #15
  store ptr %call27, ptr %resName, align 8
  %18 = load ptr, ptr %resName, align 8
  %cmp28 = icmp eq ptr %18, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then18
  %19 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %19, align 4
  br label %finish

if.end30:                                         ; preds = %if.then18
  %20 = load ptr, ptr %resName, align 8
  %21 = load ptr, ptr %dirname, align 8
  %call31 = call ptr @strcpy(ptr noundef %20, ptr noundef %21) #3
  %22 = load ptr, ptr %packageName.addr, align 8
  %cmp32 = icmp ne ptr %22, null
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end30
  %23 = load ptr, ptr %resName, align 8
  %24 = load ptr, ptr %packageName.addr, align 8
  %call34 = call ptr @strcat(ptr noundef %23, ptr noundef %24) #3
  %25 = load ptr, ptr %resName, align 8
  %call35 = call ptr @strcat(ptr noundef %25, ptr noundef @.str.76) #3
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.end30
  %26 = load ptr, ptr %resName, align 8
  %27 = load ptr, ptr %basename, align 8
  %call37 = call ptr @strcat(ptr noundef %26, ptr noundef %27) #3
  br label %if.end67

if.else:                                          ; preds = %if.end16
  %28 = load ptr, ptr %outputDir.addr, align 8
  %call38 = call i64 @strlen(ptr noundef %28) #18
  %conv39 = trunc i64 %call38 to i32
  store i32 %conv39, ptr %dirlen, align 4
  %29 = load ptr, ptr %basename, align 8
  %call40 = call i64 @strlen(ptr noundef %29) #18
  %conv41 = trunc i64 %call40 to i32
  store i32 %conv41, ptr %basenamelen, align 4
  %30 = load i32, ptr %dirlen, align 4
  %31 = load i32, ptr %pkgLen, align 4
  %add42 = add nsw i32 %30, %31
  %32 = load i32, ptr %basenamelen, align 4
  %add43 = add nsw i32 %add42, %32
  %add44 = add nsw i32 %add43, 8
  %conv45 = sext i32 %add44 to i64
  %mul46 = mul i64 1, %conv45
  %call47 = call noalias ptr @uprv_malloc_75(i64 noundef %mul46) #15
  store ptr %call47, ptr %resName, align 8
  %33 = load ptr, ptr %resName, align 8
  %cmp48 = icmp eq ptr %33, null
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.else
  %34 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %34, align 4
  br label %finish

if.end50:                                         ; preds = %if.else
  %35 = load ptr, ptr %resName, align 8
  %36 = load ptr, ptr %outputDir.addr, align 8
  %call51 = call ptr @strcpy(ptr noundef %35, ptr noundef %36) #3
  %37 = load ptr, ptr %outputDir.addr, align 8
  %38 = load i32, ptr %dirlen, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds i8, ptr %37, i64 %idxprom
  %39 = load i8, ptr %arrayidx, align 1
  %conv52 = sext i8 %39 to i32
  %cmp53 = icmp ne i32 %conv52, 47
  br i1 %cmp53, label %if.then54, label %if.end60

if.then54:                                        ; preds = %if.end50
  %40 = load ptr, ptr %resName, align 8
  %41 = load i32, ptr %dirlen, align 4
  %idxprom55 = sext i32 %41 to i64
  %arrayidx56 = getelementptr inbounds i8, ptr %40, i64 %idxprom55
  store i8 47, ptr %arrayidx56, align 1
  %42 = load ptr, ptr %resName, align 8
  %43 = load i32, ptr %dirlen, align 4
  %add57 = add nsw i32 %43, 1
  %idxprom58 = sext i32 %add57 to i64
  %arrayidx59 = getelementptr inbounds i8, ptr %42, i64 %idxprom58
  store i8 0, ptr %arrayidx59, align 1
  br label %if.end60

if.end60:                                         ; preds = %if.then54, %if.end50
  %44 = load ptr, ptr %packageName.addr, align 8
  %cmp61 = icmp ne ptr %44, null
  br i1 %cmp61, label %if.then62, label %if.end65

if.then62:                                        ; preds = %if.end60
  %45 = load ptr, ptr %resName, align 8
  %46 = load ptr, ptr %packageName.addr, align 8
  %call63 = call ptr @strcat(ptr noundef %45, ptr noundef %46) #3
  %47 = load ptr, ptr %resName, align 8
  %call64 = call ptr @strcat(ptr noundef %47, ptr noundef @.str.76) #3
  br label %if.end65

if.end65:                                         ; preds = %if.then62, %if.end60
  %48 = load ptr, ptr %resName, align 8
  %49 = load ptr, ptr %basename, align 8
  %call66 = call ptr @strcat(ptr noundef %48, ptr noundef %49) #3
  br label %if.end67

if.end67:                                         ; preds = %if.end65, %if.end36
  br label %finish

finish:                                           ; preds = %if.end67, %if.then49, %if.then29, %if.then15, %if.then8
  %50 = load ptr, ptr %basename, align 8
  call void @uprv_free_75(ptr noundef %50)
  %51 = load ptr, ptr %dirname, align 8
  call void @uprv_free_75(ptr noundef %51)
  %52 = load ptr, ptr %resName, align 8
  store ptr %52, ptr %retval, align 8
  br label %return

return:                                           ; preds = %finish, %if.then
  %53 = load ptr, ptr %retval, align 8
  ret ptr %53
}

declare void @bundle_write_java(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @bundle_write_xml(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7520LocalUCHARBUFPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  invoke void @ucbuf_close(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI8UCHARBUFED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 8
  ret i32 %0
}

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

declare void @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i8 noundef signext, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN18StringBaseResourceC2EaPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), i8 noundef signext, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7516LocalPointerBaseI8UCHARBUFEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

declare void @ucbuf_close(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10PathFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV10PathFilter, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25SimpleRuleBasedPathFilter4TreeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fIncluded = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %this1, i32 0, i32 0
  store i32 1, ptr %fIncluded, align 8
  %fChildren = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %this1, i32 0, i32 1
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fChildren) #3
  %fWildcard = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %this1, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %fWildcard) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN25SimpleRuleBasedPathFilter4TreeELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN25SimpleRuleBasedPathFilter4TreeELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.3", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %__val = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  store ptr %0, ptr %__cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr %__cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp ne ptr %1, %_M_node3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__cur, align 8
  store ptr %2, ptr %__tmp, align 8
  %3 = load ptr, ptr %__tmp, align 8
  %_M_next4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %_M_next4, align 8
  store ptr %4, ptr %__cur, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call = invoke noundef ptr @_ZNSt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  store ptr %call, ptr %__val, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %6 = load ptr, ptr %__val, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr noundef %6) #3
  %7 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_put_nodeEPSt10_List_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %7) #3
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  ret void

terminate.lpad:                                   ; preds = %while.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_put_nodeEPSt10_List_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef 1)
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
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25SimpleRuleBasedPathFilter4TreeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fWildcard = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %this1, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fWildcard) #3
  %fChildren = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %this1, i32 0, i32 1
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fChildren) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10PathFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN25SimpleRuleBasedPathFilter4TreeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #3
  call void @_ZdlPv(ptr noundef %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN25SimpleRuleBasedPathFilter4TreeEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN25SimpleRuleBasedPathFilter4TreeEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN25SimpleRuleBasedPathFilter4TreeELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN25SimpleRuleBasedPathFilter4TreeELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.3", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #5 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #3
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #3
  store ptr %call2, ptr %__y, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #3
  %4 = load ptr, ptr %__y, align 8
  store ptr %4, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #4 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #4 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #3
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEEE7destroyISB_EEvRSD_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEEE10deallocateERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
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
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEEE7destroyISB_EEvRSD_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEE7destroyISB_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEE7destroyISB_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  call void @_ZN25SimpleRuleBasedPathFilter4TreeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %second) #3
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(96) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.11", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEEE10deallocateERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEE10deallocateEPSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEE10deallocateEPSC_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7516LocalPointerBaseI8UCHARBUFED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @get_basename(ptr noundef, ptr noundef) #1

declare void @get_dirname(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7516LocalPointerBaseI7SRBRootEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7516LocalPointerBaseI7SRBRootED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_genrb.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.24()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
