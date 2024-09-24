; ModuleID = 'bench/openusd/original/parserPlugin.cpp.ll'
source_filename = "bench/openusd/original/parserPlugin.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.76" = type { %"struct.std::atomic.77" }
%"struct.std::atomic.77" = type { %"struct.std::__atomic_base.78" }
%"struct.std::__atomic_base.78" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.79" = type { %"struct.std::atomic.80" }
%"struct.std::atomic.80" = type { %"struct.std::__atomic_base.81" }
%"struct.std::__atomic_base.81" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.177" = type { %"struct.std::atomic.178" }
%"struct.std::atomic.178" = type { %"struct.std::__atomic_base.179" }
%"struct.std::__atomic_base.179" = type { ptr }
%"class.std::unique_ptr.98" = type { %"struct.std::__uniq_ptr_data.99" }
%"struct.std::__uniq_ptr_data.99" = type { %"class.std::__uniq_ptr_impl.100" }
%"class.std::__uniq_ptr_impl.100" = type { %"class.std::tuple.101" }
%"class.std::tuple.101" = type { %"struct.std::_Tuple_impl.102" }
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Head_base.105" }
%"struct.std::_Head_base.105" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos" = type { [1 x ptr] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions" = type { [1 x ptr] }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::NdrProperty>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::NdrProperty>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::NdrProperty>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::NdrProperty>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::NdrProperty>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::NdrProperty>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::NdrProperty>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::NdrProperty>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Parameter, std::allocator<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Parameter>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Parameter, std::allocator<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Parameter>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Parameter, std::allocator<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Parameter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Parameter, std::allocator<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Parameter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.48" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.48" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Texture, std::allocator<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Texture>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Texture, std::allocator<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Texture>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Texture, std::allocator<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Texture>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Texture, std::allocator<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Texture>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Attribute, std::allocator<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Attribute>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Attribute, std::allocator<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Attribute>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Attribute, std::allocator<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Attribute>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Attribute, std::allocator<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Attribute>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" = type { [16 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.148" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.148" = type { [16 x float] }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData" = type { i64, [3 x i32] }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" = type { [3 x float] }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr" = type { ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState" = type <{ i64, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::VtArray<float>::_Streamer" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside" = type { %"union.std::aligned_storage<8, 8>::type", ptr }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev = comdat any

$_ZSt11make_uniqueIN32pxrInternal_v0_24__pxrReserved__9HioGlslfxEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9HioGlslfxESt14default_deleteIS1_EED2Ev = comdat any

$_ZSt11make_uniqueIN32pxrInternal_v0_24__pxrReserved__9HioGlslfxEJRNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev = comdat any

$_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ESaIS3_EED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21SdrGlslfxParserPluginD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21SdrGlslfxParserPluginD0Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_21SdrGlslfxParserPluginENS_15NdrParserPluginEEEPvS3_b = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22NdrParserPluginFactoryINS_21SdrGlslfxParserPluginEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22NdrParserPluginFactoryINS_21SdrGlslfxParserPluginEED0Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22NdrParserPluginFactoryINS_21SdrGlslfxParserPluginEE3NewEv = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9HioGlslfxD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfigD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayIfEEEERKT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryISt6vectorINS_7VtValueESaIS2_EEE6InvokeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteISt6vectorINS_7VtValueESaIS3_EEEEvPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSC_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESD_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESE_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKdJS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEvRT_OT0_DpOT1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKdJS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEvRT_OT0_DpOT1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKdJS4_S4_S4_S4_S4_EEEvRT_OT0_DpOT1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSC_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESD_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESE_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKfJS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEvRT_OT0_DpOT1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKfJS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEvRT_OT0_DpOT1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKfJS4_S4_S4_S4_S4_EEEvRT_OT0_DpOT1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSD_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESE_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESF_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayIfE9_StreamerEEEvPKvS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE16_M_allocate_nodeIJRKSC_EEEPSD_DpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSC_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESD_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESE_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__22NdrParserPluginFactoryINS_21SdrGlslfxParserPluginEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__22NdrParserPluginFactoryINS_21SdrGlslfxParserPluginEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__26NdrParserPluginFactoryBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__26NdrParserPluginFactoryBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__22NdrParserPluginFactoryINS_21SdrGlslfxParserPluginEEE = comdat any

$_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE = comdat any

$_ZTSSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE = comdat any

$_ZTISt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE = comdat any

$_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_10GfMatrix4dEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_10GfMatrix4fEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIfEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayIfEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIiEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7GfVec3fEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3fE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3fE = comdat any

@.str = private unnamed_addr constant [10 x i8] c"sdrGlslfx\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__21SdrGlslfxParserPlugin17GetDiscoveryTypesEvE15_DiscoveryTypes = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZNK32pxrInternal_v0_24__pxrReserved__21SdrGlslfxParserPlugin17GetDiscoveryTypesEvE15_DiscoveryTypes = internal global i64 0, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__L7_tokensE = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usdImaging/plugin/sdrGlslfx/parserPlugin.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__21SdrGlslfxParserPlugin5ParseERKNS_22NdrNodeDiscoveryResultE = private unnamed_addr constant [6 x i8] c"Parse\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21SdrGlslfxParserPlugin5ParseERKNS_22NdrNodeDiscoveryResultE = private unnamed_addr constant [120 x i8] c"virtual NdrNodeUniquePtr pxrInternal_v0_24__pxrReserved__::SdrGlslfxParserPlugin::Parse(const NdrNodeDiscoveryResult &)\00", align 1
@.str.3 = private unnamed_addr constant [86 x i8] c"Invalid NdrNodeDiscoveryResult with identifier %s: both uri and sourceCode are empty.\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Failed to parse glslfx at URI [%s] error [%s]\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__16SdrPropertyTypesE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.76", align 8
@_ZN32pxrInternal_v0_24__pxrReserved__15SdrNodeMetadataE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.79", align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__21SdrGlslfxParserPluginE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__21SdrGlslfxParserPluginE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21SdrGlslfxParserPluginD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21SdrGlslfxParserPluginD0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21SdrGlslfxParserPlugin5ParseERKNS_22NdrNodeDiscoveryResultE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21SdrGlslfxParserPlugin17GetDiscoveryTypesEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21SdrGlslfxParserPlugin13GetSourceTypeEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__21SdrGlslfxParserPluginE = constant [60 x i8] c"N32pxrInternal_v0_24__pxrReserved__21SdrGlslfxParserPluginE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__15NdrParserPluginE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__21SdrGlslfxParserPluginE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__21SdrGlslfxParserPluginE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__15NdrParserPluginE }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__22NdrParserPluginFactoryINS_21SdrGlslfxParserPluginEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__22NdrParserPluginFactoryINS_21SdrGlslfxParserPluginEEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__22NdrParserPluginFactoryINS_21SdrGlslfxParserPluginEED2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__22NdrParserPluginFactoryINS_21SdrGlslfxParserPluginEED0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22NdrParserPluginFactoryINS_21SdrGlslfxParserPluginEE3NewEv] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__22NdrParserPluginFactoryINS_21SdrGlslfxParserPluginEEE = linkonce_odr constant [90 x i8] c"N32pxrInternal_v0_24__pxrReserved__22NdrParserPluginFactoryINS_21SdrGlslfxParserPluginEEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__26NdrParserPluginFactoryBaseE = linkonce_odr constant [65 x i8] c"N32pxrInternal_v0_24__pxrReserved__26NdrParserPluginFactoryBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__26NdrParserPluginFactoryBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__26NdrParserPluginFactoryBaseE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__22NdrParserPluginFactoryINS_21SdrGlslfxParserPluginEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__22NdrParserPluginFactoryINS_21SdrGlslfxParserPluginEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__26NdrParserPluginFactoryBaseE }, comdat, align 8
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE = linkonce_odr constant [63 x i8] c"St6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE = linkonce_odr constant [70 x i8] c"St12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE\00", comdat, align 1
@_ZTISt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE }, comdat, align 8
@_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE, i32 0, i32 1, ptr @_ZTISt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE, i64 0 }, comdat, align 8
@_ZTId = external constant ptr
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_10GfMatrix4dEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dE, ptr @_ZTIv, i32 76, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSC_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESD_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESE_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dE = linkonce_odr constant [49 x i8] c"N32pxrInternal_v0_24__pxrReserved__10GfMatrix4dE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dE }, comdat, align 8
@_ZTIv = external constant ptr
@_ZTIf = external constant ptr
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_10GfMatrix4fEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fE, ptr @_ZTIv, i32 73, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSC_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESD_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESE_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fE = linkonce_odr constant [49 x i8] c"N32pxrInternal_v0_24__pxrReserved__10GfMatrix4fE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fE }, comdat, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIfEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTIf, ptr @_ZTIv, i32 10, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayIfEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEE, ptr @_ZTIf, i32 57, i8 0, i8 1, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSD_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESE_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESF_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEE = linkonce_odr constant [48 x i8] c"N32pxrInternal_v0_24__pxrReserved__7VtArrayIfEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = linkonce_odr constant [51 x i8] c"N32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@_ZTIi = external constant ptr
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIiEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTIi, ptr @_ZTIv, i32 5, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTIb = external constant ptr
@.str.8 = private unnamed_addr constant [7 x i8] c"glslfx\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7GfVec3fEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3fE, ptr @_ZTIv, i32 68, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSC_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESD_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESE_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3fE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7GfVec3fE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3fE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3fE }, comdat, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.177", align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd23EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parserPlugin.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd23EPNS_6TfTypeE], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd23EPNS_6TfTypeE(ptr nocapture readnone %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction23EPNS_6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction23EPNS_6TfTypeEPv(ptr nocapture readnone %0, ptr nocapture readnone %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.98", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__15NdrParserPluginE, ptr %4, align 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_21SdrGlslfxParserPluginENS_15NdrParserPluginEEEPvS3_b, ptr %5, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__21SdrGlslfxParserPluginE, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 1, i64 noundef 16, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %7 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__22NdrParserPluginFactoryINS_21SdrGlslfxParserPluginEEE, i64 16), ptr %7, align 8
  store ptr %7, ptr %3, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryESt10unique_ptrINS0_11FactoryBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3)
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryINS_22NdrParserPluginFactoryINS_21SdrGlslfxParserPluginEEEEEvv.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i: ; preds = %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryINS_22NdrParserPluginFactoryINS_21SdrGlslfxParserPluginEEEEEvv.exit

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8
  %.not.i2.i = icmp eq ptr %15, null
  br i1 %.not.i2.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev.exit4.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i3.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i3.i: ; preds = %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev.exit4.i

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev.exit4.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i3.i, %13
  resume { ptr, i32 } %14

_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryINS_22NdrParserPluginFactoryINS_21SdrGlslfxParserPluginEEEEEvv.exit: ; preds = %8, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21SdrGlslfxParserPlugin17GetDiscoveryTypesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load atomic i8, ptr @_ZGVZNK32pxrInternal_v0_24__pxrReserved__21SdrGlslfxParserPlugin17GetDiscoveryTypesEvE15_DiscoveryTypes acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %28, !prof !4

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__21SdrGlslfxParserPlugin17GetDiscoveryTypesEvE15_DiscoveryTypes) #19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %28, label %8

8:                                                ; preds = %6
  %9 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %10 unwind label %29

10:                                               ; preds = %8
  %11 = load i64, ptr %9, align 8
  store i64 %11, ptr %2, align 8
  %12 = and i64 %11, 7
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = atomicrmw add ptr %15, i32 2 monotonic, align 4
  %17 = and i32 %16, 1
  %.not1.i.i = icmp eq i32 %17, 0
  br i1 %.not1.i.i, label %18, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

18:                                               ; preds = %13
  store ptr %15, ptr %2, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %10, %13, %18
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK32pxrInternal_v0_24__pxrReserved__21SdrGlslfxParserPlugin17GetDiscoveryTypesEvE15_DiscoveryTypes, ptr nonnull %2, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %31

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %20 = load ptr, ptr %2, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 7
  %.not.i.i4 = icmp eq i64 %22, 0
  br i1 %.not.i.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %23

23:                                               ; preds = %19
  %24 = and i64 %21, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = atomicrmw sub ptr %25, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %19, %23
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev, ptr nonnull @_ZZNK32pxrInternal_v0_24__pxrReserved__21SdrGlslfxParserPlugin17GetDiscoveryTypesEvE15_DiscoveryTypes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__21SdrGlslfxParserPlugin17GetDiscoveryTypesEvE15_DiscoveryTypes) #19
  br label %28

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %6, %1
  ret ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__21SdrGlslfxParserPlugin17GetDiscoveryTypesEvE15_DiscoveryTypes

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %2, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 7
  %.not.i.i5 = icmp eq i64 %35, 0
  br i1 %.not.i.i5, label %.loopexit, label %36

36:                                               ; preds = %31
  %37 = and i64 %34, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = atomicrmw sub ptr %38, i32 2 release, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %36, %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ], [ %32, %36 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__21SdrGlslfxParserPlugin17GetDiscoveryTypesEvE15_DiscoveryTypes) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv() unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca [2 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  %2 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L7_tokensE seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %4, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.exit

4:                                                ; preds = %0
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.8, i32 noundef 0)
          to label %.noexc.i.i.i unwind label %85

.noexc.i.i.i:                                     ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.8, i32 noundef 0)
          to label %7 unwind label %56

7:                                                ; preds = %.noexc.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %1, align 8
  %10 = and i64 %9, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i, label %11

11:                                               ; preds = %7
  %12 = and i64 %9, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = atomicrmw add ptr %13, i32 2 monotonic, align 4
  %15 = and i32 %14, 1
  %.not1.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not1.i.i.i.i.i.i, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i

16:                                               ; preds = %11
  store ptr %13, ptr %1, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i: ; preds = %16, %11, %7
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %6, align 8
  store i64 %18, ptr %17, align 8
  %19 = and i64 %18, 7
  %.not.i.i4.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i4.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw add ptr %22, i32 2 monotonic, align 4
  %24 = and i32 %23, 1
  %.not1.i.i5.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not1.i.i5.i.i.i.i, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i

25:                                               ; preds = %20
  store ptr %22, ptr %17, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i: ; preds = %25, %20, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %.noexc3.i.i.i.i.i unwind label %.body.i.i.i.i

.noexc3.i.i.i.i.i:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i
  store ptr %27, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %28, ptr %29, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, %.noexc3.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %42, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %27, %.noexc3.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.idx.i.i.i.i = phi i64 [ %.0810.i.i.i.i.i.i.add.i.i.i.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ 0, %.noexc3.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.0810.i.i.i.i.i.i.idx.i.i.i.i
  %30 = load i64, ptr %.0810.i.i.i.i.i.i.ptr.i.i.i.i, align 8
  store i64 %30, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  %31 = and i64 %30, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %33 = and i64 %30, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = atomicrmw add ptr %34, i32 2 monotonic, align 4
  %36 = and i32 %35, 1
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i, label %37, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

37:                                               ; preds = %32
  %38 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -8
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %37, %32, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add.i.i.i.i = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx.i.i.i.i, 8
  %42 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add.i.i.i.i, 16
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %43, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !5

43:                                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, %43
  %46 = phi ptr [ %26, %43 ], [ %47, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 7
  %.not.i.i7.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i7.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, label %51

51:                                               ; preds = %45
  %52 = and i64 %49, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = atomicrmw sub ptr %53, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i: ; preds = %51, %45
  %55 = icmp eq ptr %47, %1
  br i1 %55, label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i, label %45

56:                                               ; preds = %.noexc.i.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11.i.i.i.i

.body.i.i.i.i:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit9.i.i.i.i, %.body.i.i.i.i
  %60 = phi ptr [ %26, %.body.i.i.i.i ], [ %61, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit9.i.i.i.i ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 7
  %.not.i.i8.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i8.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit9.i.i.i.i, label %65

65:                                               ; preds = %59
  %66 = and i64 %63, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = atomicrmw sub ptr %67, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit9.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit9.i.i.i.i: ; preds = %65, %59
  %69 = icmp eq ptr %61, %1
  br i1 %69, label %70, label %59

70:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit9.i.i.i.i
  %71 = load ptr, ptr %6, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 7
  %.not.i.i10.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i10.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11.i.i.i.i, label %74

74:                                               ; preds = %70
  %75 = and i64 %72, -8
  %76 = inttoptr i64 %75 to ptr
  %77 = atomicrmw sub ptr %76, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11.i.i.i.i: ; preds = %74, %70, %56
  %.pn.i.i.i.i = phi { ptr, i32 } [ %57, %56 ], [ %58, %70 ], [ %58, %74 ]
  %78 = load ptr, ptr %5, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 7
  %.not.i.i12.i.i.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i12.i.i.i.i, label %.body.i.i.i, label %81

81:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11.i.i.i.i
  %82 = and i64 %79, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = atomicrmw sub ptr %83, i32 2 release, align 4
  br label %.body.i.i.i

85:                                               ; preds = %4
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %85, %81, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %86, %85 ], [ %.pn.i.i.i.i, %81 ], [ %.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 40) #20
  resume { ptr, i32 } %eh.lpad-body.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %87 = ptrtoint ptr %5 to i64
  %88 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__L7_tokensE, i64 0, i64 %87 seq_cst seq_cst, align 8
  %89 = extractvalue { i64, i1 } %88, 1
  br i1 %89, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.exit, label %90

90:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %44, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %91, %92
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %90, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %100, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i ], [ %91, %90 ]
  %93 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 7
  %.not.i.i.i.i.i.i.i.i6.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i.i.i.i.i6.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i, label %96

96:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %97 = and i64 %94, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = atomicrmw sub ptr %98, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %96, %.lr.ph.i.i.i.i.i.i.i
  %100 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %100, %92
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %90
  %101 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %91, %90 ]
  %.not.i.i.i.i7.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i7.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i, label %102

102:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %103 = load ptr, ptr %29, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %106) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i: ; preds = %102, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %107 = load ptr, ptr %6, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 7
  %.not.i.i.i.i.i = icmp eq i64 %109, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %110

110:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i
  %111 = and i64 %108, -8
  %112 = inttoptr i64 %111 to ptr
  %113 = atomicrmw sub ptr %112, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %110, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i
  %114 = load ptr, ptr %5, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, 7
  %.not.i.i1.i.i.i = icmp eq i64 %116, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeD2Ev.exit.i.i, label %117

117:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %118 = and i64 %115, -8
  %119 = inttoptr i64 %118 to ptr
  %120 = atomicrmw sub ptr %119, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeD2Ev.exit.i.i: ; preds = %117, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 40) #20
  %121 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L7_tokensE seq_cst, align 8
  %122 = inttoptr i64 %121 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.exit: ; preds = %0, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeD2Ev.exit.i.i
  %123 = phi ptr [ %3, %0 ], [ %122, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeD2Ev.exit.i.i ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i ]
  ret ptr %123
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %1, i64 %2
  %.idx = shl nsw i64 %2, 3
  %6 = icmp ugt i64 %.idx, 9223372036854775800
  br i1 %6, label %7, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

7:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %7
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.thread.i, label %.lr.ph.i.i.i.i.preheader.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %8 = getelementptr inbounds i8, ptr null, i64 %.idx
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  br label %.loopexit

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #18
          to label %.noexc3 unwind label %28

.noexc3:                                          ; preds = %.lr.ph.i.i.i.i.preheader.i
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %.idx
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc3
  %.011.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %10, %.noexc3 ]
  %.0810.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %.noexc3 ]
  %13 = load i64, ptr %.0810.i.i.i.i.i, align 8
  store i64 %13, ptr %.011.i.i.i.i.i, align 8
  %14 = and i64 %13, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = and i64 %13, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = atomicrmw add ptr %17, i32 2 monotonic, align 4
  %19 = and i32 %18, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %20, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

20:                                               ; preds = %15
  %21 = load ptr, ptr %.011.i.i.i.i.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -8
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %.011.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %20, %15, %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

.loopexit:                                        ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.thread.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.thread.i ], [ %26, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %27, align 8
  ret void

28:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i, %7
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8
  %.not.i.i4 = icmp eq ptr %30, null
  br i1 %.not.i.i4, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %28, %31
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = and i64 %6, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = atomicrmw sub ptr %10, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21SdrGlslfxParserPlugin13GetSourceTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  %2 = tail call fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21SdrGlslfxParserPlugin5ParseERKNS_22NdrNodeDiscoveryResultE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(272) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"class.std::unique_ptr.2", align 8
  %6 = alloca %"class.std::unique_ptr.2", align 8
  %7 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %8 = alloca %"class.std::unique_ptr.2", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.std::vector.38", align 8
  %13 = alloca %"class.std::vector.43", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %18 = alloca %"class.std::unordered_map", align 8
  %19 = alloca %"class.std::vector.49", align 8
  %20 = alloca %"class.std::unordered_map", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %22 = alloca %"class.std::vector.70", align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %28 = alloca %"class.std::unordered_map", align 8
  %29 = alloca %"class.std::vector.49", align 8
  %30 = alloca %"class.std::unordered_map", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %32 = alloca %"class.std::unordered_map", align 8
  %33 = alloca %"class.std::vector.18", align 8
  %34 = alloca %"class.std::vector.82", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %37 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br i1 %37, label %43, label %38

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 112
  invoke void @_ZSt11make_uniqueIN32pxrInternal_v0_24__pxrReserved__9HioGlslfxEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9HioGlslfxESt14default_deleteIS1_EED2Ev.exit unwind label %41

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9HioGlslfxESt14default_deleteIS1_EED2Ev.exit: ; preds = %38
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %5, align 8
  store ptr null, ptr %6, align 8
  br label %65

41:                                               ; preds = %64, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, %46, %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %829

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %45 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 8)
          to label %47 unwind label %41

47:                                               ; preds = %46
  invoke void @_ZSt11make_uniqueIN32pxrInternal_v0_24__pxrReserved__9HioGlslfxEJRNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %8, ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9HioGlslfxESt14default_deleteIS1_EED2Ev.exit64 unwind label %49

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9HioGlslfxESt14default_deleteIS1_EED2Ev.exit64: ; preds = %47
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %5, align 8
  store ptr null, ptr %8, align 8
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #19
  br label %65

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #19
  br label %829

51:                                               ; preds = %43
  store ptr @.str.2, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__21SdrGlslfxParserPlugin5ParseERKNS_22NdrNodeDiscoveryResultE, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 189, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21SdrGlslfxParserPlugin5ParseERKNS_22NdrNodeDiscoveryResultE, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -8
  %.not.i65 = icmp eq i64 %58, 0
  br i1 %.not.i65, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %59

59:                                               ; preds = %51
  %60 = inttoptr i64 %58 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %51, %59
  %63 = phi ptr [ %62, %59 ], [ @.str.7, %51 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @.str.3, ptr noundef %63)
          to label %64 unwind label %41

64:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15NdrParserPlugin14GetInvalidNodeERKNS_22NdrNodeDiscoveryResultE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %2)
          to label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9HioGlslfxESt14default_deleteIS1_EED2Ev.exit263 unwind label %41

65:                                               ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9HioGlslfxESt14default_deleteIS1_EED2Ev.exit64, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9HioGlslfxESt14default_deleteIS1_EED2Ev.exit
  %66 = phi ptr [ %48, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9HioGlslfxESt14default_deleteIS1_EED2Ev.exit64 ], [ %40, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9HioGlslfxESt14default_deleteIS1_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %67 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9HioGlslfx7IsValidEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(448) %66, ptr noundef nonnull %10)
          to label %68 unwind label %76

68:                                               ; preds = %65
  br i1 %67, label %78, label %69

69:                                               ; preds = %68
  store ptr @.str.2, ptr %11, align 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__21SdrGlslfxParserPlugin5ParseERKNS_22NdrNodeDiscoveryResultE, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 198, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21SdrGlslfxParserPlugin5ParseERKNS_22NdrNodeDiscoveryResultE, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %73, align 8
  %74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  %75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull @.str.4, ptr noundef %74, ptr noundef %75)
          to label %78 unwind label %76

76:                                               ; preds = %69, %65
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %827

78:                                               ; preds = %69, %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9HioGlslfx13GetParametersEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.43") align 8 %13, ptr noundef nonnull align 8 dereferenceable(448) %66)
          to label %79 unwind label %241

79:                                               ; preds = %78
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not351 = icmp eq ptr %80, %82
  br i1 %.not351, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %99

99:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86
  %.sroa.0315.0352 = phi ptr [ %80, %.lr.ph ], [ %240, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86 ]
  store i64 0, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0315.0352, i64 32
  store ptr null, ptr %83, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit unwind label %243

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit: ; preds = %99
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L34ConvertToSdrCompatibleValueAndTypeENS_7VtValueEPmPNS_7TfTokenE(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef %17, ptr noundef %14, ptr noundef %15)
          to label %101 unwind label %245

101:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit
  %102 = load ptr, ptr %83, align 8
  %103 = ptrtoint ptr %102 to i64
  %.not.i.i = icmp eq ptr %102, null
  %104 = and i64 %103, 3
  %105 = icmp eq i64 %104, 3
  %or.cond.i.i = or i1 %.not.i.i, %105
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %106

106:                                              ; preds = %101
  %107 = and i64 %103, -8
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %111

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %101, %106
  store ptr null, ptr %83, align 8
  store ptr %84, ptr %18, align 8
  store i64 1, ptr %85, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %87, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr %89, ptr %20, align 8
  store i64 1, ptr %90, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %92, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0315.0352)
          to label %114 unwind label %247

114:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %115 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #18
          to label %.noexc unwind label %249

.noexc:                                           ; preds = %114
  %116 = load i64, ptr %14, align 8, !noalias !8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyC1ERKNS_7TfTokenES3_RKNS_7VtValueEbmRKSt13unordered_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIS2_SD_EEESM_RKSt6vectorISH_IS1_S1_ESaISO_EE(ptr noundef nonnull align 8 dereferenceable(292) %115, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i1 noundef zeroext false, i64 noundef %116, ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZSt11make_uniqueIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyEJNS0_7TfTokenERS2_RNS0_7VtValueEbRmRSt13unordered_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_11HashFunctorESt8equal_toIS2_ESaISt4pairIKS2_SD_EEESM_RSt6vectorISH_IS2_S2_ESaISO_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %117, !noalias !8

117:                                              ; preds = %.noexc
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef 296) #20, !noalias !8
  br label %.body

_ZSt11make_uniqueIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyEJNS0_7TfTokenERS2_RNS0_7VtValueEbRmRSt13unordered_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_11HashFunctorESt8equal_toIS2_ESaISt4pairIKS2_SD_EEESM_RSt6vectorISH_IS2_S2_ESaISO_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc
  %119 = load ptr, ptr %94, align 8
  %120 = load ptr, ptr %95, align 8
  %.not.i.i66 = icmp eq ptr %119, %120
  br i1 %.not.i.i66, label %125, label %121

121:                                              ; preds = %_ZSt11make_uniqueIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyEJNS0_7TfTokenERS2_RNS0_7VtValueEbRmRSt13unordered_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_11HashFunctorESt8equal_toIS2_ESaISt4pairIKS2_SD_EEESM_RSt6vectorISH_IS2_S2_ESaISO_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %122 = ptrtoint ptr %115 to i64
  store i64 %122, ptr %119, align 8
  %123 = load ptr, ptr %94, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store ptr %124, ptr %94, align 8
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyESt14default_deleteIS1_EED2Ev.exit

125:                                              ; preds = %_ZSt11make_uniqueIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyEJNS0_7TfTokenERS2_RNS0_7VtValueEbRmRSt13unordered_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_11HashFunctorESt8equal_toIS2_ESaISt4pairIKS2_SD_EEESM_RSt6vectorISH_IS2_S2_ESaISO_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %126 = load ptr, ptr %12, align 8
  %127 = ptrtoint ptr %119 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775800
  br i1 %130, label %131, label %_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

131:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %.noexc267 unwind label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyESt14default_deleteIS1_EED2Ev.exit92.loopexit.split-lp

.noexc267:                                        ; preds = %131
  unreachable

_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %125
  %132 = ashr exact i64 %129, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i, %132
  %134 = icmp ult i64 %133, %132
  %135 = call i64 @llvm.umin.i64(i64 %133, i64 1152921504606846975)
  %136 = select i1 %134, i64 1152921504606846975, i64 %135
  %.not.i.i264 = icmp eq i64 %136, 0
  br i1 %.not.i.i264, label %_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, label %137

137:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %138 = shl nuw nsw i64 %136, 3
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #18
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i unwind label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyESt14default_deleteIS1_EED2Ev.exit92.loopexit

_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i: ; preds = %137, %_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %140 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %139, %137 ]
  %141 = getelementptr inbounds %"class.std::unique_ptr.54", ptr %140, i64 %132
  %142 = ptrtoint ptr %115 to i64
  store i64 %142, ptr %141, align 8
  %.not10.i.i.i.i = icmp eq ptr %126, %119
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i265

