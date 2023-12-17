target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.facebook::jsi::Value" = type { i32, %"union.facebook::jsi::Value::Data" }
%"union.facebook::jsi::Value::Data" = type { double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.facebook::jsi::Function" = type { %"class.facebook::jsi::Object" }
%"class.facebook::jsi::Object" = type { %"class.facebook::jsi::Pointer" }
%"class.facebook::jsi::Pointer" = type { ptr }
%"class.facebook::jsi::String" = type { %"class.facebook::jsi::Pointer" }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.facebook::jsi::Array" = type { %"class.facebook::jsi::Object" }
%"class.facebook::jsi::Symbol" = type { %"class.facebook::jsi::Pointer" }
%"class.facebook::jsi::BigInt" = type { %"class.facebook::jsi::Pointer" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<facebook::jsi::PropNameID, std::allocator<facebook::jsi::PropNameID>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::jsi::PropNameID, std::allocator<facebook::jsi::PropNameID>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::jsi::PropNameID, std::allocator<facebook::jsi::PropNameID>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::jsi::PropNameID, std::allocator<facebook::jsi::PropNameID>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.facebook::jsi::JSError" = type { %"class.facebook::jsi::JSIException", %"class.std::shared_ptr", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.facebook::jsi::JSIException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator.8" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::allocator.9" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<facebook::jsi::Value, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<facebook::jsi::Value, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::type_info" = type { ptr, ptr }

$_ZN8facebook3jsi5ValueC2Ev = comdat any

$_ZNK8facebook3jsi10PropNameID4utf8B5cxx11ERNS0_7RuntimeE = comdat any

$_ZN8facebook3jsi6ObjectD2Ev = comdat any

$_ZNK8facebook3jsi8Function4callIJNS0_6StringEEEENS0_5ValueERNS0_7RuntimeEDpOT_ = comdat any

$_ZN8facebook3jsi6String14createFromUtf8ERNS0_7RuntimeEPKhm = comdat any

$_ZN8facebook3jsi6StringD2Ev = comdat any

$_ZN8facebook3jsi8FunctionD2Ev = comdat any

$_ZNK8facebook3jsi6Object11getPropertyERNS0_7RuntimeEPKc = comdat any

$_ZNK8facebook3jsi5Value8isObjectEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNKR8facebook3jsi5Value9getObjectERNS0_7RuntimeE = comdat any

$_ZNK8facebook3jsi6Object10isFunctionERNS0_7RuntimeE = comdat any

$_ZN8facebook3jsi5ValueC2INS0_6ObjectEvEEOT_ = comdat any

$_ZNO8facebook3jsi6Object11getFunctionERNS0_7RuntimeE = comdat any

$_ZNK8facebook3jsi6Object7isArrayERNS0_7RuntimeE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZN8facebook3jsi5ValueC2ERNS0_7RuntimeERKNS0_6ObjectE = comdat any

$_ZNKR8facebook3jsi6Object8getArrayERNS0_7RuntimeE = comdat any

$_ZNO8facebook3jsi6Object8getArrayERNS0_7RuntimeE = comdat any

$_ZNKR8facebook3jsi6Object11getFunctionERNS0_7RuntimeE = comdat any

$_ZN8facebook3jsi5ValueC2ENS1_9ValueKindE = comdat any

$_ZN8facebook3jsi7PointerC2EOS1_ = comdat any

$_ZN8facebook3jsi7PointerC2EPNS0_7Runtime12PointerValueE = comdat any

$_ZN8facebook3jsi7PointerD2Ev = comdat any

$_ZN8facebook3jsi5Value4DataD2Ev = comdat any

$_ZNK8facebook3jsi5Value6isBoolEv = comdat any

$_ZN8facebook3jsi18JSINativeExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK8facebook3jsi5Value7getBoolEv = comdat any

$_ZNK8facebook3jsi5Value8isNumberEv = comdat any

$_ZNK8facebook3jsi5Value9getNumberEv = comdat any

$_ZN8facebook3jsi6ObjectCI2NS0_7PointerEEPNS0_7Runtime12PointerValueE = comdat any

$_ZNK8facebook3jsi5Value8isSymbolEv = comdat any

$_ZNKR8facebook3jsi5Value9getSymbolERNS0_7RuntimeE = comdat any

$_ZNO8facebook3jsi5Value9getSymbolERNS0_7RuntimeE = comdat any

$_ZNK8facebook3jsi5Value8isBigIntEv = comdat any

$_ZNKR8facebook3jsi5Value9getBigIntERNS0_7RuntimeE = comdat any

$_ZNO8facebook3jsi5Value9getBigIntERNS0_7RuntimeE = comdat any

$_ZNK8facebook3jsi5Value8isStringEv = comdat any

$_ZNKR8facebook3jsi5Value9getStringERNS0_7RuntimeE = comdat any

$_ZNO8facebook3jsi5Value9getStringERNS0_7RuntimeE = comdat any

$_ZNK8facebook3jsi8Function4callIJRKNS0_5ValueEEEES3_RNS0_7RuntimeEDpOT_ = comdat any

$_ZNK8facebook3jsi6BigInt8isUint64ERNS0_7RuntimeE = comdat any

$_ZN8facebook3jsi7JSErrorC2ERNS0_7RuntimeEPKc = comdat any

$_ZNK8facebook3jsi6BigInt9getUint64ERNS0_7RuntimeE = comdat any

$_ZNK8facebook3jsi6BigInt7isInt64ERNS0_7RuntimeE = comdat any

$_ZNK8facebook3jsi6BigInt8getInt64ERNS0_7RuntimeE = comdat any

$_ZNKSt16initializer_listIN8facebook3jsi5ValueEE4sizeEv = comdat any

$_ZN8facebook3jsi5ArrayC2ERNS0_7RuntimeEm = comdat any

$_ZNKSt16initializer_listIN8facebook3jsi5ValueEE5beginEv = comdat any

$_ZNKSt16initializer_listIN8facebook3jsi5ValueEE3endEv = comdat any

$_ZNK8facebook3jsi5Array15setValueAtIndexIRKNS0_5ValueEEEvRNS0_7RuntimeEmOT_ = comdat any

$_ZN8facebook3jsi5ArrayD2Ev = comdat any

$_ZNSt6vectorIN8facebook3jsi10PropNameIDESaIS2_EEC2Ev = comdat any

$_ZN8facebook3jsi12JSIExceptionC2Ev = comdat any

$_ZNSt10shared_ptrIN8facebook3jsi5ValueEEC2Ev = comdat any

$_ZNSt10shared_ptrIN8facebook3jsi5ValueEED2Ev = comdat any

$_ZN8facebook3jsi6String14createFromUtf8ERNS0_7RuntimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8facebook3jsi5ValueC2INS0_6StringEvEEOT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$__clang_call_terminate = comdat any

$_ZN8facebook3jsi6ObjectC2ERNS0_7RuntimeE = comdat any

$_ZNK8facebook3jsi6Object11setPropertyINS0_6StringEEEvRNS0_7RuntimeEPKcOT_ = comdat any

$_ZN8facebook3jsi12JSIExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZSt11make_sharedIN8facebook3jsi5ValueEJS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_ = comdat any

$_ZNSt10shared_ptrIN8facebook3jsi5ValueEEaSEOS3_ = comdat any

$_ZNKSt19__shared_ptr_accessIN8facebook3jsi5ValueELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK8facebook3jsi5Value11isUndefinedEv = comdat any

$_ZN8facebook3jsi5ValueaSEOS1_ = comdat any

$_ZNK8facebook3jsi6String4utf8B5cxx11ERNS0_7RuntimeE = comdat any

$_ZNKSt19__shared_ptr_accessIN8facebook3jsi5ValueELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNK8facebook3jsi12JSIException4whatEv = comdat any

$_ZN8facebook3jsi15InstrumentationD2Ev = comdat any

$_ZNK8facebook3jsi6Object11getPropertyERNS0_7RuntimeERKNS0_6StringE = comdat any

$_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKc = comdat any

$_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKcm = comdat any

$_ZNK8facebook3jsi5Value6isNullEv = comdat any

$_ZN8facebook3jsi8FunctionC2EPNS0_7Runtime12PointerValueE = comdat any

$_ZN8facebook3jsi5ArrayC2EPNS0_7Runtime12PointerValueE = comdat any

$_ZN8facebook3jsi5Value4DataC2Ev = comdat any

$_ZN8facebook3jsi6SymbolCI2NS0_7PointerEEPNS0_7Runtime12PointerValueE = comdat any

$_ZN8facebook3jsi6BigIntCI2NS0_7PointerEEPNS0_7Runtime12PointerValueE = comdat any

$_ZN8facebook3jsi6StringCI2NS0_7PointerEEPNS0_7Runtime12PointerValueE = comdat any

$_ZN8facebook3jsi5ArrayC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIN8facebook3jsi10PropNameIDESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN8facebook3jsi10PropNameIDESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN8facebook3jsi10PropNameIDEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN8facebook3jsi10PropNameIDESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN8facebook3jsi10PropNameIDEEC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt12__shared_ptrIN8facebook3jsi5ValueELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNKSt19__shared_ptr_accessIN8facebook3jsi5ValueELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN8facebook3jsi5ValueELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN8facebook3jsi5Value6kindOfERKNS0_6StringE = comdat any

$_ZN8facebook3jsi6StringC2EOS1_ = comdat any

$_ZNK8facebook3jsi8Function4callERNS0_7RuntimeESt16initializer_listINS0_5ValueEE = comdat any

$_ZN8facebook3jsi6detail7toValueERNS0_7RuntimeERKNS0_5ValueE = comdat any

$_ZNK8facebook3jsi8Function4callERNS0_7RuntimeEPKNS0_5ValueEm = comdat any

$_ZN8facebook3jsi5Value9undefinedEv = comdat any

$_ZN8facebook3jsi6detail7toValueINS0_6StringEEENS0_5ValueERNS0_7RuntimeERKT_ = comdat any

$_ZN8facebook3jsi5ValueC2ERNS0_7RuntimeERKNS0_6StringE = comdat any

$_ZN8facebook3jsi5Value6kindOfERKNS0_6ObjectE = comdat any

$_ZN8facebook3jsi6ObjectC2EOS1_ = comdat any

$_ZNK8facebook3jsi5Array19setValueAtIndexImplERNS0_7RuntimeEmRKNS0_5ValueE = comdat any

$_ZNK8facebook3jsi6Object11setPropertyINS0_6StringEEEvRNS0_7RuntimeERKS3_OT_ = comdat any

$_ZNK8facebook3jsi6Object16setPropertyValueERNS0_7RuntimeERKNS0_6StringERKNS0_5ValueE = comdat any

$_ZNSt10shared_ptrIN8facebook3jsi5ValueEEC2ISaIvEJS2_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN8facebook3jsi5ValueELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJS2_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN8facebook3jsi5ValueESaIvEJS6_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN8facebook3jsi5ValueELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJS2_EEES3_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN8facebook3jsi5ValueEJS5_EEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN8facebook3jsi5ValueEJS2_EEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN8facebook3jsi5ValueEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN8facebook3jsi5ValueEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN8facebook3jsi5ValueEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN8facebook3jsi5ValueEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt12__shared_ptrIN8facebook3jsi5ValueELN9__gnu_cxx12_Lock_policyE2EEaSEOS5_ = comdat any

$_ZNSt12__shared_ptrIN8facebook3jsi5ValueELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt12__shared_ptrIN8facebook3jsi5ValueELN9__gnu_cxx12_Lock_policyE2EE4swapERS5_ = comdat any

$_ZNSt12__shared_ptrIN8facebook3jsi5ValueELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZSt4swapIPN8facebook3jsi5ValueEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_lEEEC2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_lENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElELb1EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_lENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElELb1EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElELb1EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElELb1EEEEC2Ev = comdat any

$_ZTSN8facebook3jsi15InstrumentationE = comdat any

$_ZTIN8facebook3jsi15InstrumentationE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [39 x i8] c"TypeError: Cannot assign to property '\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"' on HostObject with default setter\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook3jsi7JSErrorE = constant [24 x i8] c"N8facebook3jsi7JSErrorE\00", align 1
@_ZTSN8facebook3jsi12JSIExceptionE = constant [30 x i8] c"N8facebook3jsi12JSIExceptionE\00", align 1
@_ZTISt9exception = external constant ptr
@_ZTIN8facebook3jsi12JSIExceptionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook3jsi12JSIExceptionE, ptr @_ZTISt9exception }, align 8
@_ZTIN8facebook3jsi7JSErrorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook3jsi7JSErrorE, ptr @_ZTIN8facebook3jsi12JSIExceptionE }, align 8
@_ZZN8facebook3jsi7Runtime15instrumentationEvE14sharedInstance = internal global { ptr } { ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVZN8facebook3jsi7Runtime15instrumentationEvE17NoInstrumentation, i32 0, inrange i32 0, i32 2) }, align 8
@_ZTVZN8facebook3jsi7Runtime15instrumentationEvE17NoInstrumentation = internal unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIZN8facebook3jsi7Runtime15instrumentationEvE17NoInstrumentation, ptr @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentationD2Ev, ptr @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentationD0Ev, ptr @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentation18getRecordedGCStatsB5cxx11Ev, ptr @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentation11getHeapInfoB5cxx11Eb, ptr @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentation14collectGarbageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentation34startTrackingHeapObjectStackTracesESt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaISB_EEEE, ptr @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentation33stopTrackingHeapObjectStackTracesEv, ptr @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentation17startHeapSamplingEm, ptr @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentation16stopHeapSamplingERSo, ptr @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentation20createSnapshotToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentation22createSnapshotToStreamERSo, ptr @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentation33flushAndDisableBridgeTrafficTraceB5cxx11Ev, ptr @_ZZN8facebook3jsi7Runtime15instrumentationEvENK17NoInstrumentation33writeBasicBlockProfileTraceToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZZN8facebook3jsi7Runtime15instrumentationEvENK17NoInstrumentation25dumpProfilerSymbolsToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZGVZN8facebook3jsi7Runtime15instrumentationEvE14sharedInstance = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [5 x i8] c"JSON\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"getPropertyAsObject: property '\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"' is \00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c", expected an Object\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"getPropertyAsFunction: property '\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c", expected a Function\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Object is \00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c", expected an array\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c", expected a function\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Value is \00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c", expected a boolean\00", align 1
@_ZTSN8facebook3jsi18JSINativeExceptionE = constant [36 x i8] c"N8facebook3jsi18JSINativeExceptionE\00", align 1
@_ZTIN8facebook3jsi18JSINativeExceptionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook3jsi18JSINativeExceptionE, ptr @_ZTIN8facebook3jsi12JSIExceptionE }, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c", expected a number\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c", expected a Symbol\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c", expected a BigInt\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c", expected a String\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"Lossy truncation in BigInt64::asUint64\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Lossy truncation in BigInt64::asInt64\00", align 1
@_ZTVN8facebook3jsi7JSErrorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8facebook3jsi7JSErrorE, ptr @_ZN8facebook3jsi7JSErrorD1Ev, ptr @_ZN8facebook3jsi7JSErrorD0Ev, ptr @_ZNK8facebook3jsi12JSIException4whatEv] }, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c" (while raising \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"stack\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"String(e.message) is a \00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"[Exception while creating message string: \00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"String(e.stack) is a \00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"[Exception while creating stack string: \00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"String(e) is a \00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"no stack\00", align 1
@_ZTVN8facebook3jsi12JSIExceptionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8facebook3jsi12JSIExceptionE, ptr @_ZN8facebook3jsi12JSIExceptionD1Ev, ptr @_ZN8facebook3jsi12JSIExceptionD0Ev, ptr @_ZNK8facebook3jsi12JSIException4whatEv] }, align 8
@_ZTVN8facebook3jsi6BufferE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8facebook3jsi6BufferE, ptr @_ZN8facebook3jsi6BufferD1Ev, ptr @_ZN8facebook3jsi6BufferD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook3jsi6BufferE = constant [23 x i8] c"N8facebook3jsi6BufferE\00", align 1
@_ZTIN8facebook3jsi6BufferE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook3jsi6BufferE }, align 8
@_ZTVN8facebook3jsi18JSINativeExceptionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8facebook3jsi18JSINativeExceptionE, ptr @_ZN8facebook3jsi18JSINativeExceptionD1Ev, ptr @_ZN8facebook3jsi18JSINativeExceptionD0Ev, ptr @_ZNK8facebook3jsi12JSIException4whatEv] }, align 8
@_ZTVN8facebook3jsi13MutableBufferE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8facebook3jsi13MutableBufferE, ptr @_ZN8facebook3jsi13MutableBufferD1Ev, ptr @_ZN8facebook3jsi13MutableBufferD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN8facebook3jsi13MutableBufferE = constant [31 x i8] c"N8facebook3jsi13MutableBufferE\00", align 1
@_ZTIN8facebook3jsi13MutableBufferE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook3jsi13MutableBufferE }, align 8
@_ZTVN8facebook3jsi10HostObjectE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8facebook3jsi10HostObjectE, ptr @_ZN8facebook3jsi10HostObjectD1Ev, ptr @_ZN8facebook3jsi10HostObjectD0Ev, ptr @_ZN8facebook3jsi10HostObject3getERNS0_7RuntimeERKNS0_10PropNameIDE, ptr @_ZN8facebook3jsi10HostObject3setERNS0_7RuntimeERKNS0_10PropNameIDERKNS0_5ValueE, ptr @_ZN8facebook3jsi10HostObject16getPropertyNamesERNS0_7RuntimeE] }, align 8
@_ZTSN8facebook3jsi10HostObjectE = constant [28 x i8] c"N8facebook3jsi10HostObjectE\00", align 1
@_ZTIN8facebook3jsi10HostObjectE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook3jsi10HostObjectE }, align 8
@_ZTVN8facebook3jsi11NativeStateE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8facebook3jsi11NativeStateE, ptr @_ZN8facebook3jsi11NativeStateD1Ev, ptr @_ZN8facebook3jsi11NativeStateD0Ev] }, align 8
@_ZTSN8facebook3jsi11NativeStateE = constant [29 x i8] c"N8facebook3jsi11NativeStateE\00", align 1
@_ZTIN8facebook3jsi11NativeStateE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook3jsi11NativeStateE }, align 8
@_ZTVN8facebook3jsi7RuntimeE = unnamed_addr constant { [73 x ptr] } { [73 x ptr] [ptr null, ptr @_ZTIN8facebook3jsi7RuntimeE, ptr @_ZN8facebook3jsi7RuntimeD1Ev, ptr @_ZN8facebook3jsi7RuntimeD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8facebook3jsi7Runtime15instrumentationEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8facebook3jsi7Runtime23createValueFromJsonUtf8EPKhm, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8facebook3jsi7Runtime9pushScopeEv, ptr @_ZN8facebook3jsi7Runtime8popScopeEPNS1_10ScopeStateE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN8facebook3jsi7RuntimeE = constant [24 x i8] c"N8facebook3jsi7RuntimeE\00", align 1
@_ZTIN8facebook3jsi7RuntimeE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook3jsi7RuntimeE }, align 8
@_ZTSZN8facebook3jsi7Runtime15instrumentationEvE17NoInstrumentation = internal constant [63 x i8] c"ZN8facebook3jsi7Runtime15instrumentationEvE17NoInstrumentation\00", align 1
@_ZTSN8facebook3jsi15InstrumentationE = linkonce_odr constant [33 x i8] c"N8facebook3jsi15InstrumentationE\00", comdat, align 1
@_ZTIN8facebook3jsi15InstrumentationE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook3jsi15InstrumentationE }, comdat, align 8
@_ZTIZN8facebook3jsi7Runtime15instrumentationEvE17NoInstrumentation = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN8facebook3jsi7Runtime15instrumentationEvE17NoInstrumentation, ptr @_ZTIN8facebook3jsi15InstrumentationE }, align 8
@.str.34 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"a number\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"a string\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"a symbol\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"a bigint\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"a function\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"an object\00", align 1
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@__libc_single_threaded = external global i8, align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"callGlobalFunction: JS global property '\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"' is a non-callable Object, expected a Function\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [85 x i8] c"St23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.47 = private unnamed_addr constant [54 x i8] c"Default instrumentation cannot create a heap snapshot\00", align 1

