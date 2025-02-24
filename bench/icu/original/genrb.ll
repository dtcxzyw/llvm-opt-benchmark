target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.ResFile = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%struct.SRBRoot = type { ptr, ptr, i32, i32, i8, i8, i8, ptr, ptr, i32, i32, i32, i32, i32, %"class.icu_77::UnicodeString", i32, ptr, i32, i32, i32, ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.DataHeader = type { %struct.MappedData, %struct.UDataInfo }
%struct.MappedData = type { i16, i8, i8 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%class.ContainerResource = type { %struct.SResource, i32, ptr }
%struct.SResource = type { ptr, i8, i8, i32, i32, i32, i32, i32, ptr, %struct.UString }
%struct.UString = type { ptr, i32, i32 }
%class.StringResource = type <{ %class.StringBaseResource, ptr, i32, i32, i32, i8, [3 x i8] }>
%class.StringBaseResource = type { %struct.SResource, %"class.icu_77::UnicodeString" }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.1" }
%"class.icu_77::LocalPointerBase.1" = type { ptr }
%class.SimpleRuleBasedPathFilter = type { %class.PathFilter, %"struct.SimpleRuleBasedPathFilter::Tree" }
%class.PathFilter = type { ptr }
%"struct.SimpleRuleBasedPathFilter::Tree" = type { i32, %"class.std::map", %"class.std::unique_ptr" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, SimpleRuleBasedPathFilter::Tree>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, SimpleRuleBasedPathFilter::Tree>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, SimpleRuleBasedPathFilter::Tree>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, SimpleRuleBasedPathFilter::Tree>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
%"class.std::allocator.4" = type { i8 }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.11" }
%"struct.__gnu_cxx::__aligned_membuf.11" = type { [96 x i8] }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"struct.SimpleRuleBasedPathFilter::Tree" }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN7ResFileC2Ev = comdat any

$_ZN7ResFileD2Ev = comdat any

$_ZN6icu_7712LocalPointerI7SRBRootEC2EPS1_ = comdat any

$_ZN6icu_7712LocalPointerI7SRBRootE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseI7SRBRootEptEv = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZN18PseudoListResourceC2EP7SRBRootR10UErrorCode = comdat any

$_ZN14StringResourceC2EiaPKDsiR10UErrorCode = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZNK6icu_7716LocalPointerBaseI7SRBRootE8getAliasEv = comdat any

$_ZN6icu_7712LocalPointerI7SRBRootED2Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEEC2EPS2_ = comdat any

$_ZNK6icu_7710CharString6lengthEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEE12adoptInsteadEPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI8UCHARBUFE6isNullEv = comdat any

$_ZN6icu_7712LocalPointerI7SRBRootE12adoptInsteadEPS1_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI8UCHARBUFE8getAliasEv = comdat any

$_ZNK6icu_7716LocalPointerBaseI7SRBRootE6isNullEv = comdat any

$_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode = comdat any

$_ZN25SimpleRuleBasedPathFilterC2Ev = comdat any

$_ZN10ResKeyPathD2Ev = comdat any

$_ZN25SimpleRuleBasedPathFilterD2Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEED2Ev = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

$_ZN17ContainerResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode = comdat any

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

$_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZNSt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_put_nodeEPSt10_List_nodeIS5_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS7_m = comdat any

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

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEED2Ev = comdat any

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

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN6icu_7716LocalPointerBaseI7SRBRootEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI7SRBRootED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseI8UCHARBUFEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI8UCHARBUFED2Ev = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZStanSt12_Ios_IostateS_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

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
@.str.36 = private unnamed_addr constant [5 x i8] c"77.1\00", align 1
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
@_ZTV18PseudoListResource = available_externally unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI18PseudoListResource, ptr @_ZN18PseudoListResourceD1Ev, ptr @_ZN18PseudoListResourceD0Ev, ptr @_ZN17ContainerResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode, ptr @_ZN18PseudoListResource13handleWrite16EP7SRBRoot, ptr @_ZN9SResource14handlePreWriteEPj, ptr @_ZN9SResource11handleWriteEP14UNewDataMemoryPj, ptr @_ZN9SResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot, ptr @_ZNK17ContainerResource11collectKeysESt8functionIFviEE] }, align 8
@_ZTI18PseudoListResource = external constant ptr
@_ZTV17ContainerResource = available_externally unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI17ContainerResource, ptr @_ZN17ContainerResourceD1Ev, ptr @_ZN17ContainerResourceD0Ev, ptr @_ZN17ContainerResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode, ptr @_ZN9SResource13handleWrite16EP7SRBRoot, ptr @_ZN9SResource14handlePreWriteEPj, ptr @_ZN9SResource11handleWriteEP14UNewDataMemoryPj, ptr @_ZN9SResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot, ptr @_ZNK17ContainerResource11collectKeysESt8functionIFviEE] }, align 8
@_ZTI17ContainerResource = external constant ptr
@_ZTV14StringResource = available_externally unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI14StringResource, ptr @_ZN14StringResourceD1Ev, ptr @_ZN14StringResourceD0Ev, ptr @_ZN14StringResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode, ptr @_ZN14StringResource13handleWrite16EP7SRBRoot, ptr @_ZN18StringBaseResource14handlePreWriteEPj, ptr @_ZN18StringBaseResource11handleWriteEP14UNewDataMemoryPj, ptr @_ZN9SResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot, ptr @_ZNK9SResource11collectKeysESt8functionIFviEE] }, align 8
@_ZTI14StringResource = external constant ptr
@_ZTV25SimpleRuleBasedPathFilter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV10PathFilter = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI10PathFilter, ptr @_ZN10PathFilterD1Ev, ptr @_ZN10PathFilterD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTI10PathFilter = external constant ptr
@.str.76 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVSt13basic_filebufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_genrb.cpp, ptr null }]

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_

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

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #4 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = icmp ne i8 %11, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  br label %31

15:                                               ; preds = %24, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #3
  br label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %22 = load i32, ptr %5, align 4, !tbaa !15
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !15
  %26 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %9, i32 noundef %25, i32 noundef 0)
          to label %27 unwind label %15

27:                                               ; preds = %24
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 7, ptr %6, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %29, %27
  br label %31

31:                                               ; preds = %14, %30, %19
  ret void

32:                                               ; preds = %15
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load i32, ptr %6, align 4, !tbaa !15
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #20
  store ptr %16, ptr %8, align 8, !tbaa !18
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !15
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !15
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !13
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !13
  store i32 %29, ptr %7, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !15
  %32 = load i32, ptr %6, align 4, !tbaa !15
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %35, ptr %7, align 4, !tbaa !15
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = load i32, ptr %7, align 4, !tbaa !15
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !9
  %49 = load i32, ptr %6, align 4, !tbaa !15
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #4 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
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

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !14
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #4 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %6, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !13
  store i32 %13, ptr %10, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !14
  store i8 %17, ptr %14, align 4, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [40 x i8], ptr %22, i64 0, i64 0
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %27 = getelementptr inbounds [40 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [40 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = mul i64 1, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %43)
          to label %44 unwind label %46

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %41
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #21
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
          to label %6 unwind label %47

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  store i8 %13, ptr %14, align 4, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 0
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %24 = getelementptr inbounds [40 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [40 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = mul i64 1, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %46

39:                                               ; preds = %6
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !9
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %44)
          to label %45 unwind label %47

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %38
  ret ptr %5

47:                                               ; preds = %39, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !13
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %7)
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 2
  store i8 0, ptr %18, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %13, %10, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !14
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %8, align 8, !tbaa !18
  br label %48

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !15
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !15
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !13
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !13
  store i32 %28, ptr %6, align 4, !tbaa !15
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, ptr %6, align 4, !tbaa !15
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 1
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #20
  store ptr %33, ptr %8, align 8, !tbaa !18
  %34 = load ptr, ptr %8, align 8, !tbaa !18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = load i32, ptr %6, align 4, !tbaa !15
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %14
  %49 = load i32, ptr %6, align 4, !tbaa !15
  %50 = load ptr, ptr %7, align 8, !tbaa !21
  store i32 %49, ptr %50, align 4, !tbaa !15
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %51 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %48, %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %7, i32 noundef %16, i32 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 7, ptr %20, align 4, !tbaa !16
  br label %32

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %12, %19, %22
  ret void
}

declare void @uprv_free_77(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7ResFile5closeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ResFile, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #22
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %struct.ResFile, ptr %3, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.ResFile, ptr %3, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %11, align 8, !tbaa !30
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(72) %11) #3
  br label %17

17:                                               ; preds = %13, %8
  %18 = getelementptr inbounds nuw %struct.ResFile, ptr %3, i32 0, i32 5
  store ptr null, ptr %18, align 8, !tbaa !29
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #12

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" {
  call void @_ZN7ResFileC2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZL10poolBundle)
  %1 = call i32 @__cxa_atexit(ptr @_ZN7ResFileD2Ev, ptr @_ZL10poolBundle, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7ResFileC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ResFile, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct.ResFile, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.ResFile, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.ResFile, ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.ResFile, ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.ResFile, ptr %3, i32 0, i32 5
  store ptr null, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.ResFile, ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.ResFile, ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7ResFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7ResFile5closeEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #13 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::LocalPointer", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.icu_77::CharString", align 8
  %26 = alloca %"class.icu_77::StringPiece", align 8
  %27 = alloca %"class.icu_77::StringPiece", align 8
  %28 = alloca %"class.icu_77::StringPiece", align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca %"class.icu_77::CharString", align 8
  %46 = alloca %"class.icu_77::StringPiece", align 8
  %47 = alloca %"class.icu_77::StringPiece", align 8
  %48 = alloca ptr, align 8
  %49 = alloca [256 x i8], align 16
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr @.str.25, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1, !tbaa !41
  store ptr @.str.26, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 11), i32 0, i32 1), align 8, !tbaa !42
  store ptr @.str.27, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 12), i32 0, i32 1), align 8, !tbaa !42
  %50 = load i32, ptr %4, align 4, !tbaa !15
  %51 = load ptr, ptr %5, align 8, !tbaa !38
  %52 = call i32 @u_parseArgs(i32 noundef %50, ptr noundef %51, i32 noundef 25, ptr noundef @options)
  store i32 %52, ptr %4, align 4, !tbaa !15
  %53 = load i32, ptr %4, align 4, !tbaa !15
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %2
  %56 = load ptr, ptr @stderr, align 8, !tbaa !44
  %57 = load ptr, ptr %5, align 8, !tbaa !38
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = load ptr, ptr %5, align 8, !tbaa !38
  %61 = load i32, ptr %4, align 4, !tbaa !15
  %62 = sub nsw i32 0, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %60, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.28, ptr noundef %59, ptr noundef %65) #3
  store i8 1, ptr %13, align 1, !tbaa !41
  br label %72

67:                                               ; preds = %2
  %68 = load i32, ptr %4, align 4, !tbaa !15
  %69 = icmp slt i32 %68, 2
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i8 1, ptr %13, align 1, !tbaa !41
  br label %71

71:                                               ; preds = %70, %67
  br label %72

72:                                               ; preds = %71, %55
  %73 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 19), i32 0, i32 6), align 2, !tbaa !46
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 20), i32 0, i32 6), align 2, !tbaa !46
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr @stderr, align 8, !tbaa !44
  %80 = load ptr, ptr %5, align 8, !tbaa !38
  %81 = getelementptr inbounds ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.29, ptr noundef %82) #3
  store i8 1, ptr %13, align 1, !tbaa !41
  br label %84

84:                                               ; preds = %78, %75, %72
  %85 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 23), i32 0, i32 6), align 2, !tbaa !46
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 24), i32 0, i32 6), align 2, !tbaa !46
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr @stderr, align 8, !tbaa !44
  %92 = load ptr, ptr %5, align 8, !tbaa !38
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.30, ptr noundef %94) #3
  store i8 1, ptr %13, align 1, !tbaa !41
  br label %96

96:                                               ; preds = %90, %87, %84
  %97 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 18), i32 0, i32 6), align 2, !tbaa !46
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %149

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %100 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 18), i32 0, i32 1), align 8, !tbaa !42
  store ptr %100, ptr %14, align 8, !tbaa !18
  %101 = load ptr, ptr %14, align 8, !tbaa !18
  %102 = call i64 @strlen(ptr noundef %101) #23
  %103 = icmp ne i64 %102, 1
  br i1 %103, label %116, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %14, align 8, !tbaa !18
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  %107 = load i8, ptr %106, align 1, !tbaa !41
  %108 = sext i8 %107 to i32
  %109 = icmp slt i32 %108, 49
  br i1 %109, label %110, label %123

110:                                              ; preds = %104
  %111 = load ptr, ptr %14, align 8, !tbaa !18
  %112 = getelementptr inbounds i8, ptr %111, i64 0
  %113 = load i8, ptr %112, align 1, !tbaa !41
  %114 = sext i8 %113 to i32
  %115 = icmp slt i32 51, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %110, %99
  %117 = load ptr, ptr @stderr, align 8, !tbaa !44
  %118 = load ptr, ptr %5, align 8, !tbaa !38
  %119 = getelementptr inbounds ptr, ptr %118, i64 0
  %120 = load ptr, ptr %119, align 8, !tbaa !18
  %121 = load ptr, ptr %14, align 8, !tbaa !18
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.31, ptr noundef %120, ptr noundef %121) #3
  store i8 1, ptr %13, align 1, !tbaa !41
  br label %148

123:                                              ; preds = %110, %104
  %124 = load ptr, ptr %14, align 8, !tbaa !18
  %125 = getelementptr inbounds i8, ptr %124, i64 0
  %126 = load i8, ptr %125, align 1, !tbaa !41
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 49
  br i1 %128, label %129, label %141

129:                                              ; preds = %123
  %130 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 19), i32 0, i32 6), align 2, !tbaa !46
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 20), i32 0, i32 6), align 2, !tbaa !46
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %132, %129
  %136 = load ptr, ptr @stderr, align 8, !tbaa !44
  %137 = load ptr, ptr %5, align 8, !tbaa !38
  %138 = getelementptr inbounds ptr, ptr %137, i64 0
  %139 = load ptr, ptr %138, align 8, !tbaa !18
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.32, ptr noundef %139) #3
  store i8 1, ptr %13, align 1, !tbaa !41
  br label %147

141:                                              ; preds = %132, %123
  %142 = load ptr, ptr %14, align 8, !tbaa !18
  %143 = getelementptr inbounds i8, ptr %142, i64 0
  %144 = load i8, ptr %143, align 1, !tbaa !41
  %145 = sext i8 %144 to i32
  %146 = sub nsw i32 %145, 48
  call void @setFormatVersion(i32 noundef %146)
  br label %147

147:                                              ; preds = %141, %135
  br label %148

148:                                              ; preds = %147, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %149

149:                                              ; preds = %148, %96
  %150 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 11), i32 0, i32 6), align 2, !tbaa !46
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 12), i32 0, i32 6), align 2, !tbaa !46
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %152, %149
  %156 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 9), i32 0, i32 6), align 2, !tbaa !46
  %157 = icmp ne i8 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr @stderr, align 8, !tbaa !44
  %160 = load ptr, ptr %5, align 8, !tbaa !38
  %161 = getelementptr inbounds ptr, ptr %160, i64 0
  %162 = load ptr, ptr %161, align 8, !tbaa !18
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.33, ptr noundef %162) #3
  store i8 1, ptr %13, align 1, !tbaa !41
  br label %164

164:                                              ; preds = %158, %155, %152
  %165 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 4), i32 0, i32 6), align 2, !tbaa !46
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %167, label %177

167:                                              ; preds = %164
  %168 = load ptr, ptr @stderr, align 8, !tbaa !44
  %169 = load ptr, ptr %5, align 8, !tbaa !38
  %170 = getelementptr inbounds ptr, ptr %169, i64 0
  %171 = load ptr, ptr %170, align 8, !tbaa !18
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.34, ptr noundef %171, ptr noundef @.str.35, ptr noundef @.str.36, ptr noundef @.str.37) #3
  %173 = load i8, ptr %13, align 1, !tbaa !41
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %167
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %986

176:                                              ; preds = %167
  br label %177

177:                                              ; preds = %176, %164
  %178 = load i8, ptr %13, align 1, !tbaa !41
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %186, label %180