.lr.ph.i.i.i.i265:                                ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i265
  %.012.i.i.i.i = phi ptr [ %145, %.lr.ph.i.i.i.i265 ], [ %140, %_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %144, %.lr.ph.i.i.i.i265 ], [ %126, %_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %143 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  store i64 %143, ptr %.012.i.i.i.i, align 8, !alias.scope !11, !noalias !14
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  %144 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %145 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i266 = icmp eq ptr %144, %119
  br i1 %.not.i.i.i.i266, label %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i265, !llvm.loop !16

_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i265, %_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %140, %_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ], [ %145, %.lr.ph.i.i.i.i265 ]
  %146 = getelementptr i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %126, null
  br i1 %.not.i23.i, label %.noexc67, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %148 = load ptr, ptr %95, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %128
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %150) #20
  br label %.noexc67

.noexc67:                                         ; preds = %147, %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  store ptr %140, ptr %12, align 8
  store ptr %146, ptr %94, align 8
  %151 = getelementptr inbounds %"class.std::unique_ptr.54", ptr %140, i64 %136
  store ptr %151, ptr %95, align 8
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyESt14default_deleteIS1_EED2Ev.exit: ; preds = %.noexc67, %121
  %152 = load ptr, ptr %21, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = and i64 %153, 7
  %.not.i.i70 = icmp eq i64 %154, 0
  br i1 %.not.i.i70, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %155

155:                                              ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyESt14default_deleteIS1_EED2Ev.exit
  %156 = and i64 %153, -8
  %157 = inttoptr i64 %156 to ptr
  %158 = atomicrmw sub ptr %157, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyESt14default_deleteIS1_EED2Ev.exit, %155
  %159 = load ptr, ptr %91, align 8
  %.not5.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %160, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i ], [ %159, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %160 = load ptr, ptr %.06.i.i.i.i, align 8
  %161 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %162 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #19
  %163 = load ptr, ptr %161, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %165, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i, label %166

166:                                              ; preds = %.lr.ph.i.i.i.i
  %167 = and i64 %164, -8
  %168 = inttoptr i64 %167 to ptr
  %169 = atomicrmw sub ptr %168, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i: ; preds = %166, %.lr.ph.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 56) #20
  %.not.i.i.i.i71 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i71, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %170 = load ptr, ptr %20, align 8
  %171 = load i64, ptr %90, align 8
  %172 = shl i64 %171, 3
  call void @llvm.memset.p0.i64(ptr align 8 %170, i8 0, i64 %172, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  %173 = load ptr, ptr %20, align 8
  %174 = icmp eq ptr %173, %89
  br i1 %174, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit, label %175

175:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %176 = load i64, ptr %90, align 8
  %177 = shl i64 %176, 3
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %177) #20
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %175
  %178 = load ptr, ptr %19, align 8
  %179 = load ptr, ptr %96, align 8
  %.not4.i.i.i.i = icmp eq ptr %178, %179
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i72

.lr.ph.i.i.i.i72:                                 ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_EEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %195, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_EEvPT_.exit.i.i.i.i ], [ %178, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit ]
  %180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = and i64 %182, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %183, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i, label %184

184:                                              ; preds = %.lr.ph.i.i.i.i72
  %185 = and i64 %182, -8
  %186 = inttoptr i64 %185 to ptr
  %187 = atomicrmw sub ptr %186, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i: ; preds = %184, %.lr.ph.i.i.i.i72
  %188 = load ptr, ptr %.05.i.i.i.i, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = and i64 %189, 7
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %190, 0
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_EEvPT_.exit.i.i.i.i, label %191

191:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %192 = and i64 %189, -8
  %193 = inttoptr i64 %192 to ptr
  %194 = atomicrmw sub ptr %193, i32 2 release, align 4
  br label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_EEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_EEvPT_.exit.i.i.i.i: ; preds = %191, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %195 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i73 = icmp eq ptr %195, %179
  br i1 %.not.i.i.i.i73, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i72, !llvm.loop !18

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_EEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit
  %196 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %178, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ESaIS3_EED2Ev.exit, label %197

197:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ES3_EvT_S5_RSaIT0_E.exit.i
  %198 = load ptr, ptr %97, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %196 to i64
  %201 = sub i64 %199, %200
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %201) #20
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ES3_EvT_S5_RSaIT0_E.exit.i, %197
  %202 = load ptr, ptr %86, align 8
  %.not5.i.i.i.i74 = icmp eq ptr %202, null
  br i1 %.not5.i.i.i.i74, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i80, label %.lr.ph.i.i.i.i75

.lr.ph.i.i.i.i75:                                 ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i78
  %.06.i.i.i.i76 = phi ptr [ %203, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i78 ], [ %202, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ESaIS3_EED2Ev.exit ]
  %203 = load ptr, ptr %.06.i.i.i.i76, align 8
  %204 = getelementptr inbounds i8, ptr %.06.i.i.i.i76, i64 8
  %205 = getelementptr inbounds i8, ptr %.06.i.i.i.i76, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %205) #19
  %206 = load ptr, ptr %204, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = and i64 %207, 7
  %.not.i.i.i.i.i.i.i.i.i.i77 = icmp eq i64 %208, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i77, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i78, label %209

209:                                              ; preds = %.lr.ph.i.i.i.i75
  %210 = and i64 %207, -8
  %211 = inttoptr i64 %210 to ptr
  %212 = atomicrmw sub ptr %211, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i78

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i78: ; preds = %209, %.lr.ph.i.i.i.i75
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i76, i64 noundef 56) #20
  %.not.i.i.i.i79 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i79, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i80, label %.lr.ph.i.i.i.i75, !llvm.loop !17

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i80: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i78, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ESaIS3_EED2Ev.exit
  %213 = load ptr, ptr %18, align 8
  %214 = load i64, ptr %85, align 8
  %215 = shl i64 %214, 3
  call void @llvm.memset.p0.i64(ptr align 8 %213, i8 0, i64 %215, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %216 = load ptr, ptr %18, align 8
  %217 = icmp eq ptr %216, %84
  br i1 %217, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit81, label %218

218:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i80
  %219 = load i64, ptr %85, align 8
  %220 = shl i64 %219, 3
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %220) #20
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit81

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit81: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i80, %218
  %221 = load ptr, ptr %98, align 8
  %222 = ptrtoint ptr %221 to i64
  %.not.i.i82 = icmp eq ptr %221, null
  %223 = and i64 %222, 3
  %224 = icmp eq i64 %223, 3
  %or.cond.i.i83 = or i1 %.not.i.i82, %224
  br i1 %or.cond.i.i83, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit84, label %225

225:                                              ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit81
  %226 = and i64 %222, -8
  %227 = inttoptr i64 %226 to ptr
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %229 = load ptr, ptr %228, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit84 unwind label %230

230:                                              ; preds = %225
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit84: ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit81, %225
  store ptr null, ptr %98, align 8
  %233 = load ptr, ptr %15, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = and i64 %234, 7
  %.not.i.i85 = icmp eq i64 %235, 0
  br i1 %.not.i.i85, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86, label %236

236:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit84
  %237 = and i64 %234, -8
  %238 = inttoptr i64 %237 to ptr
  %239 = atomicrmw sub ptr %238, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit84, %236
  %240 = getelementptr inbounds i8, ptr %.sroa.0315.0352, i64 88
  %.not = icmp eq ptr %240, %82
  br i1 %.not, label %._crit_edge.loopexit, label %99

241:                                              ; preds = %78
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %826

243:                                              ; preds = %99
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %261

245:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %261

247:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94

249:                                              ; preds = %114
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyESt14default_deleteIS1_EED2Ev.exit92.loopexit: ; preds = %137
  %lpad.loopexit336 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyESt14default_deleteIS1_EED2Ev.exit92

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyESt14default_deleteIS1_EED2Ev.exit92.loopexit.split-lp: ; preds = %131
  %lpad.loopexit.split-lp337 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyESt14default_deleteIS1_EED2Ev.exit92

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyESt14default_deleteIS1_EED2Ev.exit92: ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyESt14default_deleteIS1_EED2Ev.exit92.loopexit.split-lp, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyESt14default_deleteIS1_EED2Ev.exit92.loopexit
  %lpad.phi338 = phi { ptr, i32 } [ %lpad.loopexit336, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyESt14default_deleteIS1_EED2Ev.exit92.loopexit ], [ %lpad.loopexit.split-lp337, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyESt14default_deleteIS1_EED2Ev.exit92.loopexit.split-lp ]
  %251 = load ptr, ptr %115, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(120) %115) #19
  br label %.body

.body:                                            ; preds = %249, %117, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyESt14default_deleteIS1_EED2Ev.exit92
  %.pn50 = phi { ptr, i32 } [ %lpad.phi338, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyESt14default_deleteIS1_EED2Ev.exit92 ], [ %250, %249 ], [ %118, %117 ]
  %254 = load ptr, ptr %21, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = and i64 %255, 7
  %.not.i.i93 = icmp eq i64 %256, 0
  br i1 %.not.i.i93, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94, label %257

257:                                              ; preds = %.body
  %258 = and i64 %255, -8
  %259 = inttoptr i64 %258 to ptr
  %260 = atomicrmw sub ptr %259, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94: ; preds = %257, %.body, %247
  %.pn50.pn = phi { ptr, i32 } [ %248, %247 ], [ %.pn50, %.body ], [ %.pn50, %257 ]
  call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #19
  call void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %261

261:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94, %245, %243
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94 ], [ %246, %245 ], [ %244, %243 ]
  %262 = load ptr, ptr %15, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = and i64 %263, 7
  %.not.i.i95 = icmp eq i64 %264, 0
  br i1 %.not.i.i95, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96, label %265

265:                                              ; preds = %261
  %266 = and i64 %263, -8
  %267 = inttoptr i64 %266 to ptr
  %268 = atomicrmw sub ptr %267, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96

._crit_edge.loopexit:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86
  %.pre = load ptr, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %79
  %269 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %66, %79 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9HioGlslfx11GetTexturesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.70") align 8 %22, ptr noundef nonnull align 8 dereferenceable(448) %269)
          to label %270 unwind label %363

270:                                              ; preds = %._crit_edge
  %271 = load ptr, ptr %22, align 8
  %272 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %273 = load ptr, ptr %272, align 8
  %.not325353 = icmp eq ptr %271, %273
  br i1 %.not325353, label %._crit_edge357, label %.lr.ph356

.lr.ph356:                                        ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %277 = or disjoint i64 2, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7GfVec3fEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %278 = inttoptr i64 %277 to ptr
  %279 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %280 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %283 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %284 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %285 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %288 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %289 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %293

293:                                              ; preds = %.lr.ph356, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit163
  %.sroa.0304.0354 = phi ptr [ %271, %.lr.ph356 ], [ %498, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit163 ]
  store i64 0, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0304.0354, i64 32
  store ptr null, ptr %274, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %294, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit98 unwind label %365

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit98: ; preds = %293
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L34ConvertToSdrCompatibleValueAndTypeENS_7VtValueEPmPNS_7TfTokenE(ptr dead_on_unwind noalias writable align 8 %25, ptr noundef %26, ptr noundef %23, ptr noundef %24)
          to label %295 unwind label %367

295:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit98
  %296 = load ptr, ptr %274, align 8
  %297 = ptrtoint ptr %296 to i64
  %.not.i.i99 = icmp eq ptr %296, null
  %298 = and i64 %297, 3
  %299 = icmp eq i64 %298, 3
  %or.cond.i.i100 = or i1 %.not.i.i99, %299
  br i1 %or.cond.i.i100, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit101, label %300

300:                                              ; preds = %295
  %301 = and i64 %297, -8
  %302 = inttoptr i64 %301 to ptr
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 32
  %304 = load ptr, ptr %303, align 8
  invoke void %304(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit101 unwind label %305

305:                                              ; preds = %300
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit101: ; preds = %295, %300
  store ptr null, ptr %274, align 8
  %308 = load ptr, ptr %275, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %371

310:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit101
  %311 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdrPropertyTypesE seq_cst, align 8
  %312 = inttoptr i64 %311 to ptr
  %.not.i.i102 = icmp eq i64 %311, 0
  br i1 %.not.i.i102, label %313, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

313:                                              ; preds = %310
  %314 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
          to label %.noexc103 unwind label %369

.noexc103:                                        ; preds = %313
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32SdrPropertyTypes_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %314)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %315

315:                                              ; preds = %.noexc103
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %314, i64 noundef 128) #20
  br label %.body104

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc103
  %317 = ptrtoint ptr %314 to i64
  %318 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdrPropertyTypesE, i64 0, i64 %317 seq_cst seq_cst, align 8
  %319 = extractvalue { i64, i1 } %318, 1
  br i1 %319, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %320

320:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__32SdrPropertyTypes_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %314) #19
  call void @_ZdlPvm(ptr noundef nonnull %314, i64 noundef 128) #20
  %321 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdrPropertyTypesE seq_cst, align 8
  %322 = inttoptr i64 %321 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %320, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i, %310
  %323 = phi ptr [ %312, %310 ], [ %322, %320 ], [ %314, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %.not.i106 = icmp eq ptr %324, %24
  br i1 %.not.i106, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, label %325

325:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %326 = load ptr, ptr %324, align 8
  %327 = ptrtoint ptr %326 to i64
  %328 = and i64 %327, 7
  %.not.i.i107 = icmp eq i64 %328, 0
  br i1 %.not.i.i107, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i, label %329

329:                                              ; preds = %325
  %330 = and i64 %327, -8
  %331 = inttoptr i64 %330 to ptr
  %332 = atomicrmw add ptr %331, i32 2 monotonic, align 4
  %333 = and i32 %332, 1
  %.not1.i.i = icmp eq i32 %333, 0
  br i1 %.not1.i.i, label %334, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

334:                                              ; preds = %329
  %335 = load ptr, ptr %324, align 8
  %336 = ptrtoint ptr %335 to i64
  %337 = and i64 %336, -8
  %338 = inttoptr i64 %337 to ptr
  store ptr %338, ptr %324, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i: ; preds = %334, %329, %325
  %339 = load ptr, ptr %24, align 8
  %340 = ptrtoint ptr %339 to i64
  %341 = and i64 %340, 7
  %.not.i5.i = icmp eq i64 %341, 0
  br i1 %.not.i5.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, label %342

342:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %343 = and i64 %340, -8
  %344 = inttoptr i64 %343 to ptr
  %345 = atomicrmw sub ptr %344, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i: ; preds = %342, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %346 = load i64, ptr %324, align 8
  store i64 %346, ptr %24, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i
  store ptr %278, ptr %276, align 8
  %347 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %348 unwind label %369

348:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit
  store float 0.000000e+00, ptr %347, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %347, i64 4
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %347, i64 8
  store float 0.000000e+00, ptr %.sroa.3.0..sroa_idx, align 4
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 12
  store atomic i32 0, ptr %349 seq_cst, align 4
  store ptr %347, ptr %27, align 8
  %350 = atomicrmw add ptr %349, i32 1 monotonic, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  %351 = load ptr, ptr %276, align 8
  %352 = ptrtoint ptr %351 to i64
  %.not.i.i110 = icmp eq ptr %351, null
  %353 = and i64 %352, 3
  %354 = icmp eq i64 %353, 3
  %or.cond.i.i111 = or i1 %.not.i.i110, %354
  br i1 %or.cond.i.i111, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit112, label %355

355:                                              ; preds = %348
  %356 = and i64 %352, -8
  %357 = inttoptr i64 %356 to ptr
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %359 = load ptr, ptr %358, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit112 unwind label %360

360:                                              ; preds = %355
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit112: ; preds = %348, %355
  store ptr null, ptr %276, align 8
  br label %371

363:                                              ; preds = %._crit_edge
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96

365:                                              ; preds = %293
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %513

367:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit98
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %513

369:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, %313
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

371:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit112, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit101
  store ptr %279, ptr %28, align 8
  store i64 1, ptr %280, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %281, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %282, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %283, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  store ptr %284, ptr %30, align 8
  store i64 1, ptr %285, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %286, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %287, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %288, i8 0, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0304.0354)
          to label %372 unwind label %499

372:                                              ; preds = %371
  %373 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #18
          to label %.noexc113 unwind label %501

.noexc113:                                        ; preds = %372
  %374 = load i64, ptr %23, align 8, !noalias !19
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyC1ERKNS_7TfTokenES3_RKNS_7VtValueEbmRKSt13unordered_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIS2_SD_EEESM_RKSt6vectorISH_IS1_S1_ESaISO_EE(ptr noundef nonnull align 8 dereferenceable(292) %373, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i1 noundef zeroext false, i64 noundef %374, ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZSt11make_uniqueIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyEJNS0_7TfTokenERS2_RNS0_7VtValueEbRmRSt13unordered_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_11HashFunctorESt8equal_toIS2_ESaISt4pairIKS2_SD_EEESM_RSt6vectorISH_IS2_S2_ESaISO_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit116 unwind label %375, !noalias !19

375:                                              ; preds = %.noexc113
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %373, i64 noundef 296) #20, !noalias !19
  br label %.body114

_ZSt11make_uniqueIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyEJNS0_7TfTokenERS2_RNS0_7VtValueEbRmRSt13unordered_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_11HashFunctorESt8equal_toIS2_ESaISt4pairIKS2_SD_EEESM_RSt6vectorISH_IS2_S2_ESaISO_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit116: ; preds = %.noexc113
  %377 = load ptr, ptr %289, align 8
  %378 = load ptr, ptr %290, align 8
  %.not.i.i117 = icmp eq ptr %377, %378
  br i1 %.not.i.i117, label %383, label %379

379:                                              ; preds = %_ZSt11make_uniqueIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyEJNS0_7TfTokenERS2_RNS0_7VtValueEbRmRSt13unordered_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_11HashFunctorESt8equal_toIS2_ESaISt4pairIKS2_SD_EEESM_RSt6vectorISH_IS2_S2_ESaISO_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit116
  %380 = ptrtoint ptr %373 to i64
  store i64 %380, ptr %377, align 8
  %381 = load ptr, ptr %289, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 8
  store ptr %382, ptr %289, align 8
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyESt14default_deleteIS1_EED2Ev.exit125

383:                                              ; preds = %_ZSt11make_uniqueIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyEJNS0_7TfTokenERS2_RNS0_7VtValueEbRmRSt13unordered_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_11HashFunctorESt8equal_toIS2_ESaISt4pairIKS2_SD_EEESM_RSt6vectorISH_IS2_S2_ESaISO_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit116
  %384 = load ptr, ptr %12, align 8
  %385 = ptrtoint ptr %377 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = icmp eq i64 %387, 9223372036854775800
  br i1 %388, label %389, label %_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i269

389:                                              ; preds = %383
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %.noexc288 unwind label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyESt14default_deleteIS1_EED2Ev.exit169.loopexit.split-lp

.noexc288:                                        ; preds = %389
  unreachable

_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i269: ; preds = %383
  %390 = ashr exact i64 %387, 3
  %.sroa.speculated.i.i270 = call i64 @llvm.umax.i64(i64 %390, i64 1)
  %391 = add nsw i64 %.sroa.speculated.i.i270, %390
  %392 = icmp ult i64 %391, %390
  %393 = call i64 @llvm.umin.i64(i64 %391, i64 1152921504606846975)
  %394 = select i1 %392, i64 1152921504606846975, i64 %393
  %.not.i.i271 = icmp eq i64 %394, 0
  br i1 %.not.i.i271, label %_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i272, label %395

395:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i269
  %396 = shl nuw nsw i64 %394, 3
  %397 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %396) #18
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i272 unwind label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyESt14default_deleteIS1_EED2Ev.exit169.loopexit

_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i272: ; preds = %395, %_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i269
  %398 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i269 ], [ %397, %395 ]
  %399 = getelementptr inbounds %"class.std::unique_ptr.54", ptr %398, i64 %390
  %400 = ptrtoint ptr %373 to i64
  store i64 %400, ptr %399, align 8
  %.not10.i.i.i.i273 = icmp eq ptr %384, %377
  br i1 %.not10.i.i.i.i273, label %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i285, label %.lr.ph.i.i.i.i274

.lr.ph.i.i.i.i274:                                ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i272, %.lr.ph.i.i.i.i274
  %.012.i.i.i.i275 = phi ptr [ %403, %.lr.ph.i.i.i.i274 ], [ %398, %_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i272 ]
  %.0911.i.i.i.i276 = phi ptr [ %402, %.lr.ph.i.i.i.i274 ], [ %384, %_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i272 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %401 = load i64, ptr %.0911.i.i.i.i276, align 8, !alias.scope !25, !noalias !22
  store i64 %401, ptr %.012.i.i.i.i275, align 8, !alias.scope !22, !noalias !25
  store ptr null, ptr %.0911.i.i.i.i276, align 8, !alias.scope !25, !noalias !22
  %402 = getelementptr inbounds i8, ptr %.0911.i.i.i.i276, i64 8
  %403 = getelementptr inbounds i8, ptr %.012.i.i.i.i275, i64 8
  %.not.i.i.i.i277 = icmp eq ptr %402, %377
  br i1 %.not.i.i.i.i277, label %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i285, label %.lr.ph.i.i.i.i274, !llvm.loop !16

_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i285: ; preds = %.lr.ph.i.i.i.i274, %_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i272
  %.0.lcssa.i.i.i.i279 = phi ptr [ %398, %_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i272 ], [ %403, %.lr.ph.i.i.i.i274 ]
  %404 = getelementptr i8, ptr %.0.lcssa.i.i.i.i279, i64 8
  %.not.i23.i287 = icmp eq ptr %384, null
  br i1 %.not.i23.i287, label %.noexc118, label %405

405:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i285
  %406 = load ptr, ptr %290, align 8
  %407 = ptrtoint ptr %406 to i64
  %408 = sub i64 %407, %386
  call void @_ZdlPvm(ptr noundef nonnull %384, i64 noundef %408) #20
  br label %.noexc118

.noexc118:                                        ; preds = %405, %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i285
  store ptr %398, ptr %12, align 8
  store ptr %404, ptr %289, align 8
  %409 = getelementptr inbounds %"class.std::unique_ptr.54", ptr %398, i64 %394
  store ptr %409, ptr %290, align 8
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyESt14default_deleteIS1_EED2Ev.exit125

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyESt14default_deleteIS1_EED2Ev.exit125: ; preds = %.noexc118, %379
  %410 = load ptr, ptr %31, align 8
  %411 = ptrtoint ptr %410 to i64
  %412 = and i64 %411, 7
  %.not.i.i126 = icmp eq i64 %412, 0
  br i1 %.not.i.i126, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit128, label %413

413:                                              ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyESt14default_deleteIS1_EED2Ev.exit125
  %414 = and i64 %411, -8
  %415 = inttoptr i64 %414 to ptr
  %416 = atomicrmw sub ptr %415, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit128

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit128: ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyESt14default_deleteIS1_EED2Ev.exit125, %413
  %417 = load ptr, ptr %286, align 8
  %.not5.i.i.i.i129 = icmp eq ptr %417, null
  br i1 %.not5.i.i.i.i129, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i135, label %.lr.ph.i.i.i.i130

.lr.ph.i.i.i.i130:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit128, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i133
  %.06.i.i.i.i131 = phi ptr [ %418, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i133 ], [ %417, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit128 ]
  %418 = load ptr, ptr %.06.i.i.i.i131, align 8
  %419 = getelementptr inbounds i8, ptr %.06.i.i.i.i131, i64 8
  %420 = getelementptr inbounds i8, ptr %.06.i.i.i.i131, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %420) #19
  %421 = load ptr, ptr %419, align 8
  %422 = ptrtoint ptr %421 to i64
  %423 = and i64 %422, 7
  %.not.i.i.i.i.i.i.i.i.i.i132 = icmp eq i64 %423, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i132, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i133, label %424

424:                                              ; preds = %.lr.ph.i.i.i.i130
  %425 = and i64 %422, -8
  %426 = inttoptr i64 %425 to ptr
  %427 = atomicrmw sub ptr %426, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i133

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i133: ; preds = %424, %.lr.ph.i.i.i.i130
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i131, i64 noundef 56) #20
  %.not.i.i.i.i134 = icmp eq ptr %418, null
  br i1 %.not.i.i.i.i134, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i135, label %.lr.ph.i.i.i.i130, !llvm.loop !17

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i135: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i133, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit128
  %428 = load ptr, ptr %30, align 8
  %429 = load i64, ptr %285, align 8
  %430 = shl i64 %429, 3
  call void @llvm.memset.p0.i64(ptr align 8 %428, i8 0, i64 %430, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %286, i8 0, i64 16, i1 false)
  %431 = load ptr, ptr %30, align 8
  %432 = icmp eq ptr %431, %284
  br i1 %432, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit136, label %433

433:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i135
  %434 = load i64, ptr %285, align 8
  %435 = shl i64 %434, 3
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %435) #20
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit136

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit136: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i135, %433
  %436 = load ptr, ptr %29, align 8
  %437 = load ptr, ptr %291, align 8
  %.not4.i.i.i.i137 = icmp eq ptr %436, %437
  br i1 %.not4.i.i.i.i137, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ES3_EvT_S5_RSaIT0_E.exit.i147, label %.lr.ph.i.i.i.i138

.lr.ph.i.i.i.i138:                                ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit136, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_EEvPT_.exit.i.i.i.i143
  %.05.i.i.i.i139 = phi ptr [ %453, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_EEvPT_.exit.i.i.i.i143 ], [ %436, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit136 ]
  %438 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i139, i64 8
  %439 = load ptr, ptr %438, align 8
  %440 = ptrtoint ptr %439 to i64
  %441 = and i64 %440, 7
  %.not.i.i.i.i.i.i.i.i140 = icmp eq i64 %441, 0
  br i1 %.not.i.i.i.i.i.i.i.i140, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i141, label %442

442:                                              ; preds = %.lr.ph.i.i.i.i138
  %443 = and i64 %440, -8
  %444 = inttoptr i64 %443 to ptr
  %445 = atomicrmw sub ptr %444, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i141

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i141: ; preds = %442, %.lr.ph.i.i.i.i138
  %446 = load ptr, ptr %.05.i.i.i.i139, align 8
  %447 = ptrtoint ptr %446 to i64
  %448 = and i64 %447, 7
  %.not.i.i1.i.i.i.i.i.i142 = icmp eq i64 %448, 0
  br i1 %.not.i.i1.i.i.i.i.i.i142, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_EEvPT_.exit.i.i.i.i143, label %449

449:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i141
  %450 = and i64 %447, -8
  %451 = inttoptr i64 %450 to ptr
  %452 = atomicrmw sub ptr %451, i32 2 release, align 4
  br label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_EEvPT_.exit.i.i.i.i143

_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_EEvPT_.exit.i.i.i.i143: ; preds = %449, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i141
  %453 = getelementptr inbounds i8, ptr %.05.i.i.i.i139, i64 16
  %.not.i.i.i.i144 = icmp eq ptr %453, %437
  br i1 %.not.i.i.i.i144, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i145, label %.lr.ph.i.i.i.i138, !llvm.loop !18

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i145: ; preds = %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_EEvPT_.exit.i.i.i.i143
  %.pr.i146 = load ptr, ptr %29, align 8
  br label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ES3_EvT_S5_RSaIT0_E.exit.i147

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ES3_EvT_S5_RSaIT0_E.exit.i147: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i145, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit136
  %454 = phi ptr [ %.pr.i146, %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i145 ], [ %436, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit136 ]
  %.not.i.i.i148 = icmp eq ptr %454, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ESaIS3_EED2Ev.exit149, label %455

455:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ES3_EvT_S5_RSaIT0_E.exit.i147
  %456 = load ptr, ptr %292, align 8
  %457 = ptrtoint ptr %456 to i64
  %458 = ptrtoint ptr %454 to i64
  %459 = sub i64 %457, %458
  call void @_ZdlPvm(ptr noundef nonnull %454, i64 noundef %459) #20
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ESaIS3_EED2Ev.exit149

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ESaIS3_EED2Ev.exit149: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ES3_EvT_S5_RSaIT0_E.exit.i147, %455
  %460 = load ptr, ptr %281, align 8
  %.not5.i.i.i.i150 = icmp eq ptr %460, null
  br i1 %.not5.i.i.i.i150, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i156, label %.lr.ph.i.i.i.i151

.lr.ph.i.i.i.i151:                                ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ESaIS3_EED2Ev.exit149, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i154
  %.06.i.i.i.i152 = phi ptr [ %461, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i154 ], [ %460, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ESaIS3_EED2Ev.exit149 ]
  %461 = load ptr, ptr %.06.i.i.i.i152, align 8
  %462 = getelementptr inbounds i8, ptr %.06.i.i.i.i152, i64 8
  %463 = getelementptr inbounds i8, ptr %.06.i.i.i.i152, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %463) #19
  %464 = load ptr, ptr %462, align 8
  %465 = ptrtoint ptr %464 to i64
  %466 = and i64 %465, 7
  %.not.i.i.i.i.i.i.i.i.i.i153 = icmp eq i64 %466, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i153, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i154, label %467