@_ZN8facebook3jsi6BufferD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook3jsi6BufferD2Ev
@_ZN8facebook3jsi13MutableBufferD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook3jsi13MutableBufferD2Ev
@_ZN8facebook3jsi18PreparedJavaScriptD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook3jsi18PreparedJavaScriptD2Ev
@_ZN8facebook3jsi10HostObjectD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook3jsi10HostObjectD2Ev
@_ZN8facebook3jsi11NativeStateD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook3jsi11NativeStateD2Ev
@_ZN8facebook3jsi7RuntimeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook3jsi7RuntimeD2Ev
@_ZN8facebook3jsi5ValueC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN8facebook3jsi5ValueC2EOS1_
@_ZN8facebook3jsi5ValueC1ERNS0_7RuntimeERKS1_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8facebook3jsi5ValueC2ERNS0_7RuntimeERKS1_
@_ZN8facebook3jsi5ValueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook3jsi5ValueD2Ev
@_ZN8facebook3jsi7JSErrorC1ERNS0_7RuntimeEONS0_5ValueE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8facebook3jsi7JSErrorC2ERNS0_7RuntimeEONS0_5ValueE
@_ZN8facebook3jsi7JSErrorC1ERNS0_7RuntimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8facebook3jsi7JSErrorC2ERNS0_7RuntimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN8facebook3jsi7JSErrorC1ERNS0_7RuntimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN8facebook3jsi7JSErrorC2ERNS0_7RuntimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_
@_ZN8facebook3jsi7JSErrorC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_7RuntimeEONS0_5ValueE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN8facebook3jsi7JSErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_7RuntimeEONS0_5ValueE
@_ZN8facebook3jsi7JSErrorC1EONS0_5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN8facebook3jsi7JSErrorC2EONS0_5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_
@_ZN8facebook3jsi12JSIExceptionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook3jsi12JSIExceptionD2Ev
@_ZN8facebook3jsi18JSINativeExceptionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook3jsi18JSINativeExceptionD2Ev
@_ZN8facebook3jsi7JSErrorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook3jsi7JSErrorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook3jsi6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook3jsi6BufferD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook3jsi13MutableBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook3jsi13MutableBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook3jsi18PreparedJavaScriptD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook3jsi18PreparedJavaScriptD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook3jsi10HostObject3getERNS0_7RuntimeERKNS0_10PropNameIDE(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  call void @_ZN8facebook3jsi5ValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook3jsi5ValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook3jsi5ValueC2ENS1_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook3jsi10HostObject3setERNS0_7RuntimeERKNS0_10PropNameIDERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %msg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %rt.addr, align 8
  invoke void @_ZNK8facebook3jsi10PropNameID4utf8B5cxx11ERNS0_7RuntimeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #6
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef @.str.1)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont6
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 120) #6
  %3 = load ptr, ptr %rt.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN8facebook3jsi7JSErrorC1ERNS0_7RuntimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %exception, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %agg.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8facebook3jsi7JSErrorE, ptr @_ZN8facebook3jsi7JSErrorD1Ev) #16
          to label %unreachable unwind label %lpad11

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont6, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad5:                                            ; preds = %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #6
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %cleanup.done, %lpad5, %lpad3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup13, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook3jsi10PropNameID4utf8B5cxx11ERNS0_7RuntimeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook3jsi10HostObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook3jsi10HostObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook3jsi10HostObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook3jsi11NativeStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook3jsi11NativeStateD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook3jsi11NativeStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook3jsi7RuntimeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook3jsi7RuntimeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook3jsi7Runtime15instrumentationEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %0 = load atomic i8, ptr @_ZGVZN8facebook3jsi7Runtime15instrumentationEvE14sharedInstance acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8facebook3jsi7Runtime15instrumentationEvE14sharedInstance) #6
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %2 = call i32 @__cxa_atexit(ptr @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentationD2Ev, ptr @_ZZN8facebook3jsi7Runtime15instrumentationEvE14sharedInstance, ptr @__dso_handle) #6
  call void @__cxa_guard_release(ptr @_ZGVZN8facebook3jsi7Runtime15instrumentationEvE14sharedInstance) #6
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZN8facebook3jsi7Runtime15instrumentationEvE14sharedInstance
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentationD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook3jsi15InstrumentationD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #6

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #6

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook3jsi7Runtime23createValueFromJsonUtf8EPKhm(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %json, i64 noundef %length) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %json.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %parseJson = alloca %"class.facebook::jsi::Function", align 8
  %ref.tmp = alloca %"class.facebook::jsi::Object", align 8
  %ref.tmp2 = alloca %"class.facebook::jsi::Object", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp5 = alloca %"class.facebook::jsi::String", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %json, ptr %json.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr sret(%"class.facebook::jsi::Object") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  invoke void @_ZNK8facebook3jsi6Object19getPropertyAsObjectERNS0_7RuntimeEPKc(ptr sret(%"class.facebook::jsi::Object") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK8facebook3jsi6Object21getPropertyAsFunctionERNS0_7RuntimeEPKc(ptr sret(%"class.facebook::jsi::Function") align 8 %parseJson, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef @.str.3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN8facebook3jsi6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  call void @_ZN8facebook3jsi6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #6
  %1 = load ptr, ptr %json.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  invoke void @_ZN8facebook3jsi6String14createFromUtf8ERNS0_7RuntimeEPKhm(ptr sret(%"class.facebook::jsi::String") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZNK8facebook3jsi8Function4callIJNS0_6StringEEEENS0_5ValueERNS0_7RuntimeEDpOT_(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %parseJson, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN8facebook3jsi6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #6
  call void @_ZN8facebook3jsi8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %parseJson) #6
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN8facebook3jsi6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #6
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad8:                                            ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #6
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad8, %lpad6
  call void @_ZN8facebook3jsi8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %parseJson) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup11, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook3jsi6Object19getPropertyAsObjectERNS0_7RuntimeEPKc(ptr noalias sret(%"class.facebook::jsi::Object") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %name) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %v = alloca %"class.facebook::jsi::Value", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  call void @_ZNK8facebook3jsi6Object11getPropertyERNS0_7RuntimeEPKc(ptr sret(%"class.facebook::jsi::Value") align 8 %v, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  %call = invoke noundef zeroext i1 @_ZNK8facebook3jsi5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 120) #6
  %2 = load ptr, ptr %runtime.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then
  %3 = load ptr, ptr %name.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef %3)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef @.str.5)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %4 = load ptr, ptr %runtime.addr, align 8
  invoke void @_ZN8facebook3jsi12_GLOBAL__N_112kindToStringB5cxx11ERKNS0_5ValueEPNS0_7RuntimeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef %4)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.6)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN8facebook3jsi7JSErrorC1ERNS0_7RuntimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %exception, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %agg.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8facebook3jsi7JSErrorE, ptr @_ZN8facebook3jsi7JSErrorD1Ev) #16
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.end, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad6:                                            ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad8:                                            ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad10:                                           ; preds = %invoke.cont9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad13:                                           ; preds = %invoke.cont11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad15:                                           ; preds = %invoke.cont14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad17:                                           ; preds = %invoke.cont16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #6
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #6
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #6
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #6
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #6
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup25
  call void @__cxa_free_exception(ptr %exception) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup25
  br label %ehcleanup28

if.end:                                           ; preds = %invoke.cont
  %29 = load ptr, ptr %runtime.addr, align 8
  invoke void @_ZNKR8facebook3jsi5Value9getObjectERNS0_7RuntimeE(ptr sret(%"class.facebook::jsi::Object") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.end
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %v) #6
  ret void

ehcleanup28:                                      ; preds = %cleanup.done, %lpad
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %v) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup28
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook3jsi6Object21getPropertyAsFunctionERNS0_7RuntimeEPKc(ptr noalias sret(%"class.facebook::jsi::Function") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %name) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj = alloca %"class.facebook::jsi::Object", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.facebook::jsi::Value", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  call void @_ZNK8facebook3jsi6Object19getPropertyAsObjectERNS0_7RuntimeEPKc(ptr sret(%"class.facebook::jsi::Object") align 8 %obj, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  %2 = load ptr, ptr %runtime.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK8facebook3jsi6Object10isFunctionERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8) %obj, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 120) #6
  %3 = load ptr, ptr %runtime.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then
  %4 = load ptr, ptr %name.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef %4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef @.str.5)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN8facebook3jsi5ValueC2INS0_6ObjectEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %obj)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  %5 = load ptr, ptr %runtime.addr, align 8
  invoke void @_ZN8facebook3jsi12_GLOBAL__N_112kindToStringB5cxx11ERKNS0_5ValueEPNS0_7RuntimeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, ptr noundef %5)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.8)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZN8facebook3jsi7JSErrorC1ERNS0_7RuntimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %exception, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %agg.tmp)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8facebook3jsi7JSErrorE, ptr @_ZN8facebook3jsi7JSErrorD1Ev) #16
          to label %unreachable unwind label %lpad22

lpad:                                             ; preds = %if.end, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup32

lpad6:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad8:                                            ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad10:                                           ; preds = %invoke.cont9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad14:                                           ; preds = %invoke.cont11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad16:                                           ; preds = %invoke.cont15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad18:                                           ; preds = %invoke.cont17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad20:                                           ; preds = %invoke.cont19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #6
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad16
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #6
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #6
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #6
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #6
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #6
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup29
  call void @__cxa_free_exception(ptr %exception) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup29
  br label %ehcleanup32

if.end:                                           ; preds = %invoke.cont
  %33 = load ptr, ptr %runtime.addr, align 8
  invoke void @_ZNO8facebook3jsi6Object11getFunctionERNS0_7RuntimeE(ptr sret(%"class.facebook::jsi::Function") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %obj, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.end
  call void @_ZN8facebook3jsi6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %obj) #6
  ret void