180:                                              ; preds = %177
  %181 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr @options, i32 0, i32 6), align 2, !tbaa !46
  %182 = icmp ne i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %180
  %184 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 1), i32 0, i32 6), align 2, !tbaa !46
  %185 = icmp ne i8 %184, 0
  br i1 %185, label %186, label %214

186:                                              ; preds = %183, %180, %177
  %187 = load ptr, ptr @stderr, align 8, !tbaa !44
  %188 = load ptr, ptr %5, align 8, !tbaa !38
  %189 = getelementptr inbounds ptr, ptr %188, i64 0
  %190 = load ptr, ptr %189, align 8, !tbaa !18
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.38, ptr noundef %190) #3
  %192 = load ptr, ptr @stderr, align 8, !tbaa !44
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.39) #3
  %194 = load ptr, ptr @stderr, align 8, !tbaa !44
  %195 = call ptr @u_getDataDirectory_77()
  %196 = call ptr @u_getDataDirectory_77()
  %197 = call ptr @u_getDataDirectory_77()
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.40, ptr noundef %195, ptr noundef %196, ptr noundef %197) #3
  %199 = load ptr, ptr @stderr, align 8, !tbaa !44
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.41) #3
  %201 = load ptr, ptr @stderr, align 8, !tbaa !44
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.42) #3
  %203 = load ptr, ptr @stderr, align 8, !tbaa !44
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.43) #3
  %205 = load ptr, ptr @stderr, align 8, !tbaa !44
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.44) #3
  %207 = load ptr, ptr @stderr, align 8, !tbaa !44
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.45) #3
  %209 = load ptr, ptr @stderr, align 8, !tbaa !44
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef @.str.46) #3
  %211 = load i8, ptr %13, align 1, !tbaa !41
  %212 = icmp ne i8 %211, 0
  %213 = select i1 %212, i32 1, i32 0
  store i32 %213, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %986

214:                                              ; preds = %183
  %215 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 2), i32 0, i32 6), align 2, !tbaa !46
  %216 = icmp ne i8 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  call void @setVerbose(i8 noundef signext 1)
  br label %218

218:                                              ; preds = %217, %214
  %219 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 3), i32 0, i32 6), align 2, !tbaa !46
  %220 = icmp ne i8 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  call void @setShowWarning(i8 noundef signext 0)
  br label %222

222:                                              ; preds = %221, %218
  %223 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 14), i32 0, i32 6), align 2, !tbaa !46
  %224 = icmp ne i8 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  call void @setStrict(i8 noundef signext 1)
  br label %226

226:                                              ; preds = %225, %222
  %227 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 10), i32 0, i32 6), align 2, !tbaa !46
  %228 = icmp ne i8 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  call void @setIncludeCopyright(i8 noundef signext 1)
  br label %230

230:                                              ; preds = %229, %226
  %231 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 5), i32 0, i32 6), align 2, !tbaa !46
  %232 = icmp ne i8 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 5), i32 0, i32 1), align 8, !tbaa !42
  store ptr %234, ptr %9, align 8, !tbaa !18
  br label %235

235:                                              ; preds = %233, %230
  %236 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 6), i32 0, i32 6), align 2, !tbaa !46
  %237 = icmp ne i8 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 6), i32 0, i32 1), align 8, !tbaa !42
  store ptr %239, ptr %8, align 8, !tbaa !18
  br label %240

240:                                              ; preds = %238, %235
  %241 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 22), i32 0, i32 6), align 2, !tbaa !46
  %242 = icmp ne i8 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 22), i32 0, i32 1), align 8, !tbaa !42
  store ptr %244, ptr %10, align 8, !tbaa !18
  br label %245

245:                                              ; preds = %243, %240
  %246 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 7), i32 0, i32 6), align 2, !tbaa !46
  %247 = icmp ne i8 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 7), i32 0, i32 1), align 8, !tbaa !42
  store ptr %249, ptr %11, align 8, !tbaa !18
  br label %250

250:                                              ; preds = %248, %245
  %251 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 8), i32 0, i32 6), align 2, !tbaa !46
  %252 = icmp ne i8 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 8), i32 0, i32 1), align 8, !tbaa !42
  call void @u_setDataDirectory_77(ptr noundef %254)
  br label %255

255:                                              ; preds = %253, %250
  call void @u_init_77(ptr noundef %6)
  %256 = load i32, ptr %6, align 4, !tbaa !16
  %257 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %256)
  %258 = icmp ne i8 %257, 0
  br i1 %258, label %259, label %270

259:                                              ; preds = %255
  %260 = load i32, ptr %6, align 4, !tbaa !16
  %261 = icmp ne i32 %260, 4
  br i1 %261, label %262, label %270

262:                                              ; preds = %259
  %263 = load ptr, ptr @stderr, align 8, !tbaa !44
  %264 = load ptr, ptr %5, align 8, !tbaa !38
  %265 = getelementptr inbounds ptr, ptr %264, i64 0
  %266 = load ptr, ptr %265, align 8, !tbaa !18
  %267 = load i32, ptr %6, align 4, !tbaa !16
  %268 = call ptr @u_errorName_77(i32 noundef %267)
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef @.str.47, ptr noundef %266, ptr noundef %268) #3
  call void @exit(i32 noundef 1) #21
  unreachable

270:                                              ; preds = %259, %255
  store i32 0, ptr %6, align 4, !tbaa !16
  %271 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 9), i32 0, i32 6), align 2, !tbaa !46
  %272 = icmp ne i8 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  store i8 1, ptr @_ZL10write_java, align 1, !tbaa !41
  %274 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 9), i32 0, i32 1), align 8, !tbaa !42
  store ptr %274, ptr @_ZL9outputEnc, align 8, !tbaa !18
  br label %275

275:                                              ; preds = %273, %270
  %276 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 13), i32 0, i32 6), align 2, !tbaa !46
  %277 = icmp ne i8 %276, 0
  br i1 %277, label %278, label %284

278:                                              ; preds = %275
  store i8 1, ptr @_ZL11write_xliff, align 1, !tbaa !41
  %279 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 13), i32 0, i32 1), align 8, !tbaa !42
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 13), i32 0, i32 1), align 8, !tbaa !42
  store ptr %282, ptr @_ZL19xliffOutputFileName, align 8, !tbaa !18
  br label %283

283:                                              ; preds = %281, %278
  br label %284

284:                                              ; preds = %283, %275
  %285 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 24), i32 0, i32 6), align 2, !tbaa !46
  %286 = icmp ne i8 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 24), i32 0, i32 1), align 8, !tbaa !42
  call void @_ZN6icu_7713CollationRoot17forceLoadFromFileEPKcR10UErrorCode(ptr noundef %288, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %289

289:                                              ; preds = %287, %284
  call void @initParser()
  %290 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 16), i32 0, i32 6), align 2, !tbaa !46
  %291 = icmp ne i8 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 16), i32 0, i32 1), align 8, !tbaa !42
  store ptr %293, ptr @_ZL8language, align 8, !tbaa !18
  br label %294

294:                                              ; preds = %292, %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @_ZN6icu_7712LocalPointerI7SRBRootEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null)
  %295 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 19), i32 0, i32 6), align 2, !tbaa !46
  %296 = icmp ne i8 %295, 0
  br i1 %296, label %297, label %350

297:                                              ; preds = %294
  %298 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 176) #24
          to label %299 unwind label %313

299:                                              ; preds = %297
  invoke void @_ZN7SRBRootC1EPK7UStringaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %298, ptr noundef null, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %300 unwind label %317

300:                                              ; preds = %299
  invoke void @_ZN6icu_7712LocalPointerI7SRBRootE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %298, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %301 unwind label %313

301:                                              ; preds = %300
  %302 = load i32, ptr %6, align 4, !tbaa !16
  %303 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %302)
          to label %304 unwind label %313

304:                                              ; preds = %301
  %305 = icmp ne i8 %303, 0
  br i1 %305, label %306, label %321

306:                                              ; preds = %304
  %307 = load ptr, ptr @stderr, align 8, !tbaa !44
  %308 = load i32, ptr %6, align 4, !tbaa !16
  %309 = invoke ptr @u_errorName_77(i32 noundef %308)
          to label %310 unwind label %313

310:                                              ; preds = %306
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef @.str.48, ptr noundef %309) #3
  %312 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %312, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %984

313:                                              ; preds = %976, %975, %939, %869, %859, %852, %847, %837, %306, %301, %300, %297
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %17, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %18, align 4
  br label %985

317:                                              ; preds = %299
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %17, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %298, i64 noundef 176) #22
  br label %985

321:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store ptr @.str.49, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %322 = load ptr, ptr %19, align 8, !tbaa !18
  %323 = call i64 @strlen(ptr noundef %322) #23
  %324 = add i64 %323, 1
  %325 = invoke noalias ptr @uprv_malloc_77(i64 noundef %324) #20
          to label %326 unwind label %332

326:                                              ; preds = %321
  store ptr %325, ptr %20, align 8, !tbaa !18
  %327 = load ptr, ptr %20, align 8, !tbaa !18
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %336

329:                                              ; preds = %326
  %330 = load ptr, ptr @stderr, align 8, !tbaa !44
  %331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef @.str.50) #3
  store i32 7, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %346

332:                                              ; preds = %336, %321
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %17, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %985

336:                                              ; preds = %326
  %337 = load ptr, ptr %20, align 8, !tbaa !18
  %338 = load ptr, ptr %19, align 8, !tbaa !18
  %339 = call ptr @strcpy(ptr noundef %337, ptr noundef %338) #3
  %340 = load ptr, ptr %20, align 8, !tbaa !18
  %341 = call noundef ptr @strrchr(ptr noundef %340, i32 noundef 46) #23
  store i8 0, ptr %341, align 1, !tbaa !41
  %342 = load ptr, ptr %20, align 8, !tbaa !18
  %343 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI7SRBRootEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %344 unwind label %332

344:                                              ; preds = %336
  %345 = getelementptr inbounds nuw %struct.SRBRoot, ptr %343, i32 0, i32 1
  store ptr %342, ptr %345, align 8, !tbaa !47
  store i32 0, ptr %15, align 4
  br label %346

346:                                              ; preds = %344, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  %347 = load i32, ptr %15, align 4
  switch i32 %347, label %984 [
    i32 0, label %348
  ]

348:                                              ; preds = %346
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349, %294
  %351 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 20), i32 0, i32 6), align 2, !tbaa !46
  %352 = icmp ne i8 %351, 0
  br i1 %352, label %353, label %834

353:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store ptr @.str.49, ptr %21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #3
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %354 unwind label %366

354:                                              ; preds = %353
  %355 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 20), i32 0, i32 1), align 8, !tbaa !42
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %374

357:                                              ; preds = %354
  %358 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 20), i32 0, i32 1), align 8, !tbaa !42
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef %358)
          to label %359 unwind label %370

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw { ptr, i32 }, ptr %26, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw { ptr, i32 }, ptr %26, i32 0, i32 1
  %363 = load i32, ptr %362, align 8
  %364 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr %361, i32 %363, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %365 unwind label %370

365:                                              ; preds = %359
  br label %387

366:                                              ; preds = %353
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %17, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %18, align 4
  br label %833

370:                                              ; preds = %437, %425, %420, %414, %409, %404, %402, %395, %389, %387, %379, %377, %359, %357
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %17, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %18, align 4
  br label %832

374:                                              ; preds = %354
  %375 = load ptr, ptr %9, align 8, !tbaa !18
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %386

377:                                              ; preds = %374
  %378 = load ptr, ptr %9, align 8, !tbaa !18
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef %378)
          to label %379 unwind label %370

379:                                              ; preds = %377
  %380 = getelementptr inbounds nuw { ptr, i32 }, ptr %27, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw { ptr, i32 }, ptr %27, i32 0, i32 1
  %383 = load i32, ptr %382, align 8
  %384 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr %381, i32 %383, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %385 unwind label %370

385:                                              ; preds = %379
  br label %386

386:                                              ; preds = %385, %374
  br label %387

387:                                              ; preds = %386, %365
  %388 = load ptr, ptr %21, align 8, !tbaa !18
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef %388)
          to label %389 unwind label %370

389:                                              ; preds = %387
  %390 = getelementptr inbounds nuw { ptr, i32 }, ptr %28, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw { ptr, i32 }, ptr %28, i32 0, i32 1
  %393 = load i32, ptr %392, align 8
  %394 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr %391, i32 %393, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %395 unwind label %370

395:                                              ; preds = %389
  %396 = load i32, ptr %6, align 4, !tbaa !16
  %397 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %396)
          to label %398 unwind label %370

398:                                              ; preds = %395
  %399 = icmp ne i8 %397, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %398
  %401 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %401, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %826

402:                                              ; preds = %398
  %403 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %404 unwind label %370

404:                                              ; preds = %402
  %405 = invoke ptr @T_FileStream_open(ptr noundef %403, ptr noundef @.str.51)
          to label %406 unwind label %370

406:                                              ; preds = %404
  store ptr %405, ptr %22, align 8, !tbaa !55
  %407 = load ptr, ptr %22, align 8, !tbaa !55
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %414

409:                                              ; preds = %406
  %410 = load ptr, ptr @stderr, align 8, !tbaa !44
  %411 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %412 unwind label %370

412:                                              ; preds = %409
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %410, ptr noundef @.str.52, ptr noundef %411) #3
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %826

414:                                              ; preds = %406
  %415 = load ptr, ptr %22, align 8, !tbaa !55
  %416 = invoke i32 @T_FileStream_size(ptr noundef %415)
          to label %417 unwind label %370

417:                                              ; preds = %414
  store i32 %416, ptr %23, align 4, !tbaa !15
  %418 = load i32, ptr %23, align 4, !tbaa !15
  %419 = icmp slt i32 %418, 32
  br i1 %419, label %420, label %425

420:                                              ; preds = %417
  %421 = load ptr, ptr @stderr, align 8, !tbaa !44
  %422 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %423 unwind label %370

423:                                              ; preds = %420
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef @.str.53, ptr noundef %422) #3
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %826

425:                                              ; preds = %417
  %426 = load i32, ptr %23, align 4, !tbaa !15
  %427 = add nsw i32 %426, 15
  %428 = and i32 %427, -16
  %429 = sext i32 %428 to i64
  %430 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %429) #24
          to label %431 unwind label %370

431:                                              ; preds = %425
  store ptr %430, ptr @_ZL10poolBundle, align 8, !tbaa !26
  %432 = load i32, ptr %23, align 4, !tbaa !15
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %442

434:                                              ; preds = %431
  %435 = load ptr, ptr @_ZL10poolBundle, align 8, !tbaa !26
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %442

437:                                              ; preds = %434
  %438 = load ptr, ptr @stderr, align 8, !tbaa !44
  %439 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %440 unwind label %370

440:                                              ; preds = %437
  %441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef @.str.54, ptr noundef %439) #3
  store i32 7, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %826

442:                                              ; preds = %434, %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %443 = load ptr, ptr %22, align 8, !tbaa !55
  %444 = load ptr, ptr @_ZL10poolBundle, align 8, !tbaa !26
  %445 = load i32, ptr %23, align 4, !tbaa !15
  %446 = invoke i32 @T_FileStream_read(ptr noundef %443, ptr noundef %444, i32 noundef %445)
          to label %447 unwind label %456

447:                                              ; preds = %442
  store i32 %446, ptr %31, align 4, !tbaa !15
  %448 = load i32, ptr %31, align 4, !tbaa !15
  %449 = load i32, ptr %23, align 4, !tbaa !15
  %450 = icmp ne i32 %448, %449
  br i1 %450, label %451, label %460

451:                                              ; preds = %447
  %452 = load ptr, ptr @stderr, align 8, !tbaa !44
  %453 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %454 unwind label %456

454:                                              ; preds = %451
  %455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %452, ptr noundef @.str.55, ptr noundef %453) #3
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %825

456:                                              ; preds = %509, %494, %491, %486, %484, %478, %472, %469, %464, %460, %451, %442
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %17, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %18, align 4
  br label %831

460:                                              ; preds = %447
  %461 = load ptr, ptr @_ZL10poolBundle, align 8, !tbaa !26
  %462 = load i32, ptr %31, align 4, !tbaa !15
  %463 = invoke ptr @udata_openSwapperForInputData_77(ptr noundef %461, i32 noundef %462, i8 noundef signext 0, i8 noundef zeroext 0, ptr noundef %6)
          to label %464 unwind label %456