467:                                              ; preds = %.lr.ph.i.i.i.i151
  %468 = and i64 %465, -8
  %469 = inttoptr i64 %468 to ptr
  %470 = atomicrmw sub ptr %469, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i154

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i154: ; preds = %467, %.lr.ph.i.i.i.i151
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i152, i64 noundef 56) #20
  %.not.i.i.i.i155 = icmp eq ptr %461, null
  br i1 %.not.i.i.i.i155, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i156, label %.lr.ph.i.i.i.i151, !llvm.loop !17

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i156: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i154, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ESaIS3_EED2Ev.exit149
  %471 = load ptr, ptr %28, align 8
  %472 = load i64, ptr %280, align 8
  %473 = shl i64 %472, 3
  call void @llvm.memset.p0.i64(ptr align 8 %471, i8 0, i64 %473, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %281, i8 0, i64 16, i1 false)
  %474 = load ptr, ptr %28, align 8
  %475 = icmp eq ptr %474, %279
  br i1 %475, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit157, label %476

476:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i156
  %477 = load i64, ptr %280, align 8
  %478 = shl i64 %477, 3
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %478) #20
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit157

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit157: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i156, %476
  %479 = load ptr, ptr %275, align 8
  %480 = ptrtoint ptr %479 to i64
  %.not.i.i158 = icmp eq ptr %479, null
  %481 = and i64 %480, 3
  %482 = icmp eq i64 %481, 3
  %or.cond.i.i159 = or i1 %.not.i.i158, %482
  br i1 %or.cond.i.i159, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit160, label %483

483:                                              ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit157
  %484 = and i64 %480, -8
  %485 = inttoptr i64 %484 to ptr
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 32
  %487 = load ptr, ptr %486, align 8
  invoke void %487(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit160 unwind label %488

488:                                              ; preds = %483
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit160: ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit157, %483
  store ptr null, ptr %275, align 8
  %491 = load ptr, ptr %24, align 8
  %492 = ptrtoint ptr %491 to i64
  %493 = and i64 %492, 7
  %.not.i.i161 = icmp eq i64 %493, 0
  br i1 %.not.i.i161, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit163, label %494

494:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit160
  %495 = and i64 %492, -8
  %496 = inttoptr i64 %495 to ptr
  %497 = atomicrmw sub ptr %496, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit163

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit163: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit160, %494
  %498 = getelementptr inbounds i8, ptr %.sroa.0304.0354, i64 80
  %.not325 = icmp eq ptr %498, %273
  br i1 %.not325, label %._crit_edge357, label %293

499:                                              ; preds = %371
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit172

501:                                              ; preds = %372
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyESt14default_deleteIS1_EED2Ev.exit169.loopexit: ; preds = %395
  %lpad.loopexit333 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyESt14default_deleteIS1_EED2Ev.exit169

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyESt14default_deleteIS1_EED2Ev.exit169.loopexit.split-lp: ; preds = %389
  %lpad.loopexit.split-lp334 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyESt14default_deleteIS1_EED2Ev.exit169

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyESt14default_deleteIS1_EED2Ev.exit169: ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyESt14default_deleteIS1_EED2Ev.exit169.loopexit.split-lp, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyESt14default_deleteIS1_EED2Ev.exit169.loopexit
  %lpad.phi335 = phi { ptr, i32 } [ %lpad.loopexit333, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyESt14default_deleteIS1_EED2Ev.exit169.loopexit ], [ %lpad.loopexit.split-lp334, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyESt14default_deleteIS1_EED2Ev.exit169.loopexit.split-lp ]
  %503 = load ptr, ptr %373, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 8
  %505 = load ptr, ptr %504, align 8
  call void %505(ptr noundef nonnull align 8 dereferenceable(120) %373) #19
  br label %.body114

.body114:                                         ; preds = %501, %375, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyESt14default_deleteIS1_EED2Ev.exit169
  %.pn44 = phi { ptr, i32 } [ %lpad.phi335, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyESt14default_deleteIS1_EED2Ev.exit169 ], [ %502, %501 ], [ %376, %375 ]
  %506 = load ptr, ptr %31, align 8
  %507 = ptrtoint ptr %506 to i64
  %508 = and i64 %507, 7
  %.not.i.i170 = icmp eq i64 %508, 0
  br i1 %.not.i.i170, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit172, label %509

509:                                              ; preds = %.body114
  %510 = and i64 %507, -8
  %511 = inttoptr i64 %510 to ptr
  %512 = atomicrmw sub ptr %511, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit172

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit172: ; preds = %509, %.body114, %499
  %.pn44.pn = phi { ptr, i32 } [ %500, %499 ], [ %.pn44, %.body114 ], [ %.pn44, %509 ]
  call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #19
  call void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #19
  call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #19
  br label %.body104

.body104:                                         ; preds = %369, %315, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit172
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit172 ], [ %370, %369 ], [ %316, %315 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  br label %513

513:                                              ; preds = %.body104, %367, %365
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %.body104 ], [ %368, %367 ], [ %366, %365 ]
  %514 = load ptr, ptr %24, align 8
  %515 = ptrtoint ptr %514 to i64
  %516 = and i64 %515, 7
  %.not.i.i173 = icmp eq i64 %516, 0
  br i1 %.not.i.i173, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit175, label %517

517:                                              ; preds = %513
  %518 = and i64 %515, -8
  %519 = inttoptr i64 %518 to ptr
  %520 = atomicrmw sub ptr %519, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit175

._crit_edge357:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit163, %270
  %521 = getelementptr inbounds nuw i8, ptr %2, i64 176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %32, align 8
  %522 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %524 = load i64, ptr %523, align 8
  store i64 %524, ptr %522, align 8
  %525 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr null, ptr %525, align 8
  %526 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %527 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %528 = load i64, ptr %527, align 8
  store i64 %528, ptr %526, align 8
  %529 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %530 = getelementptr inbounds nuw i8, ptr %2, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %529, ptr noundef nonnull align 8 dereferenceable(16) %530, i64 16, i1 false)
  %531 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr null, ptr %531, align 8
  store ptr %32, ptr %4, align 8
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %521, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %532 unwind label %654

532:                                              ; preds = %._crit_edge357
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %533 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdrNodeMetadataE seq_cst, align 8
  %534 = inttoptr i64 %533 to ptr
  %.not.i.i177 = icmp eq i64 %533, 0
  br i1 %.not.i.i177, label %535, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

535:                                              ; preds = %532
  %536 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #18
          to label %.noexc178 unwind label %656

.noexc178:                                        ; preds = %535
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31SdrNodeMetadata_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %536)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %537

537:                                              ; preds = %.noexc178
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %536, i64 noundef 112) #20
  br label %.body179

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc178
  %539 = ptrtoint ptr %536 to i64
  %540 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdrNodeMetadataE, i64 0, i64 %539 seq_cst seq_cst, align 8
  %541 = extractvalue { i64, i1 } %540, 1
  br i1 %541, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %542

542:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31SdrNodeMetadata_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %536) #19
  call void @_ZdlPvm(ptr noundef nonnull %536, i64 noundef 112) #20
  %543 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdrNodeMetadataE seq_cst, align 8
  %544 = inttoptr i64 %543 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %542, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i, %532
  %545 = phi ptr [ %534, %532 ], [ %544, %542 ], [ %536, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 48
  %547 = load i64, ptr %526, align 8
  %.not.not.i.i.i = icmp eq i64 %547, 0
  %548 = load ptr, ptr %546, align 8
  %549 = ptrtoint ptr %548 to i64
  br i1 %.not.not.i.i.i, label %.preheader403, label %556

.preheader403:                                    ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %550
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %550 ], [ %525, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i182 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %550

550:                                              ; preds = %.preheader403
  %551 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 8
  %552 = load ptr, ptr %551, align 8
  %553 = ptrtoint ptr %552 to i64
  %554 = xor i64 %553, %549
  %555 = icmp ult i64 %554, 8
  br i1 %555, label %.loopexit330, label %.preheader403, !llvm.loop !27

556:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %557 = and i64 %549, -8
  %558 = mul i64 %557, -7046029254386353067
  %559 = call noundef i64 @llvm.bswap.i64(i64 %558)
  %560 = load i64, ptr %522, align 8
  %561 = urem i64 %559, %560
  %562 = load ptr, ptr %32, align 8
  %563 = getelementptr inbounds ptr, ptr %562, i64 %561
  %564 = load ptr, ptr %563, align 8
  %.not.i.i.i.i.i = icmp eq ptr %564, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %565

565:                                              ; preds = %556
  %566 = load ptr, ptr %564, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 8
  %568 = getelementptr inbounds i8, ptr %566, i64 48
  %569 = load i64, ptr %568, align 8
  %570 = icmp eq i64 %559, %569
  %571 = load ptr, ptr %567, align 8
  %572 = ptrtoint ptr %571 to i64
  %573 = xor i64 %572, %549
  %574 = icmp ult i64 %573, 8
  %575 = select i1 %570, i1 %574, i1 false
  br i1 %575, label %.loopexit330, label %.lr.ph.i.i.i.i.i

576:                                              ; preds = %585
  %577 = getelementptr inbounds i8, ptr %584, i64 8
  %578 = icmp eq i64 %559, %587
  %579 = load ptr, ptr %577, align 8
  %580 = ptrtoint ptr %579 to i64
  %581 = xor i64 %580, %549
  %582 = icmp ult i64 %581, 8
  %583 = select i1 %578, i1 %582, i1 false
  br i1 %583, label %.loopexit330, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

.lr.ph.i.i.i.i.i:                                 ; preds = %565, %576
  %.018.i.i.i.i.i = phi ptr [ %584, %576 ], [ %566, %565 ]
  %584 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %584, null
  br i1 %.not16.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %585

585:                                              ; preds = %.lr.ph.i.i.i.i.i
  %586 = getelementptr inbounds i8, ptr %584, i64 48
  %587 = load i64, ptr %586, align 8
  %588 = urem i64 %587, %560
  %.not17.i.i.i.i.i = icmp eq i64 %588, %561
  br i1 %.not17.i.i.i.i.i, label %576, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, !llvm.loop !28

.loopexit330:                                     ; preds = %576, %550, %565
  %589 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdrNodeMetadataE seq_cst, align 8
  %590 = inttoptr i64 %589 to ptr
  %.not.i.i183 = icmp eq i64 %589, 0
  br i1 %.not.i.i183, label %591, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit188

591:                                              ; preds = %.loopexit330
  %592 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #18
          to label %.noexc185 unwind label %656

.noexc185:                                        ; preds = %591
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31SdrNodeMetadata_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %592)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i184 unwind label %593

593:                                              ; preds = %.noexc185
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %592, i64 noundef 112) #20
  br label %.body179

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i184: ; preds = %.noexc185
  %595 = ptrtoint ptr %592 to i64
  %596 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdrNodeMetadataE, i64 0, i64 %595 seq_cst seq_cst, align 8
  %597 = extractvalue { i64, i1 } %596, 1
  br i1 %597, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit188, label %598

598:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i184
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31SdrNodeMetadata_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %592) #19
  call void @_ZdlPvm(ptr noundef nonnull %592, i64 noundef 112) #20
  %599 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdrNodeMetadataE seq_cst, align 8
  %600 = inttoptr i64 %599 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit188

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit188: ; preds = %598, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i184, %.loopexit330
  %601 = phi ptr [ %590, %.loopexit330 ], [ %600, %598 ], [ %592, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i184 ]
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 48
  %603 = load i64, ptr %526, align 8
  %.not.not.i.i.i189 = icmp eq i64 %603, 0
  %604 = load ptr, ptr %602, align 8
  %605 = ptrtoint ptr %604 to i64
  br i1 %.not.not.i.i.i189, label %.preheader, label %612

.preheader:                                       ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit188, %606
  %.sroa.06.0.in.i.i.i196 = phi ptr [ %.sroa.06.0.i.i.i197, %606 ], [ %525, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit188 ]
  %.sroa.06.0.i.i.i197 = load ptr, ptr %.sroa.06.0.in.i.i.i196, align 8
  %.not.i.i.i198 = icmp eq ptr %.sroa.06.0.i.i.i197, null
  br i1 %.not.i.i.i198, label %.loopexit.i.i, label %606

606:                                              ; preds = %.preheader
  %607 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i197, i64 8
  %608 = load ptr, ptr %607, align 8
  %609 = ptrtoint ptr %608 to i64
  %610 = xor i64 %609, %605
  %611 = icmp ult i64 %610, 8
  br i1 %611, label %.loopexit327, label %.preheader, !llvm.loop !29

612:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit188
  %613 = and i64 %605, -8
  %614 = mul i64 %613, -7046029254386353067
  %615 = call noundef i64 @llvm.bswap.i64(i64 %614)
  %616 = load i64, ptr %522, align 8
  %617 = urem i64 %615, %616
  %618 = load ptr, ptr %32, align 8
  %619 = getelementptr inbounds ptr, ptr %618, i64 %617
  %620 = load ptr, ptr %619, align 8
  %.not.i.i.i.i.i190 = icmp eq ptr %620, null
  br i1 %.not.i.i.i.i.i190, label %.loopexit.i.i, label %621

621:                                              ; preds = %612
  %622 = load ptr, ptr %620, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 8
  %624 = getelementptr inbounds i8, ptr %622, i64 48
  %625 = load i64, ptr %624, align 8
  %626 = icmp eq i64 %615, %625
  %627 = load ptr, ptr %623, align 8
  %628 = ptrtoint ptr %627 to i64
  %629 = xor i64 %628, %605
  %630 = icmp ult i64 %629, 8
  %631 = select i1 %626, i1 %630, i1 false
  br i1 %631, label %.loopexit327, label %.lr.ph.i.i.i.i.i191

632:                                              ; preds = %641
  %633 = getelementptr inbounds i8, ptr %640, i64 8
  %634 = icmp eq i64 %615, %643
  %635 = load ptr, ptr %633, align 8
  %636 = ptrtoint ptr %635 to i64
  %637 = xor i64 %636, %605
  %638 = icmp ult i64 %637, 8
  %639 = select i1 %634, i1 %638, i1 false
  br i1 %639, label %.loopexit327, label %.lr.ph.i.i.i.i.i191, !llvm.loop !28

.lr.ph.i.i.i.i.i191:                              ; preds = %621, %632
  %.018.i.i.i.i.i192 = phi ptr [ %640, %632 ], [ %622, %621 ]
  %640 = load ptr, ptr %.018.i.i.i.i.i192, align 8
  %.not16.i.i.i.i.i193 = icmp eq ptr %640, null
  br i1 %.not16.i.i.i.i.i193, label %.loopexit.i.i, label %641

641:                                              ; preds = %.lr.ph.i.i.i.i.i191
  %642 = getelementptr inbounds i8, ptr %640, i64 48
  %643 = load i64, ptr %642, align 8
  %644 = urem i64 %643, %616
  %.not17.i.i.i.i.i194 = icmp eq i64 %644, %617
  br i1 %.not17.i.i.i.i.i194, label %632, label %.loopexit.i.i, !llvm.loop !28

.loopexit.i.i:                                    ; preds = %641, %.lr.ph.i.i.i.i.i191, %.preheader, %612
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.11) #21
          to label %.noexc199 unwind label %656

.noexc199:                                        ; preds = %.loopexit.i.i
  unreachable

.loopexit327:                                     ; preds = %632, %606, %621
  %.sroa.06.1.i.i.i195 = phi ptr [ %622, %621 ], [ %.sroa.06.0.i.i.i197, %606 ], [ %640, %632 ]
  %645 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i195, i64 16
  %646 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %649 = load ptr, ptr %648, align 8
  %.not.i200 = icmp eq ptr %647, %649
  br i1 %.not.i200, label %653, label %650

650:                                              ; preds = %.loopexit327
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %647, ptr noundef nonnull align 8 dereferenceable(32) %645)
          to label %.noexc201 unwind label %656

.noexc201:                                        ; preds = %650
  %651 = load ptr, ptr %646, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 32
  store ptr %652, ptr %646, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

653:                                              ; preds = %.loopexit327
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %647, ptr noundef nonnull align 8 dereferenceable(32) %645)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %656

654:                                              ; preds = %._crit_edge357
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit175

656:                                              ; preds = %653, %650, %.loopexit.i.i, %591, %535, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %585, %.lr.ph.i.i.i.i.i, %.preheader403, %556, %.noexc201, %653
  %658 = load ptr, ptr %5, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9HioGlslfx13GetAttributesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.82") align 8 %34, ptr noundef nonnull align 8 dereferenceable(448) %658)
          to label %659 unwind label %656

659:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %660 = load ptr, ptr %34, align 8
  %661 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %662 = load ptr, ptr %661, align 8
  %.not326358 = icmp eq ptr %660, %662
  br i1 %.not326358, label %._crit_edge362, label %.lr.ph361

.lr.ph361:                                        ; preds = %659
  %663 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %664 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %665

665:                                              ; preds = %.lr.ph361, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit206
  %.sroa.0293.0359 = phi ptr [ %660, %.lr.ph361 ], [ %672, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit206 ]
  %666 = load ptr, ptr %663, align 8
  %667 = load ptr, ptr %664, align 8
  %.not.i203 = icmp eq ptr %666, %667
  br i1 %.not.i203, label %671, label %668

668:                                              ; preds = %665
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %666, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0293.0359)
          to label %.noexc204 unwind label %.loopexit

.noexc204:                                        ; preds = %668
  %669 = load ptr, ptr %663, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 32
  store ptr %670, ptr %663, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit206

671:                                              ; preds = %665
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %666, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0293.0359)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit206 unwind label %.loopexit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit206: ; preds = %.noexc204, %671
  %672 = getelementptr inbounds i8, ptr %.sroa.0293.0359, i64 80
  %.not326 = icmp eq ptr %672, %662
  br i1 %.not326, label %._crit_edge362, label %665

.loopexit:                                        ; preds = %668, %671
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body215

.loopexit.split-lp:                               ; preds = %._crit_edge362, %694, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEEixERSC_.exit, %696
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body215

._crit_edge362:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit206, %659
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12TfStringJoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull @.str.5)
          to label %673 unwind label %.loopexit.split-lp

673:                                              ; preds = %._crit_edge362
  %674 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdrNodeMetadataE seq_cst, align 8
  %675 = inttoptr i64 %674 to ptr
  %.not.i.i207 = icmp eq i64 %674, 0
  br i1 %.not.i.i207, label %676, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit212

676:                                              ; preds = %673
  %677 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #18
          to label %.noexc209 unwind label %824

.noexc209:                                        ; preds = %676
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31SdrNodeMetadata_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %677)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i208 unwind label %678

678:                                              ; preds = %.noexc209
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %677, i64 noundef 112) #20
  br label %.body210

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i208: ; preds = %.noexc209
  %680 = ptrtoint ptr %677 to i64
  %681 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdrNodeMetadataE, i64 0, i64 %680 seq_cst seq_cst, align 8
  %682 = extractvalue { i64, i1 } %681, 1
  br i1 %682, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit212, label %683

683:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i208
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31SdrNodeMetadata_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %677) #19
  call void @_ZdlPvm(ptr noundef nonnull %677, i64 noundef 112) #20
  %684 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdrNodeMetadataE seq_cst, align 8
  %685 = inttoptr i64 %684 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit212

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit212: ; preds = %683, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i208, %673
  %686 = phi ptr [ %675, %673 ], [ %685, %683 ], [ %677, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i208 ]
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 48
  %688 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(8) %687)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEEixERSC_.exit unwind label %824

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEEixERSC_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit212
  %689 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %688, ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  %690 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %691 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %692 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %693 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %694 unwind label %.loopexit.split-lp

694:                                              ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEEixERSC_.exit
  %695 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %696 unwind label %.loopexit.split-lp

696:                                              ; preds = %694
  %697 = invoke noalias noundef nonnull dereferenceable(656) ptr @_Znwm(i64 noundef 656) #18
          to label %.noexc214 unwind label %.loopexit.split-lp

.noexc214:                                        ; preds = %696
  %698 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %699 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %700 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %701 = getelementptr inbounds nuw i8, ptr %693, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeC1ERKNS_7TfTokenERKNS_10NdrVersionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_SE_SE_OSt6vectorISt10unique_ptrINS_11NdrPropertyESt14default_deleteISH_EESaISK_EERKSt13unordered_mapIS1_SC_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIS2_SC_EEESE_(ptr noundef nonnull align 8 dereferenceable(656) %697, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(9) %690, ptr noundef nonnull align 8 dereferenceable(32) %691, ptr noundef nonnull align 8 dereferenceable(8) %692, ptr noundef nonnull align 8 dereferenceable(8) %701, ptr noundef nonnull align 8 dereferenceable(8) %700, ptr noundef nonnull align 8 dereferenceable(32) %699, ptr noundef nonnull align 8 dereferenceable(32) %699, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(32) %698)
          to label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESt14default_deleteIS1_EED2Ev.exit unwind label %702, !noalias !30

702:                                              ; preds = %.noexc214
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %697, i64 noundef 656) #20, !noalias !30
  br label %.body215

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESt14default_deleteIS1_EED2Ev.exit: ; preds = %.noexc214
  store ptr %697, ptr %0, align 8
  %704 = load ptr, ptr %34, align 8
  %705 = load ptr, ptr %661, align 8
  %.not4.i.i.i.i218 = icmp eq ptr %704, %705
  br i1 %.not4.i.i.i.i218, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i219

.lr.ph.i.i.i.i219:                                ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i220 = phi ptr [ %721, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i.i.i.i ], [ %704, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESt14default_deleteIS1_EED2Ev.exit ]
  %706 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i220, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %706) #19
  %707 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i220, i64 40
  %708 = load ptr, ptr %707, align 8
  %709 = ptrtoint ptr %708 to i64
  %.not.i.i.i.i.i.i.i.i221 = icmp eq ptr %708, null
  %710 = and i64 %709, 3
  %711 = icmp eq i64 %710, 3
  %or.cond.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i221, %711
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i.i.i.i, label %712

712:                                              ; preds = %.lr.ph.i.i.i.i219
  %713 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i220, i64 32
  %714 = and i64 %709, -8
  %715 = inttoptr i64 %714 to ptr
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 32
  %717 = load ptr, ptr %716, align 8
  invoke void %717(ptr noundef nonnull align 8 dereferenceable(8) %713)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i.i.i.i unwind label %718

718:                                              ; preds = %712
  %719 = landingpad { ptr, i32 }
          catch ptr null
  %720 = extractvalue { ptr, i32 } %719, 0
  call void @__clang_call_terminate(ptr %720) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i.i.i.i: ; preds = %712, %.lr.ph.i.i.i.i219
  store ptr null, ptr %707, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i220) #19
  %721 = getelementptr inbounds i8, ptr %.05.i.i.i.i220, i64 80
  %.not.i.i.i.i222 = icmp eq ptr %721, %705
  br i1 %.not.i.i.i.i222, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i219, !llvm.loop !33

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i.i.i.i
  %.pr.i223 = load ptr, ptr %34, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESt14default_deleteIS1_EED2Ev.exit
  %722 = phi ptr [ %.pr.i223, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %704, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i224 = icmp eq ptr %722, null
  br i1 %.not.i.i.i224, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EED2Ev.exit, label %723

723:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exit.i
  %724 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %725 = load ptr, ptr %724, align 8
  %726 = ptrtoint ptr %725 to i64
  %727 = ptrtoint ptr %722 to i64
  %728 = sub i64 %726, %727
  call void @_ZdlPvm(ptr noundef nonnull %722, i64 noundef %728) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exit.i, %723
  %729 = load ptr, ptr %33, align 8
  %730 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %731 = load ptr, ptr %730, align 8
  %.not4.i.i.i.i225 = icmp eq ptr %729, %731
  br i1 %.not4.i.i.i.i225, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i226

.lr.ph.i.i.i.i226:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i226
  %.05.i.i.i.i227 = phi ptr [ %732, %.lr.ph.i.i.i.i226 ], [ %729, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i227) #19
  %732 = getelementptr inbounds i8, ptr %.05.i.i.i.i227, i64 32
  %.not.i.i.i.i228 = icmp eq ptr %732, %731
  br i1 %.not.i.i.i.i228, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i226, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i226
  %.pr.i229 = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EED2Ev.exit
  %733 = phi ptr [ %.pr.i229, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %729, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EED2Ev.exit ]
  %.not.i.i.i230 = icmp eq ptr %733, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %734

734:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %735 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %736 = load ptr, ptr %735, align 8
  %737 = ptrtoint ptr %736 to i64
  %738 = ptrtoint ptr %733 to i64
  %739 = sub i64 %737, %738
  call void @_ZdlPvm(ptr noundef nonnull %733, i64 noundef %739) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %734
  %740 = load ptr, ptr %525, align 8
  %.not5.i.i.i.i231 = icmp eq ptr %740, null
  br i1 %.not5.i.i.i.i231, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i237, label %.lr.ph.i.i.i.i232

.lr.ph.i.i.i.i232:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i235
  %.06.i.i.i.i233 = phi ptr [ %741, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i235 ], [ %740, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %741 = load ptr, ptr %.06.i.i.i.i233, align 8
  %742 = getelementptr inbounds i8, ptr %.06.i.i.i.i233, i64 8
  %743 = getelementptr inbounds i8, ptr %.06.i.i.i.i233, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %743) #19
  %744 = load ptr, ptr %742, align 8
  %745 = ptrtoint ptr %744 to i64
  %746 = and i64 %745, 7
  %.not.i.i.i.i.i.i.i.i.i.i234 = icmp eq i64 %746, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i234, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i235, label %747

747:                                              ; preds = %.lr.ph.i.i.i.i232
  %748 = and i64 %745, -8
  %749 = inttoptr i64 %748 to ptr
  %750 = atomicrmw sub ptr %749, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i235

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i235: ; preds = %747, %.lr.ph.i.i.i.i232
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i233, i64 noundef 56) #20
  %.not.i.i.i.i236 = icmp eq ptr %741, null
  br i1 %.not.i.i.i.i236, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i237, label %.lr.ph.i.i.i.i232, !llvm.loop !17

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i237: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i235, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %751 = load ptr, ptr %32, align 8
  %752 = load i64, ptr %522, align 8
  %753 = shl i64 %752, 3
  call void @llvm.memset.p0.i64(ptr align 8 %751, i8 0, i64 %753, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %525, i8 0, i64 16, i1 false)
  %754 = load ptr, ptr %32, align 8
  %755 = icmp eq ptr %754, %531
  br i1 %755, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit238, label %756

756:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i237
  %757 = load i64, ptr %522, align 8
  %758 = shl i64 %757, 3
  call void @_ZdlPvm(ptr noundef %754, i64 noundef %758) #20
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit238

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit238: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i237, %756
  %759 = load ptr, ptr %22, align 8
  %760 = load ptr, ptr %272, align 8
  %.not4.i.i.i.i239 = icmp eq ptr %759, %760
  br i1 %.not4.i.i.i.i239, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i240

.lr.ph.i.i.i.i240:                                ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit238, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i241 = phi ptr [ %776, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i.i.i.i ], [ %759, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit238 ]
  %761 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i241, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %761) #19
  %762 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i241, i64 40
  %763 = load ptr, ptr %762, align 8
  %764 = ptrtoint ptr %763 to i64
  %.not.i.i.i.i.i.i.i.i242 = icmp eq ptr %763, null
  %765 = and i64 %764, 3
  %766 = icmp eq i64 %765, 3
  %or.cond.i.i.i.i.i.i.i.i243 = or i1 %.not.i.i.i.i.i.i.i.i242, %766
  br i1 %or.cond.i.i.i.i.i.i.i.i243, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i.i.i.i, label %767

767:                                              ; preds = %.lr.ph.i.i.i.i240
  %768 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i241, i64 32
  %769 = and i64 %764, -8
  %770 = inttoptr i64 %769 to ptr
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 32
  %772 = load ptr, ptr %771, align 8
  invoke void %772(ptr noundef nonnull align 8 dereferenceable(8) %768)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i.i.i.i unwind label %773

773:                                              ; preds = %767
  %774 = landingpad { ptr, i32 }
          catch ptr null
  %775 = extractvalue { ptr, i32 } %774, 0
  call void @__clang_call_terminate(ptr %775) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i.i.i.i: ; preds = %767, %.lr.ph.i.i.i.i240
  store ptr null, ptr %762, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i241) #19
  %776 = getelementptr inbounds i8, ptr %.05.i.i.i.i241, i64 80
  %.not.i.i.i.i244 = icmp eq ptr %776, %760
  br i1 %.not.i.i.i.i244, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i240, !llvm.loop !35

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i.i.i.i
  %.pr.i245 = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit238
  %777 = phi ptr [ %.pr.i245, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %759, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit238 ]
  %.not.i.i.i246 = icmp eq ptr %777, null
  br i1 %.not.i.i.i246, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EED2Ev.exit, label %778

778:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exit.i
  %779 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %780 = load ptr, ptr %779, align 8
  %781 = ptrtoint ptr %780 to i64
  %782 = ptrtoint ptr %777 to i64
  %783 = sub i64 %781, %782
  call void @_ZdlPvm(ptr noundef nonnull %777, i64 noundef %783) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exit.i, %778
  %784 = load ptr, ptr %13, align 8
  %785 = load ptr, ptr %81, align 8
  %.not4.i.i.i.i247 = icmp eq ptr %784, %785
  br i1 %.not4.i.i.i.i247, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i248