ehcleanup32:                                      ; preds = %cleanup.done, %lpad
  call void @_ZN8facebook3jsi6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %obj) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup32
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook3jsi6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook3jsi7PointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook3jsi8Function4callIJNS0_6StringEEEENS0_5ValueERNS0_7RuntimeEDpOT_(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %args) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [1 x %"class.facebook::jsi::Value"], align 8
  %arrayinit.endOfInit = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %arrayinit.begin = getelementptr inbounds [1 x %"class.facebook::jsi::Value"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arrayinit.begin, ptr %arrayinit.endOfInit, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN8facebook3jsi6detail7toValueINS0_6StringEEENS0_5ValueERNS0_7RuntimeERKT_(ptr sret(%"class.facebook::jsi::Value") align 8 %arrayinit.begin, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [1 x %"class.facebook::jsi::Value"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 1
  store i64 1, ptr %_M_len, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  invoke void @_ZNK8facebook3jsi8Function4callERNS0_7RuntimeESt16initializer_listINS0_5ValueEE(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %4, i64 %6)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %array.begin = getelementptr inbounds [1 x %"class.facebook::jsi::Value"], ptr %ref.tmp, i32 0, i32 0
  %7 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %array.begin, i64 1
  br label %arraydestroy.body5

arraydestroy.body5:                               ; preds = %arraydestroy.body5, %invoke.cont4
  %arraydestroy.elementPast6 = phi ptr [ %7, %invoke.cont4 ], [ %arraydestroy.element7, %arraydestroy.body5 ]
  %arraydestroy.element7 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %arraydestroy.elementPast6, i64 -1
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element7) #6
  %arraydestroy.done8 = icmp eq ptr %arraydestroy.element7, %array.begin
  br i1 %arraydestroy.done8, label %arraydestroy.done9, label %arraydestroy.body5

arraydestroy.done9:                               ; preds = %arraydestroy.body5
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %11 = load ptr, ptr %arrayinit.endOfInit, align 8
  %arraydestroy.isempty = icmp eq ptr %arrayinit.begin, %11
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %11, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.facebook::jsi::Value", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element) #6
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %arrayinit.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %lpad
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %array.begin10 = getelementptr inbounds [1 x %"class.facebook::jsi::Value"], ptr %ref.tmp, i32 0, i32 0
  %15 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %array.begin10, i64 1
  br label %arraydestroy.body11

arraydestroy.body11:                              ; preds = %arraydestroy.body11, %lpad3
  %arraydestroy.elementPast12 = phi ptr [ %15, %lpad3 ], [ %arraydestroy.element13, %arraydestroy.body11 ]
  %arraydestroy.element13 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %arraydestroy.elementPast12, i64 -1
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element13) #6
  %arraydestroy.done14 = icmp eq ptr %arraydestroy.element13, %array.begin10
  br i1 %arraydestroy.done14, label %arraydestroy.done15, label %arraydestroy.body11

arraydestroy.done15:                              ; preds = %arraydestroy.body11
  br label %eh.resume

eh.resume:                                        ; preds = %arraydestroy.done15, %arraydestroy.done2
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook3jsi6String14createFromUtf8ERNS0_7RuntimeEPKhm(ptr noalias sret(%"class.facebook::jsi::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %utf8, i64 noundef %length) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %utf8.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %utf8, ptr %utf8.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %utf8.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr sret(%"class.facebook::jsi::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook3jsi6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook3jsi7PointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook3jsi8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook3jsi6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook3jsi7PointeraSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.facebook::jsi::Pointer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr_2 = getelementptr inbounds %"class.facebook::jsi::Pointer", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr_2, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %other.addr, align 8
  %ptr_3 = getelementptr inbounds %"class.facebook::jsi::Pointer", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ptr_3, align 8
  %ptr_4 = getelementptr inbounds %"class.facebook::jsi::Pointer", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %ptr_4, align 8
  %5 = load ptr, ptr %other.addr, align 8
  %ptr_5 = getelementptr inbounds %"class.facebook::jsi::Pointer", ptr %5, i32 0, i32 0
  store ptr null, ptr %ptr_5, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook3jsi6Object11getPropertyERNS0_7RuntimeEPKc(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %name) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.facebook::jsi::String", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  call void @_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKc(ptr sret(%"class.facebook::jsi::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  invoke void @_ZNK8facebook3jsi6Object11getPropertyERNS0_7RuntimeERKNS0_6StringE(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8facebook3jsi6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook3jsi5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %kind_ = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %kind_, align 8
  %cmp = icmp eq i32 %0, 7
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %__use_rhs = alloca i8, align 1
  %__size = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  store i8 0, ptr %__use_rhs, align 1
  store i8 1, ptr %__use_rhs, align 1
  %0 = load i8, ptr %__use_rhs, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #6
  %add = add i64 %call, %call1
  store i64 %add, ptr %__size, align 8
  %3 = load i64, ptr %__size, align 8
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  %cmp = icmp ugt i64 %3, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load i64, ptr %__size, align 8
  %6 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %cmp4 = icmp ule i64 %5, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %__rhs.addr, align 8
  %8 = load ptr, ptr %__lhs.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call6) #6
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %9 = load ptr, ptr %__lhs.addr, align 8
  %10 = load ptr, ptr %__rhs.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8) #6
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook3jsi12_GLOBAL__N_112kindToStringB5cxx11ERKNS0_5ValueEPNS0_7RuntimeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef %rt) #2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::allocator", align 1
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  %ref.tmp28 = alloca %"class.std::allocator", align 1
  %ref.tmp34 = alloca %"class.std::allocator", align 1
  %ref.tmp38 = alloca %"class.facebook::jsi::Object", align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp43 = alloca %"class.std::allocator", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook3jsi5Value11isUndefinedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  br label %return

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  br label %eh.resume

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNK8facebook3jsi5Value6isNullEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %call1, label %if.then2, label %if.else6

if.then2:                                         ; preds = %if.else
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #6
  br label %return

lpad4:                                            ; preds = %if.then2
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #6
  br label %eh.resume

if.else6:                                         ; preds = %if.else
  %8 = load ptr, ptr %v.addr, align 8
  %call7 = call noundef zeroext i1 @_ZNK8facebook3jsi5Value6isBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %call7, label %if.then8, label %if.else13

if.then8:                                         ; preds = %if.else6
  %9 = load ptr, ptr %v.addr, align 8
  %call9 = call noundef zeroext i1 @_ZNK8facebook3jsi5Value7getBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %cond = select i1 %call9, ptr @.str.36, ptr @.str.37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %cond, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #6
  br label %return

lpad11:                                           ; preds = %if.then8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #6
  br label %eh.resume

if.else13:                                        ; preds = %if.else6
  %13 = load ptr, ptr %v.addr, align 8
  %call14 = call noundef zeroext i1 @_ZNK8facebook3jsi5Value8isNumberEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %call14, label %if.then15, label %if.else19

if.then15:                                        ; preds = %if.else13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #6
  br label %return

lpad17:                                           ; preds = %if.then15
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #6
  br label %eh.resume

if.else19:                                        ; preds = %if.else13
  %17 = load ptr, ptr %v.addr, align 8
  %call20 = call noundef zeroext i1 @_ZNK8facebook3jsi5Value8isStringEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %call20, label %if.then21, label %if.else25

if.then21:                                        ; preds = %if.else19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.then21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #6
  br label %return

lpad23:                                           ; preds = %if.then21
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #6
  br label %eh.resume

if.else25:                                        ; preds = %if.else19
  %21 = load ptr, ptr %v.addr, align 8
  %call26 = call noundef zeroext i1 @_ZNK8facebook3jsi5Value8isSymbolEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %call26, label %if.then27, label %if.else31

if.then27:                                        ; preds = %if.else25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #6
  br label %return

lpad29:                                           ; preds = %if.then27
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #6
  br label %eh.resume

if.else31:                                        ; preds = %if.else25
  %25 = load ptr, ptr %v.addr, align 8
  %call32 = call noundef zeroext i1 @_ZNK8facebook3jsi5Value8isBigIntEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  br i1 %call32, label %if.then33, label %if.else37

if.then33:                                        ; preds = %if.else31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.then33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #6
  br label %return

lpad35:                                           ; preds = %if.then33
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #6
  br label %eh.resume

if.else37:                                        ; preds = %if.else31
  %29 = load ptr, ptr %rt.addr, align 8
  %cmp = icmp ne ptr %29, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.else37
  %30 = load ptr, ptr %v.addr, align 8
  %31 = load ptr, ptr %rt.addr, align 8
  call void @_ZNKR8facebook3jsi5Value9getObjectERNS0_7RuntimeE(ptr sret(%"class.facebook::jsi::Object") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  store i1 true, ptr %cleanup.cond, align 1
  %32 = load ptr, ptr %rt.addr, align 8
  %call41 = invoke noundef zeroext i1 @_ZNK8facebook3jsi6Object10isFunctionERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %land.rhs
  br label %land.end

land.end:                                         ; preds = %invoke.cont40, %if.else37
  %33 = phi i1 [ false, %if.else37 ], [ %call41, %invoke.cont40 ]
  %cond42 = select i1 %33, ptr @.str.42, ptr @.str.43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %cond42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %land.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #6
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %invoke.cont45
  call void @_ZN8facebook3jsi6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont45
  br label %return

lpad39:                                           ; preds = %land.rhs
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad44:                                           ; preds = %land.end
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad44, %lpad39
  %cleanup.is_active46 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active46, label %cleanup.action47, label %cleanup.done48

cleanup.action47:                                 ; preds = %ehcleanup
  call void @_ZN8facebook3jsi6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #6
  br label %cleanup.done48

cleanup.done48:                                   ; preds = %cleanup.action47, %ehcleanup
  br label %eh.resume

return:                                           ; preds = %cleanup.done, %invoke.cont36, %invoke.cont30, %invoke.cont24, %invoke.cont18, %invoke.cont12, %invoke.cont5, %invoke.cont
  ret void

eh.resume:                                        ; preds = %cleanup.done48, %lpad35, %lpad29, %lpad23, %lpad17, %lpad11, %lpad4, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKR8facebook3jsi5Value9getObjectERNS0_7RuntimeE(ptr noalias sret(%"class.facebook::jsi::Object") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %data_ = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 1
  %ptr_ = getelementptr inbounds %"class.facebook::jsi::Pointer", ptr %data_, i32 0, i32 0
  %1 = load ptr, ptr %ptr_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  call void @_ZN8facebook3jsi6ObjectCI2NS0_7PointerEEPNS0_7Runtime12PointerValueE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook3jsi6Object10isFunctionERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 47
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook3jsi5ValueC2INS0_6ObjectEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef i32 @_ZN8facebook3jsi5Value6kindOfERKNS0_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN8facebook3jsi5ValueC2ENS1_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %call)
  %data_ = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  invoke void @_ZN8facebook3jsi6ObjectC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef nonnull align 8 dereferenceable(8) %1)
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
  call void @_ZN8facebook3jsi5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO8facebook3jsi6Object11getFunctionERNS0_7RuntimeE(ptr noalias sret(%"class.facebook::jsi::Function") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.facebook::jsi::Pointer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  store ptr %0, ptr %value, align 8
  %ptr_2 = getelementptr inbounds %"class.facebook::jsi::Pointer", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr_2, align 8
  %1 = load ptr, ptr %value, align 8
  call void @_ZN8facebook3jsi8FunctionC2EPNS0_7Runtime12PointerValueE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNKR8facebook3jsi6Object7asArrayERNS0_7RuntimeE(ptr noalias sret(%"class.facebook::jsi::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.facebook::jsi::Value", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook3jsi6Object7isArrayERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 120) #6
  %1 = load ptr, ptr %runtime.addr, align 8
  %2 = load ptr, ptr %runtime.addr, align 8
  invoke void @_ZN8facebook3jsi5ValueC2ERNS0_7RuntimeERKNS0_6ObjectE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %runtime.addr, align 8
  invoke void @_ZN8facebook3jsi12_GLOBAL__N_112kindToStringB5cxx11ERKNS0_5ValueEPNS0_7RuntimeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef %3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.10)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN8facebook3jsi7JSErrorC1ERNS0_7RuntimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %exception, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %agg.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8facebook3jsi7JSErrorE, ptr @_ZN8facebook3jsi7JSErrorD1Ev) #16
          to label %unreachable unwind label %lpad10

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad4:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad8:                                            ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #6
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup12, %lpad4
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #6
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup14
  call void @__cxa_free_exception(ptr %exception) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup14
  br label %eh.resume

if.end:                                           ; preds = %entry
  %19 = load ptr, ptr %runtime.addr, align 8
  call void @_ZNKR8facebook3jsi6Object8getArrayERNS0_7RuntimeE(ptr sret(%"class.facebook::jsi::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook3jsi6Object7isArrayERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 45
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook3jsi5ValueC2ERNS0_7RuntimeERKNS0_6ObjectE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %obj) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook3jsi5ValueC2ENS1_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 7)
  %data_ = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %ptr_ = getelementptr inbounds %"class.facebook::jsi::Pointer", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ptr_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %3 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8facebook3jsi6ObjectCI2NS0_7PointerEEPNS0_7Runtime12PointerValueE(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKR8facebook3jsi6Object8getArrayERNS0_7RuntimeE(ptr noalias sret(%"class.facebook::jsi::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %ptr_ = getelementptr inbounds %"class.facebook::jsi::Pointer", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  call void @_ZN8facebook3jsi5ArrayC2EPNS0_7Runtime12PointerValueE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNO8facebook3jsi6Object7asArrayERNS0_7RuntimeE(ptr noalias sret(%"class.facebook::jsi::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.facebook::jsi::Value", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook3jsi6Object7isArrayERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 120) #6
  %1 = load ptr, ptr %runtime.addr, align 8
  %2 = load ptr, ptr %runtime.addr, align 8
  invoke void @_ZN8facebook3jsi5ValueC2ERNS0_7RuntimeERKNS0_6ObjectE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %runtime.addr, align 8
  invoke void @_ZN8facebook3jsi12_GLOBAL__N_112kindToStringB5cxx11ERKNS0_5ValueEPNS0_7RuntimeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef %3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.10)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN8facebook3jsi7JSErrorC1ERNS0_7RuntimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %exception, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %agg.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8facebook3jsi7JSErrorE, ptr @_ZN8facebook3jsi7JSErrorD1Ev) #16
          to label %unreachable unwind label %lpad10

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad4:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad8:                                            ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #6
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup12, %lpad4
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #6
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup14
  call void @__cxa_free_exception(ptr %exception) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup14
  br label %eh.resume

if.end:                                           ; preds = %entry
  %19 = load ptr, ptr %runtime.addr, align 8
  call void @_ZNO8facebook3jsi6Object8getArrayERNS0_7RuntimeE(ptr sret(%"class.facebook::jsi::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO8facebook3jsi6Object8getArrayERNS0_7RuntimeE(ptr noalias sret(%"class.facebook::jsi::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.facebook::jsi::Pointer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  store ptr %0, ptr %value, align 8
  %ptr_2 = getelementptr inbounds %"class.facebook::jsi::Pointer", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr_2, align 8
  %1 = load ptr, ptr %value, align 8
  call void @_ZN8facebook3jsi5ArrayC2EPNS0_7Runtime12PointerValueE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNKR8facebook3jsi6Object10asFunctionERNS0_7RuntimeE(ptr noalias sret(%"class.facebook::jsi::Function") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.facebook::jsi::Value", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook3jsi6Object10isFunctionERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 120) #6
  %1 = load ptr, ptr %runtime.addr, align 8
  %2 = load ptr, ptr %runtime.addr, align 8
  invoke void @_ZN8facebook3jsi5ValueC2ERNS0_7RuntimeERKNS0_6ObjectE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %runtime.addr, align 8
  invoke void @_ZN8facebook3jsi12_GLOBAL__N_112kindToStringB5cxx11ERKNS0_5ValueEPNS0_7RuntimeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef %3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.11)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN8facebook3jsi7JSErrorC1ERNS0_7RuntimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %exception, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %agg.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8facebook3jsi7JSErrorE, ptr @_ZN8facebook3jsi7JSErrorD1Ev) #16
          to label %unreachable unwind label %lpad10

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad4:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad8:                                            ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #6
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup12, %lpad4
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #6
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup14
  call void @__cxa_free_exception(ptr %exception) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup14
  br label %eh.resume

if.end:                                           ; preds = %entry
  %19 = load ptr, ptr %runtime.addr, align 8
  call void @_ZNKR8facebook3jsi6Object11getFunctionERNS0_7RuntimeE(ptr sret(%"class.facebook::jsi::Function") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKR8facebook3jsi6Object11getFunctionERNS0_7RuntimeE(ptr noalias sret(%"class.facebook::jsi::Function") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %ptr_ = getelementptr inbounds %"class.facebook::jsi::Pointer", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  call void @_ZN8facebook3jsi8FunctionC2EPNS0_7Runtime12PointerValueE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNO8facebook3jsi6Object10asFunctionERNS0_7RuntimeE(ptr noalias sret(%"class.facebook::jsi::Function") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.facebook::jsi::Value", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook3jsi6Object10isFunctionERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 120) #6
  %1 = load ptr, ptr %runtime.addr, align 8
  %2 = load ptr, ptr %runtime.addr, align 8
  invoke void @_ZN8facebook3jsi5ValueC2ERNS0_7RuntimeERKNS0_6ObjectE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %runtime.addr, align 8
  invoke void @_ZN8facebook3jsi12_GLOBAL__N_112kindToStringB5cxx11ERKNS0_5ValueEPNS0_7RuntimeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef %3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.11)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN8facebook3jsi7JSErrorC1ERNS0_7RuntimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %exception, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %agg.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8facebook3jsi7JSErrorE, ptr @_ZN8facebook3jsi7JSErrorD1Ev) #16
          to label %unreachable unwind label %lpad10

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad4:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad8:                                            ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #6
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup12, %lpad4
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #6
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup14
  call void @__cxa_free_exception(ptr %exception) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup14
  br label %eh.resume

if.end:                                           ; preds = %entry
  %19 = load ptr, ptr %runtime.addr, align 8
  call void @_ZNO8facebook3jsi6Object11getFunctionERNS0_7RuntimeE(ptr sret(%"class.facebook::jsi::Function") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook3jsi5ValueC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %kind_ = getelementptr inbounds %"class.facebook::jsi::Value", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind_, align 8
  call void @_ZN8facebook3jsi5ValueC2ENS1_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %1)
  %kind_2 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %kind_2, align 8
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %other.addr, align 8
  %data_ = getelementptr inbounds %"class.facebook::jsi::Value", ptr %3, i32 0, i32 1
  %4 = load i8, ptr %data_, align 8
  %tobool = trunc i8 %4 to i1
  %data_3 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %data_3, align 8
  br label %if.end16

if.else:                                          ; preds = %entry
  %kind_4 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %kind_4, align 8
  %cmp5 = icmp eq i32 %5, 3
  br i1 %cmp5, label %if.then6, label %if.else9

if.then6:                                         ; preds = %if.else
  %6 = load ptr, ptr %other.addr, align 8
  %data_7 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %6, i32 0, i32 1
  %7 = load double, ptr %data_7, align 8
  %data_8 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 1
  store double %7, ptr %data_8, align 8
  br label %if.end15

if.else9:                                         ; preds = %if.else
  %kind_10 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %kind_10, align 8
  %cmp11 = icmp sge i32 %8, 4
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.else9
  %data_13 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %other.addr, align 8
  %data_14 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %9, i32 0, i32 1
  invoke void @_ZN8facebook3jsi7PointerC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %data_13, ptr noundef nonnull align 8 dereferenceable(8) %data_14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then12
  br label %if.end

lpad:                                             ; preds = %if.then12
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.else9
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then6
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then
  %13 = load ptr, ptr %other.addr, align 8
  %kind_17 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %13, i32 0, i32 0
  store i32 0, ptr %kind_17, align 8
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook3jsi5ValueC2ENS1_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %kind) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %kind_ = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %kind.addr, align 4
  store i32 %0, ptr %kind_, align 8
  %data_ = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 1
  call void @_ZN8facebook3jsi5Value4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook3jsi7PointerC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.facebook::jsi::Pointer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %ptr_2 = getelementptr inbounds %"class.facebook::jsi::Pointer", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr_2, align 8
  store ptr %1, ptr %ptr_, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %ptr_3 = getelementptr inbounds %"class.facebook::jsi::Pointer", ptr %2, i32 0, i32 0
  store ptr null, ptr %ptr_3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook3jsi5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %kind_ = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %kind_, align 8
  %cmp = icmp sge i32 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %data_ = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 1
  call void @_ZN8facebook3jsi7PointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %data_2 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 1
  call void @_ZN8facebook3jsi5Value4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_2) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook3jsi5ValueC2ERNS0_7RuntimeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %kind_ = getelementptr inbounds %"class.facebook::jsi::Value", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind_, align 8
  call void @_ZN8facebook3jsi5ValueC2ENS1_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %1)
  %kind_2 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %kind_2, align 8
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %other.addr, align 8
  %data_ = getelementptr inbounds %"class.facebook::jsi::Value", ptr %3, i32 0, i32 1
  %4 = load i8, ptr %data_, align 8
  %tobool = trunc i8 %4 to i1
  %data_3 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %data_3, align 8
  br label %if.end56

if.else:                                          ; preds = %entry
  %kind_4 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %kind_4, align 8
  %cmp5 = icmp eq i32 %5, 3
  br i1 %cmp5, label %if.then6, label %if.else9

if.then6:                                         ; preds = %if.else
  %6 = load ptr, ptr %other.addr, align 8
  %data_7 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %6, i32 0, i32 1
  %7 = load double, ptr %data_7, align 8
  %data_8 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 1
  store double %7, ptr %data_8, align 8
  br label %if.end55

if.else9:                                         ; preds = %if.else
  %kind_10 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %kind_10, align 8
  %cmp11 = icmp eq i32 %8, 4
  br i1 %cmp11, label %if.then12, label %if.else16

if.then12:                                        ; preds = %if.else9
  %data_13 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %runtime.addr, align 8
  %10 = load ptr, ptr %other.addr, align 8
  %data_14 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %10, i32 0, i32 1
  %ptr_ = getelementptr inbounds %"class.facebook::jsi::Pointer", ptr %data_14, i32 0, i32 0
  %11 = load ptr, ptr %ptr_, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %12 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then12
  invoke void @_ZN8facebook3jsi7PointerC2EPNS0_7Runtime12PointerValueE(ptr noundef nonnull align 8 dereferenceable(8) %data_13, ptr noundef %call)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont
  br label %if.end54

lpad:                                             ; preds = %invoke.cont49, %if.then43, %invoke.cont37, %if.then31, %invoke.cont25, %if.then19, %invoke.cont, %if.then12
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  br label %eh.resume

if.else16:                                        ; preds = %if.else9
  %kind_17 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 0
  %16 = load i32, ptr %kind_17, align 8
  %cmp18 = icmp eq i32 %16, 5
  br i1 %cmp18, label %if.then19, label %if.else28

if.then19:                                        ; preds = %if.else16
  %data_20 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %runtime.addr, align 8
  %18 = load ptr, ptr %other.addr, align 8
  %data_21 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %18, i32 0, i32 1
  %ptr_22 = getelementptr inbounds %"class.facebook::jsi::Pointer", ptr %data_21, i32 0, i32 0
  %19 = load ptr, ptr %ptr_22, align 8
  %vtable23 = load ptr, ptr %17, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 11
  %20 = load ptr, ptr %vfn24, align 8
  %call26 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %19)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then19
  invoke void @_ZN8facebook3jsi7PointerC2EPNS0_7Runtime12PointerValueE(ptr noundef nonnull align 8 dereferenceable(8) %data_20, ptr noundef %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  br label %if.end53

if.else28:                                        ; preds = %if.else16
  %kind_29 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 0
  %21 = load i32, ptr %kind_29, align 8
  %cmp30 = icmp eq i32 %21, 6
  br i1 %cmp30, label %if.then31, label %if.else40

if.then31:                                        ; preds = %if.else28
  %data_32 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %runtime.addr, align 8
  %23 = load ptr, ptr %other.addr, align 8
  %data_33 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %23, i32 0, i32 1
  %ptr_34 = getelementptr inbounds %"class.facebook::jsi::Pointer", ptr %data_33, i32 0, i32 0
  %24 = load ptr, ptr %ptr_34, align 8
  %vtable35 = load ptr, ptr %22, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 12
  %25 = load ptr, ptr %vfn36, align 8
  %call38 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.then31
  invoke void @_ZN8facebook3jsi7PointerC2EPNS0_7Runtime12PointerValueE(ptr noundef nonnull align 8 dereferenceable(8) %data_32, ptr noundef %call38)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  br label %if.end52

if.else40:                                        ; preds = %if.else28
  %kind_41 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 0
  %26 = load i32, ptr %kind_41, align 8
  %cmp42 = icmp sge i32 %26, 7
  br i1 %cmp42, label %if.then43, label %if.end

if.then43:                                        ; preds = %if.else40
  %data_44 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %runtime.addr, align 8
  %28 = load ptr, ptr %other.addr, align 8
  %data_45 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %28, i32 0, i32 1
  %ptr_46 = getelementptr inbounds %"class.facebook::jsi::Pointer", ptr %data_45, i32 0, i32 0
  %29 = load ptr, ptr %ptr_46, align 8
  %vtable47 = load ptr, ptr %27, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 13
  %30 = load ptr, ptr %vfn48, align 8
  %call50 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.then43
  invoke void @_ZN8facebook3jsi7PointerC2EPNS0_7Runtime12PointerValueE(ptr noundef nonnull align 8 dereferenceable(8) %data_44, ptr noundef %call50)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont49
  br label %if.end

if.end:                                           ; preds = %invoke.cont51, %if.else40
  br label %if.end52

if.end52:                                         ; preds = %if.end, %invoke.cont39
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %invoke.cont27
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %invoke.cont15
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then6
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val57 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook3jsi7PointerC2EPNS0_7Runtime12PointerValueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.facebook::jsi::Pointer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook3jsi7PointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.facebook::jsi::Pointer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr_2 = getelementptr inbounds %"class.facebook::jsi::Pointer", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr_2, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook3jsi5Value4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook3jsi5Value12strictEqualsERNS0_7RuntimeERKS1_S5_(ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %runtime.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %kind_ = getelementptr inbounds %"class.facebook::jsi::Value", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind_, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %kind_1 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %kind_1, align 8
  %cmp = icmp ne i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %kind_2 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %kind_2, align 8
  switch i32 %5, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb8
    i32 4, label %sw.bb12
    i32 5, label %sw.bb15
    i32 6, label %sw.bb21
    i32 7, label %sw.bb27
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %if.end
  %6 = load ptr, ptr %a.addr, align 8
  %data_ = getelementptr inbounds %"class.facebook::jsi::Value", ptr %6, i32 0, i32 1
  %7 = load i8, ptr %data_, align 8
  %tobool = trunc i8 %7 to i1
  %conv = zext i1 %tobool to i32
  %8 = load ptr, ptr %b.addr, align 8
  %data_4 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %8, i32 0, i32 1
  %9 = load i8, ptr %data_4, align 8
  %tobool5 = trunc i8 %9 to i1
  %conv6 = zext i1 %tobool5 to i32
  %cmp7 = icmp eq i32 %conv, %conv6
  store i1 %cmp7, ptr %retval, align 1
  br label %return

sw.bb8:                                           ; preds = %if.end
  %10 = load ptr, ptr %a.addr, align 8
  %data_9 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %10, i32 0, i32 1
  %11 = load double, ptr %data_9, align 8
  %12 = load ptr, ptr %b.addr, align 8
  %data_10 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %12, i32 0, i32 1
  %13 = load double, ptr %data_10, align 8
  %cmp11 = fcmp oeq double %11, %13
  store i1 %cmp11, ptr %retval, align 1
  br label %return

sw.bb12:                                          ; preds = %if.end
  %14 = load ptr, ptr %runtime.addr, align 8
  %15 = load ptr, ptr %a.addr, align 8
  %data_13 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %b.addr, align 8
  %data_14 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %16, i32 0, i32 1
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 65
  %17 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %data_13, ptr noundef nonnull align 8 dereferenceable(8) %data_14)
  store i1 %call, ptr %retval, align 1
  br label %return

sw.bb15:                                          ; preds = %if.end
  %18 = load ptr, ptr %runtime.addr, align 8
  %19 = load ptr, ptr %a.addr, align 8
  %data_16 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %b.addr, align 8
  %data_17 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %20, i32 0, i32 1
  %vtable18 = load ptr, ptr %18, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 66
  %21 = load ptr, ptr %vfn19, align 8
  %call20 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %data_16, ptr noundef nonnull align 8 dereferenceable(8) %data_17)
  store i1 %call20, ptr %retval, align 1
  br label %return