464:                                              ; preds = %460
  store ptr %463, ptr %29, align 8, !tbaa !57
  %465 = load i32, ptr %6, align 4, !tbaa !16
  %466 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %465)
          to label %467 unwind label %456

467:                                              ; preds = %464
  %468 = icmp ne i8 %466, 0
  br i1 %468, label %469, label %478

469:                                              ; preds = %467
  %470 = load ptr, ptr @stderr, align 8, !tbaa !44
  %471 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %472 unwind label %456

472:                                              ; preds = %469
  %473 = load i32, ptr %6, align 4, !tbaa !16
  %474 = invoke ptr @u_errorName_77(i32 noundef %473)
          to label %475 unwind label %456

475:                                              ; preds = %472
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %470, ptr noundef @.str.56, ptr noundef %471, ptr noundef %474) #3
  %477 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %477, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %825

478:                                              ; preds = %467
  %479 = load ptr, ptr %29, align 8, !tbaa !57
  %480 = load ptr, ptr @_ZL10poolBundle, align 8, !tbaa !26
  %481 = load i32, ptr %31, align 4, !tbaa !15
  %482 = load ptr, ptr @_ZL10poolBundle, align 8, !tbaa !26
  %483 = invoke i32 @ures_swap_77(ptr noundef %479, ptr noundef %480, i32 noundef %481, ptr noundef %482, ptr noundef %6)
          to label %484 unwind label %456

484:                                              ; preds = %478
  %485 = load ptr, ptr %29, align 8, !tbaa !57
  invoke void @udata_closeSwapper_77(ptr noundef %485)
          to label %486 unwind label %456

486:                                              ; preds = %484
  %487 = load i32, ptr %6, align 4, !tbaa !16
  %488 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %487)
          to label %489 unwind label %456

489:                                              ; preds = %486
  %490 = icmp ne i8 %488, 0
  br i1 %490, label %491, label %500

491:                                              ; preds = %489
  %492 = load ptr, ptr @stderr, align 8, !tbaa !44
  %493 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %494 unwind label %456

494:                                              ; preds = %491
  %495 = load i32, ptr %6, align 4, !tbaa !16
  %496 = invoke ptr @u_errorName_77(i32 noundef %495)
          to label %497 unwind label %456

497:                                              ; preds = %494
  %498 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %492, ptr noundef @.str.57, ptr noundef %493, ptr noundef %496) #3
  %499 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %499, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %825

500:                                              ; preds = %489
  %501 = load ptr, ptr @_ZL10poolBundle, align 8, !tbaa !26
  store ptr %501, ptr %30, align 8, !tbaa !23
  %502 = load ptr, ptr %30, align 8, !tbaa !23
  %503 = getelementptr inbounds nuw %struct.DataHeader, ptr %502, i32 0, i32 1
  %504 = getelementptr inbounds nuw %struct.UDataInfo, ptr %503, i32 0, i32 7
  %505 = getelementptr inbounds [4 x i8], ptr %504, i64 0, i64 0
  %506 = load i8, ptr %505, align 2, !tbaa !41
  %507 = zext i8 %506 to i32
  %508 = icmp slt i32 %507, 2
  br i1 %508, label %509, label %514

509:                                              ; preds = %500
  %510 = load ptr, ptr @stderr, align 8, !tbaa !44
  %511 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %512 unwind label %456

512:                                              ; preds = %509
  %513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %510, ptr noundef @.str.58, ptr noundef %511) #3
  store i32 3, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %825

514:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %515 = load ptr, ptr %30, align 8, !tbaa !23
  %516 = load ptr, ptr %30, align 8, !tbaa !23
  %517 = getelementptr inbounds nuw %struct.DataHeader, ptr %516, i32 0, i32 0
  %518 = getelementptr inbounds nuw %struct.MappedData, ptr %517, i32 0, i32 0
  %519 = load i16, ptr %518, align 2, !tbaa !59
  %520 = zext i16 %519 to i32
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i8, ptr %515, i64 %521
  store ptr %522, ptr %32, align 8, !tbaa !21
  %523 = load ptr, ptr %32, align 8, !tbaa !21
  %524 = getelementptr inbounds i32, ptr %523, i64 1
  store ptr %524, ptr getelementptr inbounds nuw (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 1), align 8, !tbaa !32
  %525 = load ptr, ptr getelementptr inbounds nuw (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 1), align 8, !tbaa !32
  %526 = getelementptr inbounds nuw i32, ptr %525, i64 0
  %527 = load i32, ptr %526, align 4, !tbaa !15
  %528 = and i32 %527, 255
  store i32 %528, ptr %24, align 4, !tbaa !15
  %529 = load i32, ptr %24, align 4, !tbaa !15
  %530 = icmp sle i32 %529, 7
  br i1 %530, label %531, label %540

531:                                              ; preds = %514
  %532 = load ptr, ptr @stderr, align 8, !tbaa !44
  %533 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %534 unwind label %536

534:                                              ; preds = %531
  %535 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %532, ptr noundef @.str.59, ptr noundef %533) #3
  store i32 3, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %824

536:                                              ; preds = %531
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  store ptr %538, ptr %17, align 8
  %539 = extractvalue { ptr, i32 } %537, 1
  store i32 %539, ptr %18, align 4
  br label %830

540:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %541 = load i32, ptr %24, align 4, !tbaa !15
  %542 = add nsw i32 1, %541
  store i32 %542, ptr %33, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %543 = load ptr, ptr getelementptr inbounds nuw (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 1), align 8, !tbaa !32
  %544 = getelementptr inbounds nuw i32, ptr %543, i64 1
  %545 = load i32, ptr %544, align 4, !tbaa !15
  store i32 %545, ptr %34, align 4, !tbaa !15
  %546 = load ptr, ptr %32, align 8, !tbaa !21
  %547 = load i32, ptr %33, align 4, !tbaa !15
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, ptr %546, i64 %548
  store ptr %549, ptr getelementptr inbounds nuw (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 2), align 8, !tbaa !33
  %550 = load i32, ptr %34, align 4, !tbaa !15
  %551 = load i32, ptr %33, align 4, !tbaa !15
  %552 = sub nsw i32 %550, %551
  %553 = mul nsw i32 %552, 4
  store i32 %553, ptr getelementptr inbounds nuw (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 3), align 8, !tbaa !34
  %554 = load ptr, ptr getelementptr inbounds nuw (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 1), align 8, !tbaa !32
  %555 = getelementptr inbounds nuw i32, ptr %554, i64 7
  %556 = load i32, ptr %555, align 4, !tbaa !15
  store i32 %556, ptr getelementptr inbounds nuw (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 7), align 4, !tbaa !37
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %557

557:                                              ; preds = %573, %540
  %558 = load i32, ptr %12, align 4, !tbaa !15
  %559 = load i32, ptr getelementptr inbounds nuw (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 3), align 8, !tbaa !34
  %560 = icmp slt i32 %558, %559
  br i1 %560, label %561, label %576

561:                                              ; preds = %557
  %562 = load ptr, ptr getelementptr inbounds nuw (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 2), align 8, !tbaa !33
  %563 = load i32, ptr %12, align 4, !tbaa !15
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i8, ptr %562, i64 %564
  %566 = load i8, ptr %565, align 1, !tbaa !41
  %567 = sext i8 %566 to i32
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %572

569:                                              ; preds = %561
  %570 = load i32, ptr getelementptr inbounds nuw (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 4), align 4, !tbaa !35
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr getelementptr inbounds nuw (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 4), align 4, !tbaa !35
  br label %572

572:                                              ; preds = %569, %561
  br label %573

573:                                              ; preds = %572
  %574 = load i32, ptr %12, align 4, !tbaa !15
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %12, align 4, !tbaa !15
  br label %557, !llvm.loop !64

576:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %577 = load ptr, ptr getelementptr inbounds nuw (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 1), align 8, !tbaa !32
  %578 = getelementptr inbounds nuw i32, ptr %577, i64 6
  %579 = load i32, ptr %578, align 4, !tbaa !15
  %580 = load i32, ptr %34, align 4, !tbaa !15
  %581 = sub nsw i32 %579, %580
  %582 = mul nsw i32 %581, 2
  store i32 %582, ptr %35, align 4, !tbaa !15
  %583 = load i32, ptr %35, align 4, !tbaa !15
  %584 = icmp sge i32 %583, 2
  br i1 %584, label %585, label %795

585:                                              ; preds = %576
  %586 = invoke i32 @getFormatVersion()
          to label %587 unwind label %600

587:                                              ; preds = %585
  %588 = icmp sge i32 %586, 3
  br i1 %588, label %589, label %795

589:                                              ; preds = %587
  %590 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #24
          to label %591 unwind label %600

591:                                              ; preds = %589
  invoke void @_ZN18PseudoListResourceC2EP7SRBRootR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %590, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %592 unwind label %604

592:                                              ; preds = %591
  store ptr %590, ptr getelementptr inbounds nuw (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 5), align 8, !tbaa !29
  %593 = load ptr, ptr getelementptr inbounds nuw (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 5), align 8, !tbaa !29
  %594 = icmp eq ptr %593, null
  br i1 %594, label %595, label %608

595:                                              ; preds = %592
  %596 = load ptr, ptr @stderr, align 8, !tbaa !44
  %597 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %598 unwind label %600

598:                                              ; preds = %595
  %599 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %596, ptr noundef @.str.60, ptr noundef %597) #3
  store i32 7, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %823

600:                                              ; preds = %805, %798, %797, %795, %595, %589, %585
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = extractvalue { ptr, i32 } %601, 0
  store ptr %602, ptr %17, align 8
  %603 = extractvalue { ptr, i32 } %601, 1
  store i32 %603, ptr %18, align 4
  br label %829

604:                                              ; preds = %591
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %17, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %590, i64 noundef 72) #22
  br label %829

608:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %609 = load ptr, ptr %32, align 8, !tbaa !21
  %610 = load i32, ptr %34, align 4, !tbaa !15
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i32, ptr %609, i64 %611
  store ptr %612, ptr %36, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %613 = load i32, ptr %35, align 4, !tbaa !15
  store i32 %613, ptr %37, align 4, !tbaa !15
  br label %614

614:                                              ; preds = %775, %608
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %615 = load ptr, ptr %36, align 8, !tbaa !66
  %616 = load i16, ptr %615, align 2, !tbaa !68
  %617 = zext i16 %616 to i32
  store i32 %617, ptr %38, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %618 = load i32, ptr %38, align 4, !tbaa !15
  %619 = and i32 %618, -1024
  %620 = icmp eq i32 %619, 56320
  br i1 %620, label %641, label %621

621:                                              ; preds = %614
  store i8 0, ptr %39, align 1, !tbaa !41
  store i32 0, ptr %40, align 4, !tbaa !15
  br label %622

622:                                              ; preds = %637, %621
  %623 = load i32, ptr %40, align 4, !tbaa !15
  %624 = load i32, ptr %37, align 4, !tbaa !15
  %625 = icmp slt i32 %623, %624
  br i1 %625, label %626, label %634

626:                                              ; preds = %622
  %627 = load ptr, ptr %36, align 8, !tbaa !66
  %628 = load i32, ptr %40, align 4, !tbaa !15
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i16, ptr %627, i64 %629
  %631 = load i16, ptr %630, align 2, !tbaa !68
  %632 = zext i16 %631 to i32
  %633 = icmp ne i32 %632, 0
  br label %634

634:                                              ; preds = %626, %622
  %635 = phi i1 [ false, %622 ], [ %633, %626 ]
  br i1 %635, label %636, label %640

636:                                              ; preds = %634
  br label %637

637:                                              ; preds = %636
  %638 = load i32, ptr %40, align 4, !tbaa !15
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %40, align 4, !tbaa !15
  br label %622, !llvm.loop !70

640:                                              ; preds = %634
  br label %683

641:                                              ; preds = %614
  %642 = load i32, ptr %38, align 4, !tbaa !15
  %643 = icmp slt i32 %642, 57327
  br i1 %643, label %644, label %647

644:                                              ; preds = %641
  store i8 1, ptr %39, align 1, !tbaa !41
  %645 = load i32, ptr %38, align 4, !tbaa !15
  %646 = and i32 %645, 1023
  store i32 %646, ptr %40, align 4, !tbaa !15
  br label %682

647:                                              ; preds = %641
  %648 = load i32, ptr %38, align 4, !tbaa !15
  %649 = icmp slt i32 %648, 57343
  br i1 %649, label %650, label %662

650:                                              ; preds = %647
  %651 = load i32, ptr %37, align 4, !tbaa !15
  %652 = icmp sge i32 %651, 2
  br i1 %652, label %653, label %662

653:                                              ; preds = %650
  store i8 2, ptr %39, align 1, !tbaa !41
  %654 = load i32, ptr %38, align 4, !tbaa !15
  %655 = sub nsw i32 %654, 57327
  %656 = shl i32 %655, 16
  %657 = load ptr, ptr %36, align 8, !tbaa !66
  %658 = getelementptr inbounds i16, ptr %657, i64 1
  %659 = load i16, ptr %658, align 2, !tbaa !68
  %660 = zext i16 %659 to i32
  %661 = or i32 %656, %660
  store i32 %661, ptr %40, align 4, !tbaa !15
  br label %681

662:                                              ; preds = %650, %647
  %663 = load i32, ptr %38, align 4, !tbaa !15
  %664 = icmp eq i32 %663, 57343
  br i1 %664, label %665, label %679

665:                                              ; preds = %662
  %666 = load i32, ptr %37, align 4, !tbaa !15
  %667 = icmp sge i32 %666, 3
  br i1 %667, label %668, label %679

668:                                              ; preds = %665
  store i8 3, ptr %39, align 1, !tbaa !41
  %669 = load ptr, ptr %36, align 8, !tbaa !66
  %670 = getelementptr inbounds i16, ptr %669, i64 1
  %671 = load i16, ptr %670, align 2, !tbaa !68
  %672 = zext i16 %671 to i32
  %673 = shl i32 %672, 16
  %674 = load ptr, ptr %36, align 8, !tbaa !66
  %675 = getelementptr inbounds i16, ptr %674, i64 2
  %676 = load i16, ptr %675, align 2, !tbaa !68
  %677 = zext i16 %676 to i32
  %678 = or i32 %673, %677
  store i32 %678, ptr %40, align 4, !tbaa !15
  br label %680

679:                                              ; preds = %665, %662
  store i32 5, ptr %15, align 4
  br label %772

680:                                              ; preds = %668
  br label %681

681:                                              ; preds = %680, %653
  br label %682

682:                                              ; preds = %681, %644
  br label %683

683:                                              ; preds = %682, %640
  %684 = load i8, ptr %39, align 1, !tbaa !41
  %685 = sext i8 %684 to i32
  %686 = load i32, ptr %40, align 4, !tbaa !15
  %687 = add nsw i32 %685, %686
  %688 = load i32, ptr %37, align 4, !tbaa !15
  %689 = icmp sge i32 %687, %688
  br i1 %689, label %701, label %690

690:                                              ; preds = %683
  %691 = load ptr, ptr %36, align 8, !tbaa !66
  %692 = load i8, ptr %39, align 1, !tbaa !41
  %693 = sext i8 %692 to i32
  %694 = load i32, ptr %40, align 4, !tbaa !15
  %695 = add nsw i32 %693, %694
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i16, ptr %691, i64 %696
  %698 = load i16, ptr %697, align 2, !tbaa !68
  %699 = zext i16 %698 to i32
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %702

701:                                              ; preds = %690, %683
  store i32 5, ptr %15, align 4
  br label %772

702:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %703 = load i32, ptr %35, align 4, !tbaa !15
  %704 = load i32, ptr %37, align 4, !tbaa !15
  %705 = sub nsw i32 %703, %704
  store i32 %705, ptr %41, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %706 = load i32, ptr %41, align 4, !tbaa !15
  %707 = load i8, ptr %39, align 1, !tbaa !41
  %708 = sext i8 %707 to i32
  %709 = add nsw i32 %706, %708
  %710 = load i32, ptr %40, align 4, !tbaa !15
  %711 = add nsw i32 %709, %710
  %712 = sub nsw i32 %711, 1
  store i32 %712, ptr %42, align 4, !tbaa !15
  %713 = load i32, ptr %42, align 4, !tbaa !15
  %714 = icmp sge i32 %713, 268435455
  br i1 %714, label %715, label %716

715:                                              ; preds = %702
  store i32 5, ptr %15, align 4
  br label %771