.lr.ph.i.i.i.i248:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i249 = phi ptr [ %801, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEvPT_.exit.i.i.i.i ], [ %784, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EED2Ev.exit ]
  %786 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i249, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %786) #19
  %787 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i249, i64 40
  %788 = load ptr, ptr %787, align 8
  %789 = ptrtoint ptr %788 to i64
  %.not.i.i.i.i.i.i.i.i250 = icmp eq ptr %788, null
  %790 = and i64 %789, 3
  %791 = icmp eq i64 %790, 3
  %or.cond.i.i.i.i.i.i.i.i251 = or i1 %.not.i.i.i.i.i.i.i.i250, %791
  br i1 %or.cond.i.i.i.i.i.i.i.i251, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEvPT_.exit.i.i.i.i, label %792

792:                                              ; preds = %.lr.ph.i.i.i.i248
  %793 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i249, i64 32
  %794 = and i64 %789, -8
  %795 = inttoptr i64 %794 to ptr
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 32
  %797 = load ptr, ptr %796, align 8
  invoke void %797(ptr noundef nonnull align 8 dereferenceable(8) %793)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEvPT_.exit.i.i.i.i unwind label %798

798:                                              ; preds = %792
  %799 = landingpad { ptr, i32 }
          catch ptr null
  %800 = extractvalue { ptr, i32 } %799, 0
  call void @__clang_call_terminate(ptr %800) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEvPT_.exit.i.i.i.i: ; preds = %792, %.lr.ph.i.i.i.i248
  store ptr null, ptr %787, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i249) #19
  %801 = getelementptr inbounds i8, ptr %.05.i.i.i.i249, i64 88
  %.not.i.i.i.i252 = icmp eq ptr %801, %785
  br i1 %.not.i.i.i.i252, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i248, !llvm.loop !36

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEvPT_.exit.i.i.i.i
  %.pr.i253 = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EED2Ev.exit
  %802 = phi ptr [ %.pr.i253, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %784, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EED2Ev.exit ]
  %.not.i.i.i254 = icmp eq ptr %802, null
  br i1 %.not.i.i.i254, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EED2Ev.exit, label %803

803:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_EvT_S4_RSaIT0_E.exit.i
  %804 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %805 = load ptr, ptr %804, align 8
  %806 = ptrtoint ptr %805 to i64
  %807 = ptrtoint ptr %802 to i64
  %808 = sub i64 %806, %807
  call void @_ZdlPvm(ptr noundef nonnull %802, i64 noundef %808) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_EvT_S4_RSaIT0_E.exit.i, %803
  %809 = load ptr, ptr %12, align 8
  %810 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %811 = load ptr, ptr %810, align 8
  %.not4.i.i.i.i255 = icmp eq ptr %809, %811
  br i1 %.not4.i.i.i.i255, label %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i256

.lr.ph.i.i.i.i256:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i257 = phi ptr [ %816, %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %809, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EED2Ev.exit ]
  %812 = load ptr, ptr %.05.i.i.i.i257, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %812, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i256
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 8
  %815 = load ptr, ptr %814, align 8
  call void %815(ptr noundef nonnull align 8 dereferenceable(120) %812) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i256
  store ptr null, ptr %.05.i.i.i.i257, align 8
  %816 = getelementptr inbounds i8, ptr %.05.i.i.i.i257, i64 8
  %.not.i.i.i.i258 = icmp eq ptr %816, %811
  br i1 %.not.i.i.i.i258, label %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i256, !llvm.loop !37

_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i259 = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EED2Ev.exit
  %817 = phi ptr [ %.pr.i259, %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %809, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EED2Ev.exit ]
  %.not.i.i.i260 = icmp eq ptr %817, null
  br i1 %.not.i.i.i260, label %828, label %818

818:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %819 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %820 = load ptr, ptr %819, align 8
  %821 = ptrtoint ptr %820 to i64
  %822 = ptrtoint ptr %817 to i64
  %823 = sub i64 %821, %822
  call void @_ZdlPvm(ptr noundef nonnull %817, i64 noundef %823) #20
  br label %828

824:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit212, %676
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

.body210:                                         ; preds = %678, %824
  %eh.lpad-body211 = phi { ptr, i32 } [ %825, %824 ], [ %679, %678 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  br label %.body215

.body215:                                         ; preds = %.loopexit, %.loopexit.split-lp, %702, %.body210
  %.pn = phi { ptr, i32 } [ %eh.lpad-body211, %.body210 ], [ %703, %702 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #19
  br label %.body179

.body179:                                         ; preds = %537, %593, %656, %.body215
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body215 ], [ %538, %537 ], [ %657, %656 ], [ %594, %593 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #19
  call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit175

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit175: ; preds = %517, %513, %.body179, %654
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body179 ], [ %655, %654 ], [ %.pn44.pn.pn.pn, %513 ], [ %.pn44.pn.pn.pn, %517 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96: ; preds = %265, %261, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit175, %363
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit175 ], [ %364, %363 ], [ %.pn50.pn.pn, %261 ], [ %.pn50.pn.pn, %265 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  br label %826

826:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96, %241
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96 ], [ %242, %241 ]
  call void @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  br label %827

827:                                              ; preds = %826, %76
  %.pn50.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn, %826 ], [ %77, %76 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %829

828:                                              ; preds = %818, %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %.pre381 = load ptr, ptr %5, align 8
  %.not.i261 = icmp eq ptr %.pre381, null
  br i1 %.not.i261, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9HioGlslfxESt14default_deleteIS1_EED2Ev.exit263, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9HioGlslfxEEclEPS1_.exit.i262

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9HioGlslfxEEclEPS1_.exit.i262: ; preds = %828
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9HioGlslfxD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %.pre381) #19
  call void @_ZdlPvm(ptr noundef nonnull %.pre381, i64 noundef 448) #20
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9HioGlslfxESt14default_deleteIS1_EED2Ev.exit263

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9HioGlslfxESt14default_deleteIS1_EED2Ev.exit263: ; preds = %64, %828, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9HioGlslfxEEclEPS1_.exit.i262
  ret void

829:                                              ; preds = %827, %49, %41
  %.pn57 = phi { ptr, i32 } [ %42, %41 ], [ %.pn50.pn.pn.pn.pn.pn, %827 ], [ %50, %49 ]
  call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9HioGlslfxESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %.pn57
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN32pxrInternal_v0_24__pxrReserved__9HioGlslfxEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #18
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31HioGlslfxTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

6:                                                ; preds = %2
  %7 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #18
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %6
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31HioGlslfxTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31HioGlslfxTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 144) #20
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31HioGlslfxTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31HioGlslfxTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31HioGlslfxTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31HioGlslfxTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 144) #20
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31HioGlslfxTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31HioGlslfxTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %13, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31HioGlslfxTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %2
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31HioGlslfxTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HioGlslfxC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(448) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %19

18:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31HioGlslfxTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  store ptr %3, ptr %0, align 8
  ret void

19:                                               ; preds = %6, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31HioGlslfxTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %9, %8 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 448) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9HioGlslfxESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9HioGlslfxEEclEPS1_.exit

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9HioGlslfxEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__9HioGlslfxD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %2) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 448) #20
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9HioGlslfxEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN32pxrInternal_v0_24__pxrReserved__9HioGlslfxEJRNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #18
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31HioGlslfxTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

6:                                                ; preds = %2
  %7 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #18
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %6
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31HioGlslfxTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31HioGlslfxTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 144) #20
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31HioGlslfxTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31HioGlslfxTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31HioGlslfxTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31HioGlslfxTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 144) #20
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31HioGlslfxTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31HioGlslfxTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %13, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31HioGlslfxTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %2
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31HioGlslfxTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HioGlslfxC1ERSiRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(448) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %19

18:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31HioGlslfxTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  store ptr %3, ptr %0, align 8
  ret void

19:                                               ; preds = %6, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31HioGlslfxTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %9, %8 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 448) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15NdrParserPlugin14GetInvalidNodeERKNS_22NdrNodeDiscoveryResultE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9HioGlslfx7IsValidEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__9HioGlslfx13GetParametersEv(ptr dead_on_unwind writable sret(%"class.std::vector.43") align 8, ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L34ConvertToSdrCompatibleValueAndTypeENS_7VtValueEPmPNS_7TfTokenE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull %1, ptr nocapture noundef nonnull writeonly %2, ptr noundef nonnull %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", align 4
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %10 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdrPropertyTypesE seq_cst, align 8
  %11 = inttoptr i64 %10 to ptr
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

12:                                               ; preds = %4
  %13 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32SdrPropertyTypes_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %14

common.resume:                                    ; preds = %.body, %579, %798, %741, %683, %624, %511, %309, %247, %191, %124, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %125, %124 ], [ %192, %191 ], [ %248, %247 ], [ %310, %309 ], [ %512, %511 ], [ %625, %624 ], [ %684, %683 ], [ %742, %741 ], [ %799, %798 ], [ %eh.lpad-body, %.body ], [ %lpad.phi304, %579 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 128) #20
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %12
  %16 = ptrtoint ptr %13 to i64
  %17 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdrPropertyTypesE, i64 0, i64 %16 seq_cst seq_cst, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32SdrPropertyTypes_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 128) #20
  %20 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdrPropertyTypesE seq_cst, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %4, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i, %19
  %22 = phi ptr [ %11, %4 ], [ %21, %19 ], [ %13, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %.not.i = icmp eq ptr %23, %3
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, label %24

24:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %25 = load ptr, ptr %23, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 7
  %.not.i.i82 = icmp eq i64 %27, 0
  br i1 %.not.i.i82, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i, label %28

28:                                               ; preds = %24
  %29 = and i64 %26, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = atomicrmw add ptr %30, i32 2 monotonic, align 4
  %32 = and i32 %31, 1
  %.not1.i.i = icmp eq i32 %32, 0
  br i1 %.not1.i.i, label %33, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

33:                                               ; preds = %28
  %34 = load ptr, ptr %23, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -8
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %23, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i: ; preds = %33, %28, %24
  %38 = load ptr, ptr %3, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 7
  %.not.i5.i = icmp eq i64 %40, 0
  br i1 %.not.i5.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, label %41

41:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %42 = and i64 %39, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = atomicrmw sub ptr %43, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i: ; preds = %41, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %45 = load i64, ptr %23, align 8
  store i64 %45, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i
  store i64 0, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %.not.i83 = icmp eq ptr %47, null
  br i1 %.not.i83, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit131.thread, label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit
  %50 = and i64 %48, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE
  br i1 %55, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread.thread, label %56

56:                                               ; preds = %49
  %57 = load i8, ptr %54, align 1
  %.not.i.i.i.i = icmp eq i8 %57, 42
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i: ; preds = %56
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(63) @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE) #19
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %56
  %60 = and i64 %48, 4
  %.not.i.i84 = icmp eq i64 %60, 0
  br i1 %.not.i.i84, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread274.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i
  %61 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE)
  %.pre = load ptr, ptr %46, align 8
  %.pre390 = ptrtoint ptr %.pre to i64
  %62 = icmp eq ptr %.pre, null
  br i1 %61, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread274

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit
  br i1 %62, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread4.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %49, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread
  %.pre-phi391394 = phi i64 [ %.pre390, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread ], [ %48, %49 ], [ %48, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i ]
  %63 = and i64 %.pre-phi391394, -8
  %64 = inttoptr i64 %63 to ptr
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE
  br i1 %68, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread.i, label %69

69:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread.thread
  %70 = load i8, ptr %67, align 1
  %.not.i.i.i.i.i = icmp eq i8 %70, 42
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i: ; preds = %69
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(63) @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE) #19
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i, %69
  %73 = and i64 %.pre-phi391394, 4
  %.not.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread4.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i
  %74 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE)
  br i1 %74, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread_crit_edge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread4.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread_crit_edge.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.i
  %.pre.i = load ptr, ptr %46, align 8
  %.pre5.i = ptrtoint ptr %.pre.i to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread4.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread
  %75 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryISt6vectorINS_7VtValueESaIS2_EEE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetISt6vectorIS0_SaIS0_EEEERKT_v.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread_crit_edge.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread.thread
  %.pre-phi.i = phi i64 [ %.pre5.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread_crit_edge.i ], [ %.pre-phi391394, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread.thread ], [ %.pre-phi391394, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i ]
  %76 = and i64 %.pre-phi.i, 4
  %.not.i2.i = icmp eq i64 %76, 0
  br i1 %.not.i2.i, label %83, label %77

77:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread.i
  %78 = and i64 %.pre-phi.i, -8
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 168
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetISt6vectorIS0_SaIS0_EEEERKT_v.exit

83:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread.i
  %84 = load ptr, ptr %1, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetISt6vectorIS0_SaIS0_EEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetISt6vectorIS0_SaIS0_EEEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread4.i, %77, %83
  %.0.i = phi ptr [ %75, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread4.i ], [ %82, %77 ], [ %84, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %.0.i, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 4
  switch i64 %91, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit131.thread [
    i64 16, label %92
    i64 1, label %230
    i64 2, label %356
    i64 3, label %.preheader
    i64 4, label %549
  ]

92:                                               ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetISt6vectorIS0_SaIS0_EEEERKT_v.exit
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %.not.i86 = icmp eq ptr %94, null
  br i1 %.not.i86, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread, label %96

96:                                               ; preds = %92
  %97 = and i64 %95, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 9
  br i1 %101, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread275.preheader, label %102

102:                                              ; preds = %96
  %103 = and i64 %95, 4
  %.not.i.i87 = icmp eq i64 %103, 0
  br i1 %.not.i.i87, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.thread396, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit: ; preds = %102
  %104 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  br i1 %104, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread275.preheader, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread275.preheader: ; preds = %96, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread275

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread275: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread275.preheader, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit
  %indvars.iv318 = phi i64 [ %indvars.iv.next319, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread275.preheader ]
  %105 = load ptr, ptr %.0.i, align 8
  %106 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %105, i64 %indvars.iv318
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 4
  %.not.i.i88 = icmp eq i64 %110, 0
  br i1 %.not.i.i88, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit, label %111

111:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread275
  %112 = and i64 %109, -8
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 168
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(8) %106)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread275, %111
  %.0.i.i = phi ptr [ %116, %111 ], [ %106, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread275 ]
  %117 = load double, ptr %.0.i.i, align 8
  %118 = getelementptr inbounds double, ptr %5, i64 %indvars.iv318
  store double %117, ptr %118, align 8
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next319, 16
  br i1 %exitcond321.not, label %119, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread275, !llvm.loop !38

119:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit
  %120 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdrPropertyTypesE seq_cst, align 8
  %121 = inttoptr i64 %120 to ptr
  %.not.i.i89 = icmp eq i64 %120, 0
  br i1 %.not.i.i89, label %122, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit91

122:                                              ; preds = %119
  %123 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32SdrPropertyTypes_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %123)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i90 unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef 128) #20
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i90: ; preds = %122
  %126 = ptrtoint ptr %123 to i64
  %127 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdrPropertyTypesE, i64 0, i64 %126 seq_cst seq_cst, align 8
  %128 = extractvalue { i64, i1 } %127, 1
  br i1 %128, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit91, label %129

129:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i90
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32SdrPropertyTypes_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %123) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef 128) #20
  %130 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdrPropertyTypesE seq_cst, align 8
  %131 = inttoptr i64 %130 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit91

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit91: ; preds = %119, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i90, %129
  %132 = phi ptr [ %121, %119 ], [ %131, %129 ], [ %123, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i90 ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %.not.i92 = icmp eq ptr %133, %3
  br i1 %.not.i92, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit98, label %134

134:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit91
  %135 = load ptr, ptr %133, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, 7
  %.not.i.i93 = icmp eq i64 %137, 0
  br i1 %.not.i.i93, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i95, label %138

138:                                              ; preds = %134
  %139 = and i64 %136, -8
  %140 = inttoptr i64 %139 to ptr
  %141 = atomicrmw add ptr %140, i32 2 monotonic, align 4
  %142 = and i32 %141, 1
  %.not1.i.i94 = icmp eq i32 %142, 0
  br i1 %.not1.i.i94, label %143, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i95

143:                                              ; preds = %138
  %144 = load ptr, ptr %133, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, -8
  %147 = inttoptr i64 %146 to ptr
  store ptr %147, ptr %133, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i95

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i95: ; preds = %143, %138, %134
  %148 = load ptr, ptr %3, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, 7
  %.not.i5.i96 = icmp eq i64 %150, 0
  br i1 %.not.i5.i96, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i97, label %151

151:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i95
  %152 = and i64 %149, -8
  %153 = inttoptr i64 %152 to ptr
  %154 = atomicrmw sub ptr %153, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i97

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i97: ; preds = %151, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i95
  %155 = load i64, ptr %133, align 8
  store i64 %155, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit98

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit98: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit91, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i97
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = or disjoint i64 2, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_10GfMatrix4dEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %158 = inttoptr i64 %157 to ptr
  store ptr %158, ptr %156, align 8
  %159 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %159, ptr noundef nonnull align 8 dereferenceable(128) %5, i64 128, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 128
  store atomic i32 0, ptr %160 seq_cst, align 4
  store ptr %159, ptr %0, align 8
  %161 = atomicrmw add ptr %160, i32 1 monotonic, align 4
  br label %845

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit
  %.pre368 = load ptr, ptr %.0.i, align 8
  %.phi.trans.insert369 = getelementptr inbounds nuw i8, ptr %.pre368, i64 8
  %.pre370 = load ptr, ptr %.phi.trans.insert369, align 8
  %.not.i99 = icmp eq ptr %.pre370, null
  br i1 %.not.i99, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.thread396

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.thread396: ; preds = %102, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread
  %.in426 = phi ptr [ %.pre370, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread ], [ %94, %102 ]
  %162 = phi ptr [ %.pre368, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread ], [ %87, %102 ]
  %163 = ptrtoint ptr %.in426 to i64
  %164 = and i64 %163, -8
  %165 = inttoptr i64 %164 to ptr
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 10
  br i1 %168, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread276.preheader, label %169

169:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.thread396
  %170 = and i64 %163, 4
  %.not.i.i100 = icmp eq i64 %170, 0
  br i1 %.not.i.i100, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit: ; preds = %169
  %171 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
  br i1 %171, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread276.preheader, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread276.preheader: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.thread396, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread276

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread276: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread276.preheader, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit
  %indvars.iv322 = phi i64 [ %indvars.iv.next323, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread276.preheader ]
  %172 = load ptr, ptr %.0.i, align 8
  %173 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %172, i64 %indvars.iv322
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, 4
  %.not.i.i101 = icmp eq i64 %177, 0
  br i1 %.not.i.i101, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit, label %178

178:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread276
  %179 = and i64 %176, -8
  %180 = inttoptr i64 %179 to ptr
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 168
  %182 = load ptr, ptr %181, align 8
  %183 = tail call noundef ptr %182(ptr noundef nonnull align 8 dereferenceable(8) %173)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread276, %178
  %.0.i.i102 = phi ptr [ %183, %178 ], [ %173, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread276 ]
  %184 = load float, ptr %.0.i.i102, align 4
  %185 = getelementptr inbounds float, ptr %6, i64 %indvars.iv322
  store float %184, ptr %185, align 4
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next323, 16
  br i1 %exitcond325.not, label %186, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread276, !llvm.loop !39

186:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit
  %187 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdrPropertyTypesE seq_cst, align 8
  %188 = inttoptr i64 %187 to ptr
  %.not.i.i103 = icmp eq i64 %187, 0
  br i1 %.not.i.i103, label %189, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit105

189:                                              ; preds = %186
  %190 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32SdrPropertyTypes_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %190)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i104 unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef 128) #20
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i104: ; preds = %189
  %193 = ptrtoint ptr %190 to i64
  %194 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdrPropertyTypesE, i64 0, i64 %193 seq_cst seq_cst, align 8
  %195 = extractvalue { i64, i1 } %194, 1
  br i1 %195, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit105, label %196

196:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i104
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32SdrPropertyTypes_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %190) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef 128) #20
  %197 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdrPropertyTypesE seq_cst, align 8
  %198 = inttoptr i64 %197 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit105

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit105: ; preds = %186, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i104, %196
  %199 = phi ptr [ %188, %186 ], [ %198, %196 ], [ %190, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i104 ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 64
  %.not.i106 = icmp eq ptr %200, %3
  br i1 %.not.i106, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit112, label %201

201:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit105
  %202 = load ptr, ptr %200, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = and i64 %203, 7
  %.not.i.i107 = icmp eq i64 %204, 0
  br i1 %.not.i.i107, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i109, label %205

205:                                              ; preds = %201
  %206 = and i64 %203, -8
  %207 = inttoptr i64 %206 to ptr
  %208 = atomicrmw add ptr %207, i32 2 monotonic, align 4
  %209 = and i32 %208, 1
  %.not1.i.i108 = icmp eq i32 %209, 0
  br i1 %.not1.i.i108, label %210, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i109

210:                                              ; preds = %205
  %211 = load ptr, ptr %200, align 8
  %212 = ptrtoint ptr %211 to i64
  %213 = and i64 %212, -8
  %214 = inttoptr i64 %213 to ptr
  store ptr %214, ptr %200, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i109

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i109: ; preds = %210, %205, %201
  %215 = load ptr, ptr %3, align 8
  %216 = ptrtoint ptr %215 to i64
  %217 = and i64 %216, 7
  %.not.i5.i110 = icmp eq i64 %217, 0
  br i1 %.not.i5.i110, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i111, label %218

218:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i109
  %219 = and i64 %216, -8
  %220 = inttoptr i64 %219 to ptr
  %221 = atomicrmw sub ptr %220, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i111

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i111: ; preds = %218, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i109
  %222 = load i64, ptr %200, align 8
  store i64 %222, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit112

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit112: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit105, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i111
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %224 = or disjoint i64 2, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_10GfMatrix4fEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %225 = inttoptr i64 %224 to ptr
  store ptr %225, ptr %223, align 8
  %226 = tail call noalias noundef nonnull dereferenceable(68) ptr @_Znwm(i64 noundef 68) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %226, ptr noundef nonnull align 4 dereferenceable(64) %6, i64 64, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 64
  store atomic i32 0, ptr %227 seq_cst, align 4
  store ptr %226, ptr %0, align 8
  %228 = atomicrmw add ptr %227, i32 1 monotonic, align 4
  br label %845

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread: ; preds = %92, %169, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %229, align 8
  br label %845

230:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetISt6vectorIS0_SaIS0_EEEERKT_v.exit
  %231 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = ptrtoint ptr %232 to i64
  %.not.i113 = icmp eq ptr %232, null
  br i1 %.not.i113, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit131.thread, label %234

234:                                              ; preds = %230
  %235 = and i64 %233, -8
  %236 = inttoptr i64 %235 to ptr
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load i32, ptr %237, align 8
  %239 = icmp eq i32 %238, 9
  br i1 %239, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit115.thread277, label %240

240:                                              ; preds = %234
  %241 = and i64 %233, 4
  %.not.i.i114 = icmp eq i64 %241, 0
  br i1 %.not.i.i114, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit115.thread.thread399, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit115

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit115: ; preds = %240
  %242 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  br i1 %242, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit115.thread277, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit115.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit115.thread277: ; preds = %234, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit115
  %243 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdrPropertyTypesE seq_cst, align 8
  %244 = inttoptr i64 %243 to ptr
  %.not.i.i116 = icmp eq i64 %243, 0
  br i1 %.not.i.i116, label %245, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit118

245:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit115.thread277
  %246 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32SdrPropertyTypes_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %246)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i117 unwind label %247

247:                                              ; preds = %245
  %248 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef 128) #20
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i117: ; preds = %245
  %249 = ptrtoint ptr %246 to i64
  %250 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdrPropertyTypesE, i64 0, i64 %249 seq_cst seq_cst, align 8
  %251 = extractvalue { i64, i1 } %250, 1
  br i1 %251, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit118, label %252

252:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i117
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32SdrPropertyTypes_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %246) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef 128) #20
  %253 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdrPropertyTypesE seq_cst, align 8
  %254 = inttoptr i64 %253 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit118

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit118: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit115.thread277, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i117, %252
  %255 = phi ptr [ %244, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit115.thread277 ], [ %254, %252 ], [ %246, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i117 ]
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %.not.i119 = icmp eq ptr %256, %3
  br i1 %.not.i119, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit125, label %257

257:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit118
  %258 = load ptr, ptr %256, align 8
  %259 = ptrtoint ptr %258 to i64
  %260 = and i64 %259, 7
  %.not.i.i120 = icmp eq i64 %260, 0
  br i1 %.not.i.i120, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i122, label %261

261:                                              ; preds = %257
  %262 = and i64 %259, -8
  %263 = inttoptr i64 %262 to ptr
  %264 = atomicrmw add ptr %263, i32 2 monotonic, align 4
  %265 = and i32 %264, 1
  %.not1.i.i121 = icmp eq i32 %265, 0
  br i1 %.not1.i.i121, label %266, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i122

266:                                              ; preds = %261
  %267 = load ptr, ptr %256, align 8
  %268 = ptrtoint ptr %267 to i64
  %269 = and i64 %268, -8
  %270 = inttoptr i64 %269 to ptr
  store ptr %270, ptr %256, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i122

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i122: ; preds = %266, %261, %257
  %271 = load ptr, ptr %3, align 8
  %272 = ptrtoint ptr %271 to i64
  %273 = and i64 %272, 7
  %.not.i5.i123 = icmp eq i64 %273, 0
  br i1 %.not.i5.i123, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i124, label %274

274:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i122
  %275 = and i64 %272, -8
  %276 = inttoptr i64 %275 to ptr
  %277 = atomicrmw sub ptr %276, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i124

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i124: ; preds = %274, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i122
  %278 = load i64, ptr %256, align 8
  store i64 %278, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit125

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit125: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit118, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i124
  %279 = load ptr, ptr %.0.i, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = ptrtoint ptr %281 to i64
  %283 = and i64 %282, 4
  %.not.i.i126 = icmp eq i64 %283, 0
  br i1 %.not.i.i126, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit128, label %284

284:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit125
  %285 = and i64 %282, -8
  %286 = inttoptr i64 %285 to ptr
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 168
  %288 = load ptr, ptr %287, align 8
  %289 = tail call noundef ptr %288(ptr noundef nonnull align 8 dereferenceable(8) %279)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit128

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit128: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit125, %284
  %.0.i.i127 = phi ptr [ %289, %284 ], [ %279, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit125 ]
  %290 = load double, ptr %.0.i.i127, align 8
  %291 = fptrunc double %290 to float
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %293 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIfEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %294 = inttoptr i64 %293 to ptr
  store ptr %294, ptr %292, align 8
  store float %291, ptr %0, align 8
  br label %845

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit115.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit115
  %.pre365 = load ptr, ptr %.0.i, align 8
  %.phi.trans.insert366 = getelementptr inbounds nuw i8, ptr %.pre365, i64 8
  %.pre367 = load ptr, ptr %.phi.trans.insert366, align 8
  %.not.i129 = icmp eq ptr %.pre367, null
  br i1 %.not.i129, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit131.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit115.thread.thread399

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit115.thread.thread399: ; preds = %240, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit115.thread
  %.in425 = phi ptr [ %.pre367, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit115.thread ], [ %232, %240 ]
  %295 = phi ptr [ %.pre365, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit115.thread ], [ %87, %240 ]
  %296 = ptrtoint ptr %.in425 to i64
  %297 = and i64 %296, -8
  %298 = inttoptr i64 %297 to ptr
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load i32, ptr %299, align 8
  %301 = icmp eq i32 %300, 10
  br i1 %301, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit131.thread278, label %302

302:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit115.thread.thread399
  %303 = and i64 %296, 4
  %.not.i.i130 = icmp eq i64 %303, 0
  br i1 %.not.i.i130, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit131.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit131

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit131: ; preds = %302
  %304 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %295, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
  br i1 %304, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit131.thread278, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit131.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit131.thread278: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit115.thread.thread399, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit131
  %305 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdrPropertyTypesE seq_cst, align 8
  %306 = inttoptr i64 %305 to ptr
  %.not.i.i132 = icmp eq i64 %305, 0
  br i1 %.not.i.i132, label %307, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit134

307:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit131.thread278
  %308 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32SdrPropertyTypes_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %308)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i133 unwind label %309

309:                                              ; preds = %307
  %310 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef 128) #20
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i133: ; preds = %307
  %311 = ptrtoint ptr %308 to i64
  %312 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdrPropertyTypesE, i64 0, i64 %311 seq_cst seq_cst, align 8
  %313 = extractvalue { i64, i1 } %312, 1
  br i1 %313, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit134, label %314

314:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i133
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32SdrPropertyTypes_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %308) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef 128) #20
  %315 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdrPropertyTypesE seq_cst, align 8
  %316 = inttoptr i64 %315 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit134

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit134: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit131.thread278, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i133, %314
  %317 = phi ptr [ %306, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit131.thread278 ], [ %316, %314 ], [ %308, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i133 ]
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %.not.i135 = icmp eq ptr %318, %3
  br i1 %.not.i135, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit141, label %319

319:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit134
  %320 = load ptr, ptr %318, align 8
  %321 = ptrtoint ptr %320 to i64
  %322 = and i64 %321, 7
  %.not.i.i136 = icmp eq i64 %322, 0
  br i1 %.not.i.i136, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i138, label %323

323:                                              ; preds = %319
  %324 = and i64 %321, -8
  %325 = inttoptr i64 %324 to ptr
  %326 = atomicrmw add ptr %325, i32 2 monotonic, align 4
  %327 = and i32 %326, 1
  %.not1.i.i137 = icmp eq i32 %327, 0
  br i1 %.not1.i.i137, label %328, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i138

328:                                              ; preds = %323
  %329 = load ptr, ptr %318, align 8
  %330 = ptrtoint ptr %329 to i64
  %331 = and i64 %330, -8
  %332 = inttoptr i64 %331 to ptr
  store ptr %332, ptr %318, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i138

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i138: ; preds = %328, %323, %319
  %333 = load ptr, ptr %3, align 8
  %334 = ptrtoint ptr %333 to i64
  %335 = and i64 %334, 7
  %.not.i5.i139 = icmp eq i64 %335, 0
  br i1 %.not.i5.i139, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i140, label %336

336:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i138
  %337 = and i64 %334, -8
  %338 = inttoptr i64 %337 to ptr
  %339 = atomicrmw sub ptr %338, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i140

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i140: ; preds = %336, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i138
  %340 = load i64, ptr %318, align 8
  store i64 %340, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit141

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit141: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit134, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i140
  %341 = load ptr, ptr %.0.i, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = ptrtoint ptr %343 to i64
  %345 = and i64 %344, 4
  %.not.i.i142 = icmp eq i64 %345, 0
  br i1 %.not.i.i142, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit144, label %346

346:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit141
  %347 = and i64 %344, -8
  %348 = inttoptr i64 %347 to ptr
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 168
  %350 = load ptr, ptr %349, align 8
  %351 = tail call noundef ptr %350(ptr noundef nonnull align 8 dereferenceable(8) %341)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit144

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit144: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit141, %346
  %.0.i.i143 = phi ptr [ %351, %346 ], [ %341, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit141 ]
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %353 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIfEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %354 = inttoptr i64 %353 to ptr
  store ptr %354, ptr %352, align 8
  %355 = load float, ptr %.0.i.i143, align 4
  store float %355, ptr %0, align 8
  br label %845

356:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetISt6vectorIS0_SaIS0_EEEERKT_v.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEC1Em(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 2)
  br label %357

357:                                              ; preds = %356, %412
  %358 = phi i1 [ true, %356 ], [ false, %412 ]
  %indvars.iv315 = phi i64 [ 0, %356 ], [ 1, %412 ]
  %359 = load ptr, ptr %.0.i, align 8
  %360 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %359, i64 %indvars.iv315
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = ptrtoint ptr %362 to i64
  %.not.i145 = icmp eq ptr %362, null
  br i1 %.not.i145, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit155.thread, label %364

364:                                              ; preds = %357
  %365 = and i64 %363, -8
  %366 = inttoptr i64 %365 to ptr
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %368 = load i32, ptr %367, align 8
  %369 = icmp eq i32 %368, 9
  br i1 %369, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit147.thread279, label %370

370:                                              ; preds = %364
  %371 = and i64 %363, 4
  %.not.i.i146 = icmp eq i64 %371, 0
  br i1 %.not.i.i146, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit147.thread.thread402, label %372

372:                                              ; preds = %370
  %373 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %360, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit147 unwind label %.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit147: ; preds = %372
  %.pre357 = load ptr, ptr %.0.i, align 8
  %.phi.trans.insert355 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %.pre357, i64 %indvars.iv315, i32 1
  %.pre356 = load ptr, ptr %.phi.trans.insert355, align 8
  br i1 %373, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit147._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit147.thread279_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit147.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit147._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit147.thread279_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit147
  %.pre372 = ptrtoint ptr %.pre356 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit147.thread279

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit147.thread279: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit147._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit147.thread279_crit_edge, %364
  %.pre-phi373 = phi i64 [ %.pre372, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit147._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit147.thread279_crit_edge ], [ %363, %364 ]
  %374 = phi ptr [ %.pre357, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit147._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit147.thread279_crit_edge ], [ %359, %364 ]
  %375 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %374, i64 %indvars.iv315
  %376 = and i64 %.pre-phi373, 4
  %.not.i.i148 = icmp eq i64 %376, 0
  br i1 %.not.i.i148, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit151, label %377

377:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit147.thread279
  %378 = and i64 %.pre-phi373, -8
  %379 = inttoptr i64 %378 to ptr
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 168
  %381 = load ptr, ptr %380, align 8
  %382 = invoke noundef ptr %381(ptr noundef nonnull align 8 dereferenceable(8) %375)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit151 unwind label %.loopexit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit151: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit147.thread279, %377
  %.0.i.i149 = phi ptr [ %375, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit147.thread279 ], [ %382, %377 ]
  %383 = load double, ptr %.0.i.i149, align 8
  %384 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %indvars.iv315)
          to label %385 unwind label %.loopexit

385:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit151
  %386 = fptrunc double %383 to float
  store float %386, ptr %384, align 4
  br label %412

.loopexit:                                        ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit151, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit159, %372, %377, %397, %402
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %416, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit170
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %452, %418
  %eh.lpad-body = phi { ptr, i32 } [ %419, %418 ], [ %453, %452 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  br label %common.resume

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit147.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit147
  %.not.i152 = icmp eq ptr %.pre356, null
  br i1 %.not.i152, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit155.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit147.thread.thread402

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit147.thread.thread402: ; preds = %370, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit147.thread
  %.in424 = phi ptr [ %.pre356, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit147.thread ], [ %362, %370 ]
  %387 = phi ptr [ %.pre357, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit147.thread ], [ %359, %370 ]
  %388 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %387, i64 %indvars.iv315
  %389 = ptrtoint ptr %.in424 to i64
  %390 = and i64 %389, -8
  %391 = inttoptr i64 %390 to ptr
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %393 = load i32, ptr %392, align 8
  %394 = icmp eq i32 %393, 10
  br i1 %394, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit155.thread280, label %395

395:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit147.thread.thread402
  %396 = and i64 %389, 4
  %.not.i.i153 = icmp eq i64 %396, 0
  br i1 %.not.i.i153, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit155.thread, label %397

397:                                              ; preds = %395
  %398 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %388, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit155 unwind label %.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit155: ; preds = %397
  br i1 %398, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit155._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit155.thread280_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit155.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit155._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit155.thread280_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit155
  %.pre361 = load ptr, ptr %.0.i, align 8
  %.phi.trans.insert363 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %.pre361, i64 %indvars.iv315, i32 1
  %.pre364 = load ptr, ptr %.phi.trans.insert363, align 8
  %.pre371 = ptrtoint ptr %.pre364 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit155.thread280

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit155.thread280: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit155._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit155.thread280_crit_edge, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit147.thread.thread402
  %.pre-phi = phi i64 [ %.pre371, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit155._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit155.thread280_crit_edge ], [ %389, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit147.thread.thread402 ]
  %399 = phi ptr [ %.pre361, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit155._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit155.thread280_crit_edge ], [ %387, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit147.thread.thread402 ]
  %400 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %399, i64 %indvars.iv315
  %401 = and i64 %.pre-phi, 4
  %.not.i.i156 = icmp eq i64 %401, 0
  br i1 %.not.i.i156, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit159, label %402

402:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit155.thread280
  %403 = and i64 %.pre-phi, -8
  %404 = inttoptr i64 %403 to ptr
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 168
  %406 = load ptr, ptr %405, align 8
  %407 = invoke noundef ptr %406(ptr noundef nonnull align 8 dereferenceable(8) %400)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit159 unwind label %.loopexit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit159: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit155.thread280, %402
  %.0.i.i157 = phi ptr [ %400, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit155.thread280 ], [ %407, %402 ]
  %408 = load float, ptr %.0.i.i157, align 4
  %409 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %indvars.iv315)
          to label %410 unwind label %.loopexit

410:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit159
  store float %408, ptr %409, align 4
  br label %412

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit155.thread: ; preds = %357, %395, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit147.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit155
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %411, align 8
  br label %456

412:                                              ; preds = %385, %410
  br i1 %358, label %357, label %413, !llvm.loop !40

413:                                              ; preds = %412
  %414 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdrPropertyTypesE seq_cst, align 8
  %415 = inttoptr i64 %414 to ptr
  %.not.i.i160 = icmp eq i64 %414, 0
  br i1 %.not.i.i160, label %416, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit163

416:                                              ; preds = %413
  %417 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
          to label %.noexc162 unwind label %.loopexit.split-lp

.noexc162:                                        ; preds = %416
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32SdrPropertyTypes_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %417)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i161 unwind label %418

418:                                              ; preds = %.noexc162
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %417, i64 noundef 128) #20
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i161: ; preds = %.noexc162
  %420 = ptrtoint ptr %417 to i64
  %421 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdrPropertyTypesE, i64 0, i64 %420 seq_cst seq_cst, align 8
  %422 = extractvalue { i64, i1 } %421, 1
  br i1 %422, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit163, label %423

423:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i161
  call void @_ZN32pxrInternal_v0_24__pxrReserved__32SdrPropertyTypes_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %417) #19
  call void @_ZdlPvm(ptr noundef nonnull %417, i64 noundef 128) #20
  %424 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdrPropertyTypesE seq_cst, align 8
  %425 = inttoptr i64 %424 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit163

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit163: ; preds = %423, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i161, %413
  %426 = phi ptr [ %415, %413 ], [ %425, %423 ], [ %417, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i161 ]
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %.not.i164 = icmp eq ptr %427, %3
  br i1 %.not.i164, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit170, label %428

428:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit163
  %429 = load ptr, ptr %427, align 8
  %430 = ptrtoint ptr %429 to i64
  %431 = and i64 %430, 7
  %.not.i.i165 = icmp eq i64 %431, 0
  br i1 %.not.i.i165, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i167, label %432

432:                                              ; preds = %428
  %433 = and i64 %430, -8
  %434 = inttoptr i64 %433 to ptr
  %435 = atomicrmw add ptr %434, i32 2 monotonic, align 4
  %436 = and i32 %435, 1
  %.not1.i.i166 = icmp eq i32 %436, 0
  br i1 %.not1.i.i166, label %437, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i167

437:                                              ; preds = %432
  %438 = load ptr, ptr %427, align 8
  %439 = ptrtoint ptr %438 to i64
  %440 = and i64 %439, -8
  %441 = inttoptr i64 %440 to ptr
  store ptr %441, ptr %427, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i167

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i167: ; preds = %437, %432, %428
  %442 = load ptr, ptr %3, align 8
  %443 = ptrtoint ptr %442 to i64
  %444 = and i64 %443, 7
  %.not.i5.i168 = icmp eq i64 %444, 0
  br i1 %.not.i5.i168, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i169, label %445

445:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i167
  %446 = and i64 %443, -8
  %447 = inttoptr i64 %446 to ptr
  %448 = atomicrmw sub ptr %447, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i169

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i169: ; preds = %445, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i167
  %449 = load i64, ptr %427, align 8
  store i64 %449, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit170

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit170: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit163, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i169
  store i64 2, ptr %2, align 8
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayIfEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %450, align 8
  %451 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %.noexc171 unwind label %.loopexit.split-lp

.noexc171:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit170
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %451, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayIfEEEERKT_.exit unwind label %452

452:                                              ; preds = %.noexc171
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %451, i64 noundef 48) #20
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayIfEEEERKT_.exit: ; preds = %.noexc171
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 40
  store atomic i32 0, ptr %454 seq_cst, align 4
  store ptr %451, ptr %0, align 8
  %455 = atomicrmw add ptr %454, i32 1 monotonic, align 4
  br label %456

456:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayIfEEEERKT_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit155.thread
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  br label %845

.preheader:                                       ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetISt6vectorIS0_SaIS0_EEEERKT_v.exit, %504
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %504 ], [ 0, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetISt6vectorIS0_SaIS0_EEEERKT_v.exit ]
  %457 = load ptr, ptr %.0.i, align 8
  %458 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %457, i64 %indvars.iv311
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load ptr, ptr %459, align 8
  %461 = ptrtoint ptr %460 to i64
  %.not.i174 = icmp eq ptr %460, null
  br i1 %.not.i174, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit182.thread, label %462

462:                                              ; preds = %.preheader
  %463 = and i64 %461, -8
  %464 = inttoptr i64 %463 to ptr
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %466 = load i32, ptr %465, align 8
  %467 = icmp eq i32 %466, 9
  br i1 %467, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit176.thread281, label %468

468:                                              ; preds = %462
  %469 = and i64 %461, 4
  %.not.i.i175 = icmp eq i64 %469, 0
  br i1 %.not.i.i175, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit176.thread.thread405, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit176

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit176: ; preds = %468
  %470 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %458, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  %.pre345 = load ptr, ptr %.0.i, align 8
  %.phi.trans.insert343 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %.pre345, i64 %indvars.iv311, i32 1
  %.pre344 = load ptr, ptr %.phi.trans.insert343, align 8
  br i1 %470, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit176._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit176.thread281_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit176.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit176._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit176.thread281_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit176
  %.pre376 = ptrtoint ptr %.pre344 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit176.thread281

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit176.thread281: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit176._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit176.thread281_crit_edge, %462
  %.pre-phi377 = phi i64 [ %.pre376, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit176._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit176.thread281_crit_edge ], [ %461, %462 ]
  %471 = phi ptr [ %.pre345, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit176._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit176.thread281_crit_edge ], [ %457, %462 ]
  %472 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %471, i64 %indvars.iv311
  %473 = and i64 %.pre-phi377, 4
  %.not.i.i177 = icmp eq i64 %473, 0
  br i1 %.not.i.i177, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit179, label %474

474:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit176.thread281
  %475 = and i64 %.pre-phi377, -8
  %476 = inttoptr i64 %475 to ptr
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 168
  %478 = load ptr, ptr %477, align 8
  %479 = tail call noundef ptr %478(ptr noundef nonnull align 8 dereferenceable(8) %472)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit179

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit179: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit176.thread281, %474
  %.0.i.i178 = phi ptr [ %479, %474 ], [ %472, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit176.thread281 ]
  %480 = load double, ptr %.0.i.i178, align 8
  %481 = fptrunc double %480 to float
  br label %504

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit176.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit176
  %.not.i180 = icmp eq ptr %.pre344, null
  br i1 %.not.i180, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit182.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit176.thread.thread405

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit176.thread.thread405: ; preds = %468, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit176.thread
  %.in423 = phi ptr [ %.pre344, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit176.thread ], [ %460, %468 ]
  %482 = phi ptr [ %.pre345, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit176.thread ], [ %457, %468 ]
  %483 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %482, i64 %indvars.iv311
  %484 = ptrtoint ptr %.in423 to i64
  %485 = and i64 %484, -8
  %486 = inttoptr i64 %485 to ptr
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %488 = load i32, ptr %487, align 8
  %489 = icmp eq i32 %488, 10
  br i1 %489, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit182.thread282, label %490

490:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit176.thread.thread405
  %491 = and i64 %484, 4
  %.not.i.i181 = icmp eq i64 %491, 0
  br i1 %.not.i.i181, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit182.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit182

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit182: ; preds = %490
  %492 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %483, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
  br i1 %492, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit182._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit182.thread282_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit182.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit182._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit182.thread282_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit182
  %.pre349 = load ptr, ptr %.0.i, align 8
  %.phi.trans.insert351 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %.pre349, i64 %indvars.iv311, i32 1
  %.pre352 = load ptr, ptr %.phi.trans.insert351, align 8
  %.pre374 = ptrtoint ptr %.pre352 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit182.thread282

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit182.thread282: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit182._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit182.thread282_crit_edge, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit176.thread.thread405
  %.pre-phi375 = phi i64 [ %.pre374, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit182._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit182.thread282_crit_edge ], [ %484, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit176.thread.thread405 ]
  %493 = phi ptr [ %.pre349, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit182._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit182.thread282_crit_edge ], [ %482, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit176.thread.thread405 ]
  %494 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %493, i64 %indvars.iv311
  %495 = and i64 %.pre-phi375, 4
  %.not.i.i183 = icmp eq i64 %495, 0
  br i1 %.not.i.i183, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit185, label %496

496:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit182.thread282
  %497 = and i64 %.pre-phi375, -8
  %498 = inttoptr i64 %497 to ptr
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 168
  %500 = load ptr, ptr %499, align 8
  %501 = tail call noundef ptr %500(ptr noundef nonnull align 8 dereferenceable(8) %494)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit185

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit185: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit182.thread282, %496
  %.0.i.i184 = phi ptr [ %501, %496 ], [ %494, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit182.thread282 ]
  %502 = load float, ptr %.0.i.i184, align 4
  br label %504

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit182.thread: ; preds = %.preheader, %490, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit176.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit182
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %503, align 8
  br label %845

504:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit179, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit185
  %.sink = phi float [ %481, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit179 ], [ %502, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit185 ]
  %505 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %indvars.iv311
  store float %.sink, ptr %505, align 4
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next312, 3
  br i1 %exitcond314.not, label %506, label %.preheader, !llvm.loop !41

506:                                              ; preds = %504
  %507 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdrPropertyTypesE seq_cst, align 8
  %508 = inttoptr i64 %507 to ptr
  %.not.i.i186 = icmp eq i64 %507, 0
  br i1 %.not.i.i186, label %509, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit188

509:                                              ; preds = %506
  %510 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32SdrPropertyTypes_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %510)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i187 unwind label %511

511:                                              ; preds = %509
  %512 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %510, i64 noundef 128) #20
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i187: ; preds = %509
  %513 = ptrtoint ptr %510 to i64
  %514 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdrPropertyTypesE, i64 0, i64 %513 seq_cst seq_cst, align 8
  %515 = extractvalue { i64, i1 } %514, 1
  br i1 %515, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit188, label %516

516:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i187
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32SdrPropertyTypes_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %510) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %510, i64 noundef 128) #20
  %517 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdrPropertyTypesE seq_cst, align 8
  %518 = inttoptr i64 %517 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit188

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit188: ; preds = %506, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i187, %516
  %519 = phi ptr [ %508, %506 ], [ %518, %516 ], [ %510, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i187 ]
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %.not.i189 = icmp eq ptr %520, %3
  br i1 %.not.i189, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit195, label %521

521:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit188
  %522 = load ptr, ptr %520, align 8
  %523 = ptrtoint ptr %522 to i64
  %524 = and i64 %523, 7
  %.not.i.i190 = icmp eq i64 %524, 0
  br i1 %.not.i.i190, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i192, label %525

525:                                              ; preds = %521
  %526 = and i64 %523, -8
  %527 = inttoptr i64 %526 to ptr
  %528 = atomicrmw add ptr %527, i32 2 monotonic, align 4
  %529 = and i32 %528, 1
  %.not1.i.i191 = icmp eq i32 %529, 0
  br i1 %.not1.i.i191, label %530, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i192

530:                                              ; preds = %525
  %531 = load ptr, ptr %520, align 8
  %532 = ptrtoint ptr %531 to i64
  %533 = and i64 %532, -8
  %534 = inttoptr i64 %533 to ptr
  store ptr %534, ptr %520, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i192

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i192: ; preds = %530, %525, %521
  %535 = load ptr, ptr %3, align 8
  %536 = ptrtoint ptr %535 to i64
  %537 = and i64 %536, 7
  %.not.i5.i193 = icmp eq i64 %537, 0
  br i1 %.not.i5.i193, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i194, label %538

538:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i192
  %539 = and i64 %536, -8
  %540 = inttoptr i64 %539 to ptr
  %541 = atomicrmw sub ptr %540, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i194

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i194: ; preds = %538, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i192
  %542 = load i64, ptr %520, align 8
  store i64 %542, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit195

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit195: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit188, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i194
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %544 = or disjoint i64 2, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7GfVec3fEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %545 = inttoptr i64 %544 to ptr
  store ptr %545, ptr %543, align 8
  %546 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %546, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 12
  store atomic i32 0, ptr %547 seq_cst, align 4
  store ptr %546, ptr %0, align 8
  %548 = atomicrmw add ptr %547, i32 1 monotonic, align 4
  br label %845

549:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetISt6vectorIS0_SaIS0_EEEERKT_v.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEC1Em(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 4)
  br label %550

550:                                              ; preds = %549, %605
  %indvars.iv = phi i64 [ 0, %549 ], [ %indvars.iv.next, %605 ]
  %551 = load ptr, ptr %.0.i, align 8
  %552 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %551, i64 %indvars.iv
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load ptr, ptr %553, align 8
  %555 = ptrtoint ptr %554 to i64
  %.not.i196 = icmp eq ptr %554, null
  br i1 %.not.i196, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit207.thread, label %556

556:                                              ; preds = %550
  %557 = and i64 %555, -8
  %558 = inttoptr i64 %557 to ptr
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %560 = load i32, ptr %559, align 8
  %561 = icmp eq i32 %560, 9
  br i1 %561, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit199.thread283, label %562

562:                                              ; preds = %556
  %563 = and i64 %555, 4
  %.not.i.i197 = icmp eq i64 %563, 0
  br i1 %.not.i.i197, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit199.thread.thread408, label %564

564:                                              ; preds = %562
  %565 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %552, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit199 unwind label %.loopexit300

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit199: ; preds = %564
  %.pre333 = load ptr, ptr %.0.i, align 8
  %.phi.trans.insert331 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %.pre333, i64 %indvars.iv, i32 1
  %.pre332 = load ptr, ptr %.phi.trans.insert331, align 8
  br i1 %565, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit199._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit199.thread283_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit199.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit199._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit199.thread283_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit199
  %.pre380 = ptrtoint ptr %.pre332 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit199.thread283

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit199.thread283: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit199._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit199.thread283_crit_edge, %556
  %.pre-phi381 = phi i64 [ %.pre380, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit199._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit199.thread283_crit_edge ], [ %555, %556 ]
  %566 = phi ptr [ %.pre333, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit199._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit199.thread283_crit_edge ], [ %551, %556 ]
  %567 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %566, i64 %indvars.iv
  %568 = and i64 %.pre-phi381, 4
  %.not.i.i200 = icmp eq i64 %568, 0
  br i1 %.not.i.i200, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit203, label %569

569:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit199.thread283
  %570 = and i64 %.pre-phi381, -8
  %571 = inttoptr i64 %570 to ptr
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 168
  %573 = load ptr, ptr %572, align 8
  %574 = invoke noundef ptr %573(ptr noundef nonnull align 8 dereferenceable(8) %567)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit203 unwind label %.loopexit300

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit203: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit199.thread283, %569
  %.0.i.i201 = phi ptr [ %567, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit199.thread283 ], [ %574, %569 ]
  %575 = load double, ptr %.0.i.i201, align 8
  %576 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %indvars.iv)
          to label %577 unwind label %.loopexit300

577:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit203
  %578 = fptrunc double %575 to float
  store float %578, ptr %576, align 4
  br label %605

.loopexit300:                                     ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit203, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit211, %564, %569, %590, %595
  %lpad.loopexit302 = landingpad { ptr, i32 }
          cleanup
  br label %579

.loopexit.split-lp301:                            ; preds = %606, %608
  %lpad.loopexit.split-lp303 = landingpad { ptr, i32 }
          cleanup
  br label %579

579:                                              ; preds = %.loopexit.split-lp301, %.loopexit300
  %lpad.phi304 = phi { ptr, i32 } [ %lpad.loopexit302, %.loopexit300 ], [ %lpad.loopexit.split-lp303, %.loopexit.split-lp301 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  br label %common.resume

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit199.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit199
  %.not.i204 = icmp eq ptr %.pre332, null
  br i1 %.not.i204, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit207.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit199.thread.thread408

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit199.thread.thread408: ; preds = %562, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit199.thread
  %.in = phi ptr [ %.pre332, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit199.thread ], [ %554, %562 ]
  %580 = phi ptr [ %.pre333, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit199.thread ], [ %551, %562 ]
  %581 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %580, i64 %indvars.iv
  %582 = ptrtoint ptr %.in to i64
  %583 = and i64 %582, -8
  %584 = inttoptr i64 %583 to ptr
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %586 = load i32, ptr %585, align 8
  %587 = icmp eq i32 %586, 10
  br i1 %587, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit207.thread284, label %588

588:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit199.thread.thread408
  %589 = and i64 %582, 4
  %.not.i.i205 = icmp eq i64 %589, 0
  br i1 %.not.i.i205, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit207.thread, label %590

590:                                              ; preds = %588
  %591 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %581, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit207 unwind label %.loopexit300

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit207: ; preds = %590
  br i1 %591, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit207._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit207.thread284_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit207.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit207._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit207.thread284_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit207
  %.pre337 = load ptr, ptr %.0.i, align 8
  %.phi.trans.insert339 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %.pre337, i64 %indvars.iv, i32 1
  %.pre340 = load ptr, ptr %.phi.trans.insert339, align 8
  %.pre378 = ptrtoint ptr %.pre340 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit207.thread284

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit207.thread284: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit207._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit207.thread284_crit_edge, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit199.thread.thread408
  %.pre-phi379 = phi i64 [ %.pre378, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit207._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit207.thread284_crit_edge ], [ %582, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit199.thread.thread408 ]
  %592 = phi ptr [ %.pre337, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit207._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit207.thread284_crit_edge ], [ %580, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit199.thread.thread408 ]
  %593 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %592, i64 %indvars.iv
  %594 = and i64 %.pre-phi379, 4
  %.not.i.i208 = icmp eq i64 %594, 0
  br i1 %.not.i.i208, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit211, label %595

595:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit207.thread284
  %596 = and i64 %.pre-phi379, -8
  %597 = inttoptr i64 %596 to ptr
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 168
  %599 = load ptr, ptr %598, align 8
  %600 = invoke noundef ptr %599(ptr noundef nonnull align 8 dereferenceable(8) %593)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit211 unwind label %.loopexit300

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit211: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit207.thread284, %595
  %.0.i.i209 = phi ptr [ %593, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit207.thread284 ], [ %600, %595 ]
  %601 = load float, ptr %.0.i.i209, align 4
  %602 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %indvars.iv)
          to label %603 unwind label %.loopexit300

603:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit211
  store float %601, ptr %602, align 4
  br label %605

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit207.thread: ; preds = %550, %588, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit199.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit207
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %604, align 8
  br label %611

605:                                              ; preds = %577, %603
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %606, label %550, !llvm.loop !42

606:                                              ; preds = %605
  %607 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__16SdrPropertyTypesE)
          to label %608 unwind label %.loopexit.split-lp301

608:                                              ; preds = %606
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %610 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %609) #19
  store i64 4, ptr %2, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayIfEEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %611 unwind label %.loopexit.split-lp301

611:                                              ; preds = %608, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit207.thread
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  br label %845

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread274: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit
  br i1 %62, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit131.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread274.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread274.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread274
  %.pre-phi383412 = phi i64 [ %.pre390, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread274 ], [ %48, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i ]
  %612 = and i64 %.pre-phi383412, -8
  %613 = inttoptr i64 %612 to ptr
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 16
  %615 = load i32, ptr %614, align 8
  %616 = icmp eq i32 %615, 9
  br i1 %616, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit214.thread285, label %617

617:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread274.thread
  %618 = and i64 %.pre-phi383412, 4
  %.not.i.i213 = icmp eq i64 %618, 0
  br i1 %.not.i.i213, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit214.thread.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit214

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit214: ; preds = %617
  %619 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  br i1 %619, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit214.thread285, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit214.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit214.thread285: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread274.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit214
  %620 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdrPropertyTypesE seq_cst, align 8
  %621 = inttoptr i64 %620 to ptr
  %.not.i.i215 = icmp eq i64 %620, 0
  br i1 %.not.i.i215, label %622, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit217

622:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit214.thread285
  %623 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32SdrPropertyTypes_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %623)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i216 unwind label %624

624:                                              ; preds = %622
  %625 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %623, i64 noundef 128) #20
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i216: ; preds = %622
  %626 = ptrtoint ptr %623 to i64
  %627 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdrPropertyTypesE, i64 0, i64 %626 seq_cst seq_cst, align 8
  %628 = extractvalue { i64, i1 } %627, 1
  br i1 %628, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit217, label %629

629:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i216
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32SdrPropertyTypes_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %623) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %623, i64 noundef 128) #20
  %630 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdrPropertyTypesE seq_cst, align 8
  %631 = inttoptr i64 %630 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit217

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit217: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit214.thread285, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i216, %629
  %632 = phi ptr [ %621, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit214.thread285 ], [ %631, %629 ], [ %623, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i216 ]
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %.not.i218 = icmp eq ptr %633, %3
  br i1 %.not.i218, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit224, label %634

634:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit217
  %635 = load ptr, ptr %633, align 8
  %636 = ptrtoint ptr %635 to i64
  %637 = and i64 %636, 7
  %.not.i.i219 = icmp eq i64 %637, 0
  br i1 %.not.i.i219, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i221, label %638