sw.bb21:                                          ; preds = %if.end
  %22 = load ptr, ptr %runtime.addr, align 8
  %23 = load ptr, ptr %a.addr, align 8
  %data_22 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %b.addr, align 8
  %data_23 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %24, i32 0, i32 1
  %vtable24 = load ptr, ptr %22, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 67
  %25 = load ptr, ptr %vfn25, align 8
  %call26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %data_22, ptr noundef nonnull align 8 dereferenceable(8) %data_23)
  store i1 %call26, ptr %retval, align 1
  br label %return

sw.bb27:                                          ; preds = %if.end
  %26 = load ptr, ptr %runtime.addr, align 8
  %27 = load ptr, ptr %a.addr, align 8
  %data_28 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %b.addr, align 8
  %data_29 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %28, i32 0, i32 1
  %vtable30 = load ptr, ptr %26, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 68
  %29 = load ptr, ptr %vfn31, align 8
  %call32 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %data_28, ptr noundef nonnull align 8 dereferenceable(8) %data_29)
  store i1 %call32, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb27, %sw.bb21, %sw.bb15, %sw.bb12, %sw.bb8, %sw.bb3, %sw.bb, %if.then
  %30 = load i1, ptr %retval, align 1
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8facebook3jsi5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook3jsi5Value6isBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #6
  invoke void @_ZN8facebook3jsi12_GLOBAL__N_112kindToStringB5cxx11ERKNS0_5ValueEPNS0_7RuntimeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.13)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN8facebook3jsi18JSINativeExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8facebook3jsi18JSINativeExceptionE, ptr @_ZN8facebook3jsi18JSINativeExceptionD1Ev) #16
          to label %unreachable unwind label %lpad7

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad5:                                            ; preds = %invoke.cont4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #6
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup9, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup10
  call void @__cxa_free_exception(ptr %exception) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup10
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call11 = call noundef zeroext i1 @_ZNK8facebook3jsi5Value7getBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret i1 %call11

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook3jsi5Value6isBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %kind_ = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %kind_, align 8
  %cmp = icmp eq i32 %0, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook3jsi18JSINativeExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %what) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %what.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %what, ptr %what.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %what) #6
  invoke void @_ZN8facebook3jsi12JSIExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook3jsi18JSINativeExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook3jsi5Value7getBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %data_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8facebook3jsi5Value8asNumberEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook3jsi5Value8isNumberEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #6
  invoke void @_ZN8facebook3jsi12_GLOBAL__N_112kindToStringB5cxx11ERKNS0_5ValueEPNS0_7RuntimeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.14)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN8facebook3jsi18JSINativeExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8facebook3jsi18JSINativeExceptionE, ptr @_ZN8facebook3jsi18JSINativeExceptionD1Ev) #16
          to label %unreachable unwind label %lpad7

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad5:                                            ; preds = %invoke.cont4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #6
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup9, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup10
  call void @__cxa_free_exception(ptr %exception) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup10
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call11 = call noundef double @_ZNK8facebook3jsi5Value9getNumberEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret double %call11

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook3jsi5Value8isNumberEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %kind_ = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %kind_, align 8
  %cmp = icmp eq i32 %0, 3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8facebook3jsi5Value9getNumberEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %data_, align 8
  ret double %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNKR8facebook3jsi5Value8asObjectERNS0_7RuntimeE(ptr noalias sret(%"class.facebook::jsi::Object") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %rt) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook3jsi5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 120) #6
  %0 = load ptr, ptr %rt.addr, align 8
  %1 = load ptr, ptr %rt.addr, align 8
  invoke void @_ZN8facebook3jsi12_GLOBAL__N_112kindToStringB5cxx11ERKNS0_5ValueEPNS0_7RuntimeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.6)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN8facebook3jsi7JSErrorC1ERNS0_7RuntimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %exception, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8facebook3jsi7JSErrorE, ptr @_ZN8facebook3jsi7JSErrorD1Ev) #16
          to label %unreachable unwind label %lpad7

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad5:                                            ; preds = %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #6
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup9, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup10
  call void @__cxa_free_exception(ptr %exception) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup10
  br label %eh.resume

if.end:                                           ; preds = %entry
  %14 = load ptr, ptr %rt.addr, align 8
  call void @_ZNKR8facebook3jsi5Value9getObjectERNS0_7RuntimeE(ptr sret(%"class.facebook::jsi::Object") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNO8facebook3jsi5Value8asObjectERNS0_7RuntimeE(ptr noalias sret(%"class.facebook::jsi::Object") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %rt) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook3jsi5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 120) #6
  %0 = load ptr, ptr %rt.addr, align 8
  %1 = load ptr, ptr %rt.addr, align 8
  invoke void @_ZN8facebook3jsi12_GLOBAL__N_112kindToStringB5cxx11ERKNS0_5ValueEPNS0_7RuntimeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.6)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN8facebook3jsi7JSErrorC1ERNS0_7RuntimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %exception, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8facebook3jsi7JSErrorE, ptr @_ZN8facebook3jsi7JSErrorD1Ev) #16
          to label %unreachable unwind label %lpad7

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad5:                                            ; preds = %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #6
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup9, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup10
  call void @__cxa_free_exception(ptr %exception) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup10
  br label %eh.resume

if.end:                                           ; preds = %entry
  %data_ = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 1
  %ptr_ = getelementptr inbounds %"class.facebook::jsi::Pointer", ptr %data_, i32 0, i32 0
  %14 = load ptr, ptr %ptr_, align 8
  store ptr %14, ptr %ptr, align 8
  %data_11 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 1
  %ptr_12 = getelementptr inbounds %"class.facebook::jsi::Pointer", ptr %data_11, i32 0, i32 0
  store ptr null, ptr %ptr_12, align 8
  %15 = load ptr, ptr %ptr, align 8
  call void @_ZN8facebook3jsi6ObjectCI2NS0_7PointerEEPNS0_7Runtime12PointerValueE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %15)
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook3jsi6ObjectCI2NS0_7PointerEEPNS0_7Runtime12PointerValueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN8facebook3jsi7PointerC2EPNS0_7Runtime12PointerValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNKR8facebook3jsi5Value8asSymbolERNS0_7RuntimeE(ptr noalias sret(%"class.facebook::jsi::Symbol") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %rt) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook3jsi5Value8isSymbolEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 120) #6
  %0 = load ptr, ptr %rt.addr, align 8
  %1 = load ptr, ptr %rt.addr, align 8
  invoke void @_ZN8facebook3jsi12_GLOBAL__N_112kindToStringB5cxx11ERKNS0_5ValueEPNS0_7RuntimeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.15)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN8facebook3jsi7JSErrorC1ERNS0_7RuntimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %exception, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8facebook3jsi7JSErrorE, ptr @_ZN8facebook3jsi7JSErrorD1Ev) #16
          to label %unreachable unwind label %lpad7

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad5:                                            ; preds = %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #6
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup9, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup10
  call void @__cxa_free_exception(ptr %exception) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup10
  br label %eh.resume

if.end:                                           ; preds = %entry
  %14 = load ptr, ptr %rt.addr, align 8
  call void @_ZNKR8facebook3jsi5Value9getSymbolERNS0_7RuntimeE(ptr sret(%"class.facebook::jsi::Symbol") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook3jsi5Value8isSymbolEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %kind_ = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %kind_, align 8
  %cmp = icmp eq i32 %0, 4
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKR8facebook3jsi5Value9getSymbolERNS0_7RuntimeE(ptr noalias sret(%"class.facebook::jsi::Symbol") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %data_ = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 1
  %ptr_ = getelementptr inbounds %"class.facebook::jsi::Pointer", ptr %data_, i32 0, i32 0
  %1 = load ptr, ptr %ptr_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  call void @_ZN8facebook3jsi6SymbolCI2NS0_7PointerEEPNS0_7Runtime12PointerValueE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNO8facebook3jsi5Value8asSymbolERNS0_7RuntimeE(ptr noalias sret(%"class.facebook::jsi::Symbol") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %rt) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook3jsi5Value8isSymbolEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 120) #6
  %0 = load ptr, ptr %rt.addr, align 8
  %1 = load ptr, ptr %rt.addr, align 8
  invoke void @_ZN8facebook3jsi12_GLOBAL__N_112kindToStringB5cxx11ERKNS0_5ValueEPNS0_7RuntimeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.15)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN8facebook3jsi7JSErrorC1ERNS0_7RuntimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %exception, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8facebook3jsi7JSErrorE, ptr @_ZN8facebook3jsi7JSErrorD1Ev) #16
          to label %unreachable unwind label %lpad7

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad5:                                            ; preds = %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #6
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup9, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup10
  call void @__cxa_free_exception(ptr %exception) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup10
  br label %eh.resume