716:                                              ; preds = %702
  %717 = load i8, ptr %39, align 1, !tbaa !41
  %718 = sext i8 %717 to i32
  %719 = load ptr, ptr %36, align 8, !tbaa !66
  %720 = sext i32 %718 to i64
  %721 = getelementptr inbounds i16, ptr %719, i64 %720
  store ptr %721, ptr %36, align 8, !tbaa !66
  %722 = load i8, ptr %39, align 1, !tbaa !41
  %723 = sext i8 %722 to i32
  %724 = load i32, ptr %37, align 4, !tbaa !15
  %725 = sub nsw i32 %724, %723
  store i32 %725, ptr %37, align 4, !tbaa !15
  %726 = load i32, ptr %40, align 4, !tbaa !15
  %727 = icmp ne i32 %726, 0
  br i1 %727, label %728, label %761

728:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %729 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 144) #24
          to label %730 unwind label %743

730:                                              ; preds = %728
  %731 = load i32, ptr %41, align 4, !tbaa !15
  %732 = load i8, ptr %39, align 1, !tbaa !41
  %733 = load ptr, ptr %36, align 8, !tbaa !66
  %734 = load i32, ptr %40, align 4, !tbaa !15
  invoke void @_ZN14StringResourceC2EiaPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(141) %729, i32 noundef %731, i8 noundef signext %732, ptr noundef %733, i32 noundef %734, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %735 unwind label %747

735:                                              ; preds = %730
  store ptr %729, ptr %43, align 8, !tbaa !71
  %736 = load ptr, ptr %43, align 8, !tbaa !71
  %737 = icmp eq ptr %736, null
  br i1 %737, label %738, label %751

738:                                              ; preds = %735
  %739 = load ptr, ptr @stderr, align 8, !tbaa !44
  %740 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %741 unwind label %743

741:                                              ; preds = %738
  %742 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %739, ptr noundef @.str.61, ptr noundef %740) #3
  store i32 7, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %757

743:                                              ; preds = %751, %738, %728
  %744 = landingpad { ptr, i32 }
          cleanup
  %745 = extractvalue { ptr, i32 } %744, 0
  store ptr %745, ptr %17, align 8
  %746 = extractvalue { ptr, i32 } %744, 1
  store i32 %746, ptr %18, align 4
  br label %760

747:                                              ; preds = %730
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = extractvalue { ptr, i32 } %748, 0
  store ptr %749, ptr %17, align 8
  %750 = extractvalue { ptr, i32 } %748, 1
  store i32 %750, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %729, i64 noundef 144) #22
  br label %760

751:                                              ; preds = %735
  %752 = load ptr, ptr getelementptr inbounds nuw (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 5), align 8, !tbaa !29
  %753 = load ptr, ptr %43, align 8, !tbaa !71
  invoke void @_ZN18PseudoListResource3addEP9SResource(ptr noundef nonnull align 8 dereferenceable(72) %752, ptr noundef %753)
          to label %754 unwind label %743

754:                                              ; preds = %751
  %755 = load i32, ptr %42, align 4, !tbaa !15
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr getelementptr inbounds nuw (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 6), align 8, !tbaa !36
  store i32 0, ptr %15, align 4
  br label %757

757:                                              ; preds = %754, %741
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  %758 = load i32, ptr %15, align 4
  switch i32 %758, label %771 [
    i32 0, label %759
  ]

759:                                              ; preds = %757
  br label %761

760:                                              ; preds = %747, %743
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %829

761:                                              ; preds = %759, %716
  %762 = load i32, ptr %40, align 4, !tbaa !15
  %763 = add nsw i32 %762, 1
  %764 = load ptr, ptr %36, align 8, !tbaa !66
  %765 = sext i32 %763 to i64
  %766 = getelementptr inbounds i16, ptr %764, i64 %765
  store ptr %766, ptr %36, align 8, !tbaa !66
  %767 = load i32, ptr %40, align 4, !tbaa !15
  %768 = add nsw i32 %767, 1
  %769 = load i32, ptr %37, align 4, !tbaa !15
  %770 = sub nsw i32 %769, %768
  store i32 %770, ptr %37, align 4, !tbaa !15
  store i32 0, ptr %15, align 4
  br label %771

771:                                              ; preds = %761, %757, %715
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %772

772:                                              ; preds = %771, %701, %679
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  %773 = load i32, ptr %15, align 4
  switch i32 %773, label %792 [
    i32 0, label %774
    i32 5, label %778
  ]

774:                                              ; preds = %772
  br label %775

775:                                              ; preds = %774
  %776 = load i32, ptr %37, align 4, !tbaa !15
  %777 = icmp sgt i32 %776, 0
  br i1 %777, label %614, label %778, !llvm.loop !73

778:                                              ; preds = %775, %772
  %779 = load ptr, ptr getelementptr inbounds nuw (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 5), align 8, !tbaa !29
  %780 = getelementptr inbounds nuw %class.ContainerResource, ptr %779, i32 0, i32 1
  %781 = load i32, ptr %780, align 8, !tbaa !74
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %791

783:                                              ; preds = %778
  %784 = load ptr, ptr getelementptr inbounds nuw (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 5), align 8, !tbaa !29
  %785 = icmp eq ptr %784, null
  br i1 %785, label %790, label %786

786:                                              ; preds = %783
  %787 = load ptr, ptr %784, align 8, !tbaa !30
  %788 = getelementptr inbounds ptr, ptr %787, i64 1
  %789 = load ptr, ptr %788, align 8
  call void %789(ptr noundef nonnull align 8 dereferenceable(72) %784) #3
  br label %790

790:                                              ; preds = %786, %783
  store ptr null, ptr getelementptr inbounds nuw (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 5), align 8, !tbaa !29
  br label %791

791:                                              ; preds = %790, %778
  store i32 0, ptr %15, align 4
  br label %792

792:                                              ; preds = %791, %772
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  %793 = load i32, ptr %15, align 4
  switch i32 %793, label %823 [
    i32 0, label %794
  ]

794:                                              ; preds = %792
  br label %795

795:                                              ; preds = %794, %587, %576
  %796 = load ptr, ptr %22, align 8, !tbaa !55
  invoke void @T_FileStream_close(ptr noundef %796)
          to label %797 unwind label %600

797:                                              ; preds = %795
  invoke void @setUsePoolBundle(i8 noundef signext 1)
          to label %798 unwind label %600

798:                                              ; preds = %797
  %799 = invoke signext i8 @isVerbose()
          to label %800 unwind label %600

800:                                              ; preds = %798
  %801 = icmp ne i8 %799, 0
  br i1 %801, label %802, label %822

802:                                              ; preds = %800
  %803 = load ptr, ptr getelementptr inbounds nuw (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 5), align 8, !tbaa !29
  %804 = icmp ne ptr %803, null
  br i1 %804, label %805, label %822

805:                                              ; preds = %802
  %806 = load ptr, ptr getelementptr inbounds nuw (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 5), align 8, !tbaa !29
  %807 = getelementptr inbounds nuw %class.ContainerResource, ptr %806, i32 0, i32 1
  %808 = load i32, ptr %807, align 8, !tbaa !74
  %809 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.62, i32 noundef %808)
          to label %810 unwind label %600

810:                                              ; preds = %805
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %811 = load i32, ptr getelementptr inbounds nuw (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 6), align 8, !tbaa !36
  %812 = add nsw i32 %811, 1
  store i32 %812, ptr %44, align 4, !tbaa !15
  %813 = load i32, ptr %44, align 4, !tbaa !15
  %814 = load i32, ptr %44, align 4, !tbaa !15
  %815 = mul nsw i32 %814, 2
  %816 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.63, i32 noundef %813, i32 noundef %815)
          to label %817 unwind label %818

817:                                              ; preds = %810
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %822

818:                                              ; preds = %810
  %819 = landingpad { ptr, i32 }
          cleanup
  %820 = extractvalue { ptr, i32 } %819, 0
  store ptr %820, ptr %17, align 8
  %821 = extractvalue { ptr, i32 } %819, 1
  store i32 %821, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %829

822:                                              ; preds = %817, %802, %800
  store i32 0, ptr %15, align 4
  br label %823

823:                                              ; preds = %822, %792, %598
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %824

824:                                              ; preds = %823, %534
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %825

825:                                              ; preds = %824, %512, %497, %475, %454
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %826

826:                                              ; preds = %825, %440, %423, %412, %400
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %827 = load i32, ptr %15, align 4
  switch i32 %827, label %984 [
    i32 0, label %828
  ]

828:                                              ; preds = %826
  br label %834

829:                                              ; preds = %818, %760, %604, %600
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %830

830:                                              ; preds = %829, %536
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %831

831:                                              ; preds = %830, %456
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %832

832:                                              ; preds = %831, %370
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #3
  br label %833

833:                                              ; preds = %832, %366
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %985

834:                                              ; preds = %828, %350
  %835 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 18), i32 0, i32 6), align 2, !tbaa !46
  %836 = icmp ne i8 %835, 0
  br i1 %836, label %849, label %837

837:                                              ; preds = %834
  %838 = invoke i32 @getFormatVersion()
          to label %839 unwind label %313

839:                                              ; preds = %837
  %840 = icmp eq i32 %838, 3
  br i1 %840, label %841, label %849

841:                                              ; preds = %839
  %842 = load ptr, ptr getelementptr inbounds nuw (%struct.ResFile, ptr @_ZL10poolBundle, i32 0, i32 5), align 8, !tbaa !29
  %843 = icmp eq ptr %842, null
  br i1 %843, label %844, label %849

844:                                              ; preds = %841
  %845 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 19), i32 0, i32 6), align 2, !tbaa !46
  %846 = icmp ne i8 %845, 0
  br i1 %846, label %849, label %847

847:                                              ; preds = %844
  invoke void @setFormatVersion(i32 noundef 2)
          to label %848 unwind label %313

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848, %844, %841, %839, %834
  %850 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 21), i32 0, i32 6), align 2, !tbaa !46
  %851 = icmp ne i8 %850, 0
  br i1 %851, label %852, label %855

852:                                              ; preds = %849
  %853 = invoke i32 @puts(ptr noundef @.str.64)
          to label %854 unwind label %313

854:                                              ; preds = %852
  br label %855

855:                                              ; preds = %854, %849
  %856 = load i32, ptr %4, align 4, !tbaa !15
  %857 = sub nsw i32 %856, 1
  %858 = icmp ne i32 %857, 1
  br i1 %858, label %859, label %864

859:                                              ; preds = %855
  %860 = load i32, ptr %4, align 4, !tbaa !15
  %861 = sub nsw i32 %860, 1
  %862 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.65, i32 noundef %861)
          to label %863 unwind label %313

863:                                              ; preds = %859
  br label %864

864:                                              ; preds = %863, %855
  store i32 1, ptr %12, align 4, !tbaa !15
  br label %865

865:                                              ; preds = %935, %864
  %866 = load i32, ptr %12, align 4, !tbaa !15
  %867 = load i32, ptr %4, align 4, !tbaa !15
  %868 = icmp slt i32 %866, %867
  br i1 %868, label %869, label %939

869:                                              ; preds = %865
  store i32 0, ptr %6, align 4, !tbaa !16
  %870 = load ptr, ptr %5, align 8, !tbaa !38
  %871 = load i32, ptr %12, align 4, !tbaa !15
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds ptr, ptr %870, i64 %872
  %874 = load ptr, ptr %873, align 8, !tbaa !18
  %875 = invoke ptr @getLongPathname(ptr noundef %874)
          to label %876 unwind label %313

876:                                              ; preds = %869
  store ptr %875, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 64, ptr %45) #3
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %45)
          to label %877 unwind label %889

877:                                              ; preds = %876
  %878 = load ptr, ptr %9, align 8, !tbaa !18
  %879 = icmp ne ptr %878, null
  br i1 %879, label %880, label %897

880:                                              ; preds = %877
  %881 = load ptr, ptr %9, align 8, !tbaa !18
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef %881)
          to label %882 unwind label %893

882:                                              ; preds = %880
  %883 = getelementptr inbounds nuw { ptr, i32 }, ptr %46, i32 0, i32 0
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds nuw { ptr, i32 }, ptr %46, i32 0, i32 1
  %886 = load i32, ptr %885, align 8
  %887 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %45, ptr %884, i32 %886, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %888 unwind label %893

888:                                              ; preds = %882
  br label %897

889:                                              ; preds = %876
  %890 = landingpad { ptr, i32 }
          cleanup
  %891 = extractvalue { ptr, i32 } %890, 0
  store ptr %891, ptr %17, align 8
  %892 = extractvalue { ptr, i32 } %890, 1
  store i32 %892, ptr %18, align 4
  br label %938

893:                                              ; preds = %929, %922, %919, %917, %913, %911, %905, %899, %897, %882, %880
  %894 = landingpad { ptr, i32 }
          cleanup
  %895 = extractvalue { ptr, i32 } %894, 0
  store ptr %895, ptr %17, align 8
  %896 = extractvalue { ptr, i32 } %894, 1
  store i32 %896, ptr %18, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %45) #3
  br label %938

897:                                              ; preds = %888, %877
  %898 = load ptr, ptr %7, align 8, !tbaa !18
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef %898)
          to label %899 unwind label %893

899:                                              ; preds = %897
  %900 = getelementptr inbounds nuw { ptr, i32 }, ptr %47, i32 0, i32 0
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds nuw { ptr, i32 }, ptr %47, i32 0, i32 1
  %903 = load i32, ptr %902, align 8
  %904 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %45, ptr %901, i32 %903, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %905 unwind label %893

905:                                              ; preds = %899
  %906 = load i32, ptr %6, align 4, !tbaa !16
  %907 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %906)
          to label %908 unwind label %893

908:                                              ; preds = %905
  %909 = icmp ne i8 %907, 0
  br i1 %909, label %910, label %911

910:                                              ; preds = %908
  store i32 10, ptr %15, align 4
  br label %932

911:                                              ; preds = %908
  %912 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %45)
          to label %913 unwind label %893

913:                                              ; preds = %911
  store ptr %912, ptr @gCurrentFileName, align 8, !tbaa !18
  %914 = invoke signext i8 @isVerbose()
          to label %915 unwind label %893

915:                                              ; preds = %913
  %916 = icmp ne i8 %914, 0
  br i1 %916, label %917, label %922

917:                                              ; preds = %915
  %918 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %45)
          to label %919 unwind label %893

919:                                              ; preds = %917
  %920 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.66, ptr noundef %918)
          to label %921 unwind label %893

921:                                              ; preds = %919
  br label %922

922:                                              ; preds = %921, %915
  %923 = load ptr, ptr %7, align 8, !tbaa !18
  %924 = load ptr, ptr %11, align 8, !tbaa !18
  %925 = load ptr, ptr %9, align 8, !tbaa !18
  %926 = load ptr, ptr %8, align 8, !tbaa !18
  %927 = load ptr, ptr %10, align 8, !tbaa !18
  %928 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI7SRBRootE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %929 unwind label %893

929:                                              ; preds = %922
  %930 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 15), i32 0, i32 6), align 2, !tbaa !46
  invoke void @_Z11processFilePKcS0_S0_S0_S0_S0_P7SRBRootaR10UErrorCode(ptr noundef %923, ptr noundef %924, ptr noundef %925, ptr noundef %926, ptr noundef %927, ptr noundef null, ptr noundef %928, i8 noundef signext %930, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %931 unwind label %893

931:                                              ; preds = %929
  store i32 0, ptr %15, align 4
  br label %932

932:                                              ; preds = %931, %910
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %45) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %45) #3
  %933 = load i32, ptr %15, align 4
  switch i32 %933, label %993 [
    i32 0, label %934
    i32 10, label %939
  ]

934:                                              ; preds = %932
  br label %935

935:                                              ; preds = %934
  %936 = load i32, ptr %12, align 4, !tbaa !15
  %937 = add nsw i32 %936, 1
  store i32 %937, ptr %12, align 4, !tbaa !15
  br label %865, !llvm.loop !78

938:                                              ; preds = %893, %889
  call void @llvm.lifetime.end.p0(i64 64, ptr %45) #3
  br label %985

939:                                              ; preds = %932, %865
  call void @_ZN7ResFile5closeEv(ptr noundef nonnull align 8 dereferenceable(48) @_ZL10poolBundle)
  %940 = load i32, ptr %6, align 4, !tbaa !16
  %941 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %940)
          to label %942 unwind label %313