638:                                              ; preds = %634
  %639 = and i64 %636, -8
  %640 = inttoptr i64 %639 to ptr
  %641 = atomicrmw add ptr %640, i32 2 monotonic, align 4
  %642 = and i32 %641, 1
  %.not1.i.i220 = icmp eq i32 %642, 0
  br i1 %.not1.i.i220, label %643, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i221

643:                                              ; preds = %638
  %644 = load ptr, ptr %633, align 8
  %645 = ptrtoint ptr %644 to i64
  %646 = and i64 %645, -8
  %647 = inttoptr i64 %646 to ptr
  store ptr %647, ptr %633, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i221

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i221: ; preds = %643, %638, %634
  %648 = load ptr, ptr %3, align 8
  %649 = ptrtoint ptr %648 to i64
  %650 = and i64 %649, 7
  %.not.i5.i222 = icmp eq i64 %650, 0
  br i1 %.not.i5.i222, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i223, label %651

651:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i221
  %652 = and i64 %649, -8
  %653 = inttoptr i64 %652 to ptr
  %654 = atomicrmw sub ptr %653, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i223

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i223: ; preds = %651, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i221
  %655 = load i64, ptr %633, align 8
  store i64 %655, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit224

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit224: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit217, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i223
  %656 = load ptr, ptr %46, align 8
  %657 = ptrtoint ptr %656 to i64
  %658 = and i64 %657, 4
  %.not.i.i225 = icmp eq i64 %658, 0
  br i1 %.not.i.i225, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit227, label %659

659:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit224
  %660 = and i64 %657, -8
  %661 = inttoptr i64 %660 to ptr
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 168
  %663 = load ptr, ptr %662, align 8
  %664 = tail call noundef ptr %663(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit227

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit227: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit224, %659
  %.0.i.i226 = phi ptr [ %664, %659 ], [ %1, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit224 ]
  %665 = load double, ptr %.0.i.i226, align 8
  %666 = fptrunc double %665 to float
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %668 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIfEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %669 = inttoptr i64 %668 to ptr
  store ptr %669, ptr %667, align 8
  store float %666, ptr %0, align 8
  br label %845

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit214.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit214
  %.pr290.pre = load ptr, ptr %46, align 8
  %.pre384 = ptrtoint ptr %.pr290.pre to i64
  %670 = icmp eq ptr %.pr290.pre, null
  br i1 %670, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit131.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit214.thread.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit214.thread.thread: ; preds = %617, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit214.thread
  %.pre-phi385415 = phi i64 [ %.pre384, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit214.thread ], [ %.pre-phi383412, %617 ]
  %671 = and i64 %.pre-phi385415, -8
  %672 = inttoptr i64 %671 to ptr
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %674 = load i32, ptr %673, align 8
  %675 = icmp eq i32 %674, 10
  br i1 %675, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit230.thread286, label %676

676:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit214.thread.thread
  %677 = and i64 %.pre-phi385415, 4
  %.not.i.i229 = icmp eq i64 %677, 0
  br i1 %.not.i.i229, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit230.thread.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit230

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit230: ; preds = %676
  %678 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
  br i1 %678, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit230.thread286, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit230.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit230.thread286: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit214.thread.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit230
  %679 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdrPropertyTypesE seq_cst, align 8
  %680 = inttoptr i64 %679 to ptr
  %.not.i.i231 = icmp eq i64 %679, 0
  br i1 %.not.i.i231, label %681, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit233

681:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit230.thread286
  %682 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32SdrPropertyTypes_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %682)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i232 unwind label %683

683:                                              ; preds = %681
  %684 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %682, i64 noundef 128) #20
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i232: ; preds = %681
  %685 = ptrtoint ptr %682 to i64
  %686 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdrPropertyTypesE, i64 0, i64 %685 seq_cst seq_cst, align 8
  %687 = extractvalue { i64, i1 } %686, 1
  br i1 %687, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit233, label %688

688:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i232
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32SdrPropertyTypes_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %682) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %682, i64 noundef 128) #20
  %689 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdrPropertyTypesE seq_cst, align 8
  %690 = inttoptr i64 %689 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit233

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit233: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit230.thread286, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i232, %688
  %691 = phi ptr [ %680, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit230.thread286 ], [ %690, %688 ], [ %682, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i232 ]
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %.not.i234 = icmp eq ptr %692, %3
  br i1 %.not.i234, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit240, label %693

693:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit233
  %694 = load ptr, ptr %692, align 8
  %695 = ptrtoint ptr %694 to i64
  %696 = and i64 %695, 7
  %.not.i.i235 = icmp eq i64 %696, 0
  br i1 %.not.i.i235, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i237, label %697

697:                                              ; preds = %693
  %698 = and i64 %695, -8
  %699 = inttoptr i64 %698 to ptr
  %700 = atomicrmw add ptr %699, i32 2 monotonic, align 4
  %701 = and i32 %700, 1
  %.not1.i.i236 = icmp eq i32 %701, 0
  br i1 %.not1.i.i236, label %702, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i237

702:                                              ; preds = %697
  %703 = load ptr, ptr %692, align 8
  %704 = ptrtoint ptr %703 to i64
  %705 = and i64 %704, -8
  %706 = inttoptr i64 %705 to ptr
  store ptr %706, ptr %692, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i237

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i237: ; preds = %702, %697, %693
  %707 = load ptr, ptr %3, align 8
  %708 = ptrtoint ptr %707 to i64
  %709 = and i64 %708, 7
  %.not.i5.i238 = icmp eq i64 %709, 0
  br i1 %.not.i5.i238, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i239, label %710

710:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i237
  %711 = and i64 %708, -8
  %712 = inttoptr i64 %711 to ptr
  %713 = atomicrmw sub ptr %712, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i239

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i239: ; preds = %710, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i237
  %714 = load i64, ptr %692, align 8
  store i64 %714, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit240

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit240: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit233, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i239
  %715 = load ptr, ptr %46, align 8
  %716 = ptrtoint ptr %715 to i64
  %717 = and i64 %716, 4
  %.not.i.i241 = icmp eq i64 %717, 0
  br i1 %.not.i.i241, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit243, label %718

718:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit240
  %719 = and i64 %716, -8
  %720 = inttoptr i64 %719 to ptr
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 168
  %722 = load ptr, ptr %721, align 8
  %723 = tail call noundef ptr %722(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit243

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit243: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit240, %718
  %.0.i.i242 = phi ptr [ %723, %718 ], [ %1, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit240 ]
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %725 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIfEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %726 = inttoptr i64 %725 to ptr
  store ptr %726, ptr %724, align 8
  %727 = load float, ptr %.0.i.i242, align 4
  store float %727, ptr %0, align 8
  br label %845

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit230.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit230
  %.pr292.pr.pre = load ptr, ptr %46, align 8
  %.pre386 = ptrtoint ptr %.pr292.pr.pre to i64
  %728 = icmp eq ptr %.pr292.pr.pre, null
  br i1 %728, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit131.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit230.thread.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit230.thread.thread: ; preds = %676, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit230.thread
  %.pre-phi387418 = phi i64 [ %.pre386, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit230.thread ], [ %.pre-phi385415, %676 ]
  %729 = and i64 %.pre-phi387418, -8
  %730 = inttoptr i64 %729 to ptr
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %732 = load i32, ptr %731, align 8
  %733 = icmp eq i32 %732, 5
  br i1 %733, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread287, label %734

734:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit230.thread.thread
  %735 = and i64 %.pre-phi387418, 4
  %.not.i.i245 = icmp eq i64 %735, 0
  br i1 %.not.i.i245, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit: ; preds = %734
  %736 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIi)
  br i1 %736, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread287, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread287: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit230.thread.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit
  %737 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdrPropertyTypesE seq_cst, align 8
  %738 = inttoptr i64 %737 to ptr
  %.not.i.i246 = icmp eq i64 %737, 0
  br i1 %.not.i.i246, label %739, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit248

739:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread287
  %740 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32SdrPropertyTypes_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %740)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i247 unwind label %741

741:                                              ; preds = %739
  %742 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %740, i64 noundef 128) #20
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i247: ; preds = %739
  %743 = ptrtoint ptr %740 to i64
  %744 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdrPropertyTypesE, i64 0, i64 %743 seq_cst seq_cst, align 8
  %745 = extractvalue { i64, i1 } %744, 1
  br i1 %745, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit248, label %746

746:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i247
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32SdrPropertyTypes_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %740) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %740, i64 noundef 128) #20
  %747 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdrPropertyTypesE seq_cst, align 8
  %748 = inttoptr i64 %747 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit248

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit248: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread287, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i247, %746
  %749 = phi ptr [ %738, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread287 ], [ %748, %746 ], [ %740, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i247 ]
  %.not.i249 = icmp eq ptr %749, %3
  br i1 %.not.i249, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit255, label %750

750:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit248
  %751 = load ptr, ptr %749, align 8
  %752 = ptrtoint ptr %751 to i64
  %753 = and i64 %752, 7
  %.not.i.i250 = icmp eq i64 %753, 0
  br i1 %.not.i.i250, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i252, label %754

754:                                              ; preds = %750
  %755 = and i64 %752, -8
  %756 = inttoptr i64 %755 to ptr
  %757 = atomicrmw add ptr %756, i32 2 monotonic, align 4
  %758 = and i32 %757, 1
  %.not1.i.i251 = icmp eq i32 %758, 0
  br i1 %.not1.i.i251, label %759, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i252

759:                                              ; preds = %754
  %760 = load ptr, ptr %749, align 8
  %761 = ptrtoint ptr %760 to i64
  %762 = and i64 %761, -8
  %763 = inttoptr i64 %762 to ptr
  store ptr %763, ptr %749, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i252

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i252: ; preds = %759, %754, %750
  %764 = load ptr, ptr %3, align 8
  %765 = ptrtoint ptr %764 to i64
  %766 = and i64 %765, 7
  %.not.i5.i253 = icmp eq i64 %766, 0
  br i1 %.not.i5.i253, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i254, label %767

767:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i252
  %768 = and i64 %765, -8
  %769 = inttoptr i64 %768 to ptr
  %770 = atomicrmw sub ptr %769, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i254

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i254: ; preds = %767, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i252
  %771 = load i64, ptr %749, align 8
  store i64 %771, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit255

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit255: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit248, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i254
  %772 = load ptr, ptr %46, align 8
  %773 = ptrtoint ptr %772 to i64
  %774 = and i64 %773, 4
  %.not.i.i256 = icmp eq i64 %774, 0
  br i1 %.not.i.i256, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIiEERKT_v.exit, label %775

775:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit255
  %776 = and i64 %773, -8
  %777 = inttoptr i64 %776 to ptr
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 168
  %779 = load ptr, ptr %778, align 8
  %780 = tail call noundef ptr %779(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIiEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIiEERKT_v.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit255, %775
  %.0.i.i257 = phi ptr [ %780, %775 ], [ %1, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit255 ]
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %782 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIiEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %783 = inttoptr i64 %782 to ptr
  store ptr %783, ptr %781, align 8
  %784 = load i32, ptr %.0.i.i257, align 4
  store i32 %784, ptr %0, align 8
  br label %845

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit
  %.pr294.pre = load ptr, ptr %46, align 8
  %.pre388 = ptrtoint ptr %.pr294.pre to i64
  %785 = icmp eq ptr %.pr294.pre, null
  br i1 %785, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit131.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread.thread: ; preds = %734, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread
  %.pre-phi389421 = phi i64 [ %.pre388, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread ], [ %.pre-phi387418, %734 ]
  %786 = and i64 %.pre-phi389421, -8
  %787 = inttoptr i64 %786 to ptr
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %789 = load i32, ptr %788, align 8
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread288, label %791

791:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread.thread
  %792 = and i64 %.pre-phi389421, 4
  %.not.i.i259 = icmp eq i64 %792, 0
  br i1 %.not.i.i259, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit131.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit: ; preds = %791
  %793 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIb)
  br i1 %793, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread288, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit131.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread288: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit
  %794 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdrPropertyTypesE seq_cst, align 8
  %795 = inttoptr i64 %794 to ptr
  %.not.i.i260 = icmp eq i64 %794, 0
  br i1 %.not.i.i260, label %796, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit262

796:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread288
  %797 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32SdrPropertyTypes_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %797)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i261 unwind label %798

798:                                              ; preds = %796
  %799 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %797, i64 noundef 128) #20
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i261: ; preds = %796
  %800 = ptrtoint ptr %797 to i64
  %801 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdrPropertyTypesE, i64 0, i64 %800 seq_cst seq_cst, align 8
  %802 = extractvalue { i64, i1 } %801, 1
  br i1 %802, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit262, label %803

803:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i261
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32SdrPropertyTypes_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %797) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %797, i64 noundef 128) #20
  %804 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdrPropertyTypesE seq_cst, align 8
  %805 = inttoptr i64 %804 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit262

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit262: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread288, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i261, %803
  %806 = phi ptr [ %795, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread288 ], [ %805, %803 ], [ %797, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i261 ]
  %.not.i263 = icmp eq ptr %806, %3
  br i1 %.not.i263, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit269, label %807

807:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit262
  %808 = load ptr, ptr %806, align 8
  %809 = ptrtoint ptr %808 to i64
  %810 = and i64 %809, 7
  %.not.i.i264 = icmp eq i64 %810, 0
  br i1 %.not.i.i264, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i266, label %811

811:                                              ; preds = %807
  %812 = and i64 %809, -8
  %813 = inttoptr i64 %812 to ptr
  %814 = atomicrmw add ptr %813, i32 2 monotonic, align 4
  %815 = and i32 %814, 1
  %.not1.i.i265 = icmp eq i32 %815, 0
  br i1 %.not1.i.i265, label %816, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i266

816:                                              ; preds = %811
  %817 = load ptr, ptr %806, align 8
  %818 = ptrtoint ptr %817 to i64
  %819 = and i64 %818, -8
  %820 = inttoptr i64 %819 to ptr
  store ptr %820, ptr %806, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i266

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i266: ; preds = %816, %811, %807
  %821 = load ptr, ptr %3, align 8
  %822 = ptrtoint ptr %821 to i64
  %823 = and i64 %822, 7
  %.not.i5.i267 = icmp eq i64 %823, 0
  br i1 %.not.i5.i267, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i268, label %824

824:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i266
  %825 = and i64 %822, -8
  %826 = inttoptr i64 %825 to ptr
  %827 = atomicrmw sub ptr %826, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i268

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i268: ; preds = %824, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i266
  %828 = load i64, ptr %806, align 8
  store i64 %828, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit269

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit269: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit262, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i268
  %829 = load ptr, ptr %46, align 8
  %830 = ptrtoint ptr %829 to i64
  %831 = and i64 %830, 4
  %.not.i.i270 = icmp eq i64 %831, 0
  br i1 %.not.i.i270, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIbEERKT_v.exit, label %832

832:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit269
  %833 = and i64 %830, -8
  %834 = inttoptr i64 %833 to ptr
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 168
  %836 = load ptr, ptr %835, align 8
  %837 = tail call noundef ptr %836(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIbEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIbEERKT_v.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit269, %832
  %.0.i.i271 = phi ptr [ %837, %832 ], [ %1, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit269 ]
  %838 = load i8, ptr %.0.i.i271, align 1
  %839 = and i8 %838, 1
  %840 = zext nneg i8 %839 to i32
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %842 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIiEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %843 = inttoptr i64 %842 to ptr
  store ptr %843, ptr %841, align 8
  store i32 %840, ptr %0, align 8
  br label %845

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit131.thread: ; preds = %230, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetISt6vectorIS0_SaIS0_EEEERKT_v.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread274, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit214.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit230.thread, %791, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread, %302, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit115.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit131
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %844, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %845

845:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit131.thread, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIbEERKT_v.exit, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIiEERKT_v.exit, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit243, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit227, %611, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit195, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit182.thread, %456, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit144, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit128, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit112, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not.i = icmp eq ptr %3, null
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 3
  %or.cond.i = or i1 %.not.i, %6
  br i1 %or.cond.i, label %12, label %7

7:                                                ; preds = %1
  %8 = and i64 %4, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %12 unwind label %13

12:                                               ; preds = %1, %7
  store ptr null, ptr %2, align 8
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %6 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = atomicrmw sub ptr %12, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i: ; preds = %10, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 56) #20
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !17

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i, %1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %22 = load i64, ptr %15, align 8
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #20
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_EEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_EEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  %13 = load ptr, ptr %.05.i.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 7
  %.not.i.i1.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_EEvPT_.exit.i.i.i, label %16

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %17 = and i64 %14, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = atomicrmw sub ptr %18, i32 2 release, align 4
  br label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_EEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_EEvPT_.exit.i.i.i: ; preds = %16, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_EEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %21 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ESaIS3_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ES3_EvT_S5_RSaIT0_E.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #20
  br label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ES3_EvT_S5_RSaIT0_E.exit, %22
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__9HioGlslfx11GetTexturesEv(ptr dead_on_unwind writable sret(%"class.std::vector.70") align 8, ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %4, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32SdrPropertyTypes_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 128) #20
  resume { ptr, i32 } %7

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i: ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = cmpxchg ptr %0, i64 0, i64 %8 seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit, label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32SdrPropertyTypes_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 128) #20
  %12 = load atomic i64, ptr %0 seq_cst, align 8
  %13 = inttoptr i64 %12 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i, %11
  %14 = phi ptr [ %3, %1 ], [ %13, %11 ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %25, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit, label %7

7:                                                ; preds = %3
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = atomicrmw add ptr %9, i32 2 monotonic, align 4
  %11 = and i32 %10, 1
  %.not1.i = icmp eq i32 %11, 0
  br i1 %.not1.i, label %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit

12:                                               ; preds = %7
  %13 = load ptr, ptr %1, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %1, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit: ; preds = %12, %7, %3
  %17 = load ptr, ptr %0, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %.not.i5 = icmp eq i64 %19, 0
  br i1 %.not.i5, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw sub ptr %22, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit: ; preds = %20, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit
  %24 = load i64, ptr %1, align 8
  store i64 %24, ptr %0, align 8
  br label %25

25:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit, %2
  ret ptr %0
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__9HioGlslfx13GetAttributesEv(ptr dead_on_unwind writable sret(%"class.std::vector.82") align 8, ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12TfStringJoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 3
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %10
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %13 = and i64 %8, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i.i.i unwind label %17

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i.i.i: ; preds = %11, %.lr.ph.i.i.i
  store ptr null, ptr %6, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %21 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exit, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 3
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %10
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %13 = and i64 %8, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i.i.i unwind label %17

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i.i.i: ; preds = %11, %.lr.ph.i.i.i
  store ptr null, ptr %6, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %21 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exit, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 3
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %10
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEvPT_.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %13 = and i64 %8, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEvPT_.exit.i.i.i unwind label %17

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEvPT_.exit.i.i.i: ; preds = %11, %.lr.ph.i.i.i
  store ptr null, ptr %6, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %21 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_EvT_S4_RSaIT0_E.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_EvT_S4_RSaIT0_E.exit, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyEEclEPS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(120) %5) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21SdrGlslfxParserPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15NdrParserPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21SdrGlslfxParserPluginD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15NdrParserPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #5 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nocapture nonnull readnone align 1 %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_21SdrGlslfxParserPluginENS_15NdrParserPluginEEEPvS3_b(ptr noundef %0, i1 noundef zeroext %1) #2 comdat {
  ret ptr %0
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryESt10unique_ptrINS0_11FactoryBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22NdrParserPluginFactoryINS_21SdrGlslfxParserPluginEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22NdrParserPluginFactoryINS_21SdrGlslfxParserPluginEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22NdrParserPluginFactoryINS_21SdrGlslfxParserPluginEE3NewEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15NdrParserPluginC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__21SdrGlslfxParserPluginE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #20
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15NdrParserPluginC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9HioGlslfxD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = atomicrmw sub ptr %9, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfigESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfigEEclEPS1_.exit.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfigEEclEPS1_.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %12) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 136) #20
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfigESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfigESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfigEEclEPS1_.exit.i
  store ptr null, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = getelementptr inbounds i8, ptr %0, i64 352
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %16

16:                                               ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfigESt14default_deleteIS1_EED2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfigESt14default_deleteIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %20, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %32 = getelementptr inbounds i8, ptr %0, i64 280
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %33)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %34

34:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %38 = getelementptr inbounds i8, ptr %0, i64 232
  %39 = load ptr, ptr %38, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %39)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1 unwind label %40

40:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %44 = getelementptr inbounds i8, ptr %0, i64 184
  %45 = load ptr, ptr %44, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef %45)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit2 unwind label %46

46:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit2: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %52 = load ptr, ptr %51, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %50, %52
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i ], [ %50, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit2 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %53, %52
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %49, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit2
  %54 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %50, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit2 ]
  %.not.i.i.i.i3 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__9HioGlslfx13_ParseContextD2Ev.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9HioGlslfx13_ParseContextD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9HioGlslfx13_ParseContextD2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %12)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i: ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 48) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i
  store ptr null, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i.i.i.i ], [ %17, %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 3
  %or.cond.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %25
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %28 = and i64 %23, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i.i.i.i unwind label %32

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i.i.i.i: ; preds = %26, %.lr.ph.i.i.i.i
  store ptr null, ptr %21, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %35 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %35, %19
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit
  %36 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EED2Ev.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exit.i, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %62, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i.i.i.i ], [ %44, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EED2Ev.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %49, null
  %51 = and i64 %50, 3
  %52 = icmp eq i64 %51, 3
  %or.cond.i.i.i.i.i.i.i.i5 = or i1 %.not.i.i.i.i.i.i.i.i4, %52
  br i1 %or.cond.i.i.i.i.i.i.i.i5, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i2
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %55 = and i64 %50, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i.i.i.i unwind label %59

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i.i.i.i: ; preds = %53, %.lr.ph.i.i.i.i2
  store ptr null, ptr %48, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3) #19
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 80
  %.not.i.i.i.i6 = icmp eq ptr %62, %46
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !35

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i.i.i.i
  %.pr.i7 = load ptr, ptr %43, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EED2Ev.exit
  %63 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %44, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %63, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EED2Ev.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exit.i, %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  %.not4.i.i.i.i9 = icmp eq ptr %71, %73
  br i1 %.not4.i.i.i.i9, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i11 = phi ptr [ %89, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEvPT_.exit.i.i.i.i ], [ %71, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EED2Ev.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i11, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i11, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %.not.i.i.i.i.i.i.i.i12 = icmp eq ptr %76, null
  %78 = and i64 %77, 3
  %79 = icmp eq i64 %78, 3
  %or.cond.i.i.i.i.i.i.i.i13 = or i1 %.not.i.i.i.i.i.i.i.i12, %79
  br i1 %or.cond.i.i.i.i.i.i.i.i13, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEvPT_.exit.i.i.i.i, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i10
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i11, i64 32
  %82 = and i64 %77, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEvPT_.exit.i.i.i.i unwind label %86

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEvPT_.exit.i.i.i.i: ; preds = %80, %.lr.ph.i.i.i.i10
  store ptr null, ptr %75, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i11) #19
  %89 = getelementptr inbounds i8, ptr %.05.i.i.i.i11, i64 88
  %.not.i.i.i.i14 = icmp eq ptr %89, %73
  br i1 %.not.i.i.i.i14, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i10, !llvm.loop !36

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEvPT_.exit.i.i.i.i
  %.pr.i15 = load ptr, ptr %70, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EED2Ev.exit
  %90 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %71, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EED2Ev.exit ]
  %.not.i.i.i16 = icmp eq ptr %90, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EED2Ev.exit, label %91

91:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_EvT_S4_RSaIT0_E.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_EvT_S4_RSaIT0_E.exit.i, %91
  %97 = load ptr, ptr %0, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, 7
  %.not.i.i17 = icmp eq i64 %99, 0
  br i1 %.not.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %100

100:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EED2Ev.exit
  %101 = and i64 %98, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = atomicrmw sub ptr %102, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EED2Ev.exit, %100
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #19
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %12 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 3
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %11
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %14 = and i64 %9, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %18

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %12
  %21 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayIfEEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayIfEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %3, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_InitINS_7VtArrayIfEEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS5_E4TypeEEE5valueEvE4typeERKS5_.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #20
  resume { ptr, i32 } %6

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_InitINS_7VtArrayIfEEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS5_E4TypeEEE5valueEvE4typeERKS5_.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store atomic i32 0, ptr %7 seq_cst, align 4
  store ptr %4, ptr %0, align 8
  %8 = atomicrmw add ptr %7, i32 1 monotonic, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryISt6vectorINS_7VtValueESaIS2_EEE6InvokeEv(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18, !noalias !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !noalias !50
  store ptr %2, ptr %0, align 8, !alias.scope !47
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteISt6vectorINS_7VtValueESaIS3_EEEEvPKv, ptr %3, align 8, !alias.scope !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE, ptr %4, align 8, !alias.scope !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteISt6vectorINS_7VtValueESaIS3_EEEEvPKv(ptr noundef %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i ], [ %4, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 3
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %11
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i
  %13 = and i64 %9, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i unwind label %17

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i
  store ptr null, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %20, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %3
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %4, %3 ]
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  br label %28

28:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_10GfMatrix4dEEEEC2ERKS5_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_10GfMatrix4dEEEEC2ERKS5_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_10GfMatrix4dEEEEC2ERKS5_.exit: ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_10GfMatrix4dEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_10GfMatrix4dEEEED2Ev.exit

7:                                                ; preds = %3
  fence acquire
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 136) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_10GfMatrix4dEEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_10GfMatrix4dEEEED2Ev.exit: ; preds = %1, %3, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE.exit:
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %1, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = getelementptr inbounds i8, ptr %3, i64 48
  %10 = getelementptr inbounds i8, ptr %3, i64 56
  %11 = getelementptr inbounds i8, ptr %3, i64 64
  %12 = getelementptr inbounds i8, ptr %3, i64 72
  %13 = getelementptr inbounds i8, ptr %3, i64 80
  %14 = getelementptr inbounds i8, ptr %3, i64 88
  %15 = getelementptr inbounds i8, ptr %3, i64 96
  %16 = getelementptr inbounds i8, ptr %3, i64 104
  %17 = getelementptr inbounds i8, ptr %3, i64 112
  %18 = getelementptr inbounds i8, ptr %3, i64 120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %19, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKdJS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEvRT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = load i64, ptr %2, align 8
  %21 = mul i64 %20, -7046029254386353067
  %22 = call noundef i64 @llvm.bswap.i64(i64 %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %23 = mul i64 %22, -7046029254386353067
  %24 = call noundef i64 @llvm.bswap.i64(i64 %23)
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4 = load atomic i32, ptr %3 seq_cst, align 4
  %5 = icmp eq i32 %4, 1
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18, !noalias !54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(128) %.pre.i.i, i64 128, i1 false), !noalias !54
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store atomic i32 0, ptr %8 seq_cst, align 4, !noalias !54
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4, !noalias !54
  %10 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 128
  %11 = atomicrmw sub ptr %10, i32 1 release, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_10GfMatrix4dEEEED2Ev.exit.i.i