if.end:                                           ; preds = %entry
  %14 = load ptr, ptr %rt.addr, align 8
  call void @_ZNO8facebook3jsi5Value9getSymbolERNS0_7RuntimeE(ptr sret(%"class.facebook::jsi::Symbol") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO8facebook3jsi5Value9getSymbolERNS0_7RuntimeE(ptr noalias sret(%"class.facebook::jsi::Symbol") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 1
  %ptr_ = getelementptr inbounds %"class.facebook::jsi::Pointer", ptr %data_, i32 0, i32 0
  %1 = load ptr, ptr %ptr_, align 8
  store ptr %1, ptr %ptr, align 8
  %data_2 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 1
  %ptr_3 = getelementptr inbounds %"class.facebook::jsi::Pointer", ptr %data_2, i32 0, i32 0
  store ptr null, ptr %ptr_3, align 8
  %2 = load ptr, ptr %ptr, align 8
  call void @_ZN8facebook3jsi6SymbolCI2NS0_7PointerEEPNS0_7Runtime12PointerValueE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNKR8facebook3jsi5Value8asBigIntERNS0_7RuntimeE(ptr noalias sret(%"class.facebook::jsi::BigInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %rt) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook3jsi5Value8isBigIntEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 120) #6
  %0 = load ptr, ptr %rt.addr, align 8
  %1 = load ptr, ptr %rt.addr, align 8
  invoke void @_ZN8facebook3jsi12_GLOBAL__N_112kindToStringB5cxx11ERKNS0_5ValueEPNS0_7RuntimeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.16)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN8facebook3jsi7JSErrorC1ERNS0_7RuntimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %exception, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8facebook3jsi7JSErrorE, ptr @_ZN8facebook3jsi7JSErrorD1Ev) #16
          to label %unreachable unwind label %lpad7

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad5:                                            ; preds = %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #6
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup9, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup10
  call void @__cxa_free_exception(ptr %exception) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup10
  br label %eh.resume

if.end:                                           ; preds = %entry
  %14 = load ptr, ptr %rt.addr, align 8
  call void @_ZNKR8facebook3jsi5Value9getBigIntERNS0_7RuntimeE(ptr sret(%"class.facebook::jsi::BigInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook3jsi5Value8isBigIntEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %kind_ = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %kind_, align 8
  %cmp = icmp eq i32 %0, 5
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKR8facebook3jsi5Value9getBigIntERNS0_7RuntimeE(ptr noalias sret(%"class.facebook::jsi::BigInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %data_ = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 1
  %ptr_ = getelementptr inbounds %"class.facebook::jsi::Pointer", ptr %data_, i32 0, i32 0
  %1 = load ptr, ptr %ptr_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  call void @_ZN8facebook3jsi6BigIntCI2NS0_7PointerEEPNS0_7Runtime12PointerValueE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNO8facebook3jsi5Value8asBigIntERNS0_7RuntimeE(ptr noalias sret(%"class.facebook::jsi::BigInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %rt) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook3jsi5Value8isBigIntEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 120) #6
  %0 = load ptr, ptr %rt.addr, align 8
  %1 = load ptr, ptr %rt.addr, align 8
  invoke void @_ZN8facebook3jsi12_GLOBAL__N_112kindToStringB5cxx11ERKNS0_5ValueEPNS0_7RuntimeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.16)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN8facebook3jsi7JSErrorC1ERNS0_7RuntimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %exception, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8facebook3jsi7JSErrorE, ptr @_ZN8facebook3jsi7JSErrorD1Ev) #16
          to label %unreachable unwind label %lpad7

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad5:                                            ; preds = %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #6
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup9, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup10
  call void @__cxa_free_exception(ptr %exception) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup10
  br label %eh.resume

if.end:                                           ; preds = %entry
  %14 = load ptr, ptr %rt.addr, align 8
  call void @_ZNO8facebook3jsi5Value9getBigIntERNS0_7RuntimeE(ptr sret(%"class.facebook::jsi::BigInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO8facebook3jsi5Value9getBigIntERNS0_7RuntimeE(ptr noalias sret(%"class.facebook::jsi::BigInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 1
  %ptr_ = getelementptr inbounds %"class.facebook::jsi::Pointer", ptr %data_, i32 0, i32 0
  %1 = load ptr, ptr %ptr_, align 8
  store ptr %1, ptr %ptr, align 8
  %data_2 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 1
  %ptr_3 = getelementptr inbounds %"class.facebook::jsi::Pointer", ptr %data_2, i32 0, i32 0
  store ptr null, ptr %ptr_3, align 8
  %2 = load ptr, ptr %ptr, align 8
  call void @_ZN8facebook3jsi6BigIntCI2NS0_7PointerEEPNS0_7Runtime12PointerValueE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNKR8facebook3jsi5Value8asStringERNS0_7RuntimeE(ptr noalias sret(%"class.facebook::jsi::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %rt) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook3jsi5Value8isStringEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 120) #6
  %0 = load ptr, ptr %rt.addr, align 8
  %1 = load ptr, ptr %rt.addr, align 8
  invoke void @_ZN8facebook3jsi12_GLOBAL__N_112kindToStringB5cxx11ERKNS0_5ValueEPNS0_7RuntimeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.17)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN8facebook3jsi7JSErrorC1ERNS0_7RuntimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %exception, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8facebook3jsi7JSErrorE, ptr @_ZN8facebook3jsi7JSErrorD1Ev) #16
          to label %unreachable unwind label %lpad7

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad5:                                            ; preds = %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #6
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup9, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup10
  call void @__cxa_free_exception(ptr %exception) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup10
  br label %eh.resume

if.end:                                           ; preds = %entry
  %14 = load ptr, ptr %rt.addr, align 8
  call void @_ZNKR8facebook3jsi5Value9getStringERNS0_7RuntimeE(ptr sret(%"class.facebook::jsi::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook3jsi5Value8isStringEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %kind_ = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %kind_, align 8
  %cmp = icmp eq i32 %0, 6
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKR8facebook3jsi5Value9getStringERNS0_7RuntimeE(ptr noalias sret(%"class.facebook::jsi::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %data_ = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 1
  %ptr_ = getelementptr inbounds %"class.facebook::jsi::Pointer", ptr %data_, i32 0, i32 0
  %1 = load ptr, ptr %ptr_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  call void @_ZN8facebook3jsi6StringCI2NS0_7PointerEEPNS0_7Runtime12PointerValueE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNO8facebook3jsi5Value8asStringERNS0_7RuntimeE(ptr noalias sret(%"class.facebook::jsi::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %rt) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook3jsi5Value8isStringEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 120) #6
  %0 = load ptr, ptr %rt.addr, align 8
  %1 = load ptr, ptr %rt.addr, align 8
  invoke void @_ZN8facebook3jsi12_GLOBAL__N_112kindToStringB5cxx11ERKNS0_5ValueEPNS0_7RuntimeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.17)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN8facebook3jsi7JSErrorC1ERNS0_7RuntimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %exception, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8facebook3jsi7JSErrorE, ptr @_ZN8facebook3jsi7JSErrorD1Ev) #16
          to label %unreachable unwind label %lpad7

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad5:                                            ; preds = %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #6
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup9, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup10
  call void @__cxa_free_exception(ptr %exception) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup10
  br label %eh.resume

if.end:                                           ; preds = %entry
  %14 = load ptr, ptr %rt.addr, align 8
  call void @_ZNO8facebook3jsi5Value9getStringERNS0_7RuntimeE(ptr sret(%"class.facebook::jsi::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO8facebook3jsi5Value9getStringERNS0_7RuntimeE(ptr noalias sret(%"class.facebook::jsi::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 1
  %ptr_ = getelementptr inbounds %"class.facebook::jsi::Pointer", ptr %data_, i32 0, i32 0
  %1 = load ptr, ptr %ptr_, align 8
  store ptr %1, ptr %ptr, align 8
  %data_2 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 1
  %ptr_3 = getelementptr inbounds %"class.facebook::jsi::Pointer", ptr %data_2, i32 0, i32 0
  store ptr null, ptr %ptr_3, align 8
  %2 = load ptr, ptr %ptr, align 8
  call void @_ZN8facebook3jsi6StringCI2NS0_7PointerEEPNS0_7Runtime12PointerValueE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook3jsi5Value8toStringERNS0_7RuntimeE(ptr noalias sret(%"class.facebook::jsi::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %toString = alloca %"class.facebook::jsi::Function", align 8
  %ref.tmp = alloca %"class.facebook::jsi::Object", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.facebook::jsi::Value", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr sret(%"class.facebook::jsi::Object") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = load ptr, ptr %runtime.addr, align 8
  invoke void @_ZNK8facebook3jsi6Object21getPropertyAsFunctionERNS0_7RuntimeEPKc(ptr sret(%"class.facebook::jsi::Function") align 8 %toString, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8facebook3jsi6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  %3 = load ptr, ptr %runtime.addr, align 8
  invoke void @_ZNK8facebook3jsi8Function4callIJRKNS0_5ValueEEEES3_RNS0_7RuntimeEDpOT_(ptr sret(%"class.facebook::jsi::Value") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %toString, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %runtime.addr, align 8
  invoke void @_ZNO8facebook3jsi5Value9getStringERNS0_7RuntimeE(ptr sret(%"class.facebook::jsi::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #6
  call void @_ZN8facebook3jsi8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %toString) #6
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  call void @_ZN8facebook3jsi8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %toString) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook3jsi8Function4callIJRKNS0_5ValueEEEES3_RNS0_7RuntimeEDpOT_(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(16) %args) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [1 x %"class.facebook::jsi::Value"], align 8
  %arrayinit.endOfInit = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %arrayinit.begin = getelementptr inbounds [1 x %"class.facebook::jsi::Value"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arrayinit.begin, ptr %arrayinit.endOfInit, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN8facebook3jsi6detail7toValueERNS0_7RuntimeERKNS0_5ValueE(ptr sret(%"class.facebook::jsi::Value") align 8 %arrayinit.begin, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [1 x %"class.facebook::jsi::Value"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 1
  store i64 1, ptr %_M_len, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  invoke void @_ZNK8facebook3jsi8Function4callERNS0_7RuntimeESt16initializer_listINS0_5ValueEE(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %4, i64 %6)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %array.begin = getelementptr inbounds [1 x %"class.facebook::jsi::Value"], ptr %ref.tmp, i32 0, i32 0
  %7 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %array.begin, i64 1
  br label %arraydestroy.body5

arraydestroy.body5:                               ; preds = %arraydestroy.body5, %invoke.cont4
  %arraydestroy.elementPast6 = phi ptr [ %7, %invoke.cont4 ], [ %arraydestroy.element7, %arraydestroy.body5 ]
  %arraydestroy.element7 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %arraydestroy.elementPast6, i64 -1
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element7) #6
  %arraydestroy.done8 = icmp eq ptr %arraydestroy.element7, %array.begin
  br i1 %arraydestroy.done8, label %arraydestroy.done9, label %arraydestroy.body5

arraydestroy.done9:                               ; preds = %arraydestroy.body5
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %11 = load ptr, ptr %arrayinit.endOfInit, align 8
  %arraydestroy.isempty = icmp eq ptr %arrayinit.begin, %11
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %11, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.facebook::jsi::Value", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element) #6
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %arrayinit.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %lpad
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %array.begin10 = getelementptr inbounds [1 x %"class.facebook::jsi::Value"], ptr %ref.tmp, i32 0, i32 0
  %15 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %array.begin10, i64 1
  br label %arraydestroy.body11

arraydestroy.body11:                              ; preds = %arraydestroy.body11, %lpad3
  %arraydestroy.elementPast12 = phi ptr [ %15, %lpad3 ], [ %arraydestroy.element13, %arraydestroy.body11 ]
  %arraydestroy.element13 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %arraydestroy.elementPast12, i64 -1
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element13) #6
  %arraydestroy.done14 = icmp eq ptr %arraydestroy.element13, %array.begin10
  br i1 %arraydestroy.done14, label %arraydestroy.done15, label %arraydestroy.body11

arraydestroy.done15:                              ; preds = %arraydestroy.body11
  br label %eh.resume

eh.resume:                                        ; preds = %arraydestroy.done15, %arraydestroy.done2
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8facebook3jsi6BigInt8asUint64ERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook3jsi6BigInt8isUint64ERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 120) #6
  %1 = load ptr, ptr %runtime.addr, align 8
  invoke void @_ZN8facebook3jsi7JSErrorC2ERNS0_7RuntimeEPKc(ptr noundef nonnull align 8 dereferenceable(120) %exception, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN8facebook3jsi7JSErrorE, ptr @_ZN8facebook3jsi7JSErrorD1Ev) #16
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #6
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef i64 @_ZNK8facebook3jsi6BigInt9getUint64ERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i64 %call2

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook3jsi6BigInt8isUint64ERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook3jsi7JSErrorC2ERNS0_7RuntimeEPKc(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef %message) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rt.addr, align 8
  %1 = load ptr, ptr %message.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8facebook3jsi7JSErrorC2ERNS0_7RuntimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK8facebook3jsi6BigInt9getUint64ERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8facebook3jsi6BigInt7asInt64ERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook3jsi6BigInt7isInt64ERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 120) #6
  %1 = load ptr, ptr %runtime.addr, align 8
  invoke void @_ZN8facebook3jsi7JSErrorC2ERNS0_7RuntimeEPKc(ptr noundef nonnull align 8 dereferenceable(120) %exception, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN8facebook3jsi7JSErrorE, ptr @_ZN8facebook3jsi7JSErrorD1Ev) #16
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #6
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef i64 @_ZNK8facebook3jsi6BigInt8getInt64ERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i64 %call2

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook3jsi6BigInt7isInt64ERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK8facebook3jsi6BigInt8getInt64ERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook3jsi5Array18createWithElementsERNS0_7RuntimeESt16initializer_listINS0_5ValueEE(ptr noalias sret(%"class.facebook::jsi::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr %elements.coerce0, i64 %elements.coerce1) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %elements = alloca %"class.std::initializer_list", align 8
  %rt.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %index = alloca i64, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %element = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %elements, i32 0, i32 0
  store ptr %elements.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %elements, i32 0, i32 1
  store i64 %elements.coerce1, ptr %1, align 8
  store ptr %rt, ptr %rt.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %2 = load ptr, ptr %rt.addr, align 8
  %call = call noundef i64 @_ZNKSt16initializer_listIN8facebook3jsi5ValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %elements) #6
  call void @_ZN8facebook3jsi5ArrayC2ERNS0_7RuntimeEm(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %call)
  store i64 0, ptr %index, align 8
  store ptr %elements, ptr %__range2, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call1 = call noundef ptr @_ZNKSt16initializer_listIN8facebook3jsi5ValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  store ptr %call1, ptr %__begin2, align 8
  %4 = load ptr, ptr %__range2, align 8
  %call2 = call noundef ptr @_ZNKSt16initializer_listIN8facebook3jsi5ValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  store ptr %call2, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %__begin2, align 8
  %6 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %__begin2, align 8
  store ptr %7, ptr %element, align 8
  %8 = load ptr, ptr %rt.addr, align 8
  %9 = load i64, ptr %index, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %index, align 8
  %10 = load ptr, ptr %element, align 8
  invoke void @_ZNK8facebook3jsi5Array15setValueAtIndexIRKNS0_5ValueEEEvRNS0_7RuntimeEmOT_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %11 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"class.facebook::jsi::Value", ptr %11, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

lpad:                                             ; preds = %for.body
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #6
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZN8facebook3jsi5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #6
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN8facebook3jsi5ValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook3jsi5ArrayC2ERNS0_7RuntimeEm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime, i64 noundef %length) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.facebook::jsi::Array", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 53
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr sret(%"class.facebook::jsi::Array") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  invoke void @_ZN8facebook3jsi5ArrayC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8facebook3jsi5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN8facebook3jsi5ValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN8facebook3jsi5ValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIN8facebook3jsi5ValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  %call2 = call noundef i64 @_ZNKSt16initializer_listIN8facebook3jsi5ValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  %add.ptr = getelementptr inbounds %"class.facebook::jsi::Value", ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook3jsi5Array15setValueAtIndexIRKNS0_5ValueEEEvRNS0_7RuntimeEmOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime, i64 noundef %i, ptr noundef nonnull align 8 dereferenceable(16) %value) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.facebook::jsi::Value", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %2 = load ptr, ptr %runtime.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  call void @_ZN8facebook3jsi6detail7toValueERNS0_7RuntimeERKNS0_5ValueE(ptr sret(%"class.facebook::jsi::Value") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  invoke void @_ZNK8facebook3jsi5Array19setValueAtIndexImplERNS0_7RuntimeEmRKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #6
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook3jsi5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook3jsi6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook3jsi10HostObject16getPropertyNamesERNS0_7RuntimeE(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN8facebook3jsi10PropNameIDESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook3jsi10PropNameIDESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN8facebook3jsi10PropNameIDESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8facebook3jsi7Runtime9pushScopeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook3jsi7Runtime8popScopeEPNS1_10ScopeStateE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook3jsi7JSErrorC2ERNS0_7RuntimeEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook3jsi12JSIExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook3jsi7JSErrorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %value_ = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN8facebook3jsi5ValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %value_) #6
  %message_ = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message_) #6
  %stack_ = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stack_) #6
  %0 = load ptr, ptr %rt.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  invoke void @_ZN8facebook3jsi7JSError8setValueERNS0_7RuntimeEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stack_) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message_) #6
  call void @_ZNSt10shared_ptrIN8facebook3jsi5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %value_) #6
  call void @_ZN8facebook3jsi12JSIExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook3jsi12JSIExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook3jsi12JSIExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %what_ = getelementptr inbounds %"class.facebook::jsi::JSIException", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %what_) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook3jsi5ValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN8facebook3jsi5ValueELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook3jsi7JSError8setValueERNS0_7RuntimeEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull align 8 dereferenceable(16) %value) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::shared_ptr", align 8
  %obj = alloca %"class.facebook::jsi::Object", align 8
  %message = alloca %"class.facebook::jsi::Value", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp19 = alloca %"class.facebook::jsi::Value", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.facebook::jsi::String", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ex = alloca ptr, align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator", align 1
  %stack = alloca %"class.facebook::jsi::Value", align 8
  %ref.tmp79 = alloca %"class.facebook::jsi::Value", align 8
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.facebook::jsi::String", align 8
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %ex116 = alloca ptr, align 8
  %ref.tmp118 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp120 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp121 = alloca %"class.std::allocator", align 1
  %ref.tmp152 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp153 = alloca %"class.facebook::jsi::String", align 8
  %message163 = alloca %"class.facebook::jsi::Value", align 8
  %ref.tmp171 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp172 = alloca %"class.facebook::jsi::String", align 8
  %ref.tmp180 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp181 = alloca %"class.std::__cxx11::basic_string", align 8
  %ex195 = alloca ptr, align 8
  %ref.tmp197 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp198 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp199 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp200 = alloca %"class.std::allocator", align 1
  %ref.tmp227 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp228 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZSt11make_sharedIN8facebook3jsi5ValueEJS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_(ptr sret(%"class.std::shared_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %value_ = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN8facebook3jsi5ValueEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %value_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #6
  call void @_ZNSt10shared_ptrIN8facebook3jsi5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #6
  %message_ = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 2
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %message_) #6
  br i1 %call2, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %stack_ = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 3
  %call3 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %stack_) #6
  br i1 %call3, label %land.lhs.true, label %if.end142

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %value_4 = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 1
  %call5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8facebook3jsi5ValueELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %value_4) #6
  %call6 = call noundef zeroext i1 @_ZNK8facebook3jsi5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(16) %call5)
  br i1 %call6, label %if.then, label %if.end142

if.then:                                          ; preds = %land.lhs.true
  %value_7 = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 1
  %call8 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8facebook3jsi5ValueELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %value_7) #6
  %1 = load ptr, ptr %rt.addr, align 8
  call void @_ZNKR8facebook3jsi5Value9getObjectERNS0_7RuntimeE(ptr sret(%"class.facebook::jsi::Object") align 8 %obj, ptr noundef nonnull align 8 dereferenceable(16) %call8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %message_9 = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 2
  %call10 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %message_9) #6
  br i1 %call10, label %if.then11, label %if.end66

if.then11:                                        ; preds = %if.then
  %2 = load ptr, ptr %rt.addr, align 8
  invoke void @_ZNK8facebook3jsi6Object11getPropertyERNS0_7RuntimeEPKc(ptr sret(%"class.facebook::jsi::Value") align 8 %message, ptr noundef nonnull align 8 dereferenceable(8) %obj, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  %call14 = invoke noundef zeroext i1 @_ZNK8facebook3jsi5Value11isUndefinedEv(ptr noundef nonnull align 8 dereferenceable(16) %message)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  br i1 %call14, label %if.end, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %invoke.cont13
  %call17 = invoke noundef zeroext i1 @_ZNK8facebook3jsi5Value8isStringEv(ptr noundef nonnull align 8 dereferenceable(16) %message)
          to label %invoke.cont16 unwind label %lpad12

invoke.cont16:                                    ; preds = %land.lhs.true15
  br i1 %call17, label %if.end, label %if.then18

if.then18:                                        ; preds = %invoke.cont16
  %3 = load ptr, ptr %rt.addr, align 8
  invoke void @_ZN8facebook3jsi12_GLOBAL__N_118callGlobalFunctionERNS0_7RuntimeEPKcRKNS0_5ValueE(ptr sret(%"class.facebook::jsi::Value") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.18, ptr noundef nonnull align 8 dereferenceable(16) %message)
          to label %invoke.cont20 unwind label %lpad12

invoke.cont20:                                    ; preds = %if.then18
  %call23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook3jsi5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #6
  br label %if.end

lpad:                                             ; preds = %if.then11
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad12:                                           ; preds = %if.then36, %if.else, %if.then26, %if.end, %if.then18, %land.lhs.true15, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #6
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont22, %invoke.cont16, %invoke.cont13
  %call25 = invoke noundef zeroext i1 @_ZNK8facebook3jsi5Value8isStringEv(ptr noundef nonnull align 8 dereferenceable(16) %message)
          to label %invoke.cont24 unwind label %lpad12

invoke.cont24:                                    ; preds = %if.end
  br i1 %call25, label %if.then26, label %if.else

if.then26:                                        ; preds = %invoke.cont24
  %13 = load ptr, ptr %rt.addr, align 8
  invoke void @_ZNKR8facebook3jsi5Value9getStringERNS0_7RuntimeE(ptr sret(%"class.facebook::jsi::String") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont29 unwind label %lpad12

invoke.cont29:                                    ; preds = %if.then26
  %14 = load ptr, ptr %rt.addr, align 8
  invoke void @_ZNK8facebook3jsi6String4utf8B5cxx11ERNS0_7RuntimeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %message_32 = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 2
  %call33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %message_32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #6
  call void @_ZN8facebook3jsi6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #6
  br label %if.end45

lpad30:                                           ; preds = %invoke.cont29
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #6
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont24
  %call35 = invoke noundef zeroext i1 @_ZNK8facebook3jsi5Value11isUndefinedEv(ptr noundef nonnull align 8 dereferenceable(16) %message)
          to label %invoke.cont34 unwind label %lpad12

invoke.cont34:                                    ; preds = %if.else
  br i1 %call35, label %if.end44, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  %18 = load ptr, ptr %rt.addr, align 8
  invoke void @_ZN8facebook3jsi12_GLOBAL__N_112kindToStringB5cxx11ERKNS0_5ValueEPNS0_7RuntimeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef %18)
          to label %invoke.cont39 unwind label %lpad12

invoke.cont39:                                    ; preds = %if.then36
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37, ptr noundef @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %message_42 = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 2
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %message_42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #6
  br label %if.end44

lpad40:                                           ; preds = %invoke.cont39
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #6
  br label %ehcleanup

if.end44:                                         ; preds = %invoke.cont41, %invoke.cont34
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %invoke.cont31
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %message) #6
  br label %try.cont

ehcleanup:                                        ; preds = %lpad40, %lpad30, %lpad21, %lpad12
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %message) #6
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %22 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN8facebook3jsi12JSIExceptionE) #6
  %matches = icmp eq i32 %sel, %22
  br i1 %matches, label %catch, label %ehcleanup141

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %23 = call ptr @__cxa_begin_catch(ptr %exn) #6
  store ptr %23, ptr %ex, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %catch
  %24 = load ptr, ptr %ex, align 8
  %vtable = load ptr, ptr %24, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %25 = load ptr, ptr %vfn, align 8
  %call52 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(40) %24) #6
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef %call52)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef @.str.29)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  %message_57 = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 2
  %call58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %message_57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #6
  invoke void @__cxa_end_catch()
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont56
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont63, %if.end45
  br label %if.end66

lpad50:                                           ; preds = %catch
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup61

lpad53:                                           ; preds = %invoke.cont51
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup60

lpad55:                                           ; preds = %invoke.cont54
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #6
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad55, %lpad53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #6
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %lpad50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #6
  invoke void @__cxa_end_catch()
          to label %invoke.cont65 unwind label %terminate.lpad

lpad62:                                           ; preds = %invoke.cont130, %invoke.cont56
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup141

invoke.cont65:                                    ; preds = %ehcleanup61
  br label %ehcleanup141

if.end66:                                         ; preds = %try.cont, %if.then
  %stack_67 = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 3
  %call68 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %stack_67) #6
  br i1 %call68, label %if.then69, label %if.end140