942:                                              ; preds = %939
  %943 = icmp ne i8 %941, 0
  br i1 %943, label %944, label %975

944:                                              ; preds = %942
  %945 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 19), i32 0, i32 6), align 2, !tbaa !46
  %946 = icmp ne i8 %945, 0
  br i1 %946, label %947, label %975

947:                                              ; preds = %944
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %948 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 19), i32 0, i32 1), align 8, !tbaa !42
  %949 = icmp ne ptr %948, null
  br i1 %949, label %950, label %952

950:                                              ; preds = %947
  %951 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 19), i32 0, i32 1), align 8, !tbaa !42
  store ptr %951, ptr %48, align 8, !tbaa !18
  br label %954

952:                                              ; preds = %947
  %953 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %953, ptr %48, align 8, !tbaa !18
  br label %954

954:                                              ; preds = %952, %950
  call void @llvm.lifetime.start.p0(i64 256, ptr %49) #3
  %955 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI7SRBRootEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %956 unwind label %970

956:                                              ; preds = %954
  %957 = load ptr, ptr %48, align 8, !tbaa !18
  %958 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 0
  invoke void @_ZN7SRBRoot5writeEPKcS1_PciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %955, ptr noundef %957, ptr noundef null, ptr noundef %958, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %959 unwind label %970

959:                                              ; preds = %956
  %960 = load i32, ptr %6, align 4, !tbaa !16
  %961 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %960)
          to label %962 unwind label %970

962:                                              ; preds = %959
  %963 = icmp ne i8 %961, 0
  br i1 %963, label %964, label %974

964:                                              ; preds = %962
  %965 = load ptr, ptr @stderr, align 8, !tbaa !44
  %966 = load i32, ptr %6, align 4, !tbaa !16
  %967 = invoke ptr @u_errorName_77(i32 noundef %966)
          to label %968 unwind label %970

968:                                              ; preds = %964
  %969 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %965, ptr noundef @.str.67, ptr noundef %967) #3
  br label %974

970:                                              ; preds = %964, %959, %956, %954
  %971 = landingpad { ptr, i32 }
          cleanup
  %972 = extractvalue { ptr, i32 } %971, 0
  store ptr %972, ptr %17, align 8
  %973 = extractvalue { ptr, i32 } %971, 1
  store i32 %973, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %985

974:                                              ; preds = %968, %962
  call void @llvm.lifetime.end.p0(i64 256, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %975

975:                                              ; preds = %974, %944, %942
  invoke void @u_cleanup_77()
          to label %976 unwind label %313

976:                                              ; preds = %975
  %977 = load i32, ptr %6, align 4, !tbaa !16
  %978 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %977)
          to label %979 unwind label %313

979:                                              ; preds = %976
  %980 = icmp ne i8 %978, 0
  br i1 %980, label %981, label %982

981:                                              ; preds = %979
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %984

982:                                              ; preds = %979
  %983 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %983, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %984

984:                                              ; preds = %982, %981, %826, %346, %310
  call void @_ZN6icu_7712LocalPointerI7SRBRootED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %986

985:                                              ; preds = %970, %938, %833, %332, %317, %313
  call void @_ZN6icu_7712LocalPointerI7SRBRootED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %988

986:                                              ; preds = %984, %186, %175
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %987 = load i32, ptr %3, align 4
  ret i32 %987

988:                                              ; preds = %985
  %989 = load ptr, ptr %17, align 8
  %990 = load i32, ptr %18, align 4
  %991 = insertvalue { ptr, i32 } poison, ptr %989, 0
  %992 = insertvalue { ptr, i32 } %991, i32 %990, 1
  resume { ptr, i32 } %992

993:                                              ; preds = %932
  unreachable
}

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #14

declare void @setFormatVersion(i32 noundef) #1

declare ptr @u_getDataDirectory_77() #1

declare void @setVerbose(i8 noundef signext) #1

declare void @setShowWarning(i8 noundef signext) #1

declare void @setStrict(i8 noundef signext) #1

declare void @setIncludeCopyright(i8 noundef signext) #1

declare void @u_setDataDirectory_77(ptr noundef) #1

declare void @u_init_77(ptr noundef) #1

declare ptr @u_errorName_77(i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #15

declare void @_ZN6icu_7713CollationRoot17forceLoadFromFileEPKcR10UErrorCode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

declare void @initParser() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7712LocalPointerI7SRBRootEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZN6icu_7716LocalPointerBaseI7SRBRootEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7712LocalPointerI7SRBRootE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %14) #3
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 176) #22
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %5, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !82
  %20 = load ptr, ptr %5, align 8, !tbaa !81
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 7, ptr %23, align 4, !tbaa !16
  br label %24

24:                                               ; preds = %22, %17
  br label %30

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !81
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %26) #3
  call void @_ZdlPvm(ptr noundef %26, i64 noundef 176) #22
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29, %24
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

declare void @_ZN7SRBRootC1EPK7UStringaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7716LocalPointerBaseI7SRBRootEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !86
  store ptr %3, ptr %7, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret ptr %14
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #1

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

declare i32 @T_FileStream_size(ptr noundef) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #16

declare i32 @T_FileStream_read(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @udata_openSwapperForInputData_77(ptr noundef, i32 noundef, i8 noundef signext, i8 noundef zeroext, ptr noundef) #1

declare i32 @ures_swap_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @udata_closeSwapper_77(ptr noundef) #1

declare i32 @getFormatVersion() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18PseudoListResourceC2EP7SRBRootR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZN17ContainerResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %8, ptr noundef null, i8 noundef signext 2, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV18PseudoListResource, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14StringResourceC2EiaPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(141) %0, i32 noundef %1, i8 noundef signext %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !71
  store i32 %1, ptr %8, align 4, !tbaa !15
  store i8 %2, ptr %9, align 1, !tbaa !41
  store ptr %3, ptr %10, align 8, !tbaa !66
  store i32 %4, ptr %11, align 4, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !23
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %10, align 8, !tbaa !66
  %15 = load i32, ptr %11, align 4, !tbaa !15
  %16 = load ptr, ptr %12, align 8, !tbaa !23
  call void @_ZN18StringBaseResourceC2EaPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %13, i8 noundef signext 0, ptr noundef %14, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV14StringResource, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %class.StringResource, ptr %13, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %class.StringResource, ptr %13, i32 0, i32 2
  store i32 0, ptr %18, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw %class.StringResource, ptr %13, i32 0, i32 3
  store i32 0, ptr %19, align 4, !tbaa !95
  %20 = getelementptr inbounds nuw %class.StringResource, ptr %13, i32 0, i32 4
  store i32 0, ptr %20, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw %class.StringResource, ptr %13, i32 0, i32 5
  %22 = load i8, ptr %9, align 1, !tbaa !41
  store i8 %22, ptr %21, align 4, !tbaa !97
  %23 = load i32, ptr %8, align 4, !tbaa !15
  %24 = or i32 1610612736, %23
  %25 = getelementptr inbounds nuw %struct.SResource, ptr %13, i32 0, i32 3
  store i32 %24, ptr %25, align 4, !tbaa !98
  %26 = getelementptr inbounds nuw %struct.SResource, ptr %13, i32 0, i32 2
  store i8 1, ptr %26, align 1, !tbaa !99
  ret void
}

declare void @_ZN18PseudoListResource3addEP9SResource(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #1

declare void @T_FileStream_close(ptr noundef) #1

declare void @setUsePoolBundle(i8 noundef signext) #1

declare signext i8 @isVerbose() #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #3
  ret void
}

declare i32 @puts(ptr noundef) #1

declare ptr @getLongPathname(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11processFilePKcS0_S0_S0_S0_S0_P7SRBRootaR10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef signext %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #5 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca %"class.icu_77::LocalPointer", align 8
  %20 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.icu_77::CharString", align 8
  %24 = alloca %"class.icu_77::CharString", align 8
  %25 = alloca [256 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.icu_77::StringPiece", align 8
  %31 = alloca %"class.icu_77::StringPiece", align 8
  %32 = alloca %"class.icu_77::StringPiece", align 8
  %33 = alloca %"class.icu_77::CharString", align 8
  %34 = alloca %"class.icu_77::StringPiece", align 8
  %35 = alloca %"class.icu_77::StringPiece", align 8
  %36 = alloca %class.SimpleRuleBasedPathFilter, align 8
  %37 = alloca %"class.std::basic_ifstream", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %class.ResKeyPath, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !18
  store ptr %1, ptr %11, align 8, !tbaa !18
  store ptr %2, ptr %12, align 8, !tbaa !18
  store ptr %3, ptr %13, align 8, !tbaa !18
  store ptr %4, ptr %14, align 8, !tbaa !18
  store ptr %5, ptr %15, align 8, !tbaa !18
  store ptr %6, ptr %16, align 8, !tbaa !81
  store i8 %7, ptr %17, align 1, !tbaa !41
  store ptr %8, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @_ZN6icu_7712LocalPointerI7SRBRootEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  invoke void @_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef null)
          to label %43 unwind label %52

43:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #3
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %23)
          to label %44 unwind label %56

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #3
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %24)
          to label %45 unwind label %60

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 256, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !15
  %46 = load ptr, ptr %18, align 8, !tbaa !23
  %47 = load i32, ptr %46, align 4, !tbaa !16
  %48 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %47)
          to label %49 unwind label %64

49:                                               ; preds = %45
  %50 = icmp ne i8 %48, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %49
  store i32 1, ptr %27, align 4
  br label %529

52:                                               ; preds = %9
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %21, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %22, align 4
  br label %535

56:                                               ; preds = %43
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %21, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %22, align 4
  br label %534

60:                                               ; preds = %44
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %21, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %22, align 4
  br label %533

64:                                               ; preds = %520, %514, %507, %505, %496, %494, %482, %480, %468, %462, %461, %455, %451, %390, %387, %384, %240, %234, %230, %229, %217, %215, %211, %207, %198, %195, %189, %185, %180, %175, %172, %170, %168, %161, %154, %152, %143, %141, %132, %130, %45
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %21, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %22, align 4
  br label %532

68:                                               ; preds = %49
  %69 = load ptr, ptr %10, align 8, !tbaa !18
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %18, align 8, !tbaa !23
  store i32 1, ptr %72, align 4, !tbaa !16
  store i32 1, ptr %27, align 4
  br label %529

73:                                               ; preds = %68
  %74 = load ptr, ptr %12, align 8, !tbaa !18
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %103

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %77 = load ptr, ptr %10, align 8, !tbaa !18
  %78 = call noundef ptr @strrchr(ptr noundef %77, i32 noundef 47) #23
  store ptr %78, ptr %28, align 8, !tbaa !18
  %79 = load ptr, ptr %28, align 8, !tbaa !18
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %102

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %82 = load ptr, ptr %28, align 8, !tbaa !18
  %83 = load ptr, ptr %10, align 8, !tbaa !18
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = add nsw i64 %86, 1
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %29, align 4, !tbaa !15
  %89 = load ptr, ptr %10, align 8, !tbaa !18
  %90 = load i32, ptr %29, align 4, !tbaa !15
  %91 = load ptr, ptr %18, align 8, !tbaa !23
  %92 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %24, ptr noundef %89, i32 noundef %90, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %93 unwind label %98

93:                                               ; preds = %81
  %94 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %24)
          to label %95 unwind label %98

95:                                               ; preds = %93
  store ptr %94, ptr %12, align 8, !tbaa !18
  %96 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %24)
          to label %97 unwind label %98

97:                                               ; preds = %95
  store i32 %96, ptr %26, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %102

98:                                               ; preds = %95, %93, %81
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %21, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %532

102:                                              ; preds = %97, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %152

103:                                              ; preds = %73
  %104 = load ptr, ptr %12, align 8, !tbaa !18
  %105 = call i64 @strlen(ptr noundef %104) #23
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %26, align 4, !tbaa !15
  %107 = load ptr, ptr %12, align 8, !tbaa !18
  %108 = load i32, ptr %26, align 4, !tbaa !15
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !41
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 47
  br i1 %114, label %115, label %141

115:                                              ; preds = %103
  %116 = load ptr, ptr %10, align 8, !tbaa !18
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1, !tbaa !41
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 47
  br i1 %120, label %121, label %140

121:                                              ; preds = %115
  %122 = load ptr, ptr %12, align 8, !tbaa !18
  %123 = load i32, ptr %26, align 4, !tbaa !15
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !41
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 46
  br i1 %129, label %130, label %140

130:                                              ; preds = %121
  %131 = load ptr, ptr %12, align 8, !tbaa !18
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef %131)
          to label %132 unwind label %64

132:                                              ; preds = %130
  %133 = load ptr, ptr %18, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw { ptr, i32 }, ptr %30, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, i32 }, ptr %30, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %23, ptr %135, i32 %137, ptr noundef nonnull align 4 dereferenceable(4) %133)
          to label %139 unwind label %64

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139, %121, %115
  br label %151

141:                                              ; preds = %103
  %142 = load ptr, ptr %12, align 8, !tbaa !18
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef %142)
          to label %143 unwind label %64

143:                                              ; preds = %141
  %144 = load ptr, ptr %18, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw { ptr, i32 }, ptr %31, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw { ptr, i32 }, ptr %31, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %23, ptr %146, i32 %148, ptr noundef nonnull align 4 dereferenceable(4) %144)
          to label %150 unwind label %64

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150, %140
  br label %152

152:                                              ; preds = %151, %102
  %153 = load ptr, ptr %10, align 8, !tbaa !18
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef %153)
          to label %154 unwind label %64

154:                                              ; preds = %152
  %155 = load ptr, ptr %18, align 8, !tbaa !23
  %156 = getelementptr inbounds nuw { ptr, i32 }, ptr %32, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw { ptr, i32 }, ptr %32, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %23, ptr %157, i32 %159, ptr noundef nonnull align 4 dereferenceable(4) %155)
          to label %161 unwind label %64

161:                                              ; preds = %154
  %162 = load ptr, ptr %18, align 8, !tbaa !23
  %163 = load i32, ptr %162, align 4, !tbaa !16
  %164 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %163)
          to label %165 unwind label %64

165:                                              ; preds = %161
  %166 = icmp ne i8 %164, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %165
  store i32 1, ptr %27, align 4
  br label %529

168:                                              ; preds = %165
  %169 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %23)
          to label %170 unwind label %64

170:                                              ; preds = %168
  %171 = invoke signext i8 @getShowWarning()
          to label %172 unwind label %64

172:                                              ; preds = %170
  %173 = load ptr, ptr %18, align 8, !tbaa !23
  %174 = invoke ptr @ucbuf_open(ptr noundef %169, ptr noundef %11, i8 noundef signext %171, i8 noundef signext 1, ptr noundef %173)
          to label %175 unwind label %64

175:                                              ; preds = %172
  invoke void @_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %174)
          to label %176 unwind label %64

176:                                              ; preds = %175
  %177 = load ptr, ptr %18, align 8, !tbaa !23
  %178 = load i32, ptr %177, align 4, !tbaa !16
  %179 = icmp eq i32 %178, 4
  br i1 %179, label %180, label %185

180:                                              ; preds = %176
  %181 = load ptr, ptr @stderr, align 8, !tbaa !44
  %182 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %23)
          to label %183 unwind label %64

183:                                              ; preds = %180
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.68, ptr noundef %182) #3
  store i32 1, ptr %27, align 4
  br label %529

185:                                              ; preds = %176
  %186 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseI8UCHARBUFE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %187 unwind label %64

187:                                              ; preds = %185
  %188 = icmp ne i8 %186, 0
  br i1 %188, label %195, label %189

189:                                              ; preds = %187
  %190 = load ptr, ptr %18, align 8, !tbaa !23
  %191 = load i32, ptr %190, align 4, !tbaa !16
  %192 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %191)
          to label %193 unwind label %64

193:                                              ; preds = %189
  %194 = icmp ne i8 %192, 0
  br i1 %194, label %195, label %204

195:                                              ; preds = %193, %187
  %196 = load ptr, ptr @stderr, align 8, !tbaa !44
  %197 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %23)
          to label %198 unwind label %64

198:                                              ; preds = %195
  %199 = load ptr, ptr %18, align 8, !tbaa !23
  %200 = load i32, ptr %199, align 4, !tbaa !16
  %201 = invoke ptr @u_errorName_77(i32 noundef %200)
          to label %202 unwind label %64