13:                                               ; preds = %6
  fence acquire
  tail call void @_ZdlPvm(ptr noundef nonnull %.pre.i.i, i64 noundef 136) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_10GfMatrix4dEEEED2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_10GfMatrix4dEEEED2Ev.exit.i.i: ; preds = %13, %6
  store ptr %7, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_10GfMatrix4dEEEED2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dE
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_10GfMatrix4dEvE9HoldsTypeERKS2_RKSt9type_info.exit, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 42
  %.idx.i.i.i.i = zext i1 %8 to i64
  %9 = getelementptr inbounds i8, ptr %4, i64 %.idx.i.i.i.i
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(49) @_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dE, ptr noundef nonnull dereferenceable(1) %9) #19
  %11 = icmp eq i32 %10, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_10GfMatrix4dEvE9HoldsTypeERKS2_RKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_10GfMatrix4dEvE9HoldsTypeERKS2_RKSt9type_info.exit: ; preds = %2, %6
  %.0.i.i.i = phi i1 [ true, %2 ], [ %11, %6 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dE)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4dENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = or disjoint i64 2, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_10GfMatrix4dEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %4, align 8, !alias.scope !57
  %7 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18, !noalias !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false), !noalias !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store atomic i32 0, ptr %8 seq_cst, align 4, !noalias !57
  store ptr %7, ptr %0, align 8, !alias.scope !57
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4, !noalias !57
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKdJS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEvRT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) local_unnamed_addr #0 comdat align 2 {
  %18 = load double, ptr %1, align 8
  %.inv.i.i = fcmp oeq double %18, 0.000000e+00
  %storemerge.i.i = select i1 %.inv.i.i, double 0.000000e+00, double %18
  %19 = bitcast double %storemerge.i.i to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread: ; preds = %17
  store i8 1, ptr %20, align 8
  store double %storemerge.i.i, ptr %0, align 8
  %23 = load double, ptr %2, align 8
  %.inv.i.i.i19 = fcmp oeq double %23, 0.000000e+00
  %storemerge.i.i.i20 = select i1 %.inv.i.i.i19, double 0.000000e+00, double %23
  %24 = bitcast double %storemerge.i.i.i20 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit: ; preds = %17
  %25 = load i64, ptr %0, align 8
  %26 = add i64 %25, %19
  %27 = add i64 %26, 1
  %28 = mul i64 %27, %26
  %29 = lshr i64 %28, 1
  %30 = add i64 %29, %19
  %31 = trunc i8 %21 to i1
  store i64 %30, ptr %0, align 8
  %32 = load double, ptr %2, align 8
  %.inv.i.i.i = fcmp oeq double %32, 0.000000e+00
  %storemerge.i.i.i = select i1 %.inv.i.i.i, double 0.000000e+00, double %32
  %33 = bitcast double %storemerge.i.i.i to i64
  br i1 %31, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit
  store i8 1, ptr %20, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKdJS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEvRT_OT0_DpOT1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit
  %34 = phi i64 [ %24, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread ], [ %33, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit ]
  %.sink.i.i.i.i.i21 = phi i64 [ %19, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread ], [ %30, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit ]
  %35 = add i64 %.sink.i.i.i.i.i21, %34
  %36 = add i64 %35, 1
  %37 = mul i64 %36, %35
  %38 = lshr i64 %37, 1
  %39 = add i64 %38, %34
  %40 = bitcast i64 %39 to double
  br label %_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKdJS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEvRT_OT0_DpOT1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKdJS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEvRT_OT0_DpOT1_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.i
  %storemerge = phi double [ %storemerge.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread.i ], [ %40, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.i ]
  %.sink.i.i.i.i.i20.i = phi i64 [ %33, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread.i ], [ %39, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.i ]
  store double %storemerge, ptr %0, align 8
  %41 = load double, ptr %3, align 8
  %.inv.i.i.i18.i = fcmp oeq double %41, 0.000000e+00
  %storemerge.i.i.i19.i = select i1 %.inv.i.i.i18.i, double 0.000000e+00, double %41
  %42 = bitcast double %storemerge.i.i.i19.i to i64
  %43 = add i64 %.sink.i.i.i.i.i20.i, %42
  %44 = add i64 %43, 1
  %45 = mul i64 %44, %43
  %46 = lshr i64 %45, 1
  %47 = add i64 %46, %42
  store i64 %47, ptr %0, align 8
  %48 = load double, ptr %4, align 8
  %.inv.i.i.i17.i.i = fcmp oeq double %48, 0.000000e+00
  %storemerge.i.i.i18.i.i = select i1 %.inv.i.i.i17.i.i, double 0.000000e+00, double %48
  %49 = bitcast double %storemerge.i.i.i18.i.i to i64
  %50 = add i64 %47, %49
  %51 = add i64 %50, 1
  %52 = mul i64 %51, %50
  %53 = lshr i64 %52, 1
  %54 = add i64 %53, %49
  store i64 %54, ptr %0, align 8
  %55 = load double, ptr %5, align 8
  %.inv.i.i.i16.i.i.i = fcmp oeq double %55, 0.000000e+00
  %storemerge.i.i.i17.i.i.i = select i1 %.inv.i.i.i16.i.i.i, double 0.000000e+00, double %55
  %56 = bitcast double %storemerge.i.i.i17.i.i.i to i64
  %57 = add i64 %54, %56
  %58 = add i64 %57, 1
  %59 = mul i64 %58, %57
  %60 = lshr i64 %59, 1
  %61 = add i64 %60, %56
  store i64 %61, ptr %0, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKdJS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEvRT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKdJS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEvRT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) local_unnamed_addr #0 comdat align 2 {
  %13 = load double, ptr %1, align 8
  %.inv.i.i = fcmp oeq double %13, 0.000000e+00
  %storemerge.i.i = select i1 %.inv.i.i, double 0.000000e+00, double %13
  %14 = bitcast double %storemerge.i.i to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread: ; preds = %12
  store i8 1, ptr %15, align 8
  store double %storemerge.i.i, ptr %0, align 8
  %18 = load double, ptr %2, align 8
  %.inv.i.i.i14 = fcmp oeq double %18, 0.000000e+00
  %storemerge.i.i.i15 = select i1 %.inv.i.i.i14, double 0.000000e+00, double %18
  %19 = bitcast double %storemerge.i.i.i15 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit: ; preds = %12
  %20 = load i64, ptr %0, align 8
  %21 = add i64 %20, %14
  %22 = add i64 %21, 1
  %23 = mul i64 %22, %21
  %24 = lshr i64 %23, 1
  %25 = add i64 %24, %14
  %26 = trunc i8 %16 to i1
  store i64 %25, ptr %0, align 8
  %27 = load double, ptr %2, align 8
  %.inv.i.i.i = fcmp oeq double %27, 0.000000e+00
  %storemerge.i.i.i = select i1 %.inv.i.i.i, double 0.000000e+00, double %27
  %28 = bitcast double %storemerge.i.i.i to i64
  br i1 %26, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit
  store i8 1, ptr %15, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKdJS4_S4_S4_S4_S4_S4_S4_S4_S4_EEEvRT_OT0_DpOT1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit
  %29 = phi i64 [ %19, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread ], [ %28, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit ]
  %.sink.i.i.i.i.i16 = phi i64 [ %14, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread ], [ %25, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit ]
  %30 = add i64 %.sink.i.i.i.i.i16, %29
  %31 = add i64 %30, 1
  %32 = mul i64 %31, %30
  %33 = lshr i64 %32, 1
  %34 = add i64 %33, %29
  %35 = bitcast i64 %34 to double
  br label %_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKdJS4_S4_S4_S4_S4_S4_S4_S4_S4_EEEvRT_OT0_DpOT1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKdJS4_S4_S4_S4_S4_S4_S4_S4_S4_EEEvRT_OT0_DpOT1_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.i
  %storemerge = phi double [ %storemerge.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread.i ], [ %35, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.i ]
  %.sink.i.i.i.i.i15.i = phi i64 [ %28, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread.i ], [ %34, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.i ]
  store double %storemerge, ptr %0, align 8
  %36 = load double, ptr %3, align 8
  %.inv.i.i.i13.i = fcmp oeq double %36, 0.000000e+00
  %storemerge.i.i.i14.i = select i1 %.inv.i.i.i13.i, double 0.000000e+00, double %36
  %37 = bitcast double %storemerge.i.i.i14.i to i64
  %38 = add i64 %.sink.i.i.i.i.i15.i, %37
  %39 = add i64 %38, 1
  %40 = mul i64 %39, %38
  %41 = lshr i64 %40, 1
  %42 = add i64 %41, %37
  store i64 %42, ptr %0, align 8
  %43 = load double, ptr %4, align 8
  %.inv.i.i.i12.i.i = fcmp oeq double %43, 0.000000e+00
  %storemerge.i.i.i13.i.i = select i1 %.inv.i.i.i12.i.i, double 0.000000e+00, double %43
  %44 = bitcast double %storemerge.i.i.i13.i.i to i64
  %45 = add i64 %42, %44
  %46 = add i64 %45, 1
  %47 = mul i64 %46, %45
  %48 = lshr i64 %47, 1
  %49 = add i64 %48, %44
  store i64 %49, ptr %0, align 8
  %50 = load double, ptr %5, align 8
  %.inv.i.i.i11.i.i.i = fcmp oeq double %50, 0.000000e+00
  %storemerge.i.i.i12.i.i.i = select i1 %.inv.i.i.i11.i.i.i, double 0.000000e+00, double %50
  %51 = bitcast double %storemerge.i.i.i12.i.i.i to i64
  %52 = add i64 %49, %51
  %53 = add i64 %52, 1
  %54 = mul i64 %53, %52
  %55 = lshr i64 %54, 1
  %56 = add i64 %55, %51
  store i64 %56, ptr %0, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKdJS4_S4_S4_S4_S4_EEEvRT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKdJS4_S4_S4_S4_S4_EEEvRT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #0 comdat align 2 {
  %8 = load double, ptr %1, align 8
  %.inv.i.i = fcmp oeq double %8, 0.000000e+00
  %storemerge.i.i = select i1 %.inv.i.i, double 0.000000e+00, double %8
  %9 = bitcast double %storemerge.i.i to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread: ; preds = %7
  store i8 1, ptr %10, align 8
  store double %storemerge.i.i, ptr %0, align 8
  %13 = load double, ptr %2, align 8
  %.inv.i.i.i9 = fcmp oeq double %13, 0.000000e+00
  %storemerge.i.i.i10 = select i1 %.inv.i.i.i9, double 0.000000e+00, double %13
  %14 = bitcast double %storemerge.i.i.i10 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit: ; preds = %7
  %15 = load i64, ptr %0, align 8
  %16 = add i64 %15, %9
  %17 = add i64 %16, 1
  %18 = mul i64 %17, %16
  %19 = lshr i64 %18, 1
  %20 = add i64 %19, %9
  %21 = trunc i8 %11 to i1
  store i64 %20, ptr %0, align 8
  %22 = load double, ptr %2, align 8
  %.inv.i.i.i = fcmp oeq double %22, 0.000000e+00
  %storemerge.i.i.i = select i1 %.inv.i.i.i, double 0.000000e+00, double %22
  %23 = bitcast double %storemerge.i.i.i to i64
  br i1 %21, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit
  store i8 1, ptr %10, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKdJS4_S4_S4_S4_EEEvRT_OT0_DpOT1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit
  %24 = phi i64 [ %14, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread ], [ %23, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit ]
  %.sink.i.i.i.i.i11 = phi i64 [ %9, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread ], [ %20, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit ]
  %25 = add i64 %.sink.i.i.i.i.i11, %24
  %26 = add i64 %25, 1
  %27 = mul i64 %26, %25
  %28 = lshr i64 %27, 1
  %29 = add i64 %28, %24
  %30 = bitcast i64 %29 to double
  br label %_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKdJS4_S4_S4_S4_EEEvRT_OT0_DpOT1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKdJS4_S4_S4_S4_EEEvRT_OT0_DpOT1_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.i
  %storemerge = phi double [ %storemerge.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread.i ], [ %30, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.i ]
  %.sink.i.i.i.i.i10.i = phi i64 [ %23, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread.i ], [ %29, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.i ]
  store double %storemerge, ptr %0, align 8
  %31 = load double, ptr %3, align 8
  %.inv.i.i.i8.i = fcmp oeq double %31, 0.000000e+00
  %storemerge.i.i.i9.i = select i1 %.inv.i.i.i8.i, double 0.000000e+00, double %31
  %32 = bitcast double %storemerge.i.i.i9.i to i64
  %33 = add i64 %.sink.i.i.i.i.i10.i, %32
  %34 = add i64 %33, 1
  %35 = mul i64 %34, %33
  %36 = lshr i64 %35, 1
  %37 = add i64 %36, %32
  store i64 %37, ptr %0, align 8
  %38 = load double, ptr %4, align 8
  %.inv.i.i.i7.i.i = fcmp oeq double %38, 0.000000e+00
  %storemerge.i.i.i8.i.i = select i1 %.inv.i.i.i7.i.i, double 0.000000e+00, double %38
  %39 = bitcast double %storemerge.i.i.i8.i.i to i64
  %40 = add i64 %37, %39
  %41 = add i64 %40, 1
  %42 = mul i64 %41, %40
  %43 = lshr i64 %42, 1
  %44 = add i64 %43, %39
  store i64 %44, ptr %0, align 8
  %45 = load double, ptr %5, align 8
  %.inv.i.i.i6.i.i.i = fcmp oeq double %45, 0.000000e+00
  %storemerge.i.i.i7.i.i.i = select i1 %.inv.i.i.i6.i.i.i, double 0.000000e+00, double %45
  %46 = bitcast double %storemerge.i.i.i7.i.i.i to i64
  %47 = add i64 %44, %46
  %48 = add i64 %47, 1
  %49 = mul i64 %48, %47
  %50 = lshr i64 %49, 1
  %51 = add i64 %50, %46
  store i64 %51, ptr %0, align 8
  %52 = load double, ptr %6, align 8
  %.inv.i.i.i5.i.i.i.i = fcmp oeq double %52, 0.000000e+00
  %storemerge.i.i.i6.i.i.i.i = select i1 %.inv.i.i.i5.i.i.i.i, double 0.000000e+00, double %52
  %53 = bitcast double %storemerge.i.i.i6.i.i.i.i to i64
  %54 = add i64 %51, %53
  %55 = add i64 %54, 1
  %56 = mul i64 %55, %54
  %57 = lshr i64 %56, 1
  %58 = add i64 %57, %53
  store i64 %58, ptr %0, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_10GfMatrix4fEEEEC2ERKS5_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_10GfMatrix4fEEEEC2ERKS5_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_10GfMatrix4fEEEEC2ERKS5_.exit: ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_10GfMatrix4fEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_10GfMatrix4fEEEED2Ev.exit

7:                                                ; preds = %3
  fence acquire
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 68) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_10GfMatrix4fEEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_10GfMatrix4fEEEED2Ev.exit: ; preds = %1, %3, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE.exit:
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %1, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 12
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = getelementptr inbounds i8, ptr %3, i64 20
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = getelementptr inbounds i8, ptr %3, i64 28
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  %12 = getelementptr inbounds i8, ptr %3, i64 36
  %13 = getelementptr inbounds i8, ptr %3, i64 40
  %14 = getelementptr inbounds i8, ptr %3, i64 44
  %15 = getelementptr inbounds i8, ptr %3, i64 48
  %16 = getelementptr inbounds i8, ptr %3, i64 52
  %17 = getelementptr inbounds i8, ptr %3, i64 56
  %18 = getelementptr inbounds i8, ptr %3, i64 60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %19, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKfJS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEvRT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = load i64, ptr %2, align 8
  %21 = mul i64 %20, -7046029254386353067
  %22 = call noundef i64 @llvm.bswap.i64(i64 %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %23 = mul i64 %22, -7046029254386353067
  %24 = call noundef i64 @llvm.bswap.i64(i64 %23)
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4feqERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4feqERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load atomic i32, ptr %3 seq_cst, align 4
  %5 = icmp eq i32 %4, 1
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noalias noundef nonnull dereferenceable(68) ptr @_Znwm(i64 noundef 68) #18, !noalias !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %.pre.i.i, i64 64, i1 false), !noalias !60
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store atomic i32 0, ptr %8 seq_cst, align 4, !noalias !60
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4, !noalias !60
  %10 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 64
  %11 = atomicrmw sub ptr %10, i32 1 release, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_10GfMatrix4fEEEED2Ev.exit.i.i

13:                                               ; preds = %6
  fence acquire
  tail call void @_ZdlPvm(ptr noundef nonnull %.pre.i.i, i64 noundef 68) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_10GfMatrix4fEEEED2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_10GfMatrix4fEEEED2Ev.exit.i.i: ; preds = %13, %6
  store ptr %7, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_10GfMatrix4fEEEED2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_10GfMatrix4fE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(64) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fE
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_10GfMatrix4fEvE9HoldsTypeERKS2_RKSt9type_info.exit, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 42
  %.idx.i.i.i.i = zext i1 %8 to i64
  %9 = getelementptr inbounds i8, ptr %4, i64 %.idx.i.i.i.i
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(49) @_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fE, ptr noundef nonnull dereferenceable(1) %9) #19
  %11 = icmp eq i32 %10, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_10GfMatrix4fEvE9HoldsTypeERKS2_RKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_10GfMatrix4fEvE9HoldsTypeERKS2_RKSt9type_info.exit: ; preds = %2, %6
  %.0.i.i.i = phi i1 [ true, %2 ], [ %11, %6 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fE)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_10GfMatrix4fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = or disjoint i64 2, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_10GfMatrix4fEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %4, align 8, !alias.scope !63
  %7 = tail call noalias noundef nonnull dereferenceable(68) ptr @_Znwm(i64 noundef 68) #18, !noalias !63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !noalias !63
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store atomic i32 0, ptr %8 seq_cst, align 4, !noalias !63
  store ptr %7, ptr %0, align 8, !alias.scope !63
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4, !noalias !63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKfJS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEvRT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16) local_unnamed_addr #0 comdat align 2 {
  %18 = load float, ptr %1, align 4
  %.inv.i.i = fcmp oeq float %18, 0.000000e+00
  %storemerge.i.i = select i1 %.inv.i.i, float 0.000000e+00, float %18
  %19 = bitcast float %storemerge.i.i to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread: ; preds = %17
  %23 = zext i32 %19 to i64
  store i8 1, ptr %20, align 8
  store i64 %23, ptr %0, align 8
  %24 = load float, ptr %2, align 4
  %.inv.i.i.i19 = fcmp oeq float %24, 0.000000e+00
  %storemerge.i.i.i20 = select i1 %.inv.i.i.i19, float 0.000000e+00, float %24
  %25 = bitcast float %storemerge.i.i.i20 to i32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit: ; preds = %17
  %26 = load i64, ptr %0, align 8
  %27 = zext i32 %19 to i64
  %28 = add i64 %26, %27
  %29 = add i64 %28, 1
  %30 = mul i64 %29, %28
  %31 = lshr i64 %30, 1
  %32 = add nuw i64 %31, %27
  %33 = trunc i8 %21 to i1
  store i64 %32, ptr %0, align 8
  %34 = load float, ptr %2, align 4
  %.inv.i.i.i = fcmp oeq float %34, 0.000000e+00
  %storemerge.i.i.i = select i1 %.inv.i.i.i, float 0.000000e+00, float %34
  %35 = bitcast float %storemerge.i.i.i to i32
  br i1 %33, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit
  %36 = zext i32 %35 to i64
  store i8 1, ptr %20, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKfJS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEvRT_OT0_DpOT1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit
  %37 = phi i32 [ %25, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread ], [ %35, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit ]
  %.sink.i.i.i.i.i21 = phi i64 [ %23, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread ], [ %32, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit ]
  %38 = zext i32 %37 to i64
  %39 = add nuw i64 %.sink.i.i.i.i.i21, %38
  %40 = add nuw i64 %39, 1
  %41 = mul i64 %40, %39
  %42 = lshr i64 %41, 1
  %43 = add nuw i64 %42, %38
  br label %_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKfJS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEvRT_OT0_DpOT1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKfJS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEvRT_OT0_DpOT1_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.i
  %.sink = phi i64 [ %36, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread.i ], [ %43, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.i ]
  store i64 %.sink, ptr %0, align 8
  %44 = load float, ptr %3, align 4
  %.inv.i.i.i18.i = fcmp oeq float %44, 0.000000e+00
  %storemerge.i.i.i19.i = select i1 %.inv.i.i.i18.i, float 0.000000e+00, float %44
  %45 = bitcast float %storemerge.i.i.i19.i to i32
  %46 = zext i32 %45 to i64
  %47 = add nuw i64 %.sink, %46
  %48 = add nuw i64 %47, 1
  %49 = mul i64 %48, %47
  %50 = lshr i64 %49, 1
  %51 = add nuw i64 %50, %46
  store i64 %51, ptr %0, align 8
  %52 = load float, ptr %4, align 4
  %.inv.i.i.i17.i.i = fcmp oeq float %52, 0.000000e+00
  %storemerge.i.i.i18.i.i = select i1 %.inv.i.i.i17.i.i, float 0.000000e+00, float %52
  %53 = bitcast float %storemerge.i.i.i18.i.i to i32
  %54 = zext i32 %53 to i64
  %55 = add nuw i64 %51, %54
  %56 = add nuw i64 %55, 1
  %57 = mul i64 %56, %55
  %58 = lshr i64 %57, 1
  %59 = add nuw i64 %58, %54
  store i64 %59, ptr %0, align 8
  %60 = load float, ptr %5, align 4
  %.inv.i.i.i16.i.i.i = fcmp oeq float %60, 0.000000e+00
  %storemerge.i.i.i17.i.i.i = select i1 %.inv.i.i.i16.i.i.i, float 0.000000e+00, float %60
  %61 = bitcast float %storemerge.i.i.i17.i.i.i to i32
  %62 = zext i32 %61 to i64
  %63 = add nuw i64 %59, %62
  %64 = add nuw i64 %63, 1
  %65 = mul i64 %64, %63
  %66 = lshr i64 %65, 1
  %67 = add nuw i64 %66, %62
  store i64 %67, ptr %0, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKfJS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEvRT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKfJS4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEvRT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) local_unnamed_addr #0 comdat align 2 {
  %13 = load float, ptr %1, align 4
  %.inv.i.i = fcmp oeq float %13, 0.000000e+00
  %storemerge.i.i = select i1 %.inv.i.i, float 0.000000e+00, float %13
  %14 = bitcast float %storemerge.i.i to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread: ; preds = %12
  %18 = zext i32 %14 to i64
  store i8 1, ptr %15, align 8
  store i64 %18, ptr %0, align 8
  %19 = load float, ptr %2, align 4
  %.inv.i.i.i14 = fcmp oeq float %19, 0.000000e+00
  %storemerge.i.i.i15 = select i1 %.inv.i.i.i14, float 0.000000e+00, float %19
  %20 = bitcast float %storemerge.i.i.i15 to i32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit: ; preds = %12
  %21 = load i64, ptr %0, align 8
  %22 = zext i32 %14 to i64
  %23 = add i64 %21, %22
  %24 = add i64 %23, 1
  %25 = mul i64 %24, %23
  %26 = lshr i64 %25, 1
  %27 = add nuw i64 %26, %22
  %28 = trunc i8 %16 to i1
  store i64 %27, ptr %0, align 8
  %29 = load float, ptr %2, align 4
  %.inv.i.i.i = fcmp oeq float %29, 0.000000e+00
  %storemerge.i.i.i = select i1 %.inv.i.i.i, float 0.000000e+00, float %29
  %30 = bitcast float %storemerge.i.i.i to i32
  br i1 %28, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit
  %31 = zext i32 %30 to i64
  store i8 1, ptr %15, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKfJS4_S4_S4_S4_S4_S4_S4_S4_S4_EEEvRT_OT0_DpOT1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit
  %32 = phi i32 [ %20, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread ], [ %30, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit ]
  %.sink.i.i.i.i.i16 = phi i64 [ %18, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread ], [ %27, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit ]
  %33 = zext i32 %32 to i64
  %34 = add nuw i64 %.sink.i.i.i.i.i16, %33
  %35 = add nuw i64 %34, 1
  %36 = mul i64 %35, %34
  %37 = lshr i64 %36, 1
  %38 = add nuw i64 %37, %33
  br label %_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKfJS4_S4_S4_S4_S4_S4_S4_S4_S4_EEEvRT_OT0_DpOT1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKfJS4_S4_S4_S4_S4_S4_S4_S4_S4_EEEvRT_OT0_DpOT1_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.i
  %.sink = phi i64 [ %31, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread.i ], [ %38, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.i ]
  store i64 %.sink, ptr %0, align 8
  %39 = load float, ptr %3, align 4
  %.inv.i.i.i13.i = fcmp oeq float %39, 0.000000e+00
  %storemerge.i.i.i14.i = select i1 %.inv.i.i.i13.i, float 0.000000e+00, float %39
  %40 = bitcast float %storemerge.i.i.i14.i to i32
  %41 = zext i32 %40 to i64
  %42 = add nuw i64 %.sink, %41
  %43 = add nuw i64 %42, 1
  %44 = mul i64 %43, %42
  %45 = lshr i64 %44, 1
  %46 = add nuw i64 %45, %41
  store i64 %46, ptr %0, align 8
  %47 = load float, ptr %4, align 4
  %.inv.i.i.i12.i.i = fcmp oeq float %47, 0.000000e+00
  %storemerge.i.i.i13.i.i = select i1 %.inv.i.i.i12.i.i, float 0.000000e+00, float %47
  %48 = bitcast float %storemerge.i.i.i13.i.i to i32
  %49 = zext i32 %48 to i64
  %50 = add nuw i64 %46, %49
  %51 = add nuw i64 %50, 1
  %52 = mul i64 %51, %50
  %53 = lshr i64 %52, 1
  %54 = add nuw i64 %53, %49
  store i64 %54, ptr %0, align 8
  %55 = load float, ptr %5, align 4
  %.inv.i.i.i11.i.i.i = fcmp oeq float %55, 0.000000e+00
  %storemerge.i.i.i12.i.i.i = select i1 %.inv.i.i.i11.i.i.i, float 0.000000e+00, float %55
  %56 = bitcast float %storemerge.i.i.i12.i.i.i to i32
  %57 = zext i32 %56 to i64
  %58 = add nuw i64 %54, %57
  %59 = add nuw i64 %58, 1
  %60 = mul i64 %59, %58
  %61 = lshr i64 %60, 1
  %62 = add nuw i64 %61, %57
  store i64 %62, ptr %0, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKfJS4_S4_S4_S4_S4_EEEvRT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKfJS4_S4_S4_S4_S4_EEEvRT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #0 comdat align 2 {
  %8 = load float, ptr %1, align 4
  %.inv.i.i = fcmp oeq float %8, 0.000000e+00
  %storemerge.i.i = select i1 %.inv.i.i, float 0.000000e+00, float %8
  %9 = bitcast float %storemerge.i.i to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread: ; preds = %7
  %13 = zext i32 %9 to i64
  store i8 1, ptr %10, align 8
  store i64 %13, ptr %0, align 8
  %14 = load float, ptr %2, align 4
  %.inv.i.i.i9 = fcmp oeq float %14, 0.000000e+00
  %storemerge.i.i.i10 = select i1 %.inv.i.i.i9, float 0.000000e+00, float %14
  %15 = bitcast float %storemerge.i.i.i10 to i32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit: ; preds = %7
  %16 = load i64, ptr %0, align 8
  %17 = zext i32 %9 to i64
  %18 = add i64 %16, %17
  %19 = add i64 %18, 1
  %20 = mul i64 %19, %18
  %21 = lshr i64 %20, 1
  %22 = add nuw i64 %21, %17
  %23 = trunc i8 %11 to i1
  store i64 %22, ptr %0, align 8
  %24 = load float, ptr %2, align 4
  %.inv.i.i.i = fcmp oeq float %24, 0.000000e+00
  %storemerge.i.i.i = select i1 %.inv.i.i.i, float 0.000000e+00, float %24
  %25 = bitcast float %storemerge.i.i.i to i32
  br i1 %23, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit
  %26 = zext i32 %25 to i64
  store i8 1, ptr %10, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKfJS4_S4_S4_S4_EEEvRT_OT0_DpOT1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit
  %27 = phi i32 [ %15, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread ], [ %25, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit ]
  %.sink.i.i.i.i.i11 = phi i64 [ %13, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread ], [ %22, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit ]
  %28 = zext i32 %27 to i64
  %29 = add nuw i64 %.sink.i.i.i.i.i11, %28
  %30 = add nuw i64 %29, 1
  %31 = mul i64 %30, %29
  %32 = lshr i64 %31, 1
  %33 = add nuw i64 %32, %28
  br label %_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKfJS4_S4_S4_S4_EEEvRT_OT0_DpOT1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKfJS4_S4_S4_S4_EEEvRT_OT0_DpOT1_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.i
  %.sink = phi i64 [ %26, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.thread.i ], [ %33, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKfEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i.exit.i ]
  store i64 %.sink, ptr %0, align 8
  %34 = load float, ptr %3, align 4
  %.inv.i.i.i8.i = fcmp oeq float %34, 0.000000e+00
  %storemerge.i.i.i9.i = select i1 %.inv.i.i.i8.i, float 0.000000e+00, float %34
  %35 = bitcast float %storemerge.i.i.i9.i to i32
  %36 = zext i32 %35 to i64
  %37 = add nuw i64 %.sink, %36
  %38 = add nuw i64 %37, 1
  %39 = mul i64 %38, %37
  %40 = lshr i64 %39, 1
  %41 = add nuw i64 %40, %36
  store i64 %41, ptr %0, align 8
  %42 = load float, ptr %4, align 4
  %.inv.i.i.i7.i.i = fcmp oeq float %42, 0.000000e+00
  %storemerge.i.i.i8.i.i = select i1 %.inv.i.i.i7.i.i, float 0.000000e+00, float %42
  %43 = bitcast float %storemerge.i.i.i8.i.i to i32
  %44 = zext i32 %43 to i64
  %45 = add nuw i64 %41, %44
  %46 = add nuw i64 %45, 1
  %47 = mul i64 %46, %45
  %48 = lshr i64 %47, 1
  %49 = add nuw i64 %48, %44
  store i64 %49, ptr %0, align 8
  %50 = load float, ptr %5, align 4
  %.inv.i.i.i6.i.i.i = fcmp oeq float %50, 0.000000e+00
  %storemerge.i.i.i7.i.i.i = select i1 %.inv.i.i.i6.i.i.i, float 0.000000e+00, float %50
  %51 = bitcast float %storemerge.i.i.i7.i.i.i to i32
  %52 = zext i32 %51 to i64
  %53 = add nuw i64 %49, %52
  %54 = add nuw i64 %53, 1
  %55 = mul i64 %54, %53
  %56 = lshr i64 %55, 1
  %57 = add nuw i64 %56, %52
  store i64 %57, ptr %0, align 8
  %58 = load float, ptr %6, align 4
  %.inv.i.i.i5.i.i.i.i = fcmp oeq float %58, 0.000000e+00
  %storemerge.i.i.i6.i.i.i.i = select i1 %.inv.i.i.i5.i.i.i.i, float 0.000000e+00, float %58
  %59 = bitcast float %storemerge.i.i.i6.i.i.i.i to i32
  %60 = zext i32 %59 to i64
  %61 = add nuw i64 %57, %60
  %62 = add nuw i64 %61, 1
  %63 = mul i64 %62, %61
  %64 = lshr i64 %63, 1
  %65 = add nuw i64 %64, %60
  store i64 %65, ptr %0, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4feqERKS0_(ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_10GfMatrix4fE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load float, ptr %0, align 8
  store float %3, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = load float, ptr %0, align 8
  store float %3, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load float, ptr %0, align 8
  %.inv.i.i.i.i.i.i = fcmp oeq float %2, 0.000000e+00
  %storemerge.i.i.i.i.i.i = select i1 %.inv.i.i.i.i.i.i, float 0.000000e+00, float %2
  %3 = bitcast float %storemerge.i.i.i.i.i.i to i32
  %4 = zext i32 %3 to i64
  %5 = mul i64 %4, -7046029254386353067
  %6 = tail call noundef i64 @llvm.bswap.i64(i64 %5)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load float, ptr %0, align 8
  %4 = load float, ptr %1, align 8
  %5 = fcmp oeq float %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load float, ptr %0, align 8
  %4 = load float, ptr %1, align 4
  %5 = fcmp oeq float %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKfRSo(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIf
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIf, i64 8), align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIfvE9HoldsTypeERKfRKSt9type_info.exit, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %3, align 1
  %.not.i.i.i = icmp eq i8 %8, 42
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIfvE9HoldsTypeERKfRKSt9type_info.exit, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %5, align 1
  %11 = icmp eq i8 %10, 42
  %.idx.i.i.i.i = zext i1 %11 to i64
  %12 = getelementptr inbounds i8, ptr %5, i64 %.idx.i.i.i.i
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %12) #19
  %14 = icmp eq i32 %13, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIfvE9HoldsTypeERKfRKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIfvE9HoldsTypeERKfRKSt9type_info.exit: ; preds = %2, %7, %9
  %.0.i.i.i = phi i1 [ true, %2 ], [ false, %7 ], [ %14, %9 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIf
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIfEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !alias.scope !66
  %6 = load float, ptr %1, align 8, !noalias !66
  store float %6, ptr %0, align 8, !alias.scope !66
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKfRSo(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayIfEEEEEC2ERKS6_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayIfEEEEEC2ERKS6_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayIfEEEEEC2ERKS6_.exit: ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayIfEEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayIfEEEEED2Ev.exit

7:                                                ; preds = %3
  fence acquire
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayIfEEEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayIfEEEEED2Ev.exit: ; preds = %1, %3, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE.exit:
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %1, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %4 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %5 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %.not3.i.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayIfEEvE4HashERKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i.i.i.i.i ], [ %5, %1 ]
  %.024.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ %4, %1 ]
  %6 = phi i64 [ %16, %.lr.ph.i.i.i.i.i.i.i.i ], [ %3, %1 ]
  %7 = add i64 %.05.i.i.i.i.i.i.i.i, -1
  %8 = getelementptr inbounds i8, ptr %.024.i.i.i.i.i.i.i.i, i64 4
  %9 = load float, ptr %.024.i.i.i.i.i.i.i.i, align 4
  %.inv.i.i.i.i.i.i.i.i.i.i.i.i.i = fcmp oeq float %9, 0.000000e+00
  %storemerge.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.inv.i.i.i.i.i.i.i.i.i.i.i.i.i, float 0.000000e+00, float %9
  %10 = bitcast float %storemerge.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %11 = zext i32 %10 to i64
  %12 = add i64 %6, %11
  %13 = add i64 %12, 1
  %14 = mul i64 %13, %12
  %15 = lshr i64 %14, 1
  %16 = add nuw i64 %15, %11
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayIfEEvE4HashERKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !69

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayIfEEvE4HashERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %1
  %.sroa.0.0.i.i.i.i = phi i64 [ %3, %1 ], [ %16, %.lr.ph.i.i.i.i.i.i.i.i ]
  %17 = mul i64 %.sroa.0.0.i.i.i.i, -7046029254386353067
  %18 = tail call noundef i64 @llvm.bswap.i64(i64 %17)
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load atomic i32, ptr %3 seq_cst, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit, label %6