if.then69:                                        ; preds = %if.end66
  %38 = load ptr, ptr %rt.addr, align 8
  invoke void @_ZNK8facebook3jsi6Object11getPropertyERNS0_7RuntimeEPKc(ptr sret(%"class.facebook::jsi::Value") align 8 %stack, ptr noundef nonnull align 8 dereferenceable(8) %obj, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.25)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %if.then69
  %call74 = invoke noundef zeroext i1 @_ZNK8facebook3jsi5Value11isUndefinedEv(ptr noundef nonnull align 8 dereferenceable(16) %stack)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  br i1 %call74, label %if.end85, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %invoke.cont73
  %call77 = invoke noundef zeroext i1 @_ZNK8facebook3jsi5Value8isStringEv(ptr noundef nonnull align 8 dereferenceable(16) %stack)
          to label %invoke.cont76 unwind label %lpad72

invoke.cont76:                                    ; preds = %land.lhs.true75
  br i1 %call77, label %if.end85, label %if.then78

if.then78:                                        ; preds = %invoke.cont76
  %39 = load ptr, ptr %rt.addr, align 8
  invoke void @_ZN8facebook3jsi12_GLOBAL__N_118callGlobalFunctionERNS0_7RuntimeEPKcRKNS0_5ValueE(ptr sret(%"class.facebook::jsi::Value") align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.18, ptr noundef nonnull align 8 dereferenceable(16) %stack)
          to label %invoke.cont80 unwind label %lpad72

invoke.cont80:                                    ; preds = %if.then78
  %call83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook3jsi5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %stack, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79) #6
  br label %if.end85

lpad70:                                           ; preds = %if.then69
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %catch.dispatch112

lpad72:                                           ; preds = %if.then100, %if.else97, %if.then88, %if.end85, %if.then78, %land.lhs.true75, %invoke.cont71
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup111

lpad81:                                           ; preds = %invoke.cont80
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79) #6
  br label %ehcleanup111

if.end85:                                         ; preds = %invoke.cont82, %invoke.cont76, %invoke.cont73
  %call87 = invoke noundef zeroext i1 @_ZNK8facebook3jsi5Value8isStringEv(ptr noundef nonnull align 8 dereferenceable(16) %stack)
          to label %invoke.cont86 unwind label %lpad72

invoke.cont86:                                    ; preds = %if.end85
  br i1 %call87, label %if.then88, label %if.else97

if.then88:                                        ; preds = %invoke.cont86
  %49 = load ptr, ptr %rt.addr, align 8
  invoke void @_ZNKR8facebook3jsi5Value9getStringERNS0_7RuntimeE(ptr sret(%"class.facebook::jsi::String") align 8 %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(16) %stack, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %invoke.cont91 unwind label %lpad72

invoke.cont91:                                    ; preds = %if.then88
  %50 = load ptr, ptr %rt.addr, align 8
  invoke void @_ZNK8facebook3jsi6String4utf8B5cxx11ERNS0_7RuntimeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  %stack_94 = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 3
  %call95 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %stack_94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #6
  call void @_ZN8facebook3jsi6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90) #6
  br label %if.end110

lpad92:                                           ; preds = %invoke.cont91
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90) #6
  br label %ehcleanup111

if.else97:                                        ; preds = %invoke.cont86
  %call99 = invoke noundef zeroext i1 @_ZNK8facebook3jsi5Value11isUndefinedEv(ptr noundef nonnull align 8 dereferenceable(16) %stack)
          to label %invoke.cont98 unwind label %lpad72

invoke.cont98:                                    ; preds = %if.else97
  br i1 %call99, label %if.end109, label %if.then100

if.then100:                                       ; preds = %invoke.cont98
  %54 = load ptr, ptr %rt.addr, align 8
  invoke void @_ZN8facebook3jsi12_GLOBAL__N_112kindToStringB5cxx11ERKNS0_5ValueEPNS0_7RuntimeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(16) %stack, ptr noundef %54)
          to label %invoke.cont103 unwind label %lpad72

invoke.cont103:                                   ; preds = %if.then100
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp101, ptr noundef @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  %stack_106 = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 3
  %call107 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %stack_106, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #6
  br label %if.end109

lpad104:                                          ; preds = %invoke.cont103
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #6
  br label %ehcleanup111

if.end109:                                        ; preds = %invoke.cont105, %invoke.cont98
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %invoke.cont93
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %stack) #6
  br label %try.cont139

ehcleanup111:                                     ; preds = %lpad104, %lpad92, %lpad81, %lpad72
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %stack) #6
  br label %catch.dispatch112

catch.dispatch112:                                ; preds = %ehcleanup111, %lpad70
  %sel113 = load i32, ptr %ehselector.slot, align 4
  %58 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN8facebook3jsi12JSIExceptionE) #6
  %matches114 = icmp eq i32 %sel113, %58
  br i1 %matches114, label %catch115, label %ehcleanup141

catch115:                                         ; preds = %catch.dispatch112
  %exn117 = load ptr, ptr %exn.slot, align 8
  %59 = call ptr @__cxa_begin_catch(ptr %exn117) #6
  store ptr %59, ptr %ex116, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %catch115
  %60 = load ptr, ptr %ex116, align 8
  %vtable124 = load ptr, ptr %60, align 8
  %vfn125 = getelementptr inbounds ptr, ptr %vtable124, i64 2
  %61 = load ptr, ptr %vfn125, align 8
  %call126 = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(40) %60) #6
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120, ptr noundef %call126)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont123
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119, ptr noundef @.str.29)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont128
  %message_131 = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 2
  %call132 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %message_131, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121) #6
  invoke void @__cxa_end_catch()
          to label %invoke.cont136 unwind label %lpad62

invoke.cont136:                                   ; preds = %invoke.cont130
  br label %try.cont139

try.cont139:                                      ; preds = %invoke.cont136, %if.end110
  br label %if.end140

lpad122:                                          ; preds = %catch115
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  br label %ehcleanup135

lpad127:                                          ; preds = %invoke.cont123
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  br label %ehcleanup134

lpad129:                                          ; preds = %invoke.cont128
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119) #6
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %lpad129, %lpad127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120) #6
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %ehcleanup134, %lpad122
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121) #6
  invoke void @__cxa_end_catch()
          to label %invoke.cont138 unwind label %terminate.lpad

invoke.cont138:                                   ; preds = %ehcleanup135
  br label %ehcleanup141

if.end140:                                        ; preds = %try.cont139, %if.end66
  call void @_ZN8facebook3jsi6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %obj) #6
  br label %if.end142

ehcleanup141:                                     ; preds = %invoke.cont138, %catch.dispatch112, %invoke.cont65, %lpad62, %catch.dispatch
  call void @_ZN8facebook3jsi6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %obj) #6
  br label %eh.resume

if.end142:                                        ; preds = %if.end140, %land.lhs.true, %lor.lhs.false
  %message_143 = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 2
  %call144 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %message_143) #6
  br i1 %call144, label %if.then145, label %if.end218

if.then145:                                       ; preds = %if.end142
  %value_146 = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 1
  %call147 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8facebook3jsi5ValueELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %value_146) #6
  %call150 = invoke noundef zeroext i1 @_ZNK8facebook3jsi5Value8isStringEv(ptr noundef nonnull align 8 dereferenceable(16) %call147)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %if.then145
  br i1 %call150, label %if.then151, label %if.else162

if.then151:                                       ; preds = %invoke.cont149
  %value_154 = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 1
  %call155 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8facebook3jsi5ValueELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %value_154) #6
  %71 = load ptr, ptr %rt.addr, align 8
  invoke void @_ZNKR8facebook3jsi5Value9getStringERNS0_7RuntimeE(ptr sret(%"class.facebook::jsi::String") align 8 %ref.tmp153, ptr noundef nonnull align 8 dereferenceable(16) %call155, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %invoke.cont156 unwind label %lpad148

invoke.cont156:                                   ; preds = %if.then151
  %72 = load ptr, ptr %rt.addr, align 8
  invoke void @_ZNK8facebook3jsi6String4utf8B5cxx11ERNS0_7RuntimeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp152, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont156
  %message_159 = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 2
  %call160 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %message_159, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #6
  call void @_ZN8facebook3jsi6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153) #6
  br label %if.end190

lpad148:                                          ; preds = %if.else162, %if.then151, %if.then145
  %73 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  br label %catch.dispatch191

lpad157:                                          ; preds = %invoke.cont156
  %76 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %exn.slot, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153) #6
  br label %catch.dispatch191

if.else162:                                       ; preds = %invoke.cont149
  %79 = load ptr, ptr %rt.addr, align 8
  %value_164 = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 1
  %call165 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt19__shared_ptr_accessIN8facebook3jsi5ValueELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %value_164) #6
  invoke void @_ZN8facebook3jsi12_GLOBAL__N_118callGlobalFunctionERNS0_7RuntimeEPKcRKNS0_5ValueE(ptr sret(%"class.facebook::jsi::Value") align 8 %message163, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @.str.18, ptr noundef nonnull align 8 dereferenceable(16) %call165)
          to label %invoke.cont166 unwind label %lpad148

invoke.cont166:                                   ; preds = %if.else162
  %call169 = invoke noundef zeroext i1 @_ZNK8facebook3jsi5Value8isStringEv(ptr noundef nonnull align 8 dereferenceable(16) %message163)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  br i1 %call169, label %if.then170, label %if.else179

if.then170:                                       ; preds = %invoke.cont168
  %80 = load ptr, ptr %rt.addr, align 8
  invoke void @_ZNKR8facebook3jsi5Value9getStringERNS0_7RuntimeE(ptr sret(%"class.facebook::jsi::String") align 8 %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(16) %message163, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %invoke.cont173 unwind label %lpad167

invoke.cont173:                                   ; preds = %if.then170
  %81 = load ptr, ptr %rt.addr, align 8
  invoke void @_ZNK8facebook3jsi6String4utf8B5cxx11ERNS0_7RuntimeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp171, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont173
  %message_176 = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 2
  %call177 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %message_176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171) #6
  call void @_ZN8facebook3jsi6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172) #6
  br label %if.end188

lpad167:                                          ; preds = %if.else179, %if.then170, %invoke.cont166
  %82 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  br label %ehcleanup189

lpad174:                                          ; preds = %invoke.cont173
  %85 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %exn.slot, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172) #6
  br label %ehcleanup189

if.else179:                                       ; preds = %invoke.cont168
  %88 = load ptr, ptr %rt.addr, align 8
  invoke void @_ZN8facebook3jsi12_GLOBAL__N_112kindToStringB5cxx11ERKNS0_5ValueEPNS0_7RuntimeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp181, ptr noundef nonnull align 8 dereferenceable(16) %message163, ptr noundef %88)
          to label %invoke.cont182 unwind label %lpad167

invoke.cont182:                                   ; preds = %if.else179
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp180, ptr noundef @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %invoke.cont182
  %message_185 = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 2
  %call186 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %message_185, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181) #6
  br label %if.end188

lpad183:                                          ; preds = %invoke.cont182
  %89 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181) #6
  br label %ehcleanup189

if.end188:                                        ; preds = %invoke.cont184, %invoke.cont175
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %message163) #6
  br label %if.end190

ehcleanup189:                                     ; preds = %lpad183, %lpad174, %lpad167
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %message163) #6
  br label %catch.dispatch191

catch.dispatch191:                                ; preds = %ehcleanup189, %lpad157, %lpad148
  %sel192 = load i32, ptr %ehselector.slot, align 4
  %92 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN8facebook3jsi12JSIExceptionE) #6
  %matches193 = icmp eq i32 %sel192, %92
  br i1 %matches193, label %catch194, label %eh.resume

catch194:                                         ; preds = %catch.dispatch191
  %exn196 = load ptr, ptr %exn.slot, align 8
  %93 = call ptr @__cxa_begin_catch(ptr %exn196) #6
  store ptr %93, ptr %ex195, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp200) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp200)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %catch194
  %94 = load ptr, ptr %ex195, align 8
  %vtable203 = load ptr, ptr %94, align 8
  %vfn204 = getelementptr inbounds ptr, ptr %vtable203, i64 2
  %95 = load ptr, ptr %vfn204, align 8
  %call205 = call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(40) %94) #6
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp198, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199, ptr noundef %call205)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %invoke.cont202
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp197, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198, ptr noundef @.str.29)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %invoke.cont207
  %message_210 = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 2
  %call211 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %message_210, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp200) #6
  call void @__cxa_end_catch()
  br label %try.cont217

try.cont217:                                      ; preds = %if.end190, %invoke.cont209
  br label %if.end218

if.end190:                                        ; preds = %if.end188, %invoke.cont158
  br label %try.cont217

lpad201:                                          ; preds = %catch194
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %exn.slot, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %ehselector.slot, align 4
  br label %ehcleanup214

lpad206:                                          ; preds = %invoke.cont202
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %exn.slot, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %ehselector.slot, align 4
  br label %ehcleanup213

lpad208:                                          ; preds = %invoke.cont207
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %exn.slot, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198) #6
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %lpad208, %lpad206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199) #6
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %ehcleanup213, %lpad201
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp200) #6
  invoke void @__cxa_end_catch()
          to label %invoke.cont216 unwind label %terminate.lpad

invoke.cont216:                                   ; preds = %ehcleanup214
  br label %eh.resume