202:                                              ; preds = %198
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.69, ptr noundef %197, ptr noundef %201) #3
  store i32 1, ptr %27, align 4
  br label %529

204:                                              ; preds = %193
  %205 = load ptr, ptr %11, align 8, !tbaa !18
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %215

207:                                              ; preds = %204
  %208 = invoke signext i8 @isVerbose()
          to label %209 unwind label %64

209:                                              ; preds = %207
  %210 = icmp ne i8 %208, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %209
  %212 = load ptr, ptr %11, align 8, !tbaa !18
  %213 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.70, ptr noundef %212)
          to label %214 unwind label %64

214:                                              ; preds = %211
  br label %215

215:                                              ; preds = %214, %209, %204
  %216 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI8UCHARBUFE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %217 unwind label %64

217:                                              ; preds = %215
  %218 = load ptr, ptr %12, align 8, !tbaa !18
  %219 = load ptr, ptr %13, align 8, !tbaa !18
  %220 = load ptr, ptr %10, align 8, !tbaa !18
  %221 = load i8, ptr %17, align 1, !tbaa !41
  %222 = icmp ne i8 %221, 0
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i8
  %225 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 17), i32 0, i32 6), align 2, !tbaa !46
  %226 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 23), i32 0, i32 6), align 2, !tbaa !46
  %227 = load ptr, ptr %18, align 8, !tbaa !23
  %228 = invoke ptr @parse(ptr noundef %216, ptr noundef %218, ptr noundef %219, ptr noundef %220, i8 noundef signext %224, i8 noundef signext %225, i8 noundef signext %226, ptr noundef %227)
          to label %229 unwind label %64

229:                                              ; preds = %217
  invoke void @_ZN6icu_7712LocalPointerI7SRBRootE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %228)
          to label %230 unwind label %64

230:                                              ; preds = %229
  %231 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseI7SRBRootE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %232 unwind label %64

232:                                              ; preds = %230
  %233 = icmp ne i8 %231, 0
  br i1 %233, label %240, label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr %18, align 8, !tbaa !23
  %236 = load i32, ptr %235, align 4, !tbaa !16
  %237 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %236)
          to label %238 unwind label %64

238:                                              ; preds = %234
  %239 = icmp ne i8 %237, 0
  br i1 %239, label %240, label %248

240:                                              ; preds = %238, %232
  %241 = load ptr, ptr @stderr, align 8, !tbaa !44
  %242 = load ptr, ptr %10, align 8, !tbaa !18
  %243 = load ptr, ptr %18, align 8, !tbaa !23
  %244 = load i32, ptr %243, align 4, !tbaa !16
  %245 = invoke ptr @u_errorName_77(i32 noundef %244)
          to label %246 unwind label %64

246:                                              ; preds = %240
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str.71, ptr noundef %242, ptr noundef %245) #3
  store i32 1, ptr %27, align 4
  br label %529

248:                                              ; preds = %238
  %249 = load ptr, ptr %14, align 8, !tbaa !18
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %381

251:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #3
  %252 = load ptr, ptr %14, align 8, !tbaa !18
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef %252)
          to label %253 unwind label %275

253:                                              ; preds = %251
  %254 = load ptr, ptr %18, align 8, !tbaa !23
  %255 = getelementptr inbounds nuw { ptr, i32 }, ptr %34, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw { ptr, i32 }, ptr %34, i32 0, i32 1
  %258 = load i32, ptr %257, align 8
  invoke void @_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %33, ptr %256, i32 %258, ptr noundef nonnull align 4 dereferenceable(4) %254)
          to label %259 unwind label %275

259:                                              ; preds = %253
  %260 = load ptr, ptr %10, align 8, !tbaa !18
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef %260)
          to label %261 unwind label %279

261:                                              ; preds = %259
  %262 = load ptr, ptr %18, align 8, !tbaa !23
  %263 = getelementptr inbounds nuw { ptr, i32 }, ptr %35, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw { ptr, i32 }, ptr %35, i32 0, i32 1
  %266 = load i32, ptr %265, align 8
  %267 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %33, ptr %264, i32 %266, ptr noundef nonnull align 4 dereferenceable(4) %262)
          to label %268 unwind label %279

268:                                              ; preds = %261
  %269 = load ptr, ptr %18, align 8, !tbaa !23
  %270 = load i32, ptr %269, align 4, !tbaa !16
  %271 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %270)
          to label %272 unwind label %279

272:                                              ; preds = %268
  %273 = icmp ne i8 %271, 0
  br i1 %273, label %274, label %283

274:                                              ; preds = %272
  store i32 1, ptr %27, align 4
  br label %364

275:                                              ; preds = %253, %251
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %21, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %22, align 4
  br label %380

279:                                              ; preds = %268, %261, %259
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %21, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %22, align 4
  br label %379

283:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #3
  call void @_ZN25SimpleRuleBasedPathFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #3
  call void @llvm.lifetime.start.p0(i64 520, ptr %37) #3
  %284 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %33)
          to label %285 unwind label %303

285:                                              ; preds = %283
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %37, ptr noundef %284, i32 noundef 8)
          to label %286 unwind label %303

286:                                              ; preds = %285
  %287 = load ptr, ptr %37, align 8, !tbaa !30
  %288 = getelementptr i8, ptr %287, i64 -24
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %37, i64 %289
  %291 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %290)
          to label %292 unwind label %307

292:                                              ; preds = %286
  br i1 %291, label %293, label %311

293:                                              ; preds = %292
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.72)
          to label %295 unwind label %307

295:                                              ; preds = %293
  %296 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %33)
          to label %297 unwind label %307

297:                                              ; preds = %295
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef %296)
          to label %299 unwind label %307

299:                                              ; preds = %297
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %301 unwind label %307

301:                                              ; preds = %299
  %302 = load ptr, ptr %18, align 8, !tbaa !23
  store i32 4, ptr %302, align 4, !tbaa !16
  store i32 1, ptr %27, align 4
  br label %363

303:                                              ; preds = %285, %283
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %21, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %22, align 4
  br label %378

307:                                              ; preds = %299, %297, %295, %293, %286
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %21, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %22, align 4
  br label %377

311:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  br label %312

312:                                              ; preds = %343, %329, %311
  %313 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %314 unwind label %330

314:                                              ; preds = %312
  %315 = load ptr, ptr %313, align 8, !tbaa !30
  %316 = getelementptr i8, ptr %315, i64 -24
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %313, i64 %317
  %319 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %318)
          to label %320 unwind label %330

320:                                              ; preds = %314
  br i1 %319, label %321, label %344

321:                                              ; preds = %320
  %322 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  br i1 %322, label %329, label %323

323:                                              ; preds = %321
  %324 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0)
          to label %325 unwind label %330

325:                                              ; preds = %323
  %326 = load i8, ptr %324, align 1, !tbaa !41
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 35
  br i1 %328, label %329, label %334

329:                                              ; preds = %325, %321
  br label %312, !llvm.loop !100

330:                                              ; preds = %348, %344, %336, %334, %323, %314, %312
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %21, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %22, align 4
  br label %376

334:                                              ; preds = %325
  %335 = load ptr, ptr %18, align 8, !tbaa !23
  invoke void @_ZN25SimpleRuleBasedPathFilter7addRuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 4 dereferenceable(4) %335)
          to label %336 unwind label %330

336:                                              ; preds = %334
  %337 = load ptr, ptr %18, align 8, !tbaa !23
  %338 = load i32, ptr %337, align 4, !tbaa !16
  %339 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %338)
          to label %340 unwind label %330

340:                                              ; preds = %336
  %341 = icmp ne i8 %339, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %340
  store i32 1, ptr %27, align 4
  br label %362

343:                                              ; preds = %340
  br label %312, !llvm.loop !100

344:                                              ; preds = %320
  %345 = invoke signext i8 @isVerbose()
          to label %346 unwind label %330

346:                                              ; preds = %344
  %347 = icmp ne i8 %345, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %346
  invoke void @_ZNK25SimpleRuleBasedPathFilter5printERSo(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %349 unwind label %330

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349, %346
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #3
  invoke void @_ZN10ResKeyPathC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %351 unwind label %367

351:                                              ; preds = %350
  %352 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI7SRBRootEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %353 unwind label %371

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw %struct.SRBRoot, ptr %352, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8, !tbaa !101
  %356 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI7SRBRootE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %357 unwind label %371

357:                                              ; preds = %353
  %358 = load ptr, ptr %355, align 8, !tbaa !30
  %359 = getelementptr inbounds ptr, ptr %358, i64 6
  %360 = load ptr, ptr %359, align 8
  invoke void %360(ptr noundef nonnull align 8 dereferenceable(56) %355, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %356)
          to label %361 unwind label %371

361:                                              ; preds = %357
  call void @_ZN10ResKeyPathD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #3
  store i32 0, ptr %27, align 4
  br label %362

362:                                              ; preds = %361, %342
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  br label %363

363:                                              ; preds = %362, %301
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %37) #3
  call void @llvm.lifetime.end.p0(i64 520, ptr %37) #3
  call void @_ZN25SimpleRuleBasedPathFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #3
  br label %364

364:                                              ; preds = %363, %274
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %33) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #3
  %365 = load i32, ptr %27, align 4
  switch i32 %365, label %529 [
    i32 0, label %366
  ]

366:                                              ; preds = %364
  br label %381

367:                                              ; preds = %350
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %21, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %22, align 4
  br label %375

371:                                              ; preds = %357, %353, %351
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %21, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %22, align 4
  call void @_ZN10ResKeyPathD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  br label %375

375:                                              ; preds = %371, %367
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #3
  br label %376

376:                                              ; preds = %375, %330
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  br label %377

377:                                              ; preds = %376, %307
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %37) #3
  br label %378

378:                                              ; preds = %377, %303
  call void @llvm.lifetime.end.p0(i64 520, ptr %37) #3
  call void @_ZN25SimpleRuleBasedPathFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #3
  br label %379

379:                                              ; preds = %378, %279
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %33) #3
  br label %380

380:                                              ; preds = %379, %275
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #3
  br label %532

381:                                              ; preds = %366, %248
  %382 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 19), i32 0, i32 6), align 2, !tbaa !46
  %383 = icmp ne i8 %382, 0
  br i1 %383, label %384, label %448

384:                                              ; preds = %381
  %385 = load ptr, ptr %16, align 8, !tbaa !81
  %386 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI7SRBRootEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %387 unwind label %64

387:                                              ; preds = %384
  %388 = getelementptr inbounds nuw %struct.SRBRoot, ptr %386, i32 0, i32 20
  store ptr %385, ptr %388, align 8, !tbaa !102
  %389 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI7SRBRootEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %390 unwind label %64

390:                                              ; preds = %387
  %391 = load ptr, ptr %18, align 8, !tbaa !23
  invoke void @_ZN7SRBRoot11compactKeysER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %389, ptr noundef nonnull align 4 dereferenceable(4) %391)
          to label %392 unwind label %64

392:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %393 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI7SRBRootEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %394 unwind label %416

394:                                              ; preds = %392
  %395 = invoke noundef ptr @_ZNK7SRBRoot11getKeyBytesEPi(ptr noundef nonnull align 8 dereferenceable(176) %393, ptr noundef %40)
          to label %396 unwind label %416

396:                                              ; preds = %394
  store ptr %395, ptr %41, align 8, !tbaa !18
  %397 = load ptr, ptr %16, align 8, !tbaa !81
  %398 = load ptr, ptr %41, align 8, !tbaa !18
  %399 = load i32, ptr %40, align 4, !tbaa !15
  %400 = load ptr, ptr %18, align 8, !tbaa !23
  %401 = invoke noundef i32 @_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %397, ptr noundef %398, i32 noundef %399, ptr noundef nonnull align 4 dereferenceable(4) %400)
          to label %402 unwind label %416

402:                                              ; preds = %396
  %403 = load ptr, ptr %18, align 8, !tbaa !23
  %404 = load i32, ptr %403, align 4, !tbaa !16
  %405 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %404)
          to label %406 unwind label %416

406:                                              ; preds = %402
  %407 = icmp ne i8 %405, 0
  br i1 %407, label %408, label %420

408:                                              ; preds = %406
  %409 = load ptr, ptr @stderr, align 8, !tbaa !44
  %410 = load ptr, ptr %10, align 8, !tbaa !18
  %411 = load ptr, ptr %18, align 8, !tbaa !23
  %412 = load i32, ptr %411, align 4, !tbaa !16
  %413 = invoke ptr @u_errorName_77(i32 noundef %412)
          to label %414 unwind label %416

414:                                              ; preds = %408
  %415 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %409, ptr noundef @.str.73, ptr noundef %410, ptr noundef %413) #3
  store i32 1, ptr %27, align 4
  br label %445

416:                                              ; preds = %408, %402, %396, %394, %392
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %21, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %532

420:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %421 = load ptr, ptr %41, align 8, !tbaa !18
  %422 = load i32, ptr %40, align 4, !tbaa !15
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %421, i64 %423
  store ptr %424, ptr %42, align 8, !tbaa !18
  br label %425

425:                                              ; preds = %441, %420
  %426 = load ptr, ptr %41, align 8, !tbaa !18
  %427 = load ptr, ptr %42, align 8, !tbaa !18
  %428 = icmp ult ptr %426, %427
  br i1 %428, label %430, label %429

429:                                              ; preds = %425
  store i32 4, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %444

430:                                              ; preds = %425
  %431 = load ptr, ptr %41, align 8, !tbaa !18
  %432 = load i8, ptr %431, align 1, !tbaa !41
  %433 = sext i8 %432 to i32
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %440

435:                                              ; preds = %430
  %436 = load ptr, ptr %16, align 8, !tbaa !81
  %437 = getelementptr inbounds nuw %struct.SRBRoot, ptr %436, i32 0, i32 12
  %438 = load i32, ptr %437, align 4, !tbaa !103
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %437, align 4, !tbaa !103
  br label %440

440:                                              ; preds = %435, %430
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %41, align 8, !tbaa !18
  %443 = getelementptr inbounds nuw i8, ptr %442, i32 1
  store ptr %443, ptr %41, align 8, !tbaa !18
  br label %425, !llvm.loop !104

444:                                              ; preds = %429
  store i32 0, ptr %27, align 4
  br label %445

445:                                              ; preds = %444, %414
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  %446 = load i32, ptr %27, align 4
  switch i32 %446, label %529 [
    i32 0, label %447
  ]

447:                                              ; preds = %445
  br label %448

448:                                              ; preds = %447, %381
  %449 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 20), i32 0, i32 6), align 2, !tbaa !46
  %450 = icmp ne i8 %449, 0
  br i1 %450, label %451, label %455

451:                                              ; preds = %448
  %452 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI7SRBRootEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %453 unwind label %64

453:                                              ; preds = %451
  %454 = getelementptr inbounds nuw %struct.SRBRoot, ptr %452, i32 0, i32 16
  store ptr @_ZL10poolBundle, ptr %454, align 8, !tbaa !105
  br label %455

455:                                              ; preds = %453, %448
  %456 = load ptr, ptr %10, align 8, !tbaa !18
  %457 = load ptr, ptr %13, align 8, !tbaa !18
  %458 = load ptr, ptr %15, align 8, !tbaa !18
  %459 = load ptr, ptr %18, align 8, !tbaa !23
  %460 = invoke noundef ptr @_ZL17make_res_filenamePKcS0_S0_R10UErrorCode(ptr noundef %456, ptr noundef %457, ptr noundef %458, ptr noundef nonnull align 4 dereferenceable(4) %459)
          to label %461 unwind label %64

461:                                              ; preds = %455
  invoke void @uprv_free_77(ptr noundef %460)
          to label %462 unwind label %64

462:                                              ; preds = %461
  %463 = load ptr, ptr %18, align 8, !tbaa !23
  %464 = load i32, ptr %463, align 4, !tbaa !16
  %465 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %464)
          to label %466 unwind label %64

466:                                              ; preds = %462
  %467 = icmp ne i8 %465, 0
  br i1 %467, label %468, label %476

468:                                              ; preds = %466
  %469 = load ptr, ptr @stderr, align 8, !tbaa !44
  %470 = load ptr, ptr %10, align 8, !tbaa !18
  %471 = load ptr, ptr %18, align 8, !tbaa !23
  %472 = load i32, ptr %471, align 4, !tbaa !16
  %473 = invoke ptr @u_errorName_77(i32 noundef %472)
          to label %474 unwind label %64