6:                                                ; preds = %1
  %.pre.i.i = load ptr, ptr %0, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18, !noalias !70
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %.pre.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayIfEEEEJRKS4_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i unwind label %8, !noalias !70

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 48) #20, !noalias !70
  resume { ptr, i32 } %9

_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayIfEEEEJRKS4_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store atomic i32 0, ptr %10 seq_cst, align 4, !noalias !70
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4, !noalias !70
  %12 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayIfEEEEED2Ev.exit.i.i, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayIfEEEEJRKS4_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = atomicrmw sub ptr %14, i32 1 release, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayIfEEEEED2Ev.exit.i.i

17:                                               ; preds = %13
  fence acquire
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 48) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayIfEEEEED2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayIfEEEEED2Ev.exit.i.i: ; preds = %17, %13, %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayIfEEEEJRKS4_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i
  store ptr %7, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayIfEEEEED2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray<float>::_Streamer", align 8
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfE9_StreamerC1EPKf(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE13_GetShapeDataEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS_12Vt_ShapeDataENS_13TfFunctionRefIFvS0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %6, ptr nonnull %3, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayIfE9_StreamerEEEvPKvS1_)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIf
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE13_GetShapeDataEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEE
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayIfEEvE9HoldsTypeERKS3_RKSt9type_info.exit, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 42
  %.idx.i.i.i.i = zext i1 %8 to i64
  %9 = getelementptr inbounds i8, ptr %4, i64 %.idx.i.i.i.i
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(48) @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEE, ptr noundef nonnull dereferenceable(1) %9) #19
  %11 = icmp eq i32 %10, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayIfEEvE9HoldsTypeERKS3_RKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayIfEEvE9HoldsTypeERKS3_RKSt9type_info.exit: ; preds = %2, %6
  %.0.i.i.i = phi i1 [ true, %2 ], [ %11, %6 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEE)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayIfEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %4, align 8, !alias.scope !73
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18, !noalias !73
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayIfEEvE19GetProxiedAsVtValueERKS3_.exit unwind label %6, !noalias !73

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #20, !noalias !73
  resume { ptr, i32 } %7

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayIfEEvE19GetProxiedAsVtValueERKS3_.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store atomic i32 0, ptr %8 seq_cst, align 4, !noalias !73
  store ptr %5, ptr %0, align 8, !alias.scope !73
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4, !noalias !73
  ret void
}

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfE9_StreamerC1EPKf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS_12Vt_ShapeDataENS_13TfFunctionRefIFvS0_EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, ptr) local_unnamed_addr #4

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE13_GetShapeDataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayIfE9_StreamerEEEvPKvS1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE9_StreamerclERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE9_StreamerclERSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  store i32 %3, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  store i32 %3, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, -7046029254386353067
  %5 = tail call noundef i64 @llvm.bswap.i64(i64 %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIi, i64 8), align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIivE9HoldsTypeERKiRKSt9type_info.exit, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %3, align 1
  %.not.i.i.i = icmp eq i8 %8, 42
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIivE9HoldsTypeERKiRKSt9type_info.exit, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %5, align 1
  %11 = icmp eq i8 %10, 42
  %.idx.i.i.i.i = zext i1 %11 to i64
  %12 = getelementptr inbounds i8, ptr %5, i64 %.idx.i.i.i.i
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %12) #19
  %14 = icmp eq i32 %13, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIivE9HoldsTypeERKiRKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIivE9HoldsTypeERKiRKSt9type_info.exit: ; preds = %2, %7, %9
  %.0.i.i.i = phi i1 [ true, %2 ], [ false, %7 ], [ %14, %9 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIi)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIiEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !alias.scope !76
  %6 = load i32, ptr %1, align 8, !noalias !76
  store i32 %6, ptr %0, align 8, !alias.scope !76
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = ptrtoint ptr %5 to i64
  br i1 %6, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %.not.i = icmp eq ptr %10, null
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 3
  %or.cond.i = or i1 %.not.i, %13
  br i1 %or.cond.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit, label %14

14:                                               ; preds = %8
  %15 = and i64 %11, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit unwind label %59

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit: ; preds = %14, %8
  store ptr null, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread.i, label %24

24:                                               ; preds = %19
  %25 = ptrtoint ptr %22 to i64
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %.thread.i, label %28

.thread.i:                                        ; preds = %24, %19
  store ptr null, ptr %20, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

28:                                               ; preds = %24
  %29 = and i64 %25, -8
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %20, align 8
  %.not.i12 = icmp eq i64 %29, 0
  br i1 %.not.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge unwind label %34

._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge: ; preds = %31
  %.pre = load i64, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge, %28, %.thread.i
  %37 = phi i64 [ %.pre, %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge ], [ %7, %28 ], [ %7, %.thread.i ]
  store i64 %37, ptr %21, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %43 = load i64, ptr %0, align 8
  store i64 %43, ptr %1, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %45 = and i64 %37, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #22
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit: ; preds = %44, %42
  store ptr null, ptr %4, align 8
  %52 = load ptr, ptr %20, align 8
  %.not.i13 = icmp eq ptr %52, null
  br i1 %.not.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit, label %53

53:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %53, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit
  ret void

59:                                               ; preds = %14
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = ptrtoint ptr %5 to i64
  br i1 %6, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %.not.i = icmp eq ptr %10, null
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 3
  %or.cond.i = or i1 %.not.i, %13
  br i1 %or.cond.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit, label %14

14:                                               ; preds = %8
  %15 = and i64 %11, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit: ; preds = %8, %14
  store ptr null, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread.i, label %24

24:                                               ; preds = %19
  %25 = ptrtoint ptr %22 to i64
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %.thread.i, label %28

.thread.i:                                        ; preds = %24, %19
  store ptr null, ptr %20, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

28:                                               ; preds = %24
  %29 = and i64 %25, -8
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %20, align 8
  %.not.i12 = icmp eq i64 %29, 0
  br i1 %.not.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge unwind label %34

._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge: ; preds = %31
  %.pre = load i64, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge, %.thread.i, %28
  %37 = phi i64 [ %.pre, %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge ], [ %7, %.thread.i ], [ %7, %28 ]
  store i64 %37, ptr %21, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %43 = load i64, ptr %0, align 8
  store i64 %43, ptr %1, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %45 = and i64 %37, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %20, align 8
  %.not.i13 = icmp eq ptr %51, null
  br i1 %.not.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %49, %52
  resume { ptr, i32 } %50

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit: ; preds = %44, %42
  %58 = load ptr, ptr %20, align 8
  %.not.i14 = icmp eq ptr %58, null
  br i1 %.not.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15, label %59

59:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15 unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15: ; preds = %59, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_deallocate_nodesEPSD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i, i64 8
  %6 = getelementptr inbounds i8, ptr %.06.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = atomicrmw sub ptr %12, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i: ; preds = %10, %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 56) #20
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_deallocate_nodesEPSD_.exit, label %.lr.ph.i, !llvm.loop !17

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_deallocate_nodesEPSD_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i, %1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load ptr, ptr %2, align 8
  %23 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE16_M_allocate_nodeIJRKSC_EEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %23, i64 48
  %26 = getelementptr inbounds i8, ptr %19, i64 48
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %25, align 8
  %33 = urem i64 %32, %31
  %34 = getelementptr inbounds ptr, ptr %29, i64 %33
  store ptr %28, ptr %34, align 8
  %.02734 = load ptr, ptr %19, align 8
  %.not2935 = icmp eq ptr %.02734, null
  br i1 %.not2935, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %58
  %.02737 = phi ptr [ %.027, %58 ], [ %.02734, %24 ]
  %.02636 = phi ptr [ %37, %58 ], [ %23, %24 ]
  %35 = getelementptr inbounds i8, ptr %.02737, i64 8
  %36 = load ptr, ptr %2, align 8
  %37 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE16_M_allocate_nodeIJRKSC_EEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEEclIJRKSC_EEEPSD_DpOT_.exit32 unwind label %.loopexit33

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEEclIJRKSC_EEEPSD_DpOT_.exit32: ; preds = %.lr.ph
  store ptr %37, ptr %.02636, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 48
  %39 = getelementptr inbounds i8, ptr %.02737, i64 48
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %41 = load i64, ptr %30, align 8
  %42 = urem i64 %40, %41
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8
  %.not31 = icmp eq ptr %45, null
  br i1 %.not31, label %46, label %58

46:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEEclIJRKSC_EEEPSD_DpOT_.exit32
  store ptr %.02636, ptr %44, align 8
  br label %58

.loopexit33:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %47

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %47

47:                                               ; preds = %.loopexit.split-lp, %.loopexit33
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %48 = extractvalue { ptr, i32 } %lpad.phi, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #19
  tail call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  br i1 %.not.not, label %50, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

50:                                               ; preds = %47
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = shl i64 %56, 3
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %57) #20
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

58:                                               ; preds = %46, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEEclIJRKSC_EEEPSD_DpOT_.exit32
  %.027 = load ptr, ptr %.02737, align 8
  %.not29 = icmp eq ptr %.027, null
  br i1 %.not29, label %.loopexit, label %.lr.ph, !llvm.loop !79

59:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %54, %50, %47
  invoke void @__cxa_rethrow() #21
          to label %65 unwind label %59

.loopexit:                                        ; preds = %58, %24, %17
  ret void

61:                                               ; preds = %59
  resume { ptr, i32 } %60

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #22
  unreachable

65:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE16_M_allocate_nodeIJRKSC_EEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %4, align 8
  %6 = and i64 %5, 7
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i, label %7

7:                                                ; preds = %2
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = atomicrmw add ptr %9, i32 2 monotonic, align 4
  %11 = and i32 %10, 1
  %.not1.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not1.i.i.i.i.i, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i

12:                                               ; preds = %7
  store ptr %9, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i: ; preds = %12, %7, %2
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE9constructISC_JRKSC_EEEvRSE_PT_DpOT0_.exit unwind label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = load ptr, ptr %4, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %.not.i.i4.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i4.i.i.i, label %24, label %20

20:                                               ; preds = %15
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw sub ptr %22, i32 2 release, align 4
  br label %24

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE9constructISC_JRKSC_EEEvRSE_PT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i
  ret ptr %3

24:                                               ; preds = %15, %20
  %25 = extractvalue { ptr, i32 } %16, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #20
  invoke void @__cxa_rethrow() #21
          to label %33 unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable

33:                                               ; preds = %24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__15NdrParserPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__32SdrPropertyTypes_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__32SdrPropertyTypes_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7GfVec3fEEEEC2ERKS5_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7GfVec3fEEEEC2ERKS5_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7GfVec3fEEEEC2ERKS5_.exit: ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7GfVec3fEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7GfVec3fEEEED2Ev.exit

7:                                                ; preds = %3
  fence acquire
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7GfVec3fEEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7GfVec3fEEEED2Ev.exit: ; preds = %1, %3, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE.exit:
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %1, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load float, ptr %2, align 4
  %.inv.i.i.i.i.i.i.i.i.i.i = fcmp oeq float %5, 0.000000e+00
  %storemerge.i.i.i.i.i.i.i.i.i.i = select i1 %.inv.i.i.i.i.i.i.i.i.i.i, float 0.000000e+00, float %5
  %6 = bitcast float %storemerge.i.i.i.i.i.i.i.i.i.i to i32
  %7 = zext i32 %6 to i64
  %8 = load float, ptr %3, align 4
  %.inv.i.i.i6.i.i.i.i.i.i.i.i = fcmp oeq float %8, 0.000000e+00
  %storemerge.i.i.i7.i.i.i.i.i.i.i.i = select i1 %.inv.i.i.i6.i.i.i.i.i.i.i.i, float 0.000000e+00, float %8
  %9 = bitcast float %storemerge.i.i.i7.i.i.i.i.i.i.i.i to i32
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, %7
  %12 = add nuw nsw i64 %11, 1
  %13 = mul i64 %12, %11
  %14 = lshr i64 %13, 1
  %15 = load float, ptr %4, align 4
  %.inv.i.i.i5.i.i.i.i.i.i.i.i.i = fcmp oeq float %15, 0.000000e+00
  %storemerge.i.i.i6.i.i.i.i.i.i.i.i.i = select i1 %.inv.i.i.i5.i.i.i.i.i.i.i.i.i, float 0.000000e+00, float %15
  %16 = bitcast float %storemerge.i.i.i6.i.i.i.i.i.i.i.i.i to i32
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, %10
  %19 = add nuw i64 %18, %14
  %20 = add nuw i64 %19, 1
  %21 = mul i64 %20, %19
  %22 = lshr i64 %21, 1
  %23 = add nuw i64 %22, %17
  %24 = mul i64 %23, -7046029254386353067
  %25 = tail call noundef i64 @llvm.bswap.i64(i64 %24)
  %26 = mul i64 %25, -7046029254386353067
  %27 = tail call noundef i64 @llvm.bswap.i64(i64 %26)
  ret i64 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp oeq float %5, %6
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7GfVec3fEvE5EqualERKS2_S5_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  %12 = load float, ptr %11, align 4
  %13 = fcmp oeq float %10, %12
  br i1 %13, label %14, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7GfVec3fEvE5EqualERKS2_S5_.exit

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load float, ptr %17, align 4
  %19 = fcmp oeq float %16, %18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7GfVec3fEvE5EqualERKS2_S5_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7GfVec3fEvE5EqualERKS2_S5_.exit: ; preds = %2, %8, %14
  %20 = phi i1 [ false, %8 ], [ false, %2 ], [ %19, %14 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load float, ptr %3, align 4
  %5 = load float, ptr %1, align 4
  %6 = fcmp oeq float %4, %5
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7GfVec3fEvE5EqualERKS2_S5_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4
  %12 = fcmp oeq float %9, %11
  br i1 %12, label %13, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7GfVec3fEvE5EqualERKS2_S5_.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load float, ptr %16, align 4
  %18 = fcmp oeq float %15, %17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7GfVec3fEvE5EqualERKS2_S5_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7GfVec3fEvE5EqualERKS2_S5_.exit: ; preds = %2, %7, %13
  %19 = phi i1 [ false, %7 ], [ false, %2 ], [ %18, %13 ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = load atomic i32, ptr %3 seq_cst, align 4
  %5 = icmp eq i32 %4, 1
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18, !noalias !80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %.pre.i.i, i64 12, i1 false), !noalias !80
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store atomic i32 0, ptr %8 seq_cst, align 4, !noalias !80
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4, !noalias !80
  %10 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 12
  %11 = atomicrmw sub ptr %10, i32 1 release, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7GfVec3fEEEED2Ev.exit.i.i

13:                                               ; preds = %6
  fence acquire
  tail call void @_ZdlPvm(ptr noundef nonnull %.pre.i.i, i64 noundef 16) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7GfVec3fEEEED2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7GfVec3fEEEED2Ev.exit.i.i: ; preds = %13, %6
  store ptr %7, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7GfVec3fEEEED2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec3fE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3fE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3fE
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7GfVec3fEvE9HoldsTypeERKS2_RKSt9type_info.exit, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 42
  %.idx.i.i.i.i = zext i1 %8 to i64
  %9 = getelementptr inbounds i8, ptr %4, i64 %.idx.i.i.i.i
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(45) @_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3fE, ptr noundef nonnull dereferenceable(1) %9) #19
  %11 = icmp eq i32 %10, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7GfVec3fEvE9HoldsTypeERKS2_RKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7GfVec3fEvE9HoldsTypeERKS2_RKSt9type_info.exit: ; preds = %2, %6
  %.0.i.i.i = phi i1 [ true, %2 ], [ %11, %6 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3fE)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3fE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = or disjoint i64 2, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7GfVec3fEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %4, align 8, !alias.scope !83
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18, !noalias !83
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !noalias !83
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store atomic i32 0, ptr %8 seq_cst, align 4, !noalias !83
  store ptr %7, ptr %0, align 8, !alias.scope !83
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4, !noalias !83
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec3fE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__9HioGlslfxC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31HioGlslfxTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__31HioGlslfxTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__9HioGlslfxC1ERSiRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyC1ERKNS_7TfTokenES3_RKNS_7VtValueEbmRKSt13unordered_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIS2_SD_EEESM_RKSt6vectorISH_IS1_S1_ESaISO_EE(ptr noundef nonnull align 8 dereferenceable(292), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i64 noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31SdrNodeMetadata_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__31SdrNodeMetadata_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %36

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !86

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #19
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !86

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %31
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %35, ptr %30, align 8
  ret void

36:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #19
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %42

.thread:                                          ; preds = %36
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

40:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

42:                                               ; preds = %36
  %43 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %43) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %42, %.thread
  invoke void @__cxa_rethrow() #21
          to label %48 unwind label %40

44:                                               ; preds = %40
  resume { ptr, i32 } %41

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #22
  unreachable

48:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, -8
  %7 = mul i64 %6, -7046029254386353067
  %8 = tail call noundef i64 @llvm.bswap.i64(i64 %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.loopexit, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = getelementptr inbounds i8, ptr %16, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %8, %19
  %21 = load ptr, ptr %17, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = xor i64 %22, %5
  %24 = icmp ult i64 %23, 8
  %25 = select i1 %20, i1 %24, i1 false
  br i1 %25, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

26:                                               ; preds = %35
  %27 = getelementptr inbounds i8, ptr %34, i64 8
  %28 = icmp eq i64 %8, %37
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = xor i64 %30, %5
  %32 = icmp ult i64 %31, 8
  %33 = select i1 %28, i1 %32, i1 false
  br i1 %33, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !28

.lr.ph.i.i:                                       ; preds = %15, %26
  %.018.i.i = phi ptr [ %34, %26 ], [ %16, %15 ]
  %34 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %34, null
  br i1 %.not16.i.i, label %.loopexit, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds i8, ptr %34, i64 48
  %37 = load i64, ptr %36, align 8
  %38 = urem i64 %37, %10
  %.not17.i.i = icmp eq i64 %38, %11
  br i1 %.not17.i.i, label %26, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %35, %.lr.ph.i.i, %2
  store ptr %0, ptr %3, align 8
  %39 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %5, ptr %40, align 8
  %41 = and i64 %5, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESS_IJEEEEEPNSC_16_Hashtable_allocISaINSC_10_Hash_nodeISA_Lb1EEEEEEDpOT_.exit, label %42

42:                                               ; preds = %.loopexit
  %43 = inttoptr i64 %6 to ptr
  %44 = atomicrmw add ptr %43, i32 2 monotonic, align 4
  %45 = and i32 %44, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %46, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESS_IJEEEEEPNSC_16_Hashtable_allocISaINSC_10_Hash_nodeISA_Lb1EEEEEEDpOT_.exit

46:                                               ; preds = %42
  store ptr %43, ptr %40, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESS_IJEEEEEPNSC_16_Hashtable_allocISaINSC_10_Hash_nodeISA_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESS_IJEEEEEPNSC_16_Hashtable_allocISaINSC_10_Hash_nodeISA_Lb1EEEEEEDpOT_.exit: ; preds = %.loopexit, %42, %46
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds i8, ptr %39, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  store ptr %39, ptr %47, align 8
  %49 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %11, i64 noundef %8, ptr noundef nonnull %39, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit unwind label %50

50:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESS_IJEEEEEPNSC_16_Hashtable_allocISaINSC_10_Hash_nodeISA_Lb1EEEEEEDpOT_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  resume { ptr, i32 } %51

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %26, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESS_IJEEEEEPNSC_16_Hashtable_allocISaINSC_10_Hash_nodeISA_Lb1EEEEEEDpOT_.exit, %15
  %.0.i.pn = phi ptr [ %16, %15 ], [ %49, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESS_IJEEEEEPNSC_16_Hashtable_allocISaINSC_10_Hash_nodeISA_Lb1EEEEEEDpOT_.exit ], [ %34, %26 ]
  %.0 = getelementptr inbounds i8, ptr %.0.i.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #21
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 48
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit, label %10

10:                                               ; preds = %4
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = atomicrmw sub ptr %12, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit: ; preds = %4, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #20
  br label %14

14:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #20
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeC1ERKNS_7TfTokenERKNS_10NdrVersionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_SE_SE_OSt6vectorISt10unique_ptrINS_11NdrPropertyESt14default_deleteISH_EESaISK_EERKSt13unordered_mapIS1_SC_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIS2_SC_EEESE_(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_parserPlugin.cpp() #14 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyEJNS0_7TfTokenERS2_RNS0_7VtValueEbRmRSt13unordered_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_11HashFunctorESt8equal_toIS2_ESaISt4pairIKS2_SD_EEESM_RSt6vectorISH_IS2_S2_ESaISO_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_uniqueIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyEJNS0_7TfTokenERS2_RNS0_7VtValueEbRmRSt13unordered_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_11HashFunctorESt8equal_toIS2_ESaISt4pairIKS2_SD_EEESM_RSt6vectorISH_IS2_S2_ESaISO_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_uniqueIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyEJNS0_7TfTokenERS2_RNS0_7VtValueEbRmRSt13unordered_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_11HashFunctorESt8equal_toIS2_ESaISt4pairIKS2_SD_EEESM_RSt6vectorISH_IS2_S2_ESaISO_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZSt11make_uniqueIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyEJNS0_7TfTokenERS2_RNS0_7VtValueEbRmRSt13unordered_mapIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_11HashFunctorESt8equal_toIS2_ESaISt4pairIKS2_SD_EEESM_RSt6vectorISH_IS2_S2_ESaISO_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt11make_uniqueIN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeEJRKNS0_7TfTokenERKNS0_10NdrVersionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RS2_SG_SF_SF_St6vectorISt10unique_ptrINS0_11NdrPropertyESt14default_deleteISJ_EESaISM_EERSt13unordered_mapIS2_SD_NS2_11HashFunctorESt8equal_toIS2_ESaISt4pairIS3_SD_EEESF_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!32 = distinct !{!32, !"_ZSt11make_uniqueIN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeEJRKNS0_7TfTokenERKNS0_10NdrVersionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RS2_SG_SF_SF_St6vectorISt10unique_ptrINS0_11NdrPropertyESt14default_deleteISJ_EESaISM_EERSt13unordered_mapIS2_SD_NS2_11HashFunctorESt8equal_toIS2_ESaISt4pairIS3_SD_EEESF_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
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
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateISt6vectorINS_7VtValueESaIS3_EEEES0_v: argument 0"}
!49 = distinct !{!49, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateISt6vectorINS_7VtValueESaIS3_EEEES0_v"}
!50 = !{!51, !48}
!51 = distinct !{!51, !52, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewISt6vectorINS_7VtValueESaIS3_EEEES0_v: argument 0"}
!52 = distinct !{!52, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewISt6vectorINS_7VtValueESaIS3_EEEES0_v"}
!53 = distinct !{!53, !6}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_10GfMatrix4dEEEJRKS3_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_: argument 0"}
!56 = distinct !{!56, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_10GfMatrix4dEEEJRKS3_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_10GfMatrix4dEvE19GetProxiedAsVtValueERKS2_: argument 0"}
!59 = distinct !{!59, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_10GfMatrix4dEvE19GetProxiedAsVtValueERKS2_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_10GfMatrix4fEEEJRKS3_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_: argument 0"}
!62 = distinct !{!62, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_10GfMatrix4fEEEJRKS3_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_10GfMatrix4fEvE19GetProxiedAsVtValueERKS2_: argument 0"}
!65 = distinct !{!65, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_10GfMatrix4fEvE19GetProxiedAsVtValueERKS2_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIfvE19GetProxiedAsVtValueERKf: argument 0"}
!68 = distinct !{!68, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIfvE19GetProxiedAsVtValueERKf"}
!69 = distinct !{!69, !6}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayIfEEEEJRKS4_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_: argument 0"}
!72 = distinct !{!72, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayIfEEEEJRKS4_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayIfEEvE19GetProxiedAsVtValueERKS3_: argument 0"}
!75 = distinct !{!75, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayIfEEvE19GetProxiedAsVtValueERKS3_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIivE19GetProxiedAsVtValueERKi: argument 0"}
!78 = distinct !{!78, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIivE19GetProxiedAsVtValueERKi"}
!79 = distinct !{!79, !6}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7GfVec3fEEEJRKS3_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_: argument 0"}
!82 = distinct !{!82, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7GfVec3fEEEJRKS3_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7GfVec3fEvE19GetProxiedAsVtValueERKS2_: argument 0"}
!85 = distinct !{!85, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7GfVec3fEvE19GetProxiedAsVtValueERKS2_"}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