if.end218:                                        ; preds = %try.cont217, %if.end142
  %stack_219 = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 3
  %call220 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %stack_219) #6
  br i1 %call220, label %if.then221, label %if.end224

if.then221:                                       ; preds = %if.end218
  %stack_222 = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 3
  %call223 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %stack_222, ptr noundef @.str.33)
  br label %if.end224

if.end224:                                        ; preds = %if.then221, %if.end218
  %what_ = getelementptr inbounds %"class.facebook::jsi::JSIException", ptr %this1, i32 0, i32 1
  %call225 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %what_) #6
  br i1 %call225, label %if.then226, label %if.end236

if.then226:                                       ; preds = %if.end224
  %message_229 = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 2
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp228, ptr noundef nonnull align 8 dereferenceable(32) %message_229, ptr noundef @.str.26)
  %stack_230 = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp227, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228, ptr noundef nonnull align 8 dereferenceable(32) %stack_230)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %if.then226
  %what_233 = getelementptr inbounds %"class.facebook::jsi::JSIException", ptr %this1, i32 0, i32 1
  %call234 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %what_233, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228) #6
  br label %if.end236

lpad231:                                          ; preds = %if.then226
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %exn.slot, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228) #6
  br label %eh.resume

if.end236:                                        ; preds = %invoke.cont232, %if.end224
  ret void

eh.resume:                                        ; preds = %lpad231, %invoke.cont216, %catch.dispatch191, %ehcleanup141
  %exn237 = load ptr, ptr %exn.slot, align 8
  %sel238 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn237, 0
  %lpad.val239 = insertvalue { ptr, i32 } %lpad.val, i32 %sel238, 1
  resume { ptr, i32 } %lpad.val239

terminate.lpad:                                   ; preds = %ehcleanup214, %ehcleanup135, %ehcleanup61
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook3jsi5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN8facebook3jsi5ValueELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook3jsi12JSIExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook3jsi12JSIExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %what_ = getelementptr inbounds %"class.facebook::jsi::JSIException", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %what_) #6
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook3jsi7JSErrorC2ERNS0_7RuntimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef %msg) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %msg.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.facebook::jsi::Value", align 8
  %ref.tmp2 = alloca %"class.facebook::jsi::Value", align 8
  %ref.tmp3 = alloca %"class.facebook::jsi::String", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator", align 1
  %ref.tmp32 = alloca %"class.facebook::jsi::Value", align 8
  %ref.tmp33 = alloca %"class.facebook::jsi::String", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  store ptr %msg, ptr %msg.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook3jsi12JSIExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook3jsi7JSErrorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %value_ = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN8facebook3jsi5ValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %value_) #6
  %message_ = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %message_, ptr noundef nonnull align 8 dereferenceable(32) %msg) #6
  %stack_ = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stack_) #6
  %0 = load ptr, ptr %rt.addr, align 8
  %1 = load ptr, ptr %rt.addr, align 8
  %2 = load ptr, ptr %rt.addr, align 8
  %message_4 = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 2
  invoke void @_ZN8facebook3jsi6String14createFromUtf8ERNS0_7RuntimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.facebook::jsi::String") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %message_4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8facebook3jsi5ValueC2INS0_6StringEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN8facebook3jsi12_GLOBAL__N_118callGlobalFunctionERNS0_7RuntimeEPKcRKNS0_5ValueE(ptr sret(%"class.facebook::jsi::Value") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN8facebook3jsi7JSError8setValueERNS0_7RuntimeEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #6
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #6
  call void @_ZN8facebook3jsi6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #6
  br label %try.cont

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad5:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad7:                                            ; preds = %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #6
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad5
  call void @_ZN8facebook3jsi6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #6
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup11, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %15 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN8facebook3jsi12JSIExceptionE) #6
  %matches = icmp eq i32 %sel, %15
  br i1 %matches, label %catch, label %ehcleanup47

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %16 = call ptr @__cxa_begin_catch(ptr %exn) #6
  store ptr %16, ptr %ex, align 8
  %17 = load ptr, ptr %ex, align 8
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %18 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(40) %17) #6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %catch
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef @.str.22)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %message_21 = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 2
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %message_21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef @.str.23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %message_26 = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 2
  %call27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %message_26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #6
  %19 = load ptr, ptr %rt.addr, align 8
  %20 = load ptr, ptr %rt.addr, align 8
  %message_34 = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 2
  invoke void @_ZN8facebook3jsi6String14createFromUtf8ERNS0_7RuntimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.facebook::jsi::String") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %message_34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont25
  invoke void @_ZN8facebook3jsi5ValueC2INS0_6StringEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @_ZN8facebook3jsi7JSError8setValueERNS0_7RuntimeEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32) #6
  call void @_ZN8facebook3jsi6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #6
  invoke void @__cxa_end_catch()
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont40
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont44, %invoke.cont10
  ret void

lpad17:                                           ; preds = %catch
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad19:                                           ; preds = %invoke.cont18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad22:                                           ; preds = %invoke.cont20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad24:                                           ; preds = %invoke.cont23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #6
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #6
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #6
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #6
  br label %ehcleanup45

lpad35:                                           ; preds = %invoke.cont25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad37:                                           ; preds = %invoke.cont36
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup42

lpad39:                                           ; preds = %invoke.cont38
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32) #6
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad39, %lpad37
  call void @_ZN8facebook3jsi6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #6
  br label %ehcleanup45

lpad43:                                           ; preds = %invoke.cont40
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup47

ehcleanup45:                                      ; preds = %ehcleanup42, %lpad35, %ehcleanup31
  invoke void @__cxa_end_catch()
          to label %invoke.cont46 unwind label %terminate.lpad

invoke.cont46:                                    ; preds = %ehcleanup45
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %invoke.cont46, %lpad43, %catch.dispatch
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stack_) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message_) #6
  call void @_ZNSt10shared_ptrIN8facebook3jsi5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %value_) #6
  call void @_ZN8facebook3jsi12JSIExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup47
  %exn51 = load ptr, ptr %exn.slot, align 8
  %sel52 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn51, 0
  %lpad.val53 = insertvalue { ptr, i32 } %lpad.val, i32 %sel52, 1
  resume { ptr, i32 } %lpad.val53

terminate.lpad:                                   ; preds = %ehcleanup45
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook3jsi12_GLOBAL__N_118callGlobalFunctionERNS0_7RuntimeEPKcRKNS0_5ValueE(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(16) %arg) #2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %v = alloca %"class.facebook::jsi::Value", align 8
  %ref.tmp = alloca %"class.facebook::jsi::Object", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %o = alloca %"class.facebook::jsi::Object", align 8
  %agg.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator", align 1
  %cleanup.isactive46 = alloca i1, align 1
  %f = alloca %"class.facebook::jsi::Function", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr sret(%"class.facebook::jsi::Object") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = load ptr, ptr %runtime.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  invoke void @_ZNK8facebook3jsi6Object11getPropertyERNS0_7RuntimeEPKc(ptr sret(%"class.facebook::jsi::Value") align 8 %v, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8facebook3jsi6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  %call = call noundef zeroext i1 @_ZNK8facebook3jsi5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(16) %v)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then
  %4 = load ptr, ptr %name.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef %4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef @.str.5)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %5 = load ptr, ptr %runtime.addr, align 8
  invoke void @_ZN8facebook3jsi12_GLOBAL__N_112kindToStringB5cxx11ERKNS0_5ValueEPNS0_7RuntimeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef %5)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef @.str.8)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN8facebook3jsi18JSINativeExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef %agg.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8facebook3jsi18JSINativeExceptionE, ptr @_ZN8facebook3jsi18JSINativeExceptionD1Ev) #16
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  br label %eh.resume

lpad6:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad8:                                            ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad10:                                           ; preds = %invoke.cont9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad13:                                           ; preds = %invoke.cont11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad15:                                           ; preds = %invoke.cont14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad17:                                           ; preds = %invoke.cont16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #6
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #6
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #6
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #6
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #6
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #6
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup25
  call void @__cxa_free_exception(ptr %exception) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup25
  br label %ehcleanup61

if.end:                                           ; preds = %invoke.cont
  %30 = load ptr, ptr %runtime.addr, align 8
  invoke void @_ZNKR8facebook3jsi5Value9getObjectERNS0_7RuntimeE(ptr sret(%"class.facebook::jsi::Object") align 8 %o, ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.end
  %31 = load ptr, ptr %runtime.addr, align 8
  %call31 = invoke noundef zeroext i1 @_ZNK8facebook3jsi6Object10isFunctionERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  br i1 %call31, label %if.end55, label %if.then32

if.then32:                                        ; preds = %invoke.cont30
  store i1 true, ptr %cleanup.isactive46, align 1
  %exception33 = call ptr @__cxa_allocate_exception(i64 40) #6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then32
  %32 = load ptr, ptr %name.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef %32)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef @.str.45)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  invoke void @_ZN8facebook3jsi18JSINativeExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception33, ptr noundef %agg.tmp34)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  store i1 false, ptr %cleanup.isactive46, align 1
  invoke void @__cxa_throw(ptr %exception33, ptr @_ZTIN8facebook3jsi18JSINativeExceptionE, ptr @_ZN8facebook3jsi18JSINativeExceptionD1Ev) #16
          to label %unreachable unwind label %lpad44

lpad27:                                           ; preds = %if.end
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup61

lpad29:                                           ; preds = %if.end55, %invoke.cont28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup60

lpad38:                                           ; preds = %if.then32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup50

lpad40:                                           ; preds = %invoke.cont39
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup49

lpad42:                                           ; preds = %invoke.cont41
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup48

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp34) #6
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad44, %lpad42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #6
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup48, %lpad40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #6
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #6
  %cleanup.is_active52 = load i1, ptr %cleanup.isactive46, align 1
  br i1 %cleanup.is_active52, label %cleanup.action53, label %cleanup.done54

cleanup.action53:                                 ; preds = %ehcleanup50
  call void @__cxa_free_exception(ptr %exception33) #6
  br label %cleanup.done54

cleanup.done54:                                   ; preds = %cleanup.action53, %ehcleanup50
  br label %ehcleanup60

if.end55:                                         ; preds = %invoke.cont30
  %51 = load ptr, ptr %runtime.addr, align 8
  invoke void @_ZNO8facebook3jsi6Object11getFunctionERNS0_7RuntimeE(ptr sret(%"class.facebook::jsi::Function") align 8 %f, ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %invoke.cont56 unwind label %lpad29

invoke.cont56:                                    ; preds = %if.end55
  %52 = load ptr, ptr %runtime.addr, align 8
  %53 = load ptr, ptr %arg.addr, align 8
  invoke void @_ZNK8facebook3jsi8Function4callIJRKNS0_5ValueEEEES3_RNS0_7RuntimeEDpOT_(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZN8facebook3jsi8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %f) #6
  call void @_ZN8facebook3jsi6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %o) #6
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %v) #6
  ret void

lpad57:                                           ; preds = %invoke.cont56
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %f) #6
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad57, %cleanup.done54, %lpad29
  call void @_ZN8facebook3jsi6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %o) #6
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %lpad27, %cleanup.done
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %v) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup61, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val62 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val62

unreachable:                                      ; preds = %invoke.cont45, %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook3jsi6String14createFromUtf8ERNS0_7RuntimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.facebook::jsi::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %utf8) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %utf8.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %utf8, ptr %utf8.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %utf8.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  %2 = load ptr, ptr %utf8.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #6
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr sret(%"class.facebook::jsi::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %call, i64 noundef %call1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook3jsi5ValueC2INS0_6StringEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef i32 @_ZN8facebook3jsi5Value6kindOfERKNS0_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN8facebook3jsi5ValueC2ENS1_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %call)
  %data_ = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  invoke void @_ZN8facebook3jsi6StringC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef nonnull align 8 dereferenceable(8) %1)
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
  call void @_ZN8facebook3jsi5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #6
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook3jsi7JSErrorC2ERNS0_7RuntimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef %msg, ptr noundef %stack) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %msg.indirect_addr = alloca ptr, align 8
  %stack.indirect_addr = alloca ptr, align 8
  %e = alloca %"class.facebook::jsi::Object", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.facebook::jsi::String", align 8
  %ref.tmp7 = alloca %"class.facebook::jsi::String", align 8
  %ref.tmp12 = alloca %"class.facebook::jsi::Value", align 8
  %ex = alloca ptr, align 8
  %ref.tmp16 = alloca %"class.facebook::jsi::Value", align 8
  %ref.tmp17 = alloca %"class.facebook::jsi::String", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  store ptr %msg, ptr %msg.indirect_addr, align 8
  store ptr %stack, ptr %stack.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook3jsi12JSIExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook3jsi7JSErrorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %value_ = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN8facebook3jsi5ValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %value_) #6
  %message_ = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %message_, ptr noundef nonnull align 8 dereferenceable(32) %msg) #6
  %stack_ = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %stack_, ptr noundef nonnull align 8 dereferenceable(32) %stack) #6
  %0 = load ptr, ptr %rt.addr, align 8
  invoke void @_ZN8facebook3jsi6ObjectC2ERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8) %e, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %rt.addr, align 8
  %2 = load ptr, ptr %rt.addr, align 8
  %message_2 = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 2
  invoke void @_ZN8facebook3jsi6String14createFromUtf8ERNS0_7RuntimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.facebook::jsi::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %message_2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZNK8facebook3jsi6Object11setPropertyINS0_6StringEEEvRNS0_7RuntimeEPKcOT_(ptr noundef nonnull align 8 dereferenceable(8) %e, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN8facebook3jsi6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  %3 = load ptr, ptr %rt.addr, align 8
  %4 = load ptr, ptr %rt.addr, align 8
  %stack_8 = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 3
  invoke void @_ZN8facebook3jsi6String14createFromUtf8ERNS0_7RuntimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.facebook::jsi::String") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %stack_8)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont6
  invoke void @_ZNK8facebook3jsi6Object11setPropertyINS0_6StringEEEvRNS0_7RuntimeEPKcOT_(ptr noundef nonnull align 8 dereferenceable(8) %e, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN8facebook3jsi6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #6
  %5 = load ptr, ptr %rt.addr, align 8
  invoke void @_ZN8facebook3jsi5ValueC2INS0_6ObjectEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %e)
          to label %invoke.cont13 unwind label %lpad3

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN8facebook3jsi7JSError8setValueERNS0_7RuntimeEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12) #6
  call void @_ZN8facebook3jsi6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #6
  br label %try.cont

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad3:                                            ; preds = %invoke.cont11, %invoke.cont6, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #6
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad10, %lpad5, %lpad3
  call void @_ZN8facebook3jsi6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #6
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %21 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN8facebook3jsi12JSIExceptionE) #6
  %matches = icmp eq i32 %sel, %21
  br i1 %matches, label %catch, label %ehcleanup36

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %22 = call ptr @__cxa_begin_catch(ptr %exn) #6
  store ptr %22, ptr %ex, align 8
  %23 = load ptr, ptr %rt.addr, align 8
  %24 = load ptr, ptr %rt.addr, align 8
  %25 = load ptr, ptr %ex, align 8
  %vtable = load ptr, ptr %25, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %26 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(40) %25) #6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %catch
  invoke void @_ZN8facebook3jsi6String14createFromUtf8ERNS0_7RuntimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.facebook::jsi::String") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN8facebook3jsi5ValueC2INS0_6StringEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN8facebook3jsi7JSError8setValueERNS0_7RuntimeEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #6
  call void @_ZN8facebook3jsi6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #6
  invoke void @__cxa_end_catch()
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont27
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont33, %invoke.cont15
  ret void

lpad20:                                           ; preds = %catch
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad22:                                           ; preds = %invoke.cont21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad24:                                           ; preds = %invoke.cont23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad26:                                           ; preds = %invoke.cont25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #6
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad26, %lpad24
  call void @_ZN8facebook3jsi6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #6
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #6
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #6
  invoke void @__cxa_end_catch()
          to label %invoke.cont35 unwind label %terminate.lpad

lpad32:                                           ; preds = %invoke.cont27
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup36

invoke.cont35:                                    ; preds = %ehcleanup31
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %invoke.cont35, %lpad32, %catch.dispatch
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stack_) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message_) #6
  call void @_ZNSt10shared_ptrIN8facebook3jsi5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %value_) #6
  call void @_ZN8facebook3jsi12JSIExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup36
  %exn40 = load ptr, ptr %exn.slot, align 8
  %sel41 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn40, 0
  %lpad.val42 = insertvalue { ptr, i32 } %lpad.val, i32 %sel41, 1
  resume { ptr, i32 } %lpad.val42