474:                                              ; preds = %468
  %475 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef @.str.74, ptr noundef %470, ptr noundef %473) #3
  store i32 1, ptr %27, align 4
  br label %529

476:                                              ; preds = %466
  %477 = load i8, ptr @_ZL10write_java, align 1, !tbaa !41
  %478 = sext i8 %477 to i32
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %480, label %490

480:                                              ; preds = %476
  %481 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI7SRBRootE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %482 unwind label %64

482:                                              ; preds = %480
  %483 = load ptr, ptr %13, align 8, !tbaa !18
  %484 = load ptr, ptr @_ZL9outputEnc, align 8, !tbaa !18
  %485 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %486 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 11), i32 0, i32 1), align 8, !tbaa !42
  %487 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([25 x %struct.UOption], ptr @options, i64 0, i64 12), i32 0, i32 1), align 8, !tbaa !42
  %488 = load ptr, ptr %18, align 8, !tbaa !23
  invoke void @bundle_write_java(ptr noundef %481, ptr noundef %483, ptr noundef %484, ptr noundef %485, i32 noundef 256, ptr noundef %486, ptr noundef %487, ptr noundef %488)
          to label %489 unwind label %64

489:                                              ; preds = %482
  br label %514

490:                                              ; preds = %476
  %491 = load i8, ptr @_ZL11write_xliff, align 1, !tbaa !41
  %492 = sext i8 %491 to i32
  %493 = icmp eq i32 %492, 1
  br i1 %493, label %494, label %505

494:                                              ; preds = %490
  %495 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI7SRBRootE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %496 unwind label %64

496:                                              ; preds = %494
  %497 = load ptr, ptr %13, align 8, !tbaa !18
  %498 = load ptr, ptr @_ZL9outputEnc, align 8, !tbaa !18
  %499 = load ptr, ptr %10, align 8, !tbaa !18
  %500 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %501 = load ptr, ptr @_ZL8language, align 8, !tbaa !18
  %502 = load ptr, ptr @_ZL19xliffOutputFileName, align 8, !tbaa !18
  %503 = load ptr, ptr %18, align 8, !tbaa !23
  invoke void @bundle_write_xml(ptr noundef %495, ptr noundef %497, ptr noundef %498, ptr noundef %499, ptr noundef %500, i32 noundef 256, ptr noundef %501, ptr noundef %502, ptr noundef %503)
          to label %504 unwind label %64

504:                                              ; preds = %496
  br label %513

505:                                              ; preds = %490
  %506 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI7SRBRootEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %507 unwind label %64

507:                                              ; preds = %505
  %508 = load ptr, ptr %13, align 8, !tbaa !18
  %509 = load ptr, ptr %15, align 8, !tbaa !18
  %510 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %511 = load ptr, ptr %18, align 8, !tbaa !23
  invoke void @_ZN7SRBRoot5writeEPKcS1_PciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %506, ptr noundef %508, ptr noundef %509, ptr noundef %510, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %511)
          to label %512 unwind label %64

512:                                              ; preds = %507
  br label %513

513:                                              ; preds = %512, %504
  br label %514

514:                                              ; preds = %513, %489
  %515 = load ptr, ptr %18, align 8, !tbaa !23
  %516 = load i32, ptr %515, align 4, !tbaa !16
  %517 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %516)
          to label %518 unwind label %64

518:                                              ; preds = %514
  %519 = icmp ne i8 %517, 0
  br i1 %519, label %520, label %528

520:                                              ; preds = %518
  %521 = load ptr, ptr @stderr, align 8, !tbaa !44
  %522 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %523 = load ptr, ptr %18, align 8, !tbaa !23
  %524 = load i32, ptr %523, align 4, !tbaa !16
  %525 = invoke ptr @u_errorName_77(i32 noundef %524)
          to label %526 unwind label %64

526:                                              ; preds = %520
  %527 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %521, ptr noundef @.str.75, ptr noundef %522, ptr noundef %525) #3
  br label %528

528:                                              ; preds = %526, %518
  store i32 0, ptr %27, align 4
  br label %529

529:                                              ; preds = %528, %474, %445, %364, %246, %202, %183, %167, %71, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %25) #3
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %24) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #3
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %23) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #3
  call void @_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZN6icu_7712LocalPointerI7SRBRootED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  %530 = load i32, ptr %27, align 4
  switch i32 %530, label %541 [
    i32 0, label %531
    i32 1, label %531
  ]

531:                                              ; preds = %529, %529
  ret void

532:                                              ; preds = %416, %380, %98, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %25) #3
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %24) #3
  br label %533

533:                                              ; preds = %532, %60
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #3
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %23) #3
  br label %534

534:                                              ; preds = %533, %56
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #3
  call void @_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %535

535:                                              ; preds = %534, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZN6icu_7712LocalPointerI7SRBRootED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %536

536:                                              ; preds = %535
  %537 = load ptr, ptr %21, align 8
  %538 = load i32, ptr %22, align 4
  %539 = insertvalue { ptr, i32 } poison, ptr %537, 0
  %540 = insertvalue { ptr, i32 } %539, i32 %538, 1
  resume { ptr, i32 } %540

541:                                              ; preds = %529
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7716LocalPointerBaseI7SRBRootE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare void @_ZN7SRBRoot5writeEPKcS1_PciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

declare void @u_cleanup_77() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7712LocalPointerI7SRBRootED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 176) #22
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseI7SRBRootED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZN6icu_7716LocalPointerBaseI8UCHARBUFEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !88
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  call void @ucbuf_close(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !108
  %14 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !110
  ret void
}

declare ptr @ucbuf_open(ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, ptr noundef) #1

declare signext i8 @getShowWarning() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7716LocalPointerBaseI8UCHARBUFE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7712LocalPointerI7SRBRootE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %7) #3
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 176) #22
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !82
  ret void
}

declare ptr @parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7716LocalPointerBaseI8UCHARBUFE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7716LocalPointerBaseI7SRBRootE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !86
  store ptr %3, ptr %7, align 8, !tbaa !23
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %13, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %14)
  %15 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %13, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %13, i32 0, i32 0
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %16, i64 noundef 0)
  store i8 0, ptr %17, align 1, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr %20, i32 %22, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %24 unwind label %25

24:                                               ; preds = %4
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %14) #3
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25SimpleRuleBasedPathFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10PathFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV25SimpleRuleBasedPathFilter, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %class.SimpleRuleBasedPathFilter, ptr %3, i32 0, i32 1
  call void @_ZN25SimpleRuleBasedPathFilter4TreeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !118
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 256
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10)
  invoke void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1))
          to label %11 unwind label %24

11:                                               ; preds = %3
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, i32 0, i32 0, i32 3), ptr %9, align 8, !tbaa !30
  %12 = getelementptr inbounds i8, ptr %9, i64 256
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, i32 0, i32 1, i32 3), ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %"class.std::basic_ifstream", ptr %9, i32 0, i32 1
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %13)
          to label %14 unwind label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8, !tbaa !30
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = getelementptr inbounds nuw %"class.std::basic_ifstream", ptr %9, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef %19)
          to label %20 unwind label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = load i32, ptr %6, align 4, !tbaa !118
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef %21, i32 noundef %22)
          to label %23 unwind label %32

23:                                               ; preds = %20
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %37

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %36

32:                                               ; preds = %20, %14
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %13) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1)) #3
  br label %37

37:                                               ; preds = %36, %24
  %38 = getelementptr inbounds i8, ptr %9, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #3
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef 1, i32 noundef 4)
  %6 = call noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %4, i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !122
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !122
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !122
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = load ptr, ptr %2, align 8, !tbaa !122
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.4", align 1
  store ptr %0, ptr %2, align 8, !tbaa !124
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = load ptr, ptr %3, align 8, !tbaa !126
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %11, i8 noundef signext 10)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN25SimpleRuleBasedPathFilter7addRuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare void @_ZNK25SimpleRuleBasedPathFilter5printERSo(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN10ResKeyPathC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ResKeyPathD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ResKeyPath, ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25SimpleRuleBasedPathFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV25SimpleRuleBasedPathFilter, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %class.SimpleRuleBasedPathFilter, ptr %3, i32 0, i32 1
  call void @_ZN25SimpleRuleBasedPathFilter4TreeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  call void @_ZN10PathFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @_ZN7SRBRoot11compactKeysER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef ptr @_ZNK7SRBRoot11getKeyBytesEPi(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) #1

declare noundef i32 @_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17make_res_filenamePKcS0_S0_R10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !15
  %17 = load ptr, ptr %9, align 8, !tbaa !23
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %152

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8, !tbaa !18
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !18
  %27 = call i64 @strlen(ptr noundef %26) #23
  %28 = add i64 1, %27
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %13, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %25, %22
  store ptr null, ptr %12, align 8, !tbaa !18
  store ptr null, ptr %11, align 8, !tbaa !18
  store ptr null, ptr %10, align 8, !tbaa !18
  %31 = load ptr, ptr %6, align 8, !tbaa !18
  %32 = call i64 @strlen(ptr noundef %31) #23
  %33 = add i64 %32, 1
  %34 = mul i64 1, %33
  %35 = call noalias ptr @uprv_malloc_77(i64 noundef %34) #20
  store ptr %35, ptr %10, align 8, !tbaa !18
  %36 = load ptr, ptr %10, align 8, !tbaa !18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load ptr, ptr %9, align 8, !tbaa !23
  store i32 7, ptr %39, align 4, !tbaa !16
  br label %148

40:                                               ; preds = %30
  %41 = load ptr, ptr %10, align 8, !tbaa !18
  %42 = load ptr, ptr %6, align 8, !tbaa !18
  call void @get_basename(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !18
  %44 = call i64 @strlen(ptr noundef %43) #23
  %45 = add i64 %44, 1
  %46 = mul i64 1, %45
  %47 = call noalias ptr @uprv_malloc_77(i64 noundef %46) #20
  store ptr %47, ptr %11, align 8, !tbaa !18
  %48 = load ptr, ptr %11, align 8, !tbaa !18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %9, align 8, !tbaa !23
  store i32 7, ptr %51, align 4, !tbaa !16
  br label %148

52:                                               ; preds = %40
  %53 = load ptr, ptr %11, align 8, !tbaa !18
  %54 = load ptr, ptr %6, align 8, !tbaa !18
  call void @get_dirname(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !18
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %90

57:                                               ; preds = %52
  %58 = load ptr, ptr %11, align 8, !tbaa !18
  %59 = call i64 @strlen(ptr noundef %58) #23
  %60 = load i32, ptr %13, align 4, !tbaa !15
  %61 = sext i32 %60 to i64
  %62 = add i64 %59, %61
  %63 = load ptr, ptr %10, align 8, !tbaa !18
  %64 = call i64 @strlen(ptr noundef %63) #23
  %65 = add i64 %62, %64
  %66 = add i64 %65, 4
  %67 = add i64 %66, 8
  %68 = mul i64 1, %67
  %69 = call noalias ptr @uprv_malloc_77(i64 noundef %68) #20
  store ptr %69, ptr %12, align 8, !tbaa !18
  %70 = load ptr, ptr %12, align 8, !tbaa !18
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %57
  %73 = load ptr, ptr %9, align 8, !tbaa !23
  store i32 7, ptr %73, align 4, !tbaa !16
  br label %148

74:                                               ; preds = %57
  %75 = load ptr, ptr %12, align 8, !tbaa !18
  %76 = load ptr, ptr %11, align 8, !tbaa !18
  %77 = call ptr @strcpy(ptr noundef %75, ptr noundef %76) #3
  %78 = load ptr, ptr %8, align 8, !tbaa !18
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = load ptr, ptr %12, align 8, !tbaa !18
  %82 = load ptr, ptr %8, align 8, !tbaa !18
  %83 = call ptr @strcat(ptr noundef %81, ptr noundef %82) #3
  %84 = load ptr, ptr %12, align 8, !tbaa !18
  %85 = call ptr @strcat(ptr noundef %84, ptr noundef @.str.76) #3
  br label %86

86:                                               ; preds = %80, %74
  %87 = load ptr, ptr %12, align 8, !tbaa !18
  %88 = load ptr, ptr %10, align 8, !tbaa !18
  %89 = call ptr @strcat(ptr noundef %87, ptr noundef %88) #3
  br label %147

90:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %91 = load ptr, ptr %7, align 8, !tbaa !18
  %92 = call i64 @strlen(ptr noundef %91) #23
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %94 = load ptr, ptr %10, align 8, !tbaa !18
  %95 = call i64 @strlen(ptr noundef %94) #23
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %16, align 4, !tbaa !15
  %97 = load i32, ptr %15, align 4, !tbaa !15
  %98 = load i32, ptr %13, align 4, !tbaa !15
  %99 = add nsw i32 %97, %98
  %100 = load i32, ptr %16, align 4, !tbaa !15
  %101 = add nsw i32 %99, %100
  %102 = add nsw i32 %101, 8
  %103 = sext i32 %102 to i64
  %104 = mul i64 1, %103
  %105 = call noalias ptr @uprv_malloc_77(i64 noundef %104) #20
  store ptr %105, ptr %12, align 8, !tbaa !18
  %106 = load ptr, ptr %12, align 8, !tbaa !18
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %90
  %109 = load ptr, ptr %9, align 8, !tbaa !23
  store i32 7, ptr %109, align 4, !tbaa !16
  store i32 2, ptr %14, align 4
  br label %144

110:                                              ; preds = %90
  %111 = load ptr, ptr %12, align 8, !tbaa !18
  %112 = load ptr, ptr %7, align 8, !tbaa !18
  %113 = call ptr @strcpy(ptr noundef %111, ptr noundef %112) #3
  %114 = load ptr, ptr %7, align 8, !tbaa !18
  %115 = load i32, ptr %15, align 4, !tbaa !15
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !41
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 47
  br i1 %120, label %121, label %131

121:                                              ; preds = %110
  %122 = load ptr, ptr %12, align 8, !tbaa !18
  %123 = load i32, ptr %15, align 4, !tbaa !15
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  store i8 47, ptr %125, align 1, !tbaa !41
  %126 = load ptr, ptr %12, align 8, !tbaa !18
  %127 = load i32, ptr %15, align 4, !tbaa !15
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  store i8 0, ptr %130, align 1, !tbaa !41
  br label %131

131:                                              ; preds = %121, %110
  %132 = load ptr, ptr %8, align 8, !tbaa !18
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = load ptr, ptr %12, align 8, !tbaa !18
  %136 = load ptr, ptr %8, align 8, !tbaa !18
  %137 = call ptr @strcat(ptr noundef %135, ptr noundef %136) #3
  %138 = load ptr, ptr %12, align 8, !tbaa !18
  %139 = call ptr @strcat(ptr noundef %138, ptr noundef @.str.76) #3
  br label %140

140:                                              ; preds = %134, %131
  %141 = load ptr, ptr %12, align 8, !tbaa !18
  %142 = load ptr, ptr %10, align 8, !tbaa !18
  %143 = call ptr @strcat(ptr noundef %141, ptr noundef %142) #3
  store i32 0, ptr %14, align 4
  br label %144

144:                                              ; preds = %108, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %145 = load i32, ptr %14, align 4
  switch i32 %145, label %152 [
    i32 0, label %146
    i32 2, label %148
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %86
  br label %148

148:                                              ; preds = %147, %144, %72, %50, %38
  %149 = load ptr, ptr %10, align 8, !tbaa !18
  call void @uprv_free_77(ptr noundef %149)
  %150 = load ptr, ptr %11, align 8, !tbaa !18
  call void @uprv_free_77(ptr noundef %150)
  %151 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %151, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %152

152:                                              ; preds = %148, %144, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %153 = load ptr, ptr %5, align 8
  ret ptr %153
}

declare void @bundle_write_java(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @bundle_write_xml(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  invoke void @ucbuf_close(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI8UCHARBUFED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !134
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17ContainerResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !135
  store ptr %1, ptr %8, align 8, !tbaa !81
  store ptr %2, ptr %9, align 8, !tbaa !18
  store i8 %3, ptr %10, align 1, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !137
  store ptr %5, ptr %12, align 8, !tbaa !23
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !81
  %15 = load ptr, ptr %9, align 8, !tbaa !18
  %16 = load i8, ptr %10, align 1, !tbaa !41
  %17 = load ptr, ptr %11, align 8, !tbaa !137
  %18 = load ptr, ptr %12, align 8, !tbaa !23
  call void @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %14, ptr noundef %15, i8 noundef signext %16, ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV17ContainerResource, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %class.ContainerResource, ptr %13, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %class.ContainerResource, ptr %13, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !139
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18PseudoListResourceD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN18PseudoListResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN17ContainerResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN18PseudoListResource13handleWrite16EP7SRBRoot(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare void @_ZN9SResource14handlePreWriteEPj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

declare void @_ZN9SResource11handleWriteEP14UNewDataMemoryPj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN9SResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZNK17ContainerResource11collectKeysESt8functionIFviEE() unnamed_addr

declare void @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i8 noundef signext, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN17ContainerResourceD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN17ContainerResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN9SResource13handleWrite16EP7SRBRoot(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

declare void @_ZN18StringBaseResourceC2EaPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), i8 noundef signext, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14StringResourceD1Ev(ptr noundef nonnull align 8 dereferenceable(141)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN14StringResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(141)) unnamed_addr #2

declare void @_ZN14StringResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(141), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN14StringResource13handleWrite16EP7SRBRoot(ptr noundef nonnull align 8 dereferenceable(141), ptr noundef) unnamed_addr #1

declare void @_ZN18StringBaseResource14handlePreWriteEPj(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) unnamed_addr #1

declare void @_ZN18StringBaseResource11handleWriteEP14UNewDataMemoryPj(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK9SResource11collectKeysESt8functionIFviEE() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10PathFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV10PathFilter, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25SimpleRuleBasedPathFilter4TreeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.SimpleRuleBasedPathFilter::Tree", ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 8, !tbaa !144
  %5 = getelementptr inbounds nuw %"struct.SimpleRuleBasedPathFilter::Tree", ptr %3, i32 0, i32 1
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %6 = getelementptr inbounds nuw %"struct.SimpleRuleBasedPathFilter::Tree", ptr %3, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10PathFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN10PathFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !176
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !181
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !182
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN25SimpleRuleBasedPathFilter4TreeELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN25SimpleRuleBasedPathFilter4TreeELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.3", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !200
  store ptr %10, ptr %3, align 8, !tbaa !203
  br label %11

11:                                               ; preds = %23, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !203
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %17 = load ptr, ptr %3, align 8, !tbaa !203
  store ptr %17, ptr %4, align 8, !tbaa !204
  %18 = load ptr, ptr %4, align 8, !tbaa !204
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !200
  store ptr %20, ptr %3, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !204
  %22 = invoke noundef ptr @_ZNSt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %23 unwind label %28

23:                                               ; preds = %16
  store ptr %22, ptr %5, align 8, !tbaa !124
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !124
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %25) #3
  %26 = load ptr, ptr %4, align 8, !tbaa !204
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_put_nodeEPSt10_List_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %11, !llvm.loop !206

27:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8, !tbaa !209
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_put_nodeEPSt10_List_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
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
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !204
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  %8 = load ptr, ptr %5, align 8, !tbaa !204
  %9 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !204
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !204
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25SimpleRuleBasedPathFilter4TreeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.SimpleRuleBasedPathFilter::Tree", ptr %3, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"struct.SimpleRuleBasedPathFilter::Tree", ptr %3, i32 0, i32 1
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10PathFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !213
  %7 = load ptr, ptr %3, align 8, !tbaa !213
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !213
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  invoke void @_ZNKSt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !213
  store ptr null, ptr %16, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN25SimpleRuleBasedPathFilter4TreeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 64) #22
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN25SimpleRuleBasedPathFilter4TreeEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN25SimpleRuleBasedPathFilter4TreeEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN25SimpleRuleBasedPathFilter4TreeELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN25SimpleRuleBasedPathFilter4TreeELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !217
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !217
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !217
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !217
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !217
  %15 = load ptr, ptr %4, align 8, !tbaa !217
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !217
  store ptr %16, ptr %4, align 8, !tbaa !217
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !219

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !217
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEEE7destroyISB_EEvRSD_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEEE10deallocateERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
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
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEEE7destroyISB_EEvRSD_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8, !tbaa !170
  %6 = load ptr, ptr %4, align 8, !tbaa !223
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEE7destroyISB_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEE7destroyISB_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZN25SimpleRuleBasedPathFilter4TreeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEEE10deallocateERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !217
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  %8 = load ptr, ptr %5, align 8, !tbaa !217
  %9 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEE10deallocateEPSC_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEE10deallocateEPSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !217
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !217
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = mul i64 %8, 128
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !179
  ret ptr %8
}

declare void @get_basename(ptr noundef, ptr noundef) #1

declare void @get_dirname(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !227
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
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !19
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
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !230
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !231
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7716LocalPointerBaseI7SRBRootEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %7, ptr %6, align 8, !tbaa !82
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7716LocalPointerBaseI7SRBRootED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7716LocalPointerBaseI8UCHARBUFEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  store ptr %7, ptr %6, align 8, !tbaa !110
  ret void
}

declare void @ucbuf_close(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7716LocalPointerBaseI8UCHARBUFED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !235
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !250
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !251
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !252
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !253
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !254
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !257
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null)
  ret void
}

declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, i32 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !118
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_ifstream", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load i32, ptr %6, align 4, !tbaa !118
  %11 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %10, i32 noundef 8)
  %12 = call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef %9, i32 noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !30
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %18, i32 noundef 4)
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !30
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 %22
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %23, i32 noundef 0)
  br label %24

24:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !259
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !30
  %6 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  br label %16

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @__cxa_begin_catch(ptr %13) #3
  invoke void @__cxa_end_catch()
          to label %15 unwind label %18

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15, %7
  %17 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %5, i32 0, i32 2
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #3
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !257
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !118
  %5 = load i32, ptr %3, align 4, !tbaa !118
  %6 = load i32, ptr %4, align 4, !tbaa !118
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !261
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !261
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !261
  store i32 %1, ptr %4, align 4, !tbaa !261
  %5 = load i32, ptr %3, align 4, !tbaa !261
  %6 = load i32, ptr %4, align 4, !tbaa !261
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !262
  ret i32 %5
}

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) #1