terminate.lpad:                                   ; preds = %ehcleanup31
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook3jsi6ObjectC2ERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.facebook::jsi::Object", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr sret(%"class.facebook::jsi::Object") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN8facebook3jsi6ObjectC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @_ZN8facebook3jsi6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook3jsi6Object11setPropertyINS0_6StringEEEvRNS0_7RuntimeEPKcOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(8) %value) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.facebook::jsi::String", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  call void @_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKc(ptr sret(%"class.facebook::jsi::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  %3 = load ptr, ptr %value.addr, align 8
  invoke void @_ZNK8facebook3jsi6Object11setPropertyINS0_6StringEEEvRNS0_7RuntimeERKS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8facebook3jsi6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook3jsi7JSErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_7RuntimeEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %what, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %what.indirect_addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %what, ptr %what.indirect_addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %what) #6
  invoke void @_ZN8facebook3jsi12JSIExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook3jsi7JSErrorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %value_ = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN8facebook3jsi5ValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %value_) #6
  %message_ = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message_) #6
  %stack_ = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stack_) #6
  %0 = load ptr, ptr %rt.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  invoke void @_ZN8facebook3jsi7JSError8setValueERNS0_7RuntimeEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #6
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stack_) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message_) #6
  call void @_ZNSt10shared_ptrIN8facebook3jsi5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %value_) #6
  call void @_ZN8facebook3jsi12JSIExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook3jsi12JSIExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %what) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %what.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %what, ptr %what.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook3jsi12JSIExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %what_ = getelementptr inbounds %"class.facebook::jsi::JSIException", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %what_, ptr noundef nonnull align 8 dereferenceable(32) %what) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook3jsi7JSErrorC2EONS0_5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %message, ptr noundef %stack) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %message.indirect_addr = alloca ptr, align 8
  %stack.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %message, ptr %message.indirect_addr, align 8
  store ptr %stack, ptr %stack.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef @.str.26)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %stack)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8facebook3jsi12JSIExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook3jsi7JSErrorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %value_ = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %value.addr, align 8
  invoke void @_ZSt11make_sharedIN8facebook3jsi5ValueEJS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_(ptr sret(%"class.std::shared_ptr") align 8 %value_, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %message_ = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %message_, ptr noundef nonnull align 8 dereferenceable(32) %message) #6
  %stack_ = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %stack_, ptr noundef nonnull align 8 dereferenceable(32) %stack) #6
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi12JSIExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad4, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_sharedIN8facebook3jsi5ValueEJS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__args) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.8", align 1
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  store ptr %__a, ptr %_M_a, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @_ZNSt10shared_ptrIN8facebook3jsi5ValueEEC2ISaIvEJS2_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN8facebook3jsi5ValueEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN8facebook3jsi5ValueELN9__gnu_cxx12_Lock_policyE2EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  ret ptr %this1
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN8facebook3jsi5ValueELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8facebook3jsi5ValueELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook3jsi5Value11isUndefinedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %kind_ = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %kind_, align 8
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook3jsi5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN8facebook3jsi5ValueC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook3jsi6String4utf8B5cxx11ERNS0_7RuntimeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt19__shared_ptr_accessIN8facebook3jsi5ValueELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8facebook3jsi5ValueELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook3jsi12JSIExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook3jsi12JSIExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #6
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook3jsi18JSINativeExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook3jsi12JSIExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook3jsi18JSINativeExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook3jsi18JSINativeExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #6
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook3jsi7JSErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook3jsi7JSErrorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %stack_ = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stack_) #6
  %message_ = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message_) #6
  %value_ = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this1, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN8facebook3jsi5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %value_) #6
  call void @_ZN8facebook3jsi12JSIExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook3jsi7JSErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook3jsi7JSErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %this1) #6
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook3jsi12JSIException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %what_ = getelementptr inbounds %"class.facebook::jsi::JSIException", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %what_) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentationD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentationD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentation18getRecordedGCStatsB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentation11getHeapInfoB5cxx11Eb(ptr noalias sret(%"class.std::unordered_map") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %0) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 56, i1 false)
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_lEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.result) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentation14collectGarbageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.indirect_addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentation34startTrackingHeapObjectStackTracesESt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.indirect_addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentation33stopTrackingHeapObjectStackTracesEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentation17startHeapSamplingEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentation16stopHeapSamplingERSo(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentation20createSnapshotToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8facebook3jsi18JSINativeExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8facebook3jsi18JSINativeExceptionE, ptr @_ZN8facebook3jsi18JSINativeExceptionD1Ev) #16
          to label %unreachable unwind label %lpad2

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentation22createSnapshotToStreamERSo(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8facebook3jsi18JSINativeExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8facebook3jsi18JSINativeExceptionE, ptr @_ZN8facebook3jsi18JSINativeExceptionD1Ev) #16
          to label %unreachable unwind label %lpad2

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentation33flushAndDisableBridgeTrafficTraceB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @abort() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN8facebook3jsi7Runtime15instrumentationEvENK17NoInstrumentation33writeBasicBlockProfileTraceToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @abort() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN8facebook3jsi7Runtime15instrumentationEvENK17NoInstrumentation25dumpProfilerSymbolsToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @abort() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook3jsi15InstrumentationD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook3jsi6Object11getPropertyERNS0_7RuntimeERKNS0_6StringE(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %name) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 40
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKc(ptr noalias sret(%"class.facebook::jsi::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %str) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #18
  call void @_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKcm(ptr sret(%"class.facebook::jsi::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKcm(ptr noalias sret(%"class.facebook::jsi::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %str, i64 noundef %length) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr sret(%"class.facebook::jsi::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook3jsi5Value6isNullEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %kind_ = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %kind_, align 8
  %cmp = icmp eq i32 %0, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook3jsi8FunctionC2EPNS0_7Runtime12PointerValueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN8facebook3jsi6ObjectCI2NS0_7PointerEEPNS0_7Runtime12PointerValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook3jsi5ArrayC2EPNS0_7Runtime12PointerValueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN8facebook3jsi6ObjectCI2NS0_7PointerEEPNS0_7Runtime12PointerValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook3jsi5Value4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook3jsi6SymbolCI2NS0_7PointerEEPNS0_7Runtime12PointerValueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN8facebook3jsi7PointerC2EPNS0_7Runtime12PointerValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook3jsi6BigIntCI2NS0_7PointerEEPNS0_7Runtime12PointerValueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN8facebook3jsi7PointerC2EPNS0_7Runtime12PointerValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook3jsi6StringCI2NS0_7PointerEEPNS0_7Runtime12PointerValueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN8facebook3jsi7PointerC2EPNS0_7Runtime12PointerValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook3jsi5ArrayC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN8facebook3jsi6ObjectC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8facebook3jsi10PropNameIDESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8facebook3jsi10PropNameIDESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8facebook3jsi10PropNameIDESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN8facebook3jsi10PropNameIDEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  call void @_ZNSt12_Vector_baseIN8facebook3jsi10PropNameIDESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN8facebook3jsi10PropNameIDEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN8facebook3jsi10PropNameIDEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8facebook3jsi10PropNameIDESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::jsi::PropNameID, std::allocator<facebook::jsi::PropNameID>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::jsi::PropNameID, std::allocator<facebook::jsi::PropNameID>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::jsi::PropNameID, std::allocator<facebook::jsi::PropNameID>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8facebook3jsi10PropNameIDEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN8facebook3jsi5ValueELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i11 = alloca ptr, align 8
  %__val.addr.i12 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i9 = alloca ptr, align 8
  %__val.addr.i10 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__lock_free = alloca i8, align 1
  %__double_word = alloca i8, align 1
  %__aligned = alloca i8, align 1
  %__wordbits = alloca i32, align 4
  %__shiftbits = alloca i32, align 4
  %__unique_ref = alloca i64, align 8
  %__both_counts = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__lock_free, align 1
  store i8 1, ptr %__double_word, align 1
  store i8 1, ptr %__aligned, align 1
  store i32 32, ptr %__wordbits, align 4
  store i32 32, ptr %__shiftbits, align 4
  store i64 4294967297, ptr %__unique_ref, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8
  %0 = load ptr, ptr %__both_counts, align 8
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  br label %if.end8

if.end:                                           ; preds = %entry
  %_M_use_count5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count5, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %5, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i9, align 8
  store i32 %7, ptr %__val.addr.i10, align 4
  %8 = load ptr, ptr %__mem.addr.i9, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %__result.i, align 4
  %10 = load i32, ptr %__val.addr.i10, align 4
  %11 = load ptr, ptr %__mem.addr.i9, align 8
  %12 = load i32, ptr %11, align 4
  %add.i = add nsw i32 %12, %10
  store i32 %add.i, ptr %11, align 4
  %13 = load i32, ptr %__result.i, align 4
  store i32 %13, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %__mem.addr.i, align 8
  %15 = load i32, ptr %__val.addr.i, align 4
  store ptr %14, ptr %__mem.addr.i11, align 8
  store i32 %15, ptr %__val.addr.i12, align 4
  %16 = load ptr, ptr %__mem.addr.i11, align 8
  %17 = load i32, ptr %__val.addr.i12, align 4
  store i32 %17, ptr %.atomictmp.i, align 4
  %18 = load i32, ptr %.atomictmp.i, align 4
  %19 = atomicrmw volatile add ptr %16, i32 %18 acq_rel, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  %20 = load i32, ptr %atomic-temp.i, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %21 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp6 = icmp eq i32 %21, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i6 = alloca ptr, align 8
  %__val.addr.i7 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %1, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__mem.addr.i, align 8
  %3 = load i32, ptr %__val.addr.i, align 4
  store ptr %2, ptr %__mem.addr.i4, align 8
  store i32 %3, ptr %__val.addr.i5, align 4
  %4 = load ptr, ptr %__mem.addr.i4, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %__result.i, align 4
  %6 = load i32, ptr %__val.addr.i5, align 4
  %7 = load ptr, ptr %__mem.addr.i4, align 8
  %8 = load i32, ptr %7, align 4
  %add.i = add nsw i32 %8, %6
  store i32 %add.i, ptr %7, align 4
  %9 = load i32, ptr %__result.i, align 4
  store i32 %9, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %10 = load ptr, ptr %__mem.addr.i, align 8
  %11 = load i32, ptr %__val.addr.i, align 4
  store ptr %10, ptr %__mem.addr.i6, align 8
  store i32 %11, ptr %__val.addr.i7, align 4
  %12 = load ptr, ptr %__mem.addr.i6, align 8
  %13 = load i32, ptr %__val.addr.i7, align 4
  store i32 %13, ptr %.atomictmp.i, align 4
  %14 = load i32, ptr %.atomictmp.i, align 4
  %15 = atomicrmw volatile add ptr %12, i32 %14 acq_rel, align 4
  store i32 %15, ptr %atomic-temp.i, align 4
  %16 = load i32, ptr %atomic-temp.i, align 4
  store i32 %16, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %17 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %18 = load ptr, ptr %vfn3, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN8facebook3jsi5ValueELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN8facebook3jsi5ValueELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN8facebook3jsi5ValueELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN8facebook3jsi5Value6kindOfERKNS0_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook3jsi6StringC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN8facebook3jsi7PointerC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook3jsi8Function4callERNS0_7RuntimeESt16initializer_listINS0_5ValueEE(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr %args.coerce0, i64 %args.coerce1) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %args = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 0
  store ptr %args.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 1
  store i64 %args.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIN8facebook3jsi5ValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %args) #6
  %call2 = call noundef i64 @_ZNKSt16initializer_listIN8facebook3jsi5ValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %args) #6
  call void @_ZNK8facebook3jsi8Function4callERNS0_7RuntimeEPKNS0_5ValueEm(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %call, i64 noundef %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi6detail7toValueERNS0_7RuntimeERKNS0_5ValueE(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(16) %value) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN8facebook3jsi5ValueC1ERNS0_7RuntimeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook3jsi8Function4callERNS0_7RuntimeEPKNS0_5ValueEm(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %args, i64 noundef %count) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.facebook::jsi::Value", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN8facebook3jsi5Value9undefinedEv(ptr sret(%"class.facebook::jsi::Value") align 8 %ref.tmp)
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load i64, ptr %count.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 61
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #6
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook3jsi5Value9undefinedEv(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN8facebook3jsi5ValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi6detail7toValueINS0_6StringEEENS0_5ValueERNS0_7RuntimeERKT_(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %other) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %other.addr, align 8
  call void @_ZN8facebook3jsi5ValueC2ERNS0_7RuntimeERKNS0_6StringE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook3jsi5ValueC2ERNS0_7RuntimeERKNS0_6StringE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %str) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook3jsi5ValueC2ENS1_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 6)
  %data_ = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %ptr_ = getelementptr inbounds %"class.facebook::jsi::Pointer", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ptr_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %3 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8facebook3jsi6StringCI2NS0_7PointerEEPNS0_7Runtime12PointerValueE(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN8facebook3jsi5Value6kindOfERKNS0_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook3jsi6ObjectC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN8facebook3jsi7PointerC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook3jsi5Array19setValueAtIndexImplERNS0_7RuntimeEmRKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime, i64 noundef %i, ptr noundef nonnull align 8 dereferenceable(16) %value) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 59
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook3jsi6Object11setPropertyINS0_6StringEEEvRNS0_7RuntimeERKS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull align 8 dereferenceable(8) %value) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.facebook::jsi::Value", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %runtime.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  call void @_ZN8facebook3jsi6detail7toValueINS0_6StringEEENS0_5ValueERNS0_7RuntimeERKT_(ptr sret(%"class.facebook::jsi::Value") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  invoke void @_ZNK8facebook3jsi6Object16setPropertyValueERNS0_7RuntimeERKNS0_6StringERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #6
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook3jsi6Object16setPropertyValueERNS0_7RuntimeERKNS0_6StringERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull align 8 dereferenceable(16) %value) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 44
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook3jsi5ValueEEC2ISaIvEJS2_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #2 comdat align 2 {
entry:
  %__tag = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__tag, i32 0, i32 0
  store ptr %__tag.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__tag, i64 8, i1 false)
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt12__shared_ptrIN8facebook3jsi5ValueELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJS2_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN8facebook3jsi5ValueELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJS2_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #2 comdat align 2 {
entry:
  %__tag = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__tag, i32 0, i32 0
  store ptr %__tag.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__tag, i64 8, i1 false)
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN8facebook3jsi5ValueESaIvEJS6_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr2, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %_M_ptr4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr4, align 8
  call void @_ZNSt12__shared_ptrIN8facebook3jsi5ValueELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %2) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN8facebook3jsi5ValueESaIvEJS6_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr %__a.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__a2 = alloca %"class.std::allocator.9", align 1
  %__guard = alloca %"struct.std::__allocated_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__mem = alloca ptr, align 8
  %__pi = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__a, i32 0, i32 0
  store ptr %__a.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__a, i32 0, i32 0
  %0 = load ptr, ptr %_M_a, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a2, ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr sret(%"struct.std::__allocated_ptr") align 8 %__guard, ptr noundef nonnull align 1 dereferenceable(1) %__a2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %__guard)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %__mem, align 8
  %1 = load ptr, ptr %__mem, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJS2_EEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %1, ptr %__pi, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #6
  %3 = load ptr, ptr %__pi, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %_M_pi, align 8
  %4 = load ptr, ptr %__pi, align 8
  %call7 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  %5 = load ptr, ptr %__p.addr, align 8
  store ptr %call7, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #6
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #6
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN8facebook3jsi5ValueELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr noalias sret(%"struct.std::__allocated_ptr") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %call) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %call = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJS2_EEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"class.std::allocator.8", align 1
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(16) %_M_impl) #6
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  %0 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN8facebook3jsi5ValueEJS5_EEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  %_M_storage = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<facebook::jsi::Value, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %_M_impl, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN8facebook3jsi5ValueEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 576460752303423487
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 32
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #19
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 288230376151711743
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %__ptr) #0 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 1, ptr %_M_use_count, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 1, ptr %_M_weak_count, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"class.std::allocator.8", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %__a)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE9constructIN8facebook3jsi5ValueEJS5_EEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt10_ConstructIN8facebook3jsi5ValueEJS2_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_impl) #6
  %call2 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN8facebook3jsi5ValueEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.9", align 1
  %__guard_ptr = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_impl) #6
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %call) #6
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %this1) #6
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr) #6
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__ti.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ti, ptr %__ti.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ti.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #6
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__ti.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #6
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %__ptr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__tp) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tp, ptr %__tp.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN8facebook3jsi5ValueEJS2_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #2 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN8facebook3jsi5ValueC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE7destroyIN8facebook3jsi5ValueEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZSt8_DestroyIN8facebook3jsi5ValueEEvPT_(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN8facebook3jsi5ValueEEvPT_(ptr noundef %__pointer) #0 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %__eboh) #0 comdat align 2 {
entry:
  %__eboh.addr = alloca ptr, align 8
  store ptr %__eboh, ptr %__eboh.addr, align 8
  %0 = load ptr, ptr %__eboh.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #0 comdat align 2 {
entry:
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 42
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %__name5 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %__name5, align 8
  %6 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef %call) #6
  %cmp7 = icmp eq i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp7, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN8facebook3jsi5ValueEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN8facebook3jsi5ValueEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN8facebook3jsi5ValueEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN8facebook3jsi5ValueELN9__gnu_cxx12_Lock_policyE2EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__shared_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN8facebook3jsi5ValueELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  call void @_ZNSt12__shared_ptrIN8facebook3jsi5ValueELN9__gnu_cxx12_Lock_policyE2EE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  call void @_ZNSt12__shared_ptrIN8facebook3jsi5ValueELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #6
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN8facebook3jsi5ValueELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #6
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #6
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_ptr5 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN8facebook3jsi5ValueELN9__gnu_cxx12_Lock_policyE2EE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__other, ptr %__other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__other.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPN8facebook3jsi5ValueEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr2) #6
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__other.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN8facebook3jsi5ValueELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi, align 8
  store ptr %1, ptr %__tmp, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi2, align 8
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr %2, ptr %_M_pi3, align 8
  %4 = load ptr, ptr %__tmp, align 8
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %_M_pi4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN8facebook3jsi5ValueEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_lEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_lENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElELb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  store ptr %_M_single_bucket, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_before_begin) #6
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  store i64 0, ptr %_M_element_count, align 8
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, float noundef 1.000000e+00) #6
  %_M_single_bucket2 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_lENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_lENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElELb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElELb1EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_nxt, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %__z) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__z.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %__z, ptr %__z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_max_load_factor = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %__z.addr, align 4
  store float %0, ptr %_M_max_load_factor, align 8
  %_M_next_resize = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_next_resize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_lENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElELb1EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