declare void @__cxa_end_catch()

; Function Attrs: nounwind
declare void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"class.std::basic_ifstream", ptr %5, i32 0, i32 1
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %14) #3
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %15) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !261
  store i32 %1, ptr %4, align 4, !tbaa !261
  %5 = load i32, ptr %3, align 4, !tbaa !261
  %6 = load i32, ptr %4, align 4, !tbaa !261
  %7 = and i32 %5, %6
  ret i32 %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i8 %1, ptr %4, align 1, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !253
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !41
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #25
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !264
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !264
  store i8 %1, ptr %5, align 1, !tbaa !41
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !265
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !41
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !41
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !41
  %18 = load ptr, ptr %6, align 8, !tbaa !30
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !270
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !231
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !231
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %10, ptr %9, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !41
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !231
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load i8, ptr %5, align 1, !tbaa !41
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  store i8 %6, ptr %7, align 1, !tbaa !41
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !227
  ret i64 %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_genrb.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.24()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !11, i64 0, !12, i64 8, !7, i64 12, !7, i64 13}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !12, i64 8}
!14 = !{!10, !7, i64 12}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTS10UErrorCode", !7, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS7ResFile", !6, i64 0}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTS7ResFile", !11, i64 0, !22, i64 8, !11, i64 16, !12, i64 24, !12, i64 28, !28, i64 32, !12, i64 40, !12, i64 44}
!28 = !{!"p1 _ZTS18PseudoListResource", !6, i64 0}
!29 = !{!27, !28, i64 32}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!27, !22, i64 8}
!33 = !{!27, !11, i64 16}
!34 = !{!27, !12, i64 24}
!35 = !{!27, !12, i64 28}
!36 = !{!27, !12, i64 40}
!37 = !{!27, !12, i64 44}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 omnipotent char", !40, i64 0}
!40 = !{!"any p2 pointer", !6, i64 0}
!41 = !{!7, !7, i64 0}
!42 = !{!43, !11, i64 8}
!43 = !{!"_ZTS7UOption", !11, i64 0, !11, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 33, !7, i64 34}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!46 = !{!43, !7, i64 34}
!47 = !{!48, !11, i64 8}
!48 = !{!"_ZTS7SRBRoot", !49, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !11, i64 32, !50, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !51, i64 72, !12, i64 136, !25, i64 144, !12, i64 152, !12, i64 156, !12, i64 160, !54, i64 168}
!49 = !{!"p1 _ZTS9SResource", !6, i64 0}
!50 = !{!"p1 _ZTS11KeyMapEntry", !6, i64 0}
!51 = !{!"_ZTSN6icu_7713UnicodeStringE", !52, i64 0, !7, i64 8}
!52 = !{!"_ZTSN6icu_7711ReplaceableE", !53, i64 0}
!53 = !{!"_ZTSN6icu_777UObjectE"}
!54 = !{!"p1 _ZTS7SRBRoot", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS11_FileStream", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS12UDataSwapper", !6, i64 0}
!59 = !{!60, !62, i64 0}
!60 = !{!"_ZTS10DataHeader", !61, i64 0, !63, i64 4}
!61 = !{!"_ZTS10MappedData", !62, i64 0, !7, i64 2, !7, i64 3}
!62 = !{!"short", !7, i64 0}
!63 = !{!"_ZTS9UDataInfo", !62, i64 0, !62, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 12, !7, i64 16}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 char16_t", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"char16_t", !7, i64 0}
!70 = distinct !{!70, !65}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS14StringResource", !6, i64 0}
!73 = distinct !{!73, !65}
!74 = !{!75, !12, i64 56}
!75 = !{!"_ZTS17ContainerResource", !76, i64 0, !12, i64 56, !49, i64 64}
!76 = !{!"_ZTS9SResource", !7, i64 8, !7, i64 9, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !49, i64 32, !77, i64 40}
!77 = !{!"_ZTS7UString", !67, i64 0, !12, i64 8, !12, i64 12}
!78 = distinct !{!78, !65}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN6icu_7712LocalPointerI7SRBRootEE", !6, i64 0}
!81 = !{!54, !54, i64 0}
!82 = !{!83, !54, i64 0}
!83 = !{!"_ZTSN6icu_7716LocalPointerBaseI7SRBRootEE", !54, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI7SRBRootEE", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN6icu_7710CharStringE", !6, i64 0}
!88 = !{!89, !12, i64 56}
!89 = !{!"_ZTSN6icu_7710CharStringE", !10, i64 0, !12, i64 56}
!90 = !{!28, !28, i64 0}
!91 = !{!92, !72, i64 120}
!92 = !{!"_ZTS14StringResource", !93, i64 0, !72, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !7, i64 140}
!93 = !{!"_ZTS18StringBaseResource", !76, i64 0, !51, i64 56}
!94 = !{!92, !12, i64 128}
!95 = !{!92, !12, i64 132}
!96 = !{!92, !12, i64 136}
!97 = !{!92, !7, i64 140}
!98 = !{!76, !12, i64 12}
!99 = !{!76, !7, i64 9}
!100 = distinct !{!100, !65}
!101 = !{!48, !49, i64 0}
!102 = !{!48, !54, i64 168}
!103 = !{!48, !12, i64 60}
!104 = distinct !{!104, !65}
!105 = !{!48, !25, i64 144}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEEE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS8UCHARBUF", !6, i64 0}
!110 = !{!111, !109, i64 0}
!111 = !{!"_ZTSN6icu_7716LocalPointerBaseI8UCHARBUFEE", !109, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI8UCHARBUFEE", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS25SimpleRuleBasedPathFilter", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt14basic_ifstreamIcSt11char_traitsIcEE", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSo", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSi", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS10ResKeyPath", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN6icu_7711StringPieceE", !6, i64 0}
!132 = !{!133, !11, i64 0}
!133 = !{!"_ZTSN6icu_7711StringPieceE", !11, i64 0, !12, i64 8}
!134 = !{!133, !12, i64 8}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS17ContainerResource", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS7UString", !6, i64 0}
!139 = !{!75, !49, i64 64}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS10PathFilter", !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN25SimpleRuleBasedPathFilter4TreeE", !6, i64 0}
!144 = !{!145, !146, i64 0}
!145 = !{!"_ZTSN25SimpleRuleBasedPathFilter4TreeE", !146, i64 0, !147, i64 8, !156, i64 56}
!146 = !{!"_ZTSN10PathFilter10EInclusionE", !7, i64 0}
!147 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !148, i64 0}
!148 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !149, i64 0}
!149 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !150, i64 0, !152, i64 8}
!150 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !151, i64 0}
!151 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!152 = !{!"_ZTSSt15_Rb_tree_header", !153, i64 0, !20, i64 32}
!153 = !{!"_ZTSSt18_Rb_tree_node_base", !154, i64 0, !155, i64 8, !155, i64 16, !155, i64 24}
!154 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!155 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!156 = !{!"_ZTSSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_dataIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_ELb1ELb1EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_implIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EE", !159, i64 0}
!159 = !{!"_ZTSSt5tupleIJPN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EEE", !160, i64 0}
!160 = !{!"_ZTSSt11_Tuple_implILm0EJPN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EEE", !161, i64 0}
!161 = !{!"_ZTSSt10_Head_baseILm0EPN25SimpleRuleBasedPathFilter4TreeELb0EE", !143, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EE", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !6, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEE", !6, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt15_Rb_tree_header", !6, i64 0}
!176 = !{!152, !154, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEE", !6, i64 0}
!179 = !{!152, !155, i64 8}
!180 = !{!152, !155, i64 16}
!181 = !{!152, !155, i64 24}
!182 = !{!152, !20, i64 32}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_ELb1ELb1EE", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt15__uniq_ptr_implIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EE", !6, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt5tupleIJPN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EEE", !6, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EEE", !6, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEEE", !6, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt10_Head_baseILm0EPN25SimpleRuleBasedPathFilter4TreeELb0EE", !6, i64 0}
!195 = !{!161, !143, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEELb1EE", !6, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !6, i64 0}
!200 = !{!201, !202, i64 0}
!201 = !{!"_ZTSNSt8__detail15_List_node_baseE", !202, i64 0, !202, i64 8}
!202 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!203 = !{!202, !202, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0}
!206 = distinct !{!206, !65}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p2 _ZTSN25SimpleRuleBasedPathFilter4TreeE", !40, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEE", !6, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEE", !6, i64 0}
!219 = distinct !{!219, !65}
!220 = !{!155, !155, i64 0}
!221 = !{!153, !155, i64 24}
!222 = !{!153, !155, i64 16}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEE", !6, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEE", !6, i64 0}
!227 = !{!228, !20, i64 8}
!228 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !229, i64 0, !20, i64 8, !7, i64 16}
!229 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!230 = !{!228, !11, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!235 = !{!236, !123, i64 216}
!236 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !237, i64 0, !123, i64 216, !7, i64 224, !245, i64 225, !246, i64 232, !247, i64 240, !248, i64 248, !249, i64 256}
!237 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !238, i64 24, !239, i64 28, !239, i64 32, !240, i64 40, !241, i64 48, !7, i64 64, !12, i64 192, !242, i64 200, !243, i64 208}
!238 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!239 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!240 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!241 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !20, i64 8}
!242 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!243 = !{!"_ZTSSt6locale", !244, i64 0}
!244 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!245 = !{!"bool", !7, i64 0}
!246 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!247 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!248 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!249 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!250 = !{!236, !7, i64 224}
!251 = !{!236, !245, i64 225}
!252 = !{!236, !246, i64 232}
!253 = !{!236, !247, i64 240}
!254 = !{!236, !248, i64 248}
!255 = !{!236, !249, i64 256}
!256 = !{!40, !40, i64 0}
!257 = !{!258, !20, i64 8}
!258 = !{!"_ZTSSi", !20, i64 8}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt13basic_filebufIcSt11char_traitsIcEE", !6, i64 0}
!261 = !{!239, !239, i64 0}
!262 = !{!237, !239, i64 32}
!263 = !{!246, !246, i64 0}
!264 = !{!247, !247, i64 0}
!265 = !{!266, !7, i64 56}
!266 = !{!"_ZTSSt5ctypeIcE", !267, i64 0, !268, i64 16, !245, i64 24, !22, i64 32, !22, i64 40, !269, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!267 = !{!"_ZTSNSt6locale5facetE", !12, i64 8}
!268 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!269 = !{!"p1 short", !6, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!272 = !{!229, !11, i64 0}
