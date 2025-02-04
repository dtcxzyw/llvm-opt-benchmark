; ModuleID = 'bench/openusd/original/glslfxConfig.cpp.ll'
source_filename = "bench/openusd/original/glslfxConfig.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::TfEnvSetting" = type { ptr, i8, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.24" }
%"struct.std::atomic.24" = type { %"struct.std::__atomic_base.25" }
%"struct.std::__atomic_base.25" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"struct.std::atomic.50" = type { %"struct.std::__atomic_base.51" }
%"struct.std::__atomic_base.51" = type { i32 }
%struct.TypeInfo = type { %"class.std::__cxx11::basic_string", %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.23" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.23" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node" = type { %"struct.std::atomic.85" }
%"struct.std::atomic.85" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::VtDictionary" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Parameter, std::allocator<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Parameter>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Parameter, std::allocator<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Parameter>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Parameter, std::allocator<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Parameter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Parameter, std::allocator<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Parameter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Texture, std::allocator<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Texture>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Texture, std::allocator<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Texture>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Texture, std::allocator<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Texture>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Texture, std::allocator<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Texture>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Attribute, std::allocator<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Attribute>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Attribute, std::allocator<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Attribute>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Attribute, std::allocator<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Attribute>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Attribute, std::allocator<pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Attribute>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Parameter" = type <{ %"class.std::__cxx11::basic_string", %"class.pxrInternal_v0_24__pxrReserved__::VtValue", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Texture" = type { %"class.std::__cxx11::basic_string", %"class.pxrInternal_v0_24__pxrReserved__::VtValue", %"class.std::__cxx11::basic_string" }
%"class.std::allocator.15" = type { i8 }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtValue, std::allocator<pxrInternal_v0_24__pxrReserved__::VtValue>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtValue, std::allocator<pxrInternal_v0_24__pxrReserved__::VtValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtValue, std::allocator<pxrInternal_v0_24__pxrReserved__::VtValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtValue, std::allocator<pxrInternal_v0_24__pxrReserved__::VtValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.33" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Attribute" = type { %"class.std::__cxx11::basic_string", %"class.pxrInternal_v0_24__pxrReserved__::VtValue", %"class.std::__cxx11::basic_string" }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"class.std::tuple.80" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside" = type { %"union.std::aligned_storage<8, 8>::type", ptr }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ISt6vectorIS0_SaIS0_EEEERKT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSE_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESF_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESG_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoISt6vectorIfSaIfEEE14_GetMutableObjERNS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

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

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEvT_S3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSE_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESF_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESG_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoISt6vectorIS0_SaIS0_EEE14_GetMutableObjERNS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEE = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEvT_S4_ = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvT_S4_ = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvT_S4_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Tf_MapLookupHelperISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEEE6LookupINS_7TfTokenESA_EEbRKSH_RKT_PT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZSt14__relocate_a_1IPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZSt14__relocate_a_1IPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoISt6vectorIfSaIfEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZTSSt6vectorIfSaIfEE = comdat any

$_ZTSSt12_Vector_baseIfSaIfEE = comdat any

$_ZTISt12_Vector_baseIfSaIfEE = comdat any

$_ZTISt6vectorIfSaIfEE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIfEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIiEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoISt6vectorIS0_SaIS0_EEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE = comdat any

$_ZTSSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE = comdat any

$_ZTISt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE = comdat any

$_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_28HIO_DEBUG_GLSLFX__DebugCodesEE5nodesE = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__41HIO_GLSLFX_DEFAULT_VALUE_VALIDATION_valueE = global %"struct.std::atomic" zeroinitializer, align 8
@.str = private unnamed_addr constant [36 x i8] c"HIO_GLSLFX_DEFAULT_VALUE_VALIDATION\00", align 1
@.str.1 = private unnamed_addr constant [122 x i8] c"If true, there is no check that the default value of an attribute matches the type declared in the glslfx config section.\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__35HIO_GLSLFX_DEFAULT_VALUE_VALIDATIONE = global %"struct.pxrInternal_v0_24__pxrReserved__::TfEnvSetting" { ptr @_ZN32pxrInternal_v0_24__pxrReserved__41HIO_GLSLFX_DEFAULT_VALUE_VALIDATION_valueE, i8 1, ptr @.str, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"hio\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Tf_EnvSettingRegistry\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig5_InitERKNS_12VtDictionaryEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16TraceKeyData_222 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.4, ptr @.str.5, ptr null }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"_Init\00", align 1
@.str.5 = private unnamed_addr constant [94 x i8] c"void pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::_Init(const VtDictionary &, string *)\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L7_tokensE = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"Configuration does not specify %s\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"%s declaration expects a dictionary value\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"No %s specified\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"No entry for %s: %s\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"%s spec for %s expects a dictionary value\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"%s spec doesn't define %s for %s\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"%s of %s for spec %s expects a list\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"%s of %s for spec %s expects a list of strings\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"%s declaration expects a list of strings\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"%s declaration for %s expects a dictionary value\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"%s declaration for %s must specify a default value\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Value for %s for %s is not a string\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"        param: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"        texture: %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"        attribute: %s\0A\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic.50", align 4
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"Unknown role specification: %s\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E16TraceKeyData_102 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.24, ptr @.str.25, ptr null }, align 8
@.str.24 = private unnamed_addr constant [17 x i8] c"_GetDefaultValue\00", align 1
@.str.25 = private unnamed_addr constant [122 x i8] c"VtValue pxrInternal_v0_24__pxrReserved__::_GetDefaultValue(const std::string &, const VtDictionary &, std::string *const)\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"No type or default value for %s\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"Type name for %s is not a string\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E9typeInfos = internal global [6 x %struct.TypeInfo] zeroinitializer, align 16
@_ZGVZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E9typeInfos = internal global i64 0, align 8
@.str.28 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"vec2\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"vec3\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"vec4\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"Default value for %s is not of type %s\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"Invalid type %s for %s\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"Invalid type and no default value for %s\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoISt6vectorIfSaIfEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTISt6vectorIfSaIfEE, ptr @_ZTIv, i32 -1, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSE_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESF_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESG_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSSt6vectorIfSaIfEE = linkonce_odr constant [18 x i8] c"St6vectorIfSaIfEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt12_Vector_baseIfSaIfEE = linkonce_odr constant [25 x i8] c"St12_Vector_baseIfSaIfEE\00", comdat, align 1
@_ZTISt12_Vector_baseIfSaIfEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt12_Vector_baseIfSaIfEE }, comdat, align 8
@_ZTISt6vectorIfSaIfEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSSt6vectorIfSaIfEE, i32 0, i32 1, ptr @_ZTISt12_Vector_baseIfSaIfEE, i64 0 }, comdat, align 8
@_ZTIv = external constant ptr
@.str.38 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIfEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTIf, ptr @_ZTIv, i32 10, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTIf = external constant ptr
@_ZTId = external constant ptr
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTId, ptr @_ZTIv, i32 9, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIiEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTIi, ptr @_ZTIv, i32 5, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTIi = external constant ptr
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoISt6vectorIS0_SaIS0_EEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE, ptr @_ZTIv, i32 -1, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSE_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESF_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESG_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE = linkonce_odr constant [63 x i8] c"St6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE\00", comdat, align 1
@_ZTSSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE = linkonce_odr constant [70 x i8] c"St12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE\00", comdat, align 1
@_ZTISt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE }, comdat, align 8
@_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE, i32 0, i32 1, ptr @_ZTISt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE, i64 0 }, comdat, align 8
@.str.39 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"techniques\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"parameters\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"parameterOrder\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"textures\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"documentation\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"role\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE = linkonce_odr constant [51 x i8] c"N32pxrInternal_v0_24__pxrReserved__12VtDictionaryE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE }, comdat, align 8
@.str.51 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/vt/dictionary.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EE9incrementEv = private unnamed_addr constant [10 x i8] c"increment\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EE9incrementEv = private unnamed_addr constant [552 x i8] c"void pxrInternal_v0_24__pxrReserved__::VtDictionary::Iterator<const std::map<std::basic_string<char>, pxrInternal_v0_24__pxrReserved__::VtValue, std::less<void>> *, std::_Rb_tree_const_iterator<std::pair<const std::basic_string<char>, pxrInternal_v0_24__pxrReserved__::VtValue>>>::increment() [UnderlyingMapPtr = const std::map<std::basic_string<char>, pxrInternal_v0_24__pxrReserved__::VtValue, std::less<void>> *, UnderlyingIterator = std::_Rb_tree_const_iterator<std::pair<const std::basic_string<char>, pxrInternal_v0_24__pxrReserved__::VtValue>>]\00", align 1
@.str.52 = private unnamed_addr constant [65 x i8] c"Attempted invalid increment operation on a VtDictionary iterator\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_28HIO_DEBUG_GLSLFX__DebugCodesEE5nodesE = linkonce_odr global [3 x %"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node"] zeroinitializer, comdat, align 4
@.str.54 = private unnamed_addr constant [17 x i8] c"HIO_DEBUG_GLSLFX\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L52_Tf_RegistryAddHIO_GLSLFX_DEFAULT_VALUE_VALIDATION41EPNS_21Tf_EnvSettingRegistryE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_glslfxConfig.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L52_Tf_RegistryAddHIO_GLSLFX_DEFAULT_VALUE_VALIDATION41EPNS_21Tf_EnvSettingRegistryE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfigC1ERKNS_7TfTokenERKNS_12VtDictionaryEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfigC2ERKNS_7TfTokenERKNS_12VtDictionaryEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L52_Tf_RegistryAddHIO_GLSLFX_DEFAULT_VALUE_VALIDATION41EPNS_21Tf_EnvSettingRegistryE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L57_Tf_RegistryFunctionHIO_GLSLFX_DEFAULT_VALUE_VALIDATION41EPNS_21Tf_EnvSettingRegistryEPv, ptr noundef nonnull @.str.3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L57_Tf_RegistryFunctionHIO_GLSLFX_DEFAULT_VALUE_VALIDATION41EPNS_21Tf_EnvSettingRegistryEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__35HIO_GLSLFX_DEFAULT_VALUE_VALIDATIONE, align 8
  %4 = load atomic i64, ptr %3 seq_cst, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIbEERKT_RNS_12TfEnvSettingIS1_EE.exit

5:                                                ; preds = %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_InitializeEnvSettingIbEEvPNS_12TfEnvSettingIT_EE(ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__35HIO_GLSLFX_DEFAULT_VALUE_VALIDATIONE)
  %6 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__35HIO_GLSLFX_DEFAULT_VALUE_VALIDATIONE, align 8
  %7 = load atomic i64, ptr %6 seq_cst, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIbEERKT_RNS_12TfEnvSettingIS1_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIbEERKT_RNS_12TfEnvSettingIS1_EE.exit: ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig4ReadERKNS_7TfTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_PS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__26Hio_GetDictionaryFromInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PS5_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtDictionary") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3)
          to label %7 unwind label %16

7:                                                ; preds = %4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfigC1ERKNS_7TfTokenERKNS_12VtDictionaryEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %3)
          to label %8 unwind label %18

8:                                                ; preds = %7
  %9 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %12)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i: ; preds = %10
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 48) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit: ; preds = %8, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i
  ret ptr %6

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %20

20:                                               ; preds = %16, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 136) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__26Hio_GetDictionaryFromInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PS5_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtDictionary") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEESt14default_deleteISF_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %5)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i: ; preds = %3
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #23
  br label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEESt14default_deleteISF_EED2Ev.exit

_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEESt14default_deleteISF_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfigC2ERKNS_7TfTokenERKNS_12VtDictionaryEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 88), (96, 100), (104, 112)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %0, align 8
  %6 = and i64 %5, 7
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %7

7:                                                ; preds = %4
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = atomicrmw add ptr %9, i32 2 monotonic, align 4
  %11 = and i32 %10, 1
  %.not1.i.i = icmp eq i32 %11, 0
  br i1 %.not1.i.i, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %4, %7, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %17, i8 0, i64 80, i1 false)
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %22, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig5_InitERKNS_12VtDictionaryEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
          to label %23 unwind label %24

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  ret void

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #24
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #24
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #24
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #24
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #24
  %30 = load ptr, ptr %0, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 7
  %.not.i.i5 = icmp eq i64 %32, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %33

33:                                               ; preds = %24
  %34 = and i64 %31, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw sub ptr %35, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %24, %33
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig5_InitERKNS_12VtDictionaryEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary", align 8
  %10 = alloca %"class.std::map", align 8
  %11 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

13:                                               ; preds = %3
  fence syncscope("singlethread") seq_cst
  %14 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !4
  %15 = extractvalue { i32, i32 } %14, 0
  %16 = extractvalue { i32, i32 } %14, 1
  %17 = zext i32 %16 to i64
  %18 = shl nuw i64 %17, 32
  %19 = zext i32 %15 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %3, %13
  %.sroa.7.0 = phi i64 [ %19, %13 ], [ 0, %3 ]
  %.sroa.11.0 = phi i64 [ %18, %13 ], [ 0, %3 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig14_GetParametersERKNS_12VtDictionaryEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
          to label %20 unwind label %232

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %25, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %22, %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %47, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEvPT_.exit.i.i.i.i.i ], [ %22, %20 ]
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #24
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  %36 = and i64 %35, 3
  %37 = icmp eq i64 %36, 3
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i, %37
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEvPT_.exit.i.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %40 = and i64 %35, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEvPT_.exit.i.i.i.i.i unwind label %44

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEvPT_.exit.i.i.i.i.i: ; preds = %38, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %33, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(84) %.05.i.i.i.i.i) #24
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i30 = icmp eq ptr %47, %24
  br i1 %.not.i.i.i.i.i30, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEvPT_.exit.i.i.i.i.i, %20
  %.not.i.i.i.i31 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_EvT_S4_RSaIT0_E.exit.i.i
  %49 = ptrtoint ptr %26 to i64
  %50 = ptrtoint ptr %22 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %51) #23
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_EvT_S4_RSaIT0_E.exit.i.i, %48
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i = icmp eq ptr %52, %53
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %69, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEvPT_.exit.i.i.i.i ], [ %52, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #24
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  %58 = and i64 %57, 3
  %59 = icmp eq i64 %58, 3
  %or.cond.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %59
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEvPT_.exit.i.i.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %62 = and i64 %57, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEvPT_.exit.i.i.i.i unwind label %66

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEvPT_.exit.i.i.i.i: ; preds = %60, %.lr.ph.i.i.i.i
  store ptr null, ptr %55, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(84) %.05.i.i.i.i) #24
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %69, %53
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit
  %70 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %52, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit ]
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EED2Ev.exit, label %71

71:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_EvT_S4_RSaIT0_E.exit.i
  %72 = load ptr, ptr %30, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %75) #23
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_EvT_S4_RSaIT0_E.exit.i, %71
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig12_GetTexturesERKNS_12VtDictionaryEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.0") align 8 %7, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
          to label %76 unwind label %232

76:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  store ptr %83, ptr %77, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %79, align 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %81, align 8
  %.not4.i.i.i.i.i32 = icmp eq ptr %78, %80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i32, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i33

.lr.ph.i.i.i.i.i33:                               ; preds = %76, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i34 = phi ptr [ %103, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i.i.i.i.i ], [ %78, %76 ]
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i34, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #24
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i34, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %.not.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %90, null
  %92 = and i64 %91, 3
  %93 = icmp eq i64 %92, 3
  %or.cond.i.i.i.i.i.i.i.i.i36 = or i1 %.not.i.i.i.i.i.i.i.i.i35, %93
  br i1 %or.cond.i.i.i.i.i.i.i.i.i36, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i.i.i.i.i, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i.i33
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i34, i64 32
  %96 = and i64 %91, -8
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i.i.i.i.i unwind label %100

100:                                              ; preds = %94
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i.i.i.i.i: ; preds = %94, %.lr.ph.i.i.i.i.i33
  store ptr null, ptr %89, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i34) #24
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i34, i64 80
  %.not.i.i.i.i.i37 = icmp eq ptr %103, %80
  br i1 %.not.i.i.i.i.i37, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i33, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i.i.i.i.i, %76
  %.not.i.i.i.i38 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i38, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit, label %104

104:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exit.i.i
  %105 = ptrtoint ptr %82 to i64
  %106 = ptrtoint ptr %78 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %107) #23
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exit.i.i, %104
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %84, align 8
  %.not4.i.i.i.i12 = icmp eq ptr %108, %109
  br i1 %.not4.i.i.i.i12, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i14 = phi ptr [ %125, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i.i.i.i ], [ %108, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit ]
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i14, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #24
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i14, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %112 to i64
  %.not.i.i.i.i.i.i.i.i15 = icmp eq ptr %112, null
  %114 = and i64 %113, 3
  %115 = icmp eq i64 %114, 3
  %or.cond.i.i.i.i.i.i.i.i16 = or i1 %.not.i.i.i.i.i.i.i.i15, %115
  br i1 %or.cond.i.i.i.i.i.i.i.i16, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i.i.i.i, label %116

116:                                              ; preds = %.lr.ph.i.i.i.i13
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i14, i64 32
  %118 = and i64 %113, -8
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i.i.i.i unwind label %122

122:                                              ; preds = %116
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i.i.i.i: ; preds = %116, %.lr.ph.i.i.i.i13
  store ptr null, ptr %111, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i14) #24
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i14, i64 80
  %.not.i.i.i.i17 = icmp eq ptr %125, %109
  br i1 %.not.i.i.i.i17, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i13, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i.i.i.i
  %.pr.i18 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit
  %126 = phi ptr [ %.pr.i18, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %108, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit ]
  %.not.i.i.i19 = icmp eq ptr %126, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EED2Ev.exit, label %127

127:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exit.i
  %128 = load ptr, ptr %86, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %126 to i64
  %131 = sub i64 %129, %130
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %131) #23
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exit.i, %127
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig14_GetAttributesERKNS_12VtDictionaryEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %8, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
          to label %132 unwind label %232

132:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EED2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %8, align 8
  store ptr %139, ptr %133, align 8
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %135, align 8
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %137, align 8
  %.not4.i.i.i.i.i39 = icmp eq ptr %134, %136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i39, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i40

.lr.ph.i.i.i.i.i40:                               ; preds = %132, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i41 = phi ptr [ %159, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i.i.i.i.i ], [ %134, %132 ]
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i41, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #24
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i41, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %146 to i64
  %.not.i.i.i.i.i.i.i.i.i42 = icmp eq ptr %146, null
  %148 = and i64 %147, 3
  %149 = icmp eq i64 %148, 3
  %or.cond.i.i.i.i.i.i.i.i.i43 = or i1 %.not.i.i.i.i.i.i.i.i.i42, %149
  br i1 %or.cond.i.i.i.i.i.i.i.i.i43, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i.i.i.i.i, label %150

150:                                              ; preds = %.lr.ph.i.i.i.i.i40
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i41, i64 32
  %152 = and i64 %147, -8
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i.i.i.i.i unwind label %156

156:                                              ; preds = %150
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i.i.i.i.i: ; preds = %150, %.lr.ph.i.i.i.i.i40
  store ptr null, ptr %145, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i41) #24
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i41, i64 80
  %.not.i.i.i.i.i44 = icmp eq ptr %159, %136
  br i1 %.not.i.i.i.i.i44, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i40, !llvm.loop !8

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i.i.i.i.i, %132
  %.not.i.i.i.i45 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i45, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit, label %160

160:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exit.i.i
  %161 = ptrtoint ptr %138 to i64
  %162 = ptrtoint ptr %134 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %163) #23
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exit.i.i, %160
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %140, align 8
  %.not4.i.i.i.i20 = icmp eq ptr %164, %165
  br i1 %.not4.i.i.i.i20, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i21

.lr.ph.i.i.i.i21:                                 ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i22 = phi ptr [ %181, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i.i.i.i ], [ %164, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit ]
  %166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i22, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #24
  %167 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i22, i64 40
  %168 = load ptr, ptr %167, align 8
  %169 = ptrtoint ptr %168 to i64
  %.not.i.i.i.i.i.i.i.i23 = icmp eq ptr %168, null
  %170 = and i64 %169, 3
  %171 = icmp eq i64 %170, 3
  %or.cond.i.i.i.i.i.i.i.i24 = or i1 %.not.i.i.i.i.i.i.i.i23, %171
  br i1 %or.cond.i.i.i.i.i.i.i.i24, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i.i.i.i, label %172

172:                                              ; preds = %.lr.ph.i.i.i.i21
  %173 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i22, i64 32
  %174 = and i64 %169, -8
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(16) %173)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i.i.i.i unwind label %178

178:                                              ; preds = %172
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i.i.i.i: ; preds = %172, %.lr.ph.i.i.i.i21
  store ptr null, ptr %167, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i22) #24
  %181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i22, i64 80
  %.not.i.i.i.i25 = icmp eq ptr %181, %165
  br i1 %.not.i.i.i.i25, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i21, !llvm.loop !8

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i.i.i.i
  %.pr.i26 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit
  %182 = phi ptr [ %.pr.i26, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %164, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit ]
  %.not.i.i.i27 = icmp eq ptr %182, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EED2Ev.exit, label %183

183:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exit.i
  %184 = load ptr, ptr %142, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %182 to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %187) #23
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exit.i, %183
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig12_GetMetadataERKNS_12VtDictionaryEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtDictionary") align 8 %9, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
          to label %188 unwind label %232

188:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EED2Ev.exit
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %190 = load ptr, ptr %9, align 8
  store ptr null, ptr %9, align 8
  %191 = load ptr, ptr %189, align 8
  store ptr %190, ptr %189, align 8
  %.not.i.i.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %194 = load ptr, ptr %193, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %191, ptr noundef %194)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryaSEOS0_.exit unwind label %195

195:                                              ; preds = %192
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryaSEOS0_.exit: ; preds = %192
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef 48) #23
  %.pr = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit, label %198

198:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryaSEOS0_.exit
  %199 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %200 = load ptr, ptr %199, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %.pr, ptr noundef %200)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i unwind label %201

201:                                              ; preds = %198
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #22
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i: ; preds = %198
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 48) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit: ; preds = %188, %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryaSEOS0_.exit, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i
  store ptr null, ptr %9, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig16_GetSourceKeyMapERKNS_12VtDictionaryEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::map") align 8 %10, ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
          to label %204 unwind label %232

204:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %207 = load ptr, ptr %206, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %205, ptr noundef %207)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i unwind label %208

208:                                              ; preds = %204
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i: ; preds = %204
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %206, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %211, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %211, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %216 = load ptr, ptr %215, align 8
  %.not.i.i.i28 = icmp eq ptr %216, null
  br i1 %.not.i.i.i28, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit, label %217

217:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %219 = load i32, ptr %218, align 8
  store i32 %219, ptr %211, align 8
  store ptr %216, ptr %206, align 8
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %212, align 8
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %213, align 8
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %211, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %226 = load i64, ptr %225, align 8
  store i64 %226, ptr %214, align 8
  store ptr null, ptr %215, align 8
  store ptr %218, ptr %220, align 8
  store ptr %218, ptr %222, align 8
  store i64 0, ptr %225, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i, %217
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef null)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %227

227:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %12, label %230, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

230:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  fence syncscope("singlethread") seq_cst
  %231 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig5_InitERKNS_12VtDictionaryEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16TraceKeyData_222, ptr %5, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %231) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void

232:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EED2Ev.exit, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EED2Ev.exit, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %12, label %234, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit29

234:                                              ; preds = %232
  fence syncscope("singlethread") seq_cst
  %235 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig5_InitERKNS_12VtDictionaryEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16TraceKeyData_222, ptr %4, align 8
  %.sroa.7.12.insert.insert51 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.7.12.insert.insert51, i64 noundef %235) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit29

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit29: ; preds = %232, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  resume { ptr, i32 } %233
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
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
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i.i.i unwind label %17

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i.i.i: ; preds = %11, %.lr.ph.i.i.i
  store ptr null, ptr %6, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #24
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

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
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #23
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exit, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
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
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i.i.i unwind label %17

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i.i.i: ; preds = %11, %.lr.ph.i.i.i
  store ptr null, ptr %6, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #24
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

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
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #23
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exit, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
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
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEvPT_.exit.i.i.i unwind label %17

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEvPT_.exit.i.i.i: ; preds = %11, %.lr.ph.i.i.i
  store ptr null, ptr %6, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(84) %.05.i.i.i) #24
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

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
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #23
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_EvT_S4_RSaIT0_E.exit, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig14_GetParametersERKNS_12VtDictionaryEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector.18", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Parameter", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %22, align 8
  %23 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %24 unwind label %46

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -8
  %.not.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i, label %32, label %29

29:                                               ; preds = %24
  %30 = inttoptr i64 %28 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i

32:                                               ; preds = %24
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i unwind label %46

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i: ; preds = %32, %29
  %34 = phi ptr [ %31, %29 ], [ %33, %32 ]
  %35 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc68 unwind label %46

.noexc68:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i
  %36 = extractvalue { ptr, ptr } %35, 0
  %37 = extractvalue { ptr, ptr } %35, 1
  %38 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc69 unwind label %46

.noexc69:                                         ; preds = %.noexc68
  %39 = extractvalue { ptr, ptr } %38, 1
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i

41:                                               ; preds = %.noexc69
  %42 = extractvalue { ptr, ptr } %38, 0
  %.not.i.i5.i.i = icmp eq ptr %37, null
  %43 = icmp eq ptr %36, %42
  %or.cond.i.i = select i1 %.not.i.i5.i.i, i1 true, i1 %43
  br i1 %or.cond.i.i, label %.critedge, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i: ; preds = %41, %.noexc69
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %.not.i.i.i = icmp eq ptr %7, %44
  br i1 %.not.i.i.i, label %48, label %45

45:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %48 unwind label %46

46:                                               ; preds = %63, %45, %.noexc68, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i, %32, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread259, %4, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %583

48:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i, %45
  %49 = load ptr, ptr %22, align 8
  %50 = ptrtoint ptr %49 to i64
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread259, label %51

51:                                               ; preds = %48
  %52 = and i64 %50, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, @_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE
  br i1 %57, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread, label %58

58:                                               ; preds = %51
  %59 = load i8, ptr %56, align 1
  %.not.i.i.i.i71 = icmp eq i8 %59, 42
  br i1 %.not.i.i.i.i71, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i: ; preds = %58
  %60 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(51) @_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE) #24
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %58
  %62 = and i64 %50, 4
  %.not.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread259, label %63

63:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i
  %64 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit unwind label %46

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit: ; preds = %63
  br i1 %64, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread259

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread259: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, %48, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit
  %65 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %66 unwind label %46

66:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread259
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -8
  %.not.i73 = icmp eq i64 %70, 0
  br i1 %.not.i73, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %71

71:                                               ; preds = %66
  %72 = inttoptr i64 %70 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %66, %71
  %75 = phi ptr [ %74, %71 ], [ @.str.22, %66 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.7, ptr noundef %75)
          to label %76 unwind label %46

76:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %77 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %.critedge

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread: ; preds = %51, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %78, align 8
  %79 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

80:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, -8
  %.not.i.i.i.i74 = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i74, label %88, label %85

85:                                               ; preds = %80
  %86 = inttoptr i64 %84 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i75

88:                                               ; preds = %80
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i75: ; preds = %88, %85
  %90 = phi ptr [ %87, %85 ], [ %89, %88 ]
  %91 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc82:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i75
  %92 = extractvalue { ptr, ptr } %91, 0
  %93 = extractvalue { ptr, ptr } %91, 1
  %94 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc83:                                         ; preds = %.noexc82
  %95 = extractvalue { ptr, ptr } %94, 1
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %97, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i76

97:                                               ; preds = %.noexc83
  %98 = extractvalue { ptr, ptr } %94, 0
  %.not.i.i5.i.i79 = icmp eq ptr %93, null
  %99 = icmp eq ptr %92, %98
  %or.cond.i.i80 = select i1 %.not.i.i5.i.i79, i1 true, i1 %99
  br i1 %or.cond.i.i80, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit85, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i76

_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i76: ; preds = %97, %.noexc83
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %.not.i.i.i77 = icmp eq ptr %10, %100
  br i1 %.not.i.i.i77, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit85, label %101

101:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i76
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit85: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i76, %97, %101
  %102 = load ptr, ptr %78, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.loopexit275, label %104

104:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit85
  %105 = ptrtoint ptr %102 to i64
  %106 = and i64 %105, -8
  %107 = inttoptr i64 %106 to ptr
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE
  br i1 %111, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread, label %112

112:                                              ; preds = %104
  %113 = load i8, ptr %110, align 1
  %.not.i.i.i.i87 = icmp eq i8 %113, 42
  br i1 %.not.i.i.i.i87, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i89, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i88

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i88: ; preds = %112
  %114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull dereferenceable(63) @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE) #24
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i89

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i89: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i88, %112
  %116 = and i64 %105, 4
  %.not.i.i90 = icmp eq i64 %116, 0
  br i1 %.not.i.i90, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread260, label %117

117:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i89
  %118 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit: ; preds = %117
  br i1 %118, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread260

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit
  %.pre = load ptr, ptr %78, align 8
  %.pre327 = ptrtoint ptr %.pre to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread260: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i89, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit
  %119 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

120:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread260
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, -8
  %.not.i92 = icmp eq i64 %124, 0
  br i1 %.not.i92, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit93, label %125

125:                                              ; preds = %120
  %126 = inttoptr i64 %124 to ptr
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %127) #24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit93

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit93: ; preds = %120, %125
  %129 = phi ptr [ %128, %125 ], [ @.str.22, %120 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.14, ptr noundef %129)
          to label %.critedge67.sink.split unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %244, %246, %272, %287
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %228, %227, %224, %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEneISI_SK_EEbRKNS1_IT_T0_EE.exit
  %lpad.loopexit272 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %156, %170, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit, %185, %188
  %lpad.loopexit276 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit93, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit101, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit, %202, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit131, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread260, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit129.thread264, %88, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i75, %.noexc82, %101, %117, %131, %193
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread_crit_edge, %104, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i88
  %.pre-phi328 = phi i64 [ %.pre327, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread_crit_edge ], [ %105, %104 ], [ %105, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i88 ]
  %130 = and i64 %.pre-phi328, 4
  %.not.i.i94 = icmp eq i64 %130, 0
  br i1 %.not.i.i94, label %137, label %131

131:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread
  %132 = and i64 %.pre-phi328, -8
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 168
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

137:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread
  %138 = load ptr, ptr %10, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit: ; preds = %137, %131
  %.0.i.i95 = phi ptr [ %138, %137 ], [ %136, %131 ]
  %139 = load ptr, ptr %.0.i.i95, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i95, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not295 = icmp eq ptr %139, %141
  br i1 %.not295, label %.loopexit275, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %144

144:                                              ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.sroa.0254.0296 = phi ptr [ %139, %.lr.ph ], [ %189, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0254.0296, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %146 to i64
  %.not.i97 = icmp eq ptr %146, null
  br i1 %.not.i97, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread, label %148

148:                                              ; preds = %144
  %149 = and i64 %147, -8
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 12
  br i1 %153, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread261, label %154

154:                                              ; preds = %148
  %155 = and i64 %147, 4
  %.not.i.i98 = icmp eq i64 %155, 0
  br i1 %.not.i.i98, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread, label %156

156:                                              ; preds = %154
  %157 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0254.0296, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit: ; preds = %156
  br i1 %157, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread261_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread261_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit
  %.pre316 = load ptr, ptr %145, align 8
  %.pre329 = ptrtoint ptr %.pre316 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread261

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread: ; preds = %154, %144, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit
  %158 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

159:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = and i64 %162, -8
  %.not.i100 = icmp eq i64 %163, 0
  br i1 %.not.i100, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit101, label %164

164:                                              ; preds = %159
  %165 = inttoptr i64 %163 to ptr
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %166) #24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit101

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit101: ; preds = %159, %164
  %168 = phi ptr [ %167, %164 ], [ @.str.22, %159 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.14, ptr noundef %168)
          to label %.critedge67.sink.split unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread261: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread261_crit_edge, %148
  %.pre-phi330 = phi i64 [ %.pre329, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread261_crit_edge ], [ %147, %148 ]
  %169 = and i64 %.pre-phi330, 4
  %.not.i.i102 = icmp eq i64 %169, 0
  br i1 %.not.i.i102, label %176, label %170

170:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread261
  %171 = and i64 %.pre-phi330, -8
  %172 = inttoptr i64 %171 to ptr
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 168
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0254.0296)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

176:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread261
  %177 = load ptr, ptr %.sroa.0254.0296, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit: ; preds = %176, %170
  %.0.i.i103 = phi ptr [ %177, %176 ], [ %175, %170 ]
  %178 = load ptr, ptr %9, align 8
  %179 = load ptr, ptr %142, align 8
  %180 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %178, ptr %179, ptr nonnull align 8 dereferenceable(32) %.0.i.i103)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit: ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit
  %181 = load ptr, ptr %142, align 8
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

183:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit
  %184 = load ptr, ptr %143, align 8
  %.not.i106 = icmp eq ptr %180, %184
  br i1 %.not.i106, label %188, label %185

185:                                              ; preds = %183
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i103)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %185
  %186 = load ptr, ptr %142, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  store ptr %187, ptr %142, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

188:                                              ; preds = %183
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %181, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i103)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %.noexc107, %188, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0254.0296, i64 16
  %.not = icmp eq ptr %189, %141
  br i1 %.not, label %.loopexit275, label %144

.loopexit275:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit85
  %190 = load ptr, ptr %22, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, 4
  %.not.i.i109 = icmp eq i64 %192, 0
  br i1 %.not.i.i109, label %199, label %193

193:                                              ; preds = %.loopexit275
  %194 = and i64 %191, -8
  %195 = inttoptr i64 %194 to ptr
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 168
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef ptr %197(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

199:                                              ; preds = %.loopexit275
  %200 = load ptr, ptr %7, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit: ; preds = %199, %193
  %.0.i.i110 = phi ptr [ %200, %199 ], [ %198, %193 ]
  %201 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary5beginB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i110)
          to label %202 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

202:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit
  %203 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i110)
          to label %204 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

204:                                              ; preds = %202
  %205 = extractvalue { ptr, ptr } %201, 1
  %206 = extractvalue { ptr, ptr } %201, 0
  %207 = extractvalue { ptr, ptr } %203, 0
  %208 = extractvalue { ptr, ptr } %203, 1
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.not.i.i112 = icmp eq ptr %208, null
  br label %212

212:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit, %204
  %.sroa.0247.0 = phi ptr [ %206, %204 ], [ %.sroa.0247.1, %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit ]
  %.sroa.5.0 = phi ptr [ %205, %204 ], [ %.sroa.5.1, %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit ]
  %213 = icmp eq ptr %.sroa.5.0, %208
  br i1 %213, label %214, label %._ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEneISI_SK_EEbRKNS1_IT_T0_EE.exit_crit_edge

._ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEneISI_SK_EEbRKNS1_IT_T0_EE.exit_crit_edge: ; preds = %212
  %.pre320 = load ptr, ptr %209, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEneISI_SK_EEbRKNS1_IT_T0_EE.exit

214:                                              ; preds = %212
  %215 = icmp eq ptr %.sroa.0247.0, %207
  %or.cond = select i1 %.not.i.i112, i1 true, i1 %215
  %.pre321 = load ptr, ptr %209, align 8
  br i1 %or.cond, label %233, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEneISI_SK_EEbRKNS1_IT_T0_EE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEneISI_SK_EEbRKNS1_IT_T0_EE.exit: ; preds = %._ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEneISI_SK_EEbRKNS1_IT_T0_EE.exit_crit_edge, %214
  %216 = phi ptr [ %.pre320, %._ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEneISI_SK_EEbRKNS1_IT_T0_EE.exit_crit_edge ], [ %.pre321, %214 ]
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0, i64 32
  %218 = load ptr, ptr %9, align 8
  %219 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %218, ptr %216, ptr nonnull align 8 dereferenceable(32) %217)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit114 unwind label %.loopexit.split-lp.loopexit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit114: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEneISI_SK_EEbRKNS1_IT_T0_EE.exit
  %220 = load ptr, ptr %209, align 8
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %222, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit118

222:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit114
  %223 = load ptr, ptr %210, align 8
  %.not.i115 = icmp eq ptr %219, %223
  br i1 %.not.i115, label %227, label %224

224:                                              ; preds = %222
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(32) %217)
          to label %.noexc116 unwind label %.loopexit.split-lp.loopexit

.noexc116:                                        ; preds = %224
  %225 = load ptr, ptr %209, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 32
  store ptr %226, ptr %209, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit118

227:                                              ; preds = %222
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %220, ptr noundef nonnull align 8 dereferenceable(32) %217)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit118 unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit118: ; preds = %.noexc116, %227, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit114
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %.not.i.i119 = icmp eq ptr %.sroa.5.0, null
  br i1 %.not.i.i119, label %228, label %229

228:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit118
  store ptr @.str.51, ptr %6, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EE9incrementEv, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i64 142, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EE9incrementEv, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  store i32 4, ptr %211, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull @.str.52)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit unwind label %.loopexit.split-lp.loopexit

229:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit118
  %230 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0247.0) #25
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.5.0, i64 8
  %232 = icmp eq ptr %230, %231
  %spec.select = select i1 %232, ptr null, ptr %.sroa.5.0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit: ; preds = %229, %228
  %.sroa.0247.1 = phi ptr [ %.sroa.0247.0, %228 ], [ %230, %229 ]
  %.sroa.5.1 = phi ptr [ null, %228 ], [ %spec.select, %229 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %212

233:                                              ; preds = %214
  %234 = load ptr, ptr %9, align 8
  %.not271297 = icmp eq ptr %234, %.pre321
  br i1 %.not271297, label %.critedge67, label %.lr.ph301

.lr.ph301:                                        ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %240 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %241 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %244

244:                                              ; preds = %.lr.ph301, %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.thread
  %.2300 = phi i1 [ false, %.lr.ph301 ], [ %.3, %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.thread ]
  %.sroa.0240.0298 = phi ptr [ %234, %.lr.ph301 ], [ %544, %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.thread ]
  %245 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i110, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0240.0298)
          to label %246 unwind label %.loopexit

246:                                              ; preds = %244
  %247 = extractvalue { ptr, ptr } %245, 0
  %248 = extractvalue { ptr, ptr } %245, 1
  %249 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i110)
          to label %250 unwind label %.loopexit

250:                                              ; preds = %246
  %251 = extractvalue { ptr, ptr } %249, 1
  %252 = icmp eq ptr %248, %251
  br i1 %252, label %253, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit

253:                                              ; preds = %250
  %254 = extractvalue { ptr, ptr } %249, 0
  %.not.i.i122 = icmp eq ptr %248, null
  %255 = icmp eq ptr %247, %254
  %or.cond270 = select i1 %.not.i.i122, i1 true, i1 %255
  br i1 %or.cond270, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit: ; preds = %253, %250
  %256 = getelementptr inbounds nuw i8, ptr %247, i64 64
  %257 = getelementptr inbounds nuw i8, ptr %247, i64 72
  %258 = load ptr, ptr %257, align 8
  %259 = ptrtoint ptr %258 to i64
  %.not.i123 = icmp eq ptr %258, null
  br i1 %.not.i123, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit129.thread264, label %260

260:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit
  %261 = and i64 %259, -8
  %262 = inttoptr i64 %261 to ptr
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, @_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE
  br i1 %266, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit129.thread, label %267

267:                                              ; preds = %260
  %268 = load i8, ptr %265, align 1
  %.not.i.i.i.i124 = icmp eq i8 %268, 42
  br i1 %.not.i.i.i.i124, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i126, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i125

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i125: ; preds = %267
  %269 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %265, ptr noundef nonnull dereferenceable(51) @_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE) #24
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit129.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i126

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i126: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i125, %267
  %271 = and i64 %259, 4
  %.not.i.i127 = icmp eq i64 %271, 0
  br i1 %.not.i.i127, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit129.thread264, label %272

272:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i126
  %273 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit129 unwind label %.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit129: ; preds = %272
  br i1 %273, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit129._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit129.thread_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit129.thread264

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit129._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit129.thread_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit129
  %.pre317 = load ptr, ptr %257, align 8
  %.pre322 = ptrtoint ptr %.pre317 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit129.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit129.thread264: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i126, %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit129
  %274 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %275 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

275:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit129.thread264
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %277 = load ptr, ptr %276, align 8
  %278 = ptrtoint ptr %277 to i64
  %279 = and i64 %278, -8
  %.not.i130 = icmp eq i64 %279, 0
  br i1 %.not.i130, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit131, label %280

280:                                              ; preds = %275
  %281 = inttoptr i64 %279 to ptr
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %282) #24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit131

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit131: ; preds = %275, %280
  %284 = phi ptr [ %283, %280 ], [ @.str.22, %275 ]
  %285 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0240.0298) #24
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.15, ptr noundef %284, ptr noundef %285)
          to label %.critedge67.sink.split unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit129.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit129._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit129.thread_crit_edge, %260, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i125
  %.pre-phi = phi i64 [ %.pre322, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit129._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit129.thread_crit_edge ], [ %259, %260 ], [ %259, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i125 ]
  %286 = and i64 %.pre-phi, 4
  %.not.i.i132 = icmp eq i64 %286, 0
  br i1 %.not.i.i132, label %293, label %287

287:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit129.thread
  %288 = and i64 %.pre-phi, -8
  %289 = inttoptr i64 %288 to ptr
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 168
  %291 = load ptr, ptr %290, align 8
  %292 = invoke noundef ptr %291(ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit135 unwind label %.loopexit

293:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit129.thread
  %294 = load ptr, ptr %256, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit135

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit135: ; preds = %293, %287
  %.0.i.i133 = phi ptr [ %294, %293 ], [ %292, %287 ]
  store ptr null, ptr %235, align 8
  %295 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %296 unwind label %332

296:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit135
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 72
  %298 = load ptr, ptr %297, align 8
  %299 = ptrtoint ptr %298 to i64
  %300 = and i64 %299, -8
  %.not.i.i.i.i136 = icmp eq i64 %300, 0
  br i1 %.not.i.i.i.i136, label %304, label %301

301:                                              ; preds = %296
  %302 = inttoptr i64 %300 to ptr
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i137

304:                                              ; preds = %296
  %305 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i137 unwind label %332

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i137: ; preds = %304, %301
  %306 = phi ptr [ %303, %301 ], [ %305, %304 ]
  %307 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i133, ptr noundef nonnull align 8 dereferenceable(32) %306)
          to label %.noexc144 unwind label %332

.noexc144:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i137
  %308 = extractvalue { ptr, ptr } %307, 0
  %309 = extractvalue { ptr, ptr } %307, 1
  %310 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i133)
          to label %.noexc145 unwind label %332

.noexc145:                                        ; preds = %.noexc144
  %311 = extractvalue { ptr, ptr } %310, 1
  %312 = icmp eq ptr %309, %311
  br i1 %312, label %313, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i138

313:                                              ; preds = %.noexc145
  %314 = extractvalue { ptr, ptr } %310, 0
  %.not.i.i5.i.i141 = icmp eq ptr %309, null
  %315 = icmp eq ptr %308, %314
  %or.cond.i.i142 = select i1 %.not.i.i5.i.i141, i1 true, i1 %315
  br i1 %or.cond.i.i142, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit147, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i138

_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i138: ; preds = %313, %.noexc145
  %316 = getelementptr inbounds nuw i8, ptr %308, i64 64
  %.not.i.i.i139 = icmp eq ptr %14, %316
  br i1 %.not.i.i.i139, label %334, label %317

317:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i138
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %316, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %334 unwind label %332

_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit147: ; preds = %313
  %318 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %319 unwind label %332

319:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit147
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %321 = load ptr, ptr %320, align 8
  %322 = ptrtoint ptr %321 to i64
  %323 = and i64 %322, -8
  %.not.i148 = icmp eq i64 %323, 0
  br i1 %.not.i148, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit149, label %324

324:                                              ; preds = %319
  %325 = inttoptr i64 %323 to ptr
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %326) #24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit149

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit149: ; preds = %319, %324
  %328 = phi ptr [ %327, %324 ], [ @.str.22, %319 ]
  %329 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0240.0298) #24
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.16, ptr noundef %328, ptr noundef %329)
          to label %330 unwind label %332

330:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit149
  %331 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %531

332:                                              ; preds = %317, %.noexc144, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i137, %304, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit147, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit135, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit149
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %548

334:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i138, %317
  store ptr null, ptr %236, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  %335 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %336 unwind label %385

336:                                              ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %338 = load ptr, ptr %337, align 8
  %339 = ptrtoint ptr %338 to i64
  %340 = and i64 %339, -8
  %.not.i.i.i.i150 = icmp eq i64 %340, 0
  br i1 %.not.i.i.i.i150, label %344, label %341

341:                                              ; preds = %336
  %342 = inttoptr i64 %340 to ptr
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i151

344:                                              ; preds = %336
  %345 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i151 unwind label %385

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i151: ; preds = %344, %341
  %346 = phi ptr [ %343, %341 ], [ %345, %344 ]
  %347 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i133, ptr noundef nonnull align 8 dereferenceable(32) %346)
          to label %.noexc158 unwind label %385

.noexc158:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i151
  %348 = extractvalue { ptr, ptr } %347, 0
  %349 = extractvalue { ptr, ptr } %347, 1
  %350 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i133)
          to label %.noexc159 unwind label %385

.noexc159:                                        ; preds = %.noexc158
  %351 = extractvalue { ptr, ptr } %350, 1
  %352 = icmp eq ptr %349, %351
  br i1 %352, label %353, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i152

353:                                              ; preds = %.noexc159
  %354 = extractvalue { ptr, ptr } %350, 0
  %.not.i.i5.i.i155 = icmp eq ptr %349, null
  %355 = icmp eq ptr %348, %354
  %or.cond.i.i156 = select i1 %.not.i.i5.i.i155, i1 true, i1 %355
  br i1 %or.cond.i.i156, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit161, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i152

_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i152: ; preds = %353, %.noexc159
  %356 = getelementptr inbounds nuw i8, ptr %348, i64 64
  %.not.i.i.i153 = icmp eq ptr %16, %356
  br i1 %.not.i.i.i153, label %358, label %357

357:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i152
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %356, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %358 unwind label %385

358:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i152, %357
  %359 = load ptr, ptr %236, align 8
  %360 = ptrtoint ptr %359 to i64
  %.not.i162 = icmp eq ptr %359, null
  br i1 %.not.i162, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit165.thread, label %361

361:                                              ; preds = %358
  %362 = and i64 %360, -8
  %363 = inttoptr i64 %362 to ptr
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load i32, ptr %364, align 8
  %366 = icmp eq i32 %365, 12
  br i1 %366, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit165.thread267, label %367

367:                                              ; preds = %361
  %368 = and i64 %360, 4
  %.not.i.i163 = icmp eq i64 %368, 0
  br i1 %.not.i.i163, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit165.thread, label %369

369:                                              ; preds = %367
  %370 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit165 unwind label %385

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit165: ; preds = %369
  br i1 %370, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit165._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit165.thread267_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit165.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit165._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit165.thread267_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit165
  %.pre318 = load ptr, ptr %236, align 8
  %.pre325 = ptrtoint ptr %.pre318 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit165.thread267

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit165.thread: ; preds = %367, %358, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit165
  %371 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %372 unwind label %385

372:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit165.thread
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 48
  %374 = load ptr, ptr %373, align 8
  %375 = ptrtoint ptr %374 to i64
  %376 = and i64 %375, -8
  %.not.i166 = icmp eq i64 %376, 0
  br i1 %.not.i166, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit167, label %377

377:                                              ; preds = %372
  %378 = inttoptr i64 %376 to ptr
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %379) #24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit167

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit167: ; preds = %372, %377
  %381 = phi ptr [ %380, %377 ], [ @.str.22, %372 ]
  %382 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0240.0298) #24
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.17, ptr noundef %381, ptr noundef %382)
          to label %383 unwind label %385

383:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit167
  %384 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  br label %518

385:                                              ; preds = %388, %369, %357, %.noexc158, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i151, %344, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit165.thread, %334, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit171, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit167
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %547

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit165.thread267: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit165._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit165.thread267_crit_edge, %361
  %.pre-phi326 = phi i64 [ %.pre325, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit165._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit165.thread267_crit_edge ], [ %360, %361 ]
  %387 = and i64 %.pre-phi326, 4
  %.not.i.i168 = icmp eq i64 %387, 0
  br i1 %.not.i.i168, label %394, label %388

388:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit165.thread267
  %389 = and i64 %.pre-phi326, -8
  %390 = inttoptr i64 %389 to ptr
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 168
  %392 = load ptr, ptr %391, align 8
  %393 = invoke noundef ptr %392(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit171 unwind label %385

394:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit165.thread267
  %395 = load ptr, ptr %16, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit171

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit171: ; preds = %394, %388
  %.0.i.i169 = phi ptr [ %395, %394 ], [ %393, %388 ]
  %396 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i169)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit161 unwind label %385

_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit161: ; preds = %353, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit171
  store ptr null, ptr %237, align 8
  %397 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %398 unwind label %447

398:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit161
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 56
  %400 = load ptr, ptr %399, align 8
  %401 = ptrtoint ptr %400 to i64
  %402 = and i64 %401, -8
  %.not.i.i.i.i172 = icmp eq i64 %402, 0
  br i1 %.not.i.i.i.i172, label %406, label %403

403:                                              ; preds = %398
  %404 = inttoptr i64 %402 to ptr
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i173

406:                                              ; preds = %398
  %407 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i173 unwind label %447

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i173: ; preds = %406, %403
  %408 = phi ptr [ %405, %403 ], [ %407, %406 ]
  %409 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i133, ptr noundef nonnull align 8 dereferenceable(32) %408)
          to label %.noexc180 unwind label %447

.noexc180:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i173
  %410 = extractvalue { ptr, ptr } %409, 0
  %411 = extractvalue { ptr, ptr } %409, 1
  %412 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i133)
          to label %.noexc181 unwind label %447

.noexc181:                                        ; preds = %.noexc180
  %413 = extractvalue { ptr, ptr } %412, 1
  %414 = icmp eq ptr %411, %413
  br i1 %414, label %415, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i174

415:                                              ; preds = %.noexc181
  %416 = extractvalue { ptr, ptr } %412, 0
  %.not.i.i5.i.i177 = icmp eq ptr %411, null
  %417 = icmp eq ptr %410, %416
  %or.cond.i.i178 = select i1 %.not.i.i5.i.i177, i1 true, i1 %417
  br i1 %or.cond.i.i178, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit183, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i174

_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i174: ; preds = %415, %.noexc181
  %418 = getelementptr inbounds nuw i8, ptr %410, i64 64
  %.not.i.i.i175 = icmp eq ptr %19, %418
  br i1 %.not.i.i.i175, label %420, label %419

419:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i174
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %418, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %420 unwind label %447

420:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i174, %419
  %421 = load ptr, ptr %237, align 8
  %422 = ptrtoint ptr %421 to i64
  %.not.i184 = icmp eq ptr %421, null
  br i1 %.not.i184, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit187.thread, label %423

423:                                              ; preds = %420
  %424 = and i64 %422, -8
  %425 = inttoptr i64 %424 to ptr
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %427 = load i32, ptr %426, align 8
  %428 = icmp eq i32 %427, 12
  br i1 %428, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit187.thread269, label %429

429:                                              ; preds = %423
  %430 = and i64 %422, 4
  %.not.i.i185 = icmp eq i64 %430, 0
  br i1 %.not.i.i185, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit187.thread, label %431

431:                                              ; preds = %429
  %432 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit187 unwind label %447

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit187: ; preds = %431
  br i1 %432, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit187._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit187.thread269_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit187.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit187._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit187.thread269_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit187
  %.pre319 = load ptr, ptr %237, align 8
  %.pre323 = ptrtoint ptr %.pre319 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit187.thread269

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit187.thread: ; preds = %429, %420, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit187
  %433 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %434 unwind label %447

434:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit187.thread
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 56
  %436 = load ptr, ptr %435, align 8
  %437 = ptrtoint ptr %436 to i64
  %438 = and i64 %437, -8
  %.not.i188 = icmp eq i64 %438, 0
  br i1 %.not.i188, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit189, label %439

439:                                              ; preds = %434
  %440 = inttoptr i64 %438 to ptr
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %442 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %441) #24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit189

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit189: ; preds = %434, %439
  %443 = phi ptr [ %442, %439 ], [ @.str.22, %434 ]
  %444 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0240.0298) #24
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.17, ptr noundef %443, ptr noundef %444)
          to label %445 unwind label %447

445:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit189
  %446 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  br label %.sink.split

447:                                              ; preds = %474, %468, %461, %.noexc194, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit193, %450, %431, %419, %.noexc180, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i173, %406, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit187.thread, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit161, %472, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit189
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit187.thread269: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit187._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit187.thread269_crit_edge, %423
  %.pre-phi324 = phi i64 [ %.pre323, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit187._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit187.thread269_crit_edge ], [ %422, %423 ]
  %449 = and i64 %.pre-phi324, 4
  %.not.i.i190 = icmp eq i64 %449, 0
  br i1 %.not.i.i190, label %456, label %450

450:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit187.thread269
  %451 = and i64 %.pre-phi324, -8
  %452 = inttoptr i64 %451 to ptr
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 168
  %454 = load ptr, ptr %453, align 8
  %455 = invoke noundef ptr %454(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit193 unwind label %447

456:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit187.thread269
  %457 = load ptr, ptr %19, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit193

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit193: ; preds = %456, %450
  %.0.i.i191 = phi ptr [ %457, %456 ], [ %455, %450 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %458 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %.noexc194 unwind label %447

.noexc194:                                        ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit193
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 64
  %460 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %459, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i191)
          to label %.noexc195 unwind label %447

.noexc195:                                        ; preds = %.noexc194
  br i1 %460, label %464, label %461

461:                                              ; preds = %.noexc195
  %462 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i191) #24
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.23, ptr noundef %462)
          to label %.noexc196 unwind label %447

.noexc196:                                        ; preds = %461
  %463 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %464

464:                                              ; preds = %.noexc196, %.noexc195
  %.0.i = phi i32 [ 0, %.noexc196 ], [ 1, %.noexc195 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %465 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br i1 %465, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit183, label %504

_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit183: ; preds = %415, %464
  %.0 = phi i32 [ %.0.i, %464 ], [ 0, %415 ]
  %466 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_28HIO_DEBUG_GLSLFX__DebugCodesEE5nodesE seq_cst, align 4
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %470

468:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit183
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_28HIO_DEBUG_GLSLFX__DebugCodesEE5nodesE, ptr noundef nonnull @.str.54)
          to label %.noexc198 unwind label %447

.noexc198:                                        ; preds = %468
  %469 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_28HIO_DEBUG_GLSLFX__DebugCodesEE5nodesE seq_cst, align 4
  br label %470

470:                                              ; preds = %.noexc198, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit183
  %.0.i197 = phi i32 [ %469, %.noexc198 ], [ %466, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit183 ]
  %471 = icmp eq i32 %.0.i197, 2
  br i1 %471, label %472, label %474

472:                                              ; preds = %470
  %473 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0240.0298) #24
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.18, ptr noundef %473)
          to label %474 unwind label %447

474:                                              ; preds = %472, %470
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(84) %21, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0240.0298)
          to label %.noexc199 unwind label %447

.noexc199:                                        ; preds = %474
  store ptr null, ptr %239, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %238)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit.i unwind label %475

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit.i: ; preds = %.noexc199
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %240, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %480 unwind label %477

475:                                              ; preds = %.noexc199
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %479

477:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit.i
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %238) #24
  br label %479

479:                                              ; preds = %477, %475
  %.pn.i = phi { ptr, i32 } [ %478, %477 ], [ %476, %475 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(84) %21) #24
  br label %.body

480:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit.i
  store i32 %.0, ptr %241, align 8
  %481 = load ptr, ptr %242, align 8
  %482 = load ptr, ptr %243, align 8
  %.not.i.i200 = icmp eq ptr %481, %482
  br i1 %.not.i.i200, label %491, label %483

483:                                              ; preds = %480
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(84) %481, ptr noundef nonnull align 8 dereferenceable(84) %21) #24
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 32
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 40
  store ptr null, ptr %485, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull align 8 dereferenceable(16) %484) #24
  %486 = getelementptr inbounds nuw i8, ptr %481, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %486, ptr noundef nonnull align 8 dereferenceable(32) %240) #24
  %487 = getelementptr inbounds nuw i8, ptr %481, i64 80
  %488 = load i32, ptr %241, align 8
  store i32 %488, ptr %487, align 8
  %489 = load ptr, ptr %242, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 88
  store ptr %490, ptr %242, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EE9push_backEOS2_.exit

491:                                              ; preds = %480
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %481, ptr noundef nonnull align 8 dereferenceable(84) %21)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EE9push_backEOS2_.exit unwind label %545

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EE9push_backEOS2_.exit: ; preds = %483, %491
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %240) #24
  %492 = load ptr, ptr %239, align 8
  %493 = ptrtoint ptr %492 to i64
  %.not.i.i.i202 = icmp eq ptr %492, null
  %494 = and i64 %493, 3
  %495 = icmp eq i64 %494, 3
  %or.cond.i.i.i = or i1 %.not.i.i.i202, %495
  br i1 %or.cond.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterD2Ev.exit, label %496

496:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EE9push_backEOS2_.exit
  %497 = and i64 %493, -8
  %498 = inttoptr i64 %497 to ptr
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 32
  %500 = load ptr, ptr %499, align 8
  invoke void %500(ptr noundef nonnull align 8 dereferenceable(16) %238)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterD2Ev.exit unwind label %501

501:                                              ; preds = %496
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EE9push_backEOS2_.exit, %496
  store ptr null, ptr %239, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %445, %_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterD2Ev.exit
  %.sink = phi ptr [ %21, %_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterD2Ev.exit ], [ %20, %445 ]
  %.ph = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterD2Ev.exit ], [ false, %445 ]
  %.6.ph = phi i1 [ %.2300, %_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterD2Ev.exit ], [ true, %445 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #24
  br label %504

504:                                              ; preds = %.sink.split, %464
  %505 = phi i1 [ false, %464 ], [ %.ph, %.sink.split ]
  %.6 = phi i1 [ true, %464 ], [ %.6.ph, %.sink.split ]
  %506 = load ptr, ptr %237, align 8
  %507 = ptrtoint ptr %506 to i64
  %.not.i.i203 = icmp eq ptr %506, null
  %508 = and i64 %507, 3
  %509 = icmp eq i64 %508, 3
  %or.cond.i.i204 = or i1 %.not.i.i203, %509
  br i1 %or.cond.i.i204, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %510

510:                                              ; preds = %504
  %511 = and i64 %507, -8
  %512 = inttoptr i64 %511 to ptr
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 32
  %514 = load ptr, ptr %513, align 8
  invoke void %514(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %515

515:                                              ; preds = %510
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  call void @__clang_call_terminate(ptr %517) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %504, %510
  store ptr null, ptr %237, align 8
  br label %518

518:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %383
  %.158 = phi i1 [ %505, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ], [ false, %383 ]
  %.5 = phi i1 [ %.6, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ], [ true, %383 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  %519 = load ptr, ptr %236, align 8
  %520 = ptrtoint ptr %519 to i64
  %.not.i.i205 = icmp eq ptr %519, null
  %521 = and i64 %520, 3
  %522 = icmp eq i64 %521, 3
  %or.cond.i.i206 = or i1 %.not.i.i205, %522
  br i1 %or.cond.i.i206, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit207, label %523

523:                                              ; preds = %518
  %524 = and i64 %520, -8
  %525 = inttoptr i64 %524 to ptr
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 32
  %527 = load ptr, ptr %526, align 8
  invoke void %527(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit207 unwind label %528

528:                                              ; preds = %523
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit207: ; preds = %518, %523
  store ptr null, ptr %236, align 8
  br label %531

531:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit207, %330
  %.057 = phi i1 [ %.158, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit207 ], [ false, %330 ]
  %.4 = phi i1 [ %.5, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit207 ], [ true, %330 ]
  %532 = load ptr, ptr %235, align 8
  %533 = ptrtoint ptr %532 to i64
  %.not.i.i208 = icmp eq ptr %532, null
  %534 = and i64 %533, 3
  %535 = icmp eq i64 %534, 3
  %or.cond.i.i209 = or i1 %.not.i.i208, %535
  br i1 %or.cond.i.i209, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit210, label %536

536:                                              ; preds = %531
  %537 = and i64 %533, -8
  %538 = inttoptr i64 %537 to ptr
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 32
  %540 = load ptr, ptr %539, align 8
  invoke void %540(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit210 unwind label %541

541:                                              ; preds = %536
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit210: ; preds = %531, %536
  store ptr null, ptr %235, align 8
  br i1 %.057, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.thread, label %549

_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.thread: ; preds = %253, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit210
  %.3 = phi i1 [ %.4, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit210 ], [ %.2300, %253 ]
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.0240.0298, i64 32
  %.not271 = icmp eq ptr %544, %.pre321
  br i1 %.not271, label %.critedge67, label %244

545:                                              ; preds = %491
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %21) #24
  br label %.body

.body:                                            ; preds = %447, %479, %545
  %.pn = phi { ptr, i32 } [ %546, %545 ], [ %448, %447 ], [ %.pn.i, %479 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  br label %547

547:                                              ; preds = %.body, %385
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %386, %385 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br label %548

548:                                              ; preds = %547, %332
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %547 ], [ %333, %332 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  br label %.loopexit.split-lp

549:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit210
  %550 = load ptr, ptr %78, align 8
  %551 = ptrtoint ptr %550 to i64
  %.not.i.i211 = icmp eq ptr %550, null
  %552 = and i64 %551, 3
  %553 = icmp eq i64 %552, 3
  %or.cond.i.i212 = or i1 %.not.i.i211, %553
  br i1 %or.cond.i.i212, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit213, label %554

554:                                              ; preds = %549
  %555 = and i64 %551, -8
  %556 = inttoptr i64 %555 to ptr
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 32
  %558 = load ptr, ptr %557, align 8
  invoke void %558(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit213 unwind label %559

559:                                              ; preds = %554
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit213: ; preds = %549, %554
  store ptr null, ptr %78, align 8
  %562 = load ptr, ptr %9, align 8
  %563 = load ptr, ptr %209, align 8
  %.not4.i.i.i.i = icmp eq ptr %562, %563
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit213, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %564, %.lr.ph.i.i.i.i ], [ %562, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit213 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #24
  %564 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i214 = icmp eq ptr %564, %563
  br i1 %.not.i.i.i.i214, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit213
  %565 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %562, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit213 ]
  %.not.i.i.i215 = icmp eq ptr %565, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %566

566:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %567 = load ptr, ptr %210, align 8
  %568 = ptrtoint ptr %567 to i64
  %569 = ptrtoint ptr %565 to i64
  %570 = sub i64 %568, %569
  call void @_ZdlPvm(ptr noundef nonnull %565, i64 noundef %570) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %566
  %571 = load ptr, ptr %22, align 8
  %572 = ptrtoint ptr %571 to i64
  %.not.i.i216 = icmp eq ptr %571, null
  %573 = and i64 %572, 3
  %574 = icmp eq i64 %573, 3
  %or.cond.i.i217 = or i1 %.not.i.i216, %574
  br i1 %or.cond.i.i217, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit218, label %575

575:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %576 = and i64 %572, -8
  %577 = inttoptr i64 %576 to ptr
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 32
  %579 = load ptr, ptr %578, align 8
  invoke void %579(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit218 unwind label %580

580:                                              ; preds = %575
  %581 = landingpad { ptr, i32 }
          catch ptr null
  %582 = extractvalue { ptr, i32 } %581, 0
  call void @__clang_call_terminate(ptr %582) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit218: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %575
  store ptr null, ptr %22, align 8
  br i1 %.4, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit221, label %584

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %548
  %.pn63 = phi { ptr, i32 } [ %.pn.pn.pn, %548 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit272, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit276, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  br label %583

583:                                              ; preds = %.loopexit.split-lp, %46
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %.loopexit.split-lp ], [ %47, %46 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  resume { ptr, i32 } %.pn63.pn

584:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit218
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit221

.critedge:                                        ; preds = %41, %76
  %585 = load ptr, ptr %22, align 8
  %586 = ptrtoint ptr %585 to i64
  %.not.i.i219 = icmp eq ptr %585, null
  %587 = and i64 %586, 3
  %588 = icmp eq i64 %587, 3
  %or.cond.i.i220 = or i1 %.not.i.i219, %588
  br i1 %or.cond.i.i220, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit221, label %589

589:                                              ; preds = %.critedge
  %590 = and i64 %586, -8
  %591 = inttoptr i64 %590 to ptr
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 32
  %593 = load ptr, ptr %592, align 8
  invoke void %593(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit221 unwind label %594

594:                                              ; preds = %589
  %595 = landingpad { ptr, i32 }
          catch ptr null
  %596 = extractvalue { ptr, i32 } %595, 0
  call void @__clang_call_terminate(ptr %596) #22
  unreachable

.critedge67.sink.split:                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit131, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit101, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit93
  %.sink346 = phi ptr [ %11, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit93 ], [ %12, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit101 ], [ %13, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit131 ]
  %597 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sink346) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink346) #24
  br label %.critedge67

.critedge67:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.thread, %.critedge67.sink.split, %233
  %598 = load ptr, ptr %78, align 8
  %599 = ptrtoint ptr %598 to i64
  %.not.i.i222 = icmp eq ptr %598, null
  %600 = and i64 %599, 3
  %601 = icmp eq i64 %600, 3
  %or.cond.i.i223 = or i1 %.not.i.i222, %601
  br i1 %or.cond.i.i223, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit224, label %602

602:                                              ; preds = %.critedge67
  %603 = and i64 %599, -8
  %604 = inttoptr i64 %603 to ptr
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 32
  %606 = load ptr, ptr %605, align 8
  invoke void %606(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit224 unwind label %607

607:                                              ; preds = %602
  %608 = landingpad { ptr, i32 }
          catch ptr null
  %609 = extractvalue { ptr, i32 } %608, 0
  call void @__clang_call_terminate(ptr %609) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit224: ; preds = %.critedge67, %602
  store ptr null, ptr %78, align 8
  %610 = load ptr, ptr %9, align 8
  %611 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %612 = load ptr, ptr %611, align 8
  %.not4.i.i.i.i225 = icmp eq ptr %610, %612
  br i1 %.not4.i.i.i.i225, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i231, label %.lr.ph.i.i.i.i226

.lr.ph.i.i.i.i226:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit224, %.lr.ph.i.i.i.i226
  %.05.i.i.i.i227 = phi ptr [ %613, %.lr.ph.i.i.i.i226 ], [ %610, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit224 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i227) #24
  %613 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i227, i64 32
  %.not.i.i.i.i228 = icmp eq ptr %613, %612
  br i1 %.not.i.i.i.i228, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i229, label %.lr.ph.i.i.i.i226, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i229: ; preds = %.lr.ph.i.i.i.i226
  %.pr.i230 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i231

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i231: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i229, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit224
  %614 = phi ptr [ %.pr.i230, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i229 ], [ %610, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit224 ]
  %.not.i.i.i232 = icmp eq ptr %614, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit233, label %615

615:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i231
  %616 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %617 = load ptr, ptr %616, align 8
  %618 = ptrtoint ptr %617 to i64
  %619 = ptrtoint ptr %614 to i64
  %620 = sub i64 %618, %619
  call void @_ZdlPvm(ptr noundef nonnull %614, i64 noundef %620) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit233

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit233: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i231, %615
  %621 = load ptr, ptr %22, align 8
  %622 = ptrtoint ptr %621 to i64
  %.not.i.i234 = icmp eq ptr %621, null
  %623 = and i64 %622, 3
  %624 = icmp eq i64 %623, 3
  %or.cond.i.i235 = or i1 %.not.i.i234, %624
  br i1 %or.cond.i.i235, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit221, label %625

625:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit233
  %626 = and i64 %622, -8
  %627 = inttoptr i64 %626 to ptr
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 32
  %629 = load ptr, ptr %628, align 8
  invoke void %629(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit221 unwind label %630

630:                                              ; preds = %625
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit221: ; preds = %625, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit233, %589, %.critedge, %584, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit218
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig12_GetTexturesERKNS_12VtDictionaryEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.0") align 8 initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Texture", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %14, align 8
  %15 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -8
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %24, label %21

21:                                               ; preds = %16
  %22 = inttoptr i64 %20 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i

24:                                               ; preds = %16
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i unwind label %.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i: ; preds = %24, %21
  %26 = phi ptr [ %23, %21 ], [ %25, %24 ]
  %27 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  %30 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %.noexc31
  %31 = extractvalue { ptr, ptr } %30, 1
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i

33:                                               ; preds = %.noexc32
  %34 = extractvalue { ptr, ptr } %30, 0
  %.not.i.i5.i.i = icmp eq ptr %29, null
  %35 = icmp eq ptr %28, %34
  %or.cond.i.i = select i1 %.not.i.i5.i.i, i1 true, i1 %35
  br i1 %or.cond.i.i, label %.critedge, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i: ; preds = %33, %.noexc32
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %.not.i.i.i = icmp eq ptr %6, %36
  br i1 %.not.i.i.i, label %38, label %37

37:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %38 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %110, %125, %281
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %304

.loopexit.split-lp:                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit, %76, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit49, %4, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread112, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit47.thread114, %24, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i, %.noexc31, %37, %53, %67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %304

38:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i, %37
  %39 = load ptr, ptr %14, align 8
  %40 = ptrtoint ptr %39 to i64
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread112, label %41

41:                                               ; preds = %38
  %42 = and i64 %40, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, @_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE
  br i1 %47, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread, label %48

48:                                               ; preds = %41
  %49 = load i8, ptr %46, align 1
  %.not.i.i.i.i34 = icmp eq i8 %49, 42
  br i1 %.not.i.i.i.i34, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i: ; preds = %48
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(51) @_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE) #24
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %48
  %52 = and i64 %40, 4
  %.not.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread112, label %53

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i
  %54 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit unwind label %.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit: ; preds = %53
  br i1 %54, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread112

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit
  %.pre = load ptr, ptr %14, align 8
  %.pre147 = ptrtoint ptr %.pre to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread112: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, %38, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit
  %55 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %56 unwind label %.loopexit.split-lp

56:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread112
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -8
  %.not.i36 = icmp eq i64 %60, 0
  br i1 %.not.i36, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %61

61:                                               ; preds = %56
  %62 = inttoptr i64 %60 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %56, %61
  %65 = phi ptr [ %64, %61 ], [ @.str.22, %56 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.7, ptr noundef %65)
          to label %.critedge.sink.split unwind label %.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread_crit_edge, %41, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i
  %.pre-phi = phi i64 [ %.pre147, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread_crit_edge ], [ %40, %41 ], [ %40, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i ]
  %66 = and i64 %.pre-phi, 4
  %.not.i.i37 = icmp eq i64 %66, 0
  br i1 %.not.i.i37, label %73, label %67

67:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread
  %68 = and i64 %.pre-phi, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 168
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit unwind label %.loopexit.split-lp

73:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread
  %74 = load ptr, ptr %6, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit: ; preds = %73, %67
  %.0.i.i38 = phi ptr [ %74, %73 ], [ %72, %67 ]
  %75 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary5beginB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i38)
          to label %76 unwind label %.loopexit.split-lp

76:                                               ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit
  %77 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i38)
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %76
  %79 = extractvalue { ptr, ptr } %75, 1
  %80 = extractvalue { ptr, ptr } %75, 0
  %81 = extractvalue { ptr, ptr } %77, 0
  %82 = extractvalue { ptr, ptr } %77, 1
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.not.i.i40 = icmp eq ptr %82, null
  %91 = icmp eq ptr %79, %82
  %92 = icmp eq ptr %80, %81
  %or.cond179 = select i1 %.not.i.i40, i1 true, i1 %92
  %or.cond164180 = select i1 %91, i1 %or.cond179, i1 false
  br i1 %or.cond164180, label %.critedge, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEneISI_SK_EEbRKNS1_IT_T0_EE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEneISI_SK_EEbRKNS1_IT_T0_EE.exit: ; preds = %78, %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit
  %.1183 = phi i1 [ %.2, %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit ], [ false, %78 ]
  %.sroa.5.0182 = phi ptr [ %.sroa.5.1, %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit ], [ %79, %78 ]
  %.sroa.0106.0181 = phi ptr [ %.sroa.0106.1, %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit ], [ %80, %78 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0181, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0181, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0181, i64 72
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %.not.i41 = icmp eq ptr %96, null
  br i1 %.not.i41, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit47.thread114, label %98

98:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEneISI_SK_EEbRKNS1_IT_T0_EE.exit
  %99 = and i64 %97, -8
  %100 = inttoptr i64 %99 to ptr
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, @_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE
  br i1 %104, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit47.thread, label %105

105:                                              ; preds = %98
  %106 = load i8, ptr %103, align 1
  %.not.i.i.i.i42 = icmp eq i8 %106, 42
  br i1 %.not.i.i.i.i42, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i44, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i43

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i43: ; preds = %105
  %107 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(51) @_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE) #24
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit47.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i44

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i44: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i43, %105
  %109 = and i64 %97, 4
  %.not.i.i45 = icmp eq i64 %109, 0
  br i1 %.not.i.i45, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit47.thread114, label %110

110:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i44
  %111 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit47 unwind label %.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit47: ; preds = %110
  br i1 %111, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit47._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit47.thread_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit47.thread114

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit47._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit47.thread_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit47
  %.pre145 = load ptr, ptr %95, align 8
  %.pre148 = ptrtoint ptr %.pre145 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit47.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit47.thread114: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i44, %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEneISI_SK_EEbRKNS1_IT_T0_EE.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit47
  %112 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %113 unwind label %.loopexit.split-lp

113:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit47.thread114
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, -8
  %.not.i48 = icmp eq i64 %117, 0
  br i1 %.not.i48, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit49, label %118

118:                                              ; preds = %113
  %119 = inttoptr i64 %117 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %120) #24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit49

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit49: ; preds = %113, %118
  %122 = phi ptr [ %121, %118 ], [ @.str.22, %113 ]
  %123 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #24
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.15, ptr noundef %122, ptr noundef %123)
          to label %.critedge.sink.split unwind label %.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit47.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit47._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit47.thread_crit_edge, %98, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i43
  %.pre-phi149 = phi i64 [ %.pre148, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit47._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit47.thread_crit_edge ], [ %97, %98 ], [ %97, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i43 ]
  %124 = and i64 %.pre-phi149, 4
  %.not.i.i50 = icmp eq i64 %124, 0
  br i1 %.not.i.i50, label %131, label %125

125:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit47.thread
  %126 = and i64 %.pre-phi149, -8
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 168
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit53 unwind label %.loopexit

131:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit47.thread
  %132 = load ptr, ptr %94, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit53

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit53: ; preds = %131, %125
  %.0.i.i51 = phi ptr [ %132, %131 ], [ %130, %125 ]
  store ptr null, ptr %83, align 8
  %133 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %134 unwind label %206

134:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit53
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %136 = load ptr, ptr %135, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, -8
  %.not.i.i.i.i54 = icmp eq i64 %138, 0
  br i1 %.not.i.i.i.i54, label %142, label %139

139:                                              ; preds = %134
  %140 = inttoptr i64 %138 to ptr
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i55

142:                                              ; preds = %134
  %143 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i55 unwind label %206

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i55: ; preds = %142, %139
  %144 = phi ptr [ %141, %139 ], [ %143, %142 ]
  %145 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i51, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %.noexc62 unwind label %206

.noexc62:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i55
  %146 = extractvalue { ptr, ptr } %145, 0
  %147 = extractvalue { ptr, ptr } %145, 1
  %148 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i51)
          to label %.noexc63 unwind label %206

.noexc63:                                         ; preds = %.noexc62
  %149 = extractvalue { ptr, ptr } %148, 1
  %150 = icmp eq ptr %147, %149
  br i1 %150, label %151, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i56

151:                                              ; preds = %.noexc63
  %152 = extractvalue { ptr, ptr } %148, 0
  %.not.i.i5.i.i59 = icmp eq ptr %147, null
  %153 = icmp eq ptr %146, %152
  %or.cond.i.i60 = select i1 %.not.i.i5.i.i59, i1 true, i1 %153
  br i1 %or.cond.i.i60, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit65, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i56

_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i56: ; preds = %151, %.noexc63
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 64
  %.not.i.i.i57 = icmp eq ptr %9, %154
  br i1 %.not.i.i.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit65, label %155

155:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit65 unwind label %206

_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit65: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i56, %151, %155
  store ptr null, ptr %84, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %156 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %157 unwind label %208

157:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit65
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, -8
  %.not.i.i.i.i66 = icmp eq i64 %161, 0
  br i1 %.not.i.i.i.i66, label %165, label %162

162:                                              ; preds = %157
  %163 = inttoptr i64 %161 to ptr
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i67

165:                                              ; preds = %157
  %166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i67 unwind label %208

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i67: ; preds = %165, %162
  %167 = phi ptr [ %164, %162 ], [ %166, %165 ]
  %168 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i51, ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %.noexc74 unwind label %208

.noexc74:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i67
  %169 = extractvalue { ptr, ptr } %168, 0
  %170 = extractvalue { ptr, ptr } %168, 1
  %171 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i51)
          to label %.noexc75 unwind label %208

.noexc75:                                         ; preds = %.noexc74
  %172 = extractvalue { ptr, ptr } %171, 1
  %173 = icmp eq ptr %170, %172
  br i1 %173, label %174, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i68

174:                                              ; preds = %.noexc75
  %175 = extractvalue { ptr, ptr } %171, 0
  %.not.i.i5.i.i71 = icmp eq ptr %170, null
  %176 = icmp eq ptr %169, %175
  %or.cond.i.i72 = select i1 %.not.i.i5.i.i71, i1 true, i1 %176
  br i1 %or.cond.i.i72, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit77, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i68

_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i68: ; preds = %174, %.noexc75
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 64
  %.not.i.i.i69 = icmp eq ptr %10, %177
  br i1 %.not.i.i.i69, label %179, label %178

178:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i68
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %179 unwind label %208

179:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i68, %178
  %180 = load ptr, ptr %84, align 8
  %181 = ptrtoint ptr %180 to i64
  %.not.i78 = icmp eq ptr %180, null
  br i1 %.not.i78, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread, label %182

182:                                              ; preds = %179
  %183 = and i64 %181, -8
  %184 = inttoptr i64 %183 to ptr
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 12
  br i1 %187, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread116, label %188

188:                                              ; preds = %182
  %189 = and i64 %181, 4
  %.not.i.i79 = icmp eq i64 %189, 0
  br i1 %.not.i.i79, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread, label %190

190:                                              ; preds = %188
  %191 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit unwind label %208

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit: ; preds = %190
  br i1 %191, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread116_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread116_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit
  %.pre146 = load ptr, ptr %84, align 8
  %.pre150 = ptrtoint ptr %.pre146 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread116

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread: ; preds = %188, %179, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit
  %192 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %193 unwind label %208

193:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %195 = load ptr, ptr %194, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, -8
  %.not.i81 = icmp eq i64 %197, 0
  br i1 %.not.i81, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit82, label %198

198:                                              ; preds = %193
  %199 = inttoptr i64 %197 to ptr
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %200) #24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit82

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit82: ; preds = %193, %198
  %202 = phi ptr [ %201, %198 ], [ @.str.22, %193 ]
  %203 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #24
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.17, ptr noundef %202, ptr noundef %203)
          to label %204 unwind label %208

204:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit82
  %205 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %255

206:                                              ; preds = %155, %.noexc62, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i55, %142, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit53
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %290

208:                                              ; preds = %228, %222, %211, %190, %178, %.noexc74, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i67, %165, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit65, %226, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit82
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread116: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread116_crit_edge, %182
  %.pre-phi151 = phi i64 [ %.pre150, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread116_crit_edge ], [ %181, %182 ]
  %210 = and i64 %.pre-phi151, 4
  %.not.i.i83 = icmp eq i64 %210, 0
  br i1 %.not.i.i83, label %217, label %211

211:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread116
  %212 = and i64 %.pre-phi151, -8
  %213 = inttoptr i64 %212 to ptr
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 168
  %215 = load ptr, ptr %214, align 8
  %216 = invoke noundef ptr %215(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit unwind label %208

217:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread116
  %218 = load ptr, ptr %10, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit: ; preds = %217, %211
  %.0.i.i84 = phi ptr [ %218, %217 ], [ %216, %211 ]
  %219 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i84)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit77 unwind label %208

_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit77: ; preds = %174, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit
  %220 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_28HIO_DEBUG_GLSLFX__DebugCodesEE5nodesE seq_cst, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit77
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_28HIO_DEBUG_GLSLFX__DebugCodesEE5nodesE, ptr noundef nonnull @.str.54)
          to label %.noexc86 unwind label %208

.noexc86:                                         ; preds = %222
  %223 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_28HIO_DEBUG_GLSLFX__DebugCodesEE5nodesE seq_cst, align 4
  br label %224

224:                                              ; preds = %.noexc86, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit77
  %.0.i = phi i32 [ %223, %.noexc86 ], [ %220, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit77 ]
  %225 = icmp eq i32 %.0.i, 2
  br i1 %225, label %226, label %228

226:                                              ; preds = %224
  %227 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #24
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.19, ptr noundef %227)
          to label %228 unwind label %208

228:                                              ; preds = %226, %224
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %.noexc87 unwind label %208

.noexc87:                                         ; preds = %228
  store ptr null, ptr %86, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit.i unwind label %229

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit.i: ; preds = %.noexc87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7VtValueES9_.exit unwind label %231

229:                                              ; preds = %.noexc87
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit.i
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %85) #24
  br label %233

233:                                              ; preds = %231, %229
  %.pn.i = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #24
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7VtValueES9_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit.i
  %234 = load ptr, ptr %88, align 8
  %235 = load ptr, ptr %89, align 8
  %.not.i.i88 = icmp eq ptr %234, %235
  br i1 %.not.i.i88, label %242, label %236

236:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7VtValueES9_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %234, ptr noundef nonnull align 8 dereferenceable(80) %13) #24
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 40
  store ptr null, ptr %238, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %237) #24
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %239, ptr noundef nonnull align 8 dereferenceable(32) %87) #24
  %240 = load ptr, ptr %88, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 80
  store ptr %241, ptr %88, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EE9push_backEOS2_.exit

242:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7VtValueES9_.exit
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %234, ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EE9push_backEOS2_.exit unwind label %288

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EE9push_backEOS2_.exit: ; preds = %236, %242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #24
  %243 = load ptr, ptr %86, align 8
  %244 = ptrtoint ptr %243 to i64
  %.not.i.i.i90 = icmp eq ptr %243, null
  %245 = and i64 %244, 3
  %246 = icmp eq i64 %245, 3
  %or.cond.i.i.i = or i1 %.not.i.i.i90, %246
  br i1 %or.cond.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureD2Ev.exit, label %247

247:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EE9push_backEOS2_.exit
  %248 = and i64 %244, -8
  %249 = inttoptr i64 %248 to ptr
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureD2Ev.exit unwind label %252

252:                                              ; preds = %247
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EE9push_backEOS2_.exit, %247
  store ptr null, ptr %86, align 8
  br label %255

255:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureD2Ev.exit, %204
  %.sink = phi ptr [ %13, %_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureD2Ev.exit ], [ %12, %204 ]
  %cond = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureD2Ev.exit ], [ false, %204 ]
  %.2 = phi i1 [ %.1183, %_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureD2Ev.exit ], [ true, %204 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %256 = load ptr, ptr %84, align 8
  %257 = ptrtoint ptr %256 to i64
  %.not.i.i91 = icmp eq ptr %256, null
  %258 = and i64 %257, 3
  %259 = icmp eq i64 %258, 3
  %or.cond.i.i92 = or i1 %.not.i.i91, %259
  br i1 %or.cond.i.i92, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %260

260:                                              ; preds = %255
  %261 = and i64 %257, -8
  %262 = inttoptr i64 %261 to ptr
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %265

265:                                              ; preds = %260
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %255, %260
  store ptr null, ptr %84, align 8
  %268 = load ptr, ptr %83, align 8
  %269 = ptrtoint ptr %268 to i64
  %.not.i.i93 = icmp eq ptr %268, null
  %270 = and i64 %269, 3
  %271 = icmp eq i64 %270, 3
  %or.cond.i.i94 = or i1 %.not.i.i93, %271
  br i1 %or.cond.i.i94, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit95, label %272

272:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %273 = and i64 %269, -8
  %274 = inttoptr i64 %273 to ptr
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %276 = load ptr, ptr %275, align 8
  invoke void %276(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit95 unwind label %277

277:                                              ; preds = %272
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit95: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %272
  store ptr null, ptr %83, align 8
  br i1 %cond, label %280, label %291

280:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit95
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %.not.i.i96 = icmp eq ptr %.sroa.5.0182, null
  br i1 %.not.i.i96, label %281, label %282

281:                                              ; preds = %280
  store ptr @.str.51, ptr %5, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EE9incrementEv, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i64 142, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EE9incrementEv, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  store i32 4, ptr %90, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull @.str.52)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit unwind label %.loopexit

282:                                              ; preds = %280
  %283 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0106.0181) #25
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.5.0182, i64 8
  %285 = icmp eq ptr %283, %284
  %spec.select = select i1 %285, ptr null, ptr %.sroa.5.0182
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit: ; preds = %282, %281
  %.sroa.0106.1 = phi ptr [ %.sroa.0106.0181, %281 ], [ %283, %282 ]
  %.sroa.5.1 = phi ptr [ null, %281 ], [ %spec.select, %282 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %286 = icmp eq ptr %.sroa.5.1, %82
  %287 = icmp eq ptr %.sroa.0106.1, %81
  %or.cond = select i1 %.not.i.i40, i1 true, i1 %287
  %or.cond164 = select i1 %286, i1 %or.cond, i1 false
  br i1 %or.cond164, label %.critedge, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEneISI_SK_EEbRKNS1_IT_T0_EE.exit

288:                                              ; preds = %242
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #24
  br label %.body

.body:                                            ; preds = %208, %233, %288
  %.pn = phi { ptr, i32 } [ %289, %288 ], [ %209, %208 ], [ %.pn.i, %233 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %290

290:                                              ; preds = %.body, %206
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %207, %206 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %304

291:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit95
  %292 = load ptr, ptr %14, align 8
  %293 = ptrtoint ptr %292 to i64
  %.not.i.i98 = icmp eq ptr %292, null
  %294 = and i64 %293, 3
  %295 = icmp eq i64 %294, 3
  %or.cond.i.i99 = or i1 %.not.i.i98, %295
  br i1 %or.cond.i.i99, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit100, label %296

296:                                              ; preds = %291
  %297 = and i64 %293, -8
  %298 = inttoptr i64 %297 to ptr
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %300 = load ptr, ptr %299, align 8
  invoke void %300(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit100 unwind label %301

301:                                              ; preds = %296
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit100: ; preds = %291, %296
  store ptr null, ptr %14, align 8
  br i1 %.2, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EED2Ev.exit, label %305

304:                                              ; preds = %.loopexit, %.loopexit.split-lp, %290
  %.pn29 = phi { ptr, i32 } [ %.pn.pn, %290 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  resume { ptr, i32 } %.pn29

305:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit100
  %306 = load ptr, ptr %0, align 8
  %307 = load ptr, ptr %88, align 8
  %.not4.i.i.i.i = icmp eq ptr %306, %307
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %305, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %323, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i.i.i.i ], [ %306, %305 ]
  %308 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %308) #24
  %309 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %310 = load ptr, ptr %309, align 8
  %311 = ptrtoint ptr %310 to i64
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %310, null
  %312 = and i64 %311, 3
  %313 = icmp eq i64 %312, 3
  %or.cond.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %313
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i.i.i.i, label %314

314:                                              ; preds = %.lr.ph.i.i.i.i
  %315 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %316 = and i64 %311, -8
  %317 = inttoptr i64 %316 to ptr
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(16) %315)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i.i.i.i unwind label %320

320:                                              ; preds = %314
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i.i.i.i: ; preds = %314, %.lr.ph.i.i.i.i
  store ptr null, ptr %309, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #24
  %323 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i101 = icmp eq ptr %323, %307
  br i1 %.not.i.i.i.i101, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %305
  %324 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %306, %305 ]
  %.not.i.i.i102 = icmp eq ptr %324, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EED2Ev.exit, label %325

325:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exit.i
  %326 = load ptr, ptr %89, align 8
  %327 = ptrtoint ptr %326 to i64
  %328 = ptrtoint ptr %324 to i64
  %329 = sub i64 %327, %328
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef %329) #23
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EED2Ev.exit

.critedge.sink.split:                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit49, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %.sink166 = phi ptr [ %7, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit ], [ %8, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit49 ]
  %330 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sink166) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink166) #24
  br label %.critedge

.critedge:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit, %78, %.critedge.sink.split, %33
  %331 = load ptr, ptr %14, align 8
  %332 = ptrtoint ptr %331 to i64
  %.not.i.i103 = icmp eq ptr %331, null
  %333 = and i64 %332, 3
  %334 = icmp eq i64 %333, 3
  %or.cond.i.i104 = or i1 %.not.i.i103, %334
  br i1 %or.cond.i.i104, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EED2Ev.exit, label %335

335:                                              ; preds = %.critedge
  %336 = and i64 %332, -8
  %337 = inttoptr i64 %336 to ptr
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %339 = load ptr, ptr %338, align 8
  invoke void %339(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EED2Ev.exit unwind label %340

340:                                              ; preds = %335
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #22
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EED2Ev.exit: ; preds = %335, %.critedge, %325, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_EvT_S4_RSaIT0_E.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit100
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig14_GetAttributesERKNS_12VtDictionaryEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.5") align 8 initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.15", align 1
  %13 = alloca %"class.std::allocator.15", align 1
  %14 = alloca %"class.std::allocator.15", align 1
  %15 = alloca %"class.std::allocator.15", align 1
  %16 = alloca %"class.std::vector.31", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %18 = alloca %"class.std::allocator.33", align 1
  %19 = alloca %"class.std::allocator.15", align 1
  %20 = alloca %"class.std::vector.31", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %22 = alloca %"class.std::allocator.33", align 1
  %23 = alloca %"class.std::allocator.15", align 1
  %24 = alloca %"class.std::vector.31", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %26 = alloca %"class.std::allocator.33", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Attribute", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %38, align 8
  %39 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %4
  %41 = load ptr, ptr %39, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %.not.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i, label %47, label %44

44:                                               ; preds = %40
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i

47:                                               ; preds = %40
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i unwind label %.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i: ; preds = %47, %44
  %49 = phi ptr [ %46, %44 ], [ %48, %47 ]
  %50 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i
  %51 = extractvalue { ptr, ptr } %50, 0
  %52 = extractvalue { ptr, ptr } %50, 1
  %53 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %.noexc33
  %54 = extractvalue { ptr, ptr } %53, 1
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i

56:                                               ; preds = %.noexc34
  %57 = extractvalue { ptr, ptr } %53, 0
  %.not.i.i5.i.i = icmp eq ptr %52, null
  %58 = icmp eq ptr %51, %57
  %or.cond.i.i = select i1 %.not.i.i5.i.i, i1 true, i1 %58
  br i1 %or.cond.i.i, label %.critedge, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i: ; preds = %56, %.noexc34
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %.not.i.i.i = icmp eq ptr %30, %59
  br i1 %.not.i.i.i, label %61, label %60

60:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %61 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %143, %157, %539
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %563

.loopexit.split-lp:                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit, %98, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit51, %4, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread112, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit49.thread114, %47, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i, %.noexc33, %60, %76, %89
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %563

61:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i, %60
  %62 = load ptr, ptr %38, align 8
  %63 = ptrtoint ptr %62 to i64
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread112, label %64

64:                                               ; preds = %61
  %65 = and i64 %63, -8
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, @_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE
  br i1 %70, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread, label %71

71:                                               ; preds = %64
  %72 = load i8, ptr %69, align 1
  %.not.i.i.i.i36 = icmp eq i8 %72, 42
  br i1 %.not.i.i.i.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i: ; preds = %71
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(51) @_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE) #24
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %71
  %75 = and i64 %63, 4
  %.not.i.i = icmp eq i64 %75, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread112, label %76

76:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i
  %77 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit unwind label %.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit: ; preds = %76
  br i1 %77, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread112

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit
  %.pre = load ptr, ptr %38, align 8
  %.pre414 = ptrtoint ptr %.pre to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread112: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, %61, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit
  %78 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %79 unwind label %.loopexit.split-lp

79:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread112
  %80 = load ptr, ptr %78, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, -8
  %.not.i38 = icmp eq i64 %82, 0
  br i1 %.not.i38, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %83

83:                                               ; preds = %79
  %84 = inttoptr i64 %82 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %85) #24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %79, %83
  %87 = phi ptr [ %86, %83 ], [ @.str.22, %79 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @.str.7, ptr noundef %87)
          to label %.critedge.sink.split unwind label %.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread_crit_edge, %64, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i
  %.pre-phi = phi i64 [ %.pre414, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread_crit_edge ], [ %63, %64 ], [ %63, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i ]
  %88 = and i64 %.pre-phi, 4
  %.not.i.i39 = icmp eq i64 %88, 0
  br i1 %.not.i.i39, label %95, label %89

89:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread
  %90 = and i64 %.pre-phi, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 168
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit unwind label %.loopexit.split-lp

95:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread
  %96 = load ptr, ptr %30, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit: ; preds = %95, %89
  %.0.i.i40 = phi ptr [ %96, %95 ], [ %94, %89 ]
  %97 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary5beginB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i40)
          to label %98 unwind label %.loopexit.split-lp

98:                                               ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit
  %99 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i40)
          to label %100 unwind label %.loopexit.split-lp

100:                                              ; preds = %98
  %101 = extractvalue { ptr, ptr } %97, 1
  %102 = extractvalue { ptr, ptr } %97, 0
  %103 = extractvalue { ptr, ptr } %99, 0
  %104 = extractvalue { ptr, ptr } %99, 1
  %105 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %109 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIfEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %110 = inttoptr i64 %109 to ptr
  %111 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %112 = inttoptr i64 %111 to ptr
  %113 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIiEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.not.i.i42 = icmp eq ptr %104, null
  %124 = icmp eq ptr %101, %104
  %125 = icmp eq ptr %102, %103
  %or.cond711 = select i1 %.not.i.i42, i1 true, i1 %125
  %or.cond564712 = select i1 %124, i1 %or.cond711, i1 false
  br i1 %or.cond564712, label %.critedge, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEneISI_SK_EEbRKNS1_IT_T0_EE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEneISI_SK_EEbRKNS1_IT_T0_EE.exit: ; preds = %100, %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit
  %.1715 = phi i1 [ %.2, %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit ], [ false, %100 ]
  %.sroa.5.0714 = phi ptr [ %.sroa.5.1, %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit ], [ %101, %100 ]
  %.sroa.0106.0713 = phi ptr [ %.sroa.0106.1, %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit ], [ %102, %100 ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0713, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0713, i64 64
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0713, i64 72
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  %.not.i43 = icmp eq ptr %129, null
  br i1 %.not.i43, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit49.thread114, label %131

131:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEneISI_SK_EEbRKNS1_IT_T0_EE.exit
  %132 = and i64 %130, -8
  %133 = inttoptr i64 %132 to ptr
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, @_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE
  br i1 %137, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit49.thread, label %138

138:                                              ; preds = %131
  %139 = load i8, ptr %136, align 1
  %.not.i.i.i.i44 = icmp eq i8 %139, 42
  br i1 %.not.i.i.i.i44, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i46, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i45

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i45: ; preds = %138
  %140 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %136, ptr noundef nonnull dereferenceable(51) @_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE) #24
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit49.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i46

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i46: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i45, %138
  %142 = and i64 %130, 4
  %.not.i.i47 = icmp eq i64 %142, 0
  br i1 %.not.i.i47, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit49.thread114, label %143

143:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i46
  %144 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit49 unwind label %.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit49: ; preds = %143
  br i1 %144, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit49._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit49.thread_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit49.thread114

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit49._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit49.thread_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit49
  %.pre412 = load ptr, ptr %128, align 8
  %.pre415 = ptrtoint ptr %.pre412 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit49.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit49.thread114: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i46, %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEneISI_SK_EEbRKNS1_IT_T0_EE.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit49
  %145 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %146 unwind label %.loopexit.split-lp

146:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit49.thread114
  %147 = load ptr, ptr %145, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, -8
  %.not.i50 = icmp eq i64 %149, 0
  br i1 %.not.i50, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit51, label %150

150:                                              ; preds = %146
  %151 = inttoptr i64 %149 to ptr
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %152) #24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit51

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit51: ; preds = %146, %150
  %154 = phi ptr [ %153, %150 ], [ @.str.22, %146 ]
  %155 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %126) #24
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull @.str.15, ptr noundef %154, ptr noundef %155)
          to label %.critedge.sink.split unwind label %.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit49.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit49._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit49.thread_crit_edge, %131, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i45
  %.pre-phi416 = phi i64 [ %.pre415, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit49._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit49.thread_crit_edge ], [ %130, %131 ], [ %130, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i45 ]
  %156 = and i64 %.pre-phi416, 4
  %.not.i.i52 = icmp eq i64 %156, 0
  br i1 %.not.i.i52, label %163, label %157

157:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit49.thread
  %158 = and i64 %.pre-phi416, -8
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 168
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit55 unwind label %.loopexit

163:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit49.thread
  %164 = load ptr, ptr %127, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit55

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit55: ; preds = %163, %157
  %.0.i.i53 = phi ptr [ %164, %163 ], [ %162, %157 ]
  store ptr null, ptr %105, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  %165 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %166 unwind label %215

166:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit55
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, -8
  %.not.i.i.i.i56 = icmp eq i64 %170, 0
  br i1 %.not.i.i.i.i56, label %174, label %171

171:                                              ; preds = %166
  %172 = inttoptr i64 %170 to ptr
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i57

174:                                              ; preds = %166
  %175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i57 unwind label %215

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i57: ; preds = %174, %171
  %176 = phi ptr [ %173, %171 ], [ %175, %174 ]
  %177 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i53, ptr noundef nonnull align 8 dereferenceable(32) %176)
          to label %.noexc64 unwind label %215

.noexc64:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i57
  %178 = extractvalue { ptr, ptr } %177, 0
  %179 = extractvalue { ptr, ptr } %177, 1
  %180 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i53)
          to label %.noexc65 unwind label %215

.noexc65:                                         ; preds = %.noexc64
  %181 = extractvalue { ptr, ptr } %180, 1
  %182 = icmp eq ptr %179, %181
  br i1 %182, label %183, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i58

183:                                              ; preds = %.noexc65
  %184 = extractvalue { ptr, ptr } %180, 0
  %.not.i.i5.i.i61 = icmp eq ptr %179, null
  %185 = icmp eq ptr %178, %184
  %or.cond.i.i62 = select i1 %.not.i.i5.i.i61, i1 true, i1 %185
  br i1 %or.cond.i.i62, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit67, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i58

_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i58: ; preds = %183, %.noexc65
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 64
  %.not.i.i.i59 = icmp eq ptr %33, %186
  br i1 %.not.i.i.i59, label %188, label %187

187:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i58
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %188 unwind label %215

188:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i58, %187
  %189 = load ptr, ptr %105, align 8
  %190 = ptrtoint ptr %189 to i64
  %.not.i68 = icmp eq ptr %189, null
  br i1 %.not.i68, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread, label %191

191:                                              ; preds = %188
  %192 = and i64 %190, -8
  %193 = inttoptr i64 %192 to ptr
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load i32, ptr %194, align 8
  %196 = icmp eq i32 %195, 12
  br i1 %196, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread116, label %197

197:                                              ; preds = %191
  %198 = and i64 %190, 4
  %.not.i.i69 = icmp eq i64 %198, 0
  br i1 %.not.i.i69, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread, label %199

199:                                              ; preds = %197
  %200 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit unwind label %215

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit: ; preds = %199
  br i1 %200, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread116_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread116_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit
  %.pre413 = load ptr, ptr %105, align 8
  %.pre417 = ptrtoint ptr %.pre413 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread116

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread: ; preds = %197, %188, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit
  %201 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %202 unwind label %215

202:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %204 = load ptr, ptr %203, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = and i64 %205, -8
  %.not.i71 = icmp eq i64 %206, 0
  br i1 %.not.i71, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit72, label %207

207:                                              ; preds = %202
  %208 = inttoptr i64 %206 to ptr
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %209) #24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit72

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit72: ; preds = %202, %207
  %211 = phi ptr [ %210, %207 ], [ @.str.22, %202 ]
  %212 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %126) #24
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull @.str.17, ptr noundef %211, ptr noundef %212)
          to label %213 unwind label %215

213:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit72
  %214 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %35) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #24
  br label %525

215:                                              ; preds = %229, %218, %199, %187, %.noexc64, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i57, %174, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit55, %233, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit72
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread116: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread116_crit_edge, %191
  %.pre-phi418 = phi i64 [ %.pre417, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread116_crit_edge ], [ %190, %191 ]
  %217 = and i64 %.pre-phi418, 4
  %.not.i.i73 = icmp eq i64 %217, 0
  br i1 %.not.i.i73, label %224, label %218

218:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread116
  %219 = and i64 %.pre-phi418, -8
  %220 = inttoptr i64 %219 to ptr
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 168
  %222 = load ptr, ptr %221, align 8
  %223 = invoke noundef ptr %222(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit unwind label %215

224:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread116
  %225 = load ptr, ptr %33, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit: ; preds = %224, %218
  %.0.i.i74 = phi ptr [ %225, %224 ], [ %223, %218 ]
  %226 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i74)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit67 unwind label %215

_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit67: ; preds = %183, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit
  %227 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_28HIO_DEBUG_GLSLFX__DebugCodesEE5nodesE seq_cst, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit67
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_28HIO_DEBUG_GLSLFX__DebugCodesEE5nodesE, ptr noundef nonnull @.str.54)
          to label %.noexc76 unwind label %215

.noexc76:                                         ; preds = %229
  %230 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_28HIO_DEBUG_GLSLFX__DebugCodesEE5nodesE seq_cst, align 4
  br label %231

231:                                              ; preds = %.noexc76, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit67
  %.0.i = phi i32 [ %230, %.noexc76 ], [ %227, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit67 ]
  %232 = icmp eq i32 %.0.i, 2
  br i1 %232, label %233, label %235

233:                                              ; preds = %231
  %234 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %126) #24
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.20, ptr noundef %234)
          to label %235 unwind label %215

235:                                              ; preds = %233, %231
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  %236 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4, !noalias !11
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i

238:                                              ; preds = %235
  fence syncscope("singlethread") seq_cst
  %239 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #24, !noalias !11, !srcloc !4
  %240 = extractvalue { i32, i32 } %239, 0
  %241 = extractvalue { i32, i32 } %239, 1
  %242 = zext i32 %241 to i64
  %243 = shl nuw i64 %242, 32
  %244 = zext i32 %240 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i: ; preds = %238, %235
  %.sroa.7.0.i = phi i64 [ %244, %238 ], [ 0, %235 ]
  %.sroa.11.0.i = phi i64 [ %243, %238 ], [ 0, %235 ]
  store ptr null, ptr %106, align 8, !noalias !11
  %245 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %246 unwind label %278, !noalias !11

246:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 72
  %248 = load ptr, ptr %247, align 8, !noalias !11
  %249 = ptrtoint ptr %248 to i64
  %250 = and i64 %249, -8
  %.not.i.i.i.i.i = icmp eq i64 %250, 0
  br i1 %.not.i.i.i.i.i, label %254, label %251

251:                                              ; preds = %246
  %252 = inttoptr i64 %250 to ptr
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i.i

254:                                              ; preds = %246
  %255 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i.i unwind label %278, !noalias !11

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i.i: ; preds = %254, %251
  %256 = phi ptr [ %253, %251 ], [ %255, %254 ]
  %257 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i53, ptr noundef nonnull align 8 dereferenceable(32) %256)
          to label %.noexc96.i unwind label %278, !noalias !11

.noexc96.i:                                       ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i.i
  %258 = extractvalue { ptr, ptr } %257, 0
  %259 = extractvalue { ptr, ptr } %257, 1
  %260 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i53)
          to label %.noexc97.i unwind label %278, !noalias !11

.noexc97.i:                                       ; preds = %.noexc96.i
  %261 = extractvalue { ptr, ptr } %260, 1
  %262 = icmp eq ptr %259, %261
  br i1 %262, label %263, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i.i

263:                                              ; preds = %.noexc97.i
  %264 = extractvalue { ptr, ptr } %260, 0
  %.not.i.i5.i.i.i = icmp eq ptr %259, null
  %265 = icmp eq ptr %258, %264
  %or.cond.i.i.i = select i1 %.not.i.i5.i.i.i, i1 true, i1 %265
  br i1 %or.cond.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i.i: ; preds = %263, %.noexc97.i
  %266 = getelementptr inbounds nuw i8, ptr %258, i64 64
  %.not.i.i.i.i77 = icmp eq ptr %8, %266
  br i1 %.not.i.i.i.i77, label %268, label %267

267:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %268 unwind label %278

268:                                              ; preds = %267, %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i.i
  %269 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__35HIO_GLSLFX_DEFAULT_VALUE_VALIDATIONE, align 8, !noalias !11
  %270 = load atomic i64, ptr %269 seq_cst, align 8, !noalias !11
  %.not.i.i78 = icmp eq i64 %270, 0
  br i1 %.not.i.i78, label %271, label %274

271:                                              ; preds = %268
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_InitializeEnvSettingIbEEvPNS_12TfEnvSettingIT_EE(ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__35HIO_GLSLFX_DEFAULT_VALUE_VALIDATIONE)
          to label %.noexc99.i unwind label %278, !noalias !11

.noexc99.i:                                       ; preds = %271
  %272 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__35HIO_GLSLFX_DEFAULT_VALUE_VALIDATIONE, align 8, !noalias !11
  %273 = load atomic i64, ptr %272 seq_cst, align 8, !noalias !11
  br label %274

274:                                              ; preds = %.noexc99.i, %268
  %.0.in.i.i = phi i64 [ %273, %.noexc99.i ], [ %270, %268 ]
  %.0.i.i79 = inttoptr i64 %.0.in.i.i to ptr
  %275 = load i8, ptr %.0.i.i79, align 1, !noalias !11
  %276 = trunc i8 %275 to i1
  br i1 %276, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit.i, label %277

277:                                              ; preds = %274
  store ptr null, ptr %107, align 8, !alias.scope !11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %37) #24
  br label %468

278:                                              ; preds = %271, %267, %.noexc96.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i.i, %254, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %483

_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit.i: ; preds = %274, %263
  %.0.i.i201.i = phi i1 [ true, %274 ], [ false, %263 ]
  store ptr null, ptr %108, align 8, !noalias !11
  %280 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %281 unwind label %304, !noalias !11

281:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit.i
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 88
  %283 = load ptr, ptr %282, align 8, !noalias !11
  %284 = ptrtoint ptr %283 to i64
  %285 = and i64 %284, -8
  %.not.i.i.i.i100.i = icmp eq i64 %285, 0
  br i1 %.not.i.i.i.i100.i, label %289, label %286

286:                                              ; preds = %281
  %287 = inttoptr i64 %285 to ptr
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i101.i

289:                                              ; preds = %281
  %290 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i101.i unwind label %304, !noalias !11

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i101.i: ; preds = %289, %286
  %291 = phi ptr [ %288, %286 ], [ %290, %289 ]
  %292 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i53, ptr noundef nonnull align 8 dereferenceable(32) %291)
          to label %.noexc108.i unwind label %304, !noalias !11

.noexc108.i:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i101.i
  %293 = extractvalue { ptr, ptr } %292, 0
  %294 = extractvalue { ptr, ptr } %292, 1
  %295 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i53)
          to label %.noexc109.i unwind label %304, !noalias !11

.noexc109.i:                                      ; preds = %.noexc108.i
  %296 = extractvalue { ptr, ptr } %295, 1
  %297 = icmp eq ptr %294, %296
  br i1 %297, label %298, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i102.i

298:                                              ; preds = %.noexc109.i
  %299 = extractvalue { ptr, ptr } %295, 0
  %.not.i.i5.i.i105.i = icmp eq ptr %294, null
  %300 = icmp eq ptr %293, %299
  %or.cond.i.i106.i = select i1 %.not.i.i5.i.i105.i, i1 true, i1 %300
  br i1 %or.cond.i.i106.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit111.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i102.i

_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i102.i: ; preds = %298, %.noexc109.i
  %301 = getelementptr inbounds nuw i8, ptr %293, i64 64
  %.not.i.i.i103.i = icmp eq ptr %9, %301
  br i1 %.not.i.i.i103.i, label %320, label %302

302:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i102.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %301, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %320 unwind label %304

_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit111.i: ; preds = %298
  br i1 %.0.i.i201.i, label %303, label %306

303:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit111.i
  store ptr null, ptr %107, align 8, !alias.scope !11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %37) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit.i

304:                                              ; preds = %442, %437, %434, %429, %388, %370, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i, %331, %306, %302, %.noexc108.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i101.i, %289, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit.i
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit117.i

306:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit111.i
  %307 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %126) #24, !noalias !11
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.26, ptr noundef %307)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i unwind label %304, !noalias !11

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %306
  %308 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %10) #24, !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24, !noalias !11
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoISt6vectorIfSaIfEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %107, align 8, !alias.scope !11
  %309 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i unwind label %318, !noalias !11

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %309, i8 0, i64 24, i1 false), !noalias !11
  %310 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit.i unwind label %311, !noalias !11

311:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef 32) #23, !noalias !11
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit117.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i
  store ptr %310, ptr %309, align 8, !noalias !11
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 16
  store ptr %314, ptr %315, align 8, !noalias !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %310, i8 0, i64 16, i1 false), !noalias !11
  store ptr %314, ptr %313, align 8, !noalias !11
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 24
  store atomic i32 0, ptr %316 seq_cst, align 4, !noalias !11
  store ptr %309, ptr %37, align 8, !alias.scope !11
  %317 = atomicrmw add ptr %316, i32 1 monotonic, align 4, !noalias !11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit.i

318:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit117.i

320:                                              ; preds = %302, %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i102.i
  %321 = load ptr, ptr %108, align 8, !noalias !11
  %322 = ptrtoint ptr %321 to i64
  %.not.i118.i = icmp eq ptr %321, null
  br i1 %.not.i118.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i, label %323

323:                                              ; preds = %320
  %324 = and i64 %322, -8
  %325 = inttoptr i64 %324 to ptr
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load i32, ptr %326, align 8, !noalias !11
  %328 = icmp eq i32 %327, 12
  br i1 %328, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread204.i, label %329

329:                                              ; preds = %323
  %330 = and i64 %322, 4
  %.not.i.i.i80 = icmp eq i64 %330, 0
  br i1 %.not.i.i.i80, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i, label %331

331:                                              ; preds = %329
  %332 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i unwind label %304, !noalias !11

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i: ; preds = %331
  br i1 %332, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread204.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i, %329, %320
  %333 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %126) #24, !noalias !11
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.27, ptr noundef %333)
          to label %334 unwind label %304, !noalias !11

334:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i
  %335 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %11) #24, !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24, !noalias !11
  br i1 %.0.i.i201.i, label %336, label %.lr.ph.i.i.i.i.i.i.i.i.i120.preheader.i

336:                                              ; preds = %334
  store ptr null, ptr %107, align 8, !alias.scope !11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %37) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit.i

.lr.ph.i.i.i.i.i.i.i.i.i120.preheader.i:          ; preds = %334
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoISt6vectorIfSaIfEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %107, align 8, !alias.scope !11
  %337 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i126.i unwind label %346, !noalias !11

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i126.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i120.preheader.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %337, i8 0, i64 24, i1 false), !noalias !11
  %338 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit135.i unwind label %339, !noalias !11

339:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i126.i
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef 32) #23, !noalias !11
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit117.i

_ZNSt6vectorIfSaIfEED2Ev.exit135.i:               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i126.i
  store ptr %338, ptr %337, align 8, !noalias !11
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 16
  store ptr %342, ptr %343, align 8, !noalias !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %338, i8 0, i64 16, i1 false), !noalias !11
  store ptr %342, ptr %341, align 8, !noalias !11
  %344 = getelementptr inbounds nuw i8, ptr %337, i64 24
  store atomic i32 0, ptr %344 seq_cst, align 4, !noalias !11
  store ptr %337, ptr %37, align 8, !alias.scope !11
  %345 = atomicrmw add ptr %344, i32 1 monotonic, align 4, !noalias !11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit.i

346:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i120.preheader.i
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit117.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread204.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i, %323
  %348 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E9typeInfos acquire, align 8, !noalias !11
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %350, label %366, !prof !14

350:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread204.i
  %351 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E9typeInfos) #24, !noalias !11
  %.not.i81 = icmp eq i32 %351, 0
  br i1 %.not.i81, label %366, label %352

352:                                              ; preds = %350
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24, !noalias !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E9typeInfos, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %353 unwind label %.thread225.i, !noalias !11

353:                                              ; preds = %352
  store ptr %110, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E9typeInfos, i64 40), align 8, !noalias !11
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E9typeInfos, i64 32), align 16, !noalias !11
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16_IsFloatOrDoubleERKNS_7VtValueE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E9typeInfos, i64 48), align 16, !noalias !11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24, !noalias !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E9typeInfos, i64 56), ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %354 unwind label %395, !noalias !11

354:                                              ; preds = %353
  store ptr %112, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E9typeInfos, i64 96), align 16, !noalias !11
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E9typeInfos, i64 88), align 8, !noalias !11
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16_IsFloatOrDoubleERKNS_7VtValueE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E9typeInfos, i64 104), align 8, !noalias !11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24, !noalias !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E9typeInfos, i64 112), ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %355 unwind label %397, !noalias !11

355:                                              ; preds = %354
  store ptr %114, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E9typeInfos, i64 152), align 8, !noalias !11
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E9typeInfos, i64 144), align 16, !noalias !11
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__L6_IsIntERKNS_7VtValueE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E9typeInfos, i64 160), align 16, !noalias !11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24, !noalias !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E9typeInfos, i64 168), ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %356 unwind label %399, !noalias !11

356:                                              ; preds = %355
  store ptr %110, ptr %115, align 8, !noalias !11
  store float 0.000000e+00, ptr %17, align 8, !noalias !11
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %357 unwind label %.thread221.i, !noalias !11

357:                                              ; preds = %356
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ISt6vectorIS0_SaIS0_EEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E9typeInfos, i64 200), ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %358 unwind label %402, !noalias !11

358:                                              ; preds = %357
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__L6_IsVecILm2EEEbRKNS_7VtValueE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E9typeInfos, i64 216), align 8, !noalias !11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #24, !noalias !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E9typeInfos, i64 224), ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %359 unwind label %404, !noalias !11

359:                                              ; preds = %358
  store ptr %110, ptr %116, align 8, !noalias !11
  store float 0.000000e+00, ptr %21, align 8, !noalias !11
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %360 unwind label %.thread211.i, !noalias !11

360:                                              ; preds = %359
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ISt6vectorIS0_SaIS0_EEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E9typeInfos, i64 256), ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %361 unwind label %407, !noalias !11

361:                                              ; preds = %360
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__L6_IsVecILm3EEEbRKNS_7VtValueE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E9typeInfos, i64 272), align 16, !noalias !11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24, !noalias !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E9typeInfos, i64 280), ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %362 unwind label %409, !noalias !11

362:                                              ; preds = %361
  store ptr %110, ptr %117, align 8, !noalias !11
  store float 0.000000e+00, ptr %25, align 8, !noalias !11
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %363 unwind label %411, !noalias !11

363:                                              ; preds = %362
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ISt6vectorIS0_SaIS0_EEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E9typeInfos, i64 312), ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %364 unwind label %413, !noalias !11

364:                                              ; preds = %363
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__L6_IsVecILm4EEEbRKNS_7VtValueE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E9typeInfos, i64 328), align 8, !noalias !11
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #24, !noalias !11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #24, !noalias !11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24, !noalias !11
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #24, !noalias !11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #24, !noalias !11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #24, !noalias !11
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #24, !noalias !11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #24, !noalias !11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24, !noalias !11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24, !noalias !11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24, !noalias !11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24, !noalias !11
  %365 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #24, !noalias !11
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E9typeInfos) #24, !noalias !11
  br label %366

366:                                              ; preds = %364, %350, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread204.i
  %367 = load ptr, ptr %108, align 8, !noalias !11
  %368 = ptrtoint ptr %367 to i64
  %369 = and i64 %368, 4
  %.not.i.i138.i = icmp eq i64 %369, 0
  br i1 %.not.i.i138.i, label %376, label %370

370:                                              ; preds = %366
  %371 = and i64 %368, -8
  %372 = inttoptr i64 %371 to ptr
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 168
  %374 = load ptr, ptr %373, align 8, !noalias !11
  %375 = invoke noundef ptr %374(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit.i unwind label %304, !noalias !11

376:                                              ; preds = %366
  %377 = load ptr, ptr %9, align 8, !noalias !11
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit.i

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit.i: ; preds = %376, %370
  %.0.i.i139.i = phi ptr [ %377, %376 ], [ %375, %370 ]
  br label %378

378:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread205.i, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit.i
  %.054.idx230.i = phi i64 [ 0, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit.i ], [ %.054.add.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread205.i ]
  %.054.ptr231.i = getelementptr inbounds nuw i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E9typeInfos, i64 %.054.idx230.i
  %379 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.054.ptr231.i) #24, !noalias !11
  %380 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i139.i) #24, !noalias !11
  %381 = icmp eq i64 %379, %380
  br i1 %381, label %382, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread205.i

382:                                              ; preds = %378
  %383 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.054.ptr231.i) #24, !noalias !11
  %384 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i139.i) #24, !noalias !11
  %385 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.054.ptr231.i) #24, !noalias !11
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %382
  %bcmp.i.i = call i32 @bcmp(ptr %383, ptr %384, i64 %385), !noalias !11
  %387 = icmp eq i32 %bcmp.i.i, 0
  br i1 %387, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread205.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %382
  br i1 %.0.i.i201.i, label %388, label %434

388:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  %389 = getelementptr inbounds nuw i8, ptr %.054.ptr231.i, i64 48
  %390 = load ptr, ptr %389, align 8, !noalias !11
  %391 = invoke noundef zeroext i1 %390(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %392 unwind label %304, !noalias !11

392:                                              ; preds = %388
  br i1 %391, label %393, label %429

393:                                              ; preds = %392
  store ptr null, ptr %107, align 8, !alias.scope !11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %37) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit.i

.thread225.i:                                     ; preds = %352
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24, !noalias !11
  br label %.loopexit.i

395:                                              ; preds = %353
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %424

397:                                              ; preds = %354
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %423

399:                                              ; preds = %355
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %422

.thread221.i:                                     ; preds = %356
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #24, !noalias !11
  br label %421

402:                                              ; preds = %357
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %420

404:                                              ; preds = %358
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %419

.thread211.i:                                     ; preds = %359
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #24, !noalias !11
  br label %418

407:                                              ; preds = %360
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %417

409:                                              ; preds = %361
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %416

411:                                              ; preds = %362
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %415

413:                                              ; preds = %363
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #24, !noalias !11
  br label %415

415:                                              ; preds = %413, %411
  %.pn75.i = phi { ptr, i32 } [ %414, %413 ], [ %412, %411 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #24, !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E9typeInfos, i64 280)) #24, !noalias !11
  br label %416

416:                                              ; preds = %415, %409
  %.pn75.pn.pn.i = phi { ptr, i32 } [ %.pn75.i, %415 ], [ %410, %409 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24, !noalias !11
  br label %417

417:                                              ; preds = %416, %407
  %.268.i = phi i1 [ false, %416 ], [ true, %407 ]
  %.1065.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E9typeInfos, i64 280), %416 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E9typeInfos, i64 224), %407 ]
  %.pn75.pn.pn.pn.i = phi { ptr, i32 } [ %.pn75.pn.pn.i, %416 ], [ %408, %407 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #24, !noalias !11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #24, !noalias !11
  br i1 %.268.i, label %418, label %419

418:                                              ; preds = %417, %.thread211.i
  %.pn75.pn.pn.pn.pn.pn210.i = phi { ptr, i32 } [ %.pn75.pn.pn.pn.i, %417 ], [ %406, %.thread211.i ]
  %.863209.i = phi ptr [ %.1065.i, %417 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E9typeInfos, i64 224), %.thread211.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E9typeInfos, i64 224)) #24, !noalias !11
  br label %419

419:                                              ; preds = %418, %417, %404
  %.762.i = phi ptr [ %.863209.i, %418 ], [ %.1065.i, %417 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E9typeInfos, i64 224), %404 ]
  %.pn75.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn210.i, %418 ], [ %.pn75.pn.pn.pn.i, %417 ], [ %405, %404 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #24, !noalias !11
  br label %420

420:                                              ; preds = %419, %402
  %.271.i = phi i1 [ false, %419 ], [ true, %402 ]
  %.661.i = phi ptr [ %.762.i, %419 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E9typeInfos, i64 168), %402 ]
  %.pn75.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn.pn.i, %419 ], [ %403, %402 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #24, !noalias !11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #24, !noalias !11
  br i1 %.271.i, label %421, label %422

421:                                              ; preds = %420, %.thread221.i
  %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn220.i = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn.pn.pn.i, %420 ], [ %401, %.thread221.i ]
  %.459219.i = phi ptr [ %.661.i, %420 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E9typeInfos, i64 168), %.thread221.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E9typeInfos, i64 168)) #24, !noalias !11
  br label %422

422:                                              ; preds = %421, %420, %399
  %.358.i = phi ptr [ %.459219.i, %421 ], [ %.661.i, %420 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E9typeInfos, i64 168), %399 ]
  %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn220.i, %421 ], [ %.pn75.pn.pn.pn.pn.pn.pn.pn.i, %420 ], [ %400, %399 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24, !noalias !11
  br label %423

423:                                              ; preds = %422, %397
  %.257.i = phi ptr [ %.358.i, %422 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E9typeInfos, i64 112), %397 ]
  %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %422 ], [ %398, %397 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24, !noalias !11
  br label %424

424:                                              ; preds = %423, %395
  %.156.i = phi ptr [ %.257.i, %423 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E9typeInfos, i64 56), %395 ]
  %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %423 ], [ %396, %395 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24, !noalias !11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24, !noalias !11
  %425 = icmp eq ptr %.156.i, @_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E9typeInfos
  br i1 %425, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %424, %.preheader.i
  %426 = phi ptr [ %427, %.preheader.i ], [ %.156.i, %424 ]
  %427 = getelementptr inbounds i8, ptr %426, i64 -56
  call fastcc void @_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_EN8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %427) #24, !noalias !11
  %428 = icmp eq ptr %427, @_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E9typeInfos
  br i1 %428, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %424, %.thread225.i
  %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn228.i = phi { ptr, i32 } [ %394, %.thread225.i ], [ %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %424 ], [ %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.preheader.i ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E9typeInfos) #24, !noalias !11
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit117.i

429:                                              ; preds = %392
  %430 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %126) #24, !noalias !11
  %431 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i139.i) #24, !noalias !11
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.34, ptr noundef %430, ptr noundef %431)
          to label %432 unwind label %304, !noalias !11

432:                                              ; preds = %429
  %433 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %27) #24, !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24, !noalias !11
  br label %434

434:                                              ; preds = %432, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  %435 = getelementptr inbounds nuw i8, ptr %.054.ptr231.i, i64 32
  store ptr null, ptr %107, align 8, !alias.scope !11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %435, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit.i unwind label %304

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread205.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %378
  %.054.add.i = add nuw nsw i64 %.054.idx230.i, 56
  %.not90.i = icmp eq i64 %.054.add.i, 336
  br i1 %.not90.i, label %436, label %378

436:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread205.i
  br i1 %.0.i.i201.i, label %437, label %442

437:                                              ; preds = %436
  %438 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i139.i) #24, !noalias !11
  %439 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %126) #24, !noalias !11
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.35, ptr noundef %438, ptr noundef %439)
          to label %440 unwind label %304, !noalias !11

440:                                              ; preds = %437
  %441 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %28) #24, !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24, !noalias !11
  store ptr null, ptr %107, align 8, !alias.scope !11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %37) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit.i

442:                                              ; preds = %436
  %443 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %126) #24, !noalias !11
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.36, ptr noundef %443)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i142.preheader.i unwind label %304, !noalias !11

.lr.ph.i.i.i.i.i.i.i.i.i142.preheader.i:          ; preds = %442
  %444 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %29) #24, !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24, !noalias !11
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoISt6vectorIfSaIfEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %107, align 8, !alias.scope !11
  %445 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i148.i unwind label %454, !noalias !11

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i148.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i142.preheader.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %445, i8 0, i64 24, i1 false), !noalias !11
  %446 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit157.i unwind label %447, !noalias !11

447:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i148.i
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %445, i64 noundef 32) #23, !noalias !11
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit117.i

_ZNSt6vectorIfSaIfEED2Ev.exit157.i:               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i148.i
  store ptr %446, ptr %445, align 8, !noalias !11
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %451 = getelementptr inbounds nuw i8, ptr %445, i64 16
  store ptr %450, ptr %451, align 8, !noalias !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %446, i8 0, i64 16, i1 false), !noalias !11
  store ptr %450, ptr %449, align 8, !noalias !11
  %452 = getelementptr inbounds nuw i8, ptr %445, i64 24
  store atomic i32 0, ptr %452 seq_cst, align 4, !noalias !11
  store ptr %445, ptr %37, align 8, !alias.scope !11
  %453 = atomicrmw add ptr %452, i32 1 monotonic, align 4, !noalias !11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit.i

454:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i142.preheader.i
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit117.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit157.i, %440, %434, %393, %_ZNSt6vectorIfSaIfEED2Ev.exit135.i, %336, %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %303
  %456 = load ptr, ptr %108, align 8, !noalias !11
  %457 = ptrtoint ptr %456 to i64
  %.not.i.i160.i = icmp eq ptr %456, null
  %458 = and i64 %457, 3
  %459 = icmp eq i64 %458, 3
  %or.cond.i.i161.i = or i1 %.not.i.i160.i, %459
  br i1 %or.cond.i.i161.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i, label %460

460:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit.i
  %461 = and i64 %457, -8
  %462 = inttoptr i64 %461 to ptr
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 32
  %464 = load ptr, ptr %463, align 8
  invoke void %464(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i unwind label %465

465:                                              ; preds = %460
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i: ; preds = %460, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit.i
  store ptr null, ptr %108, align 8, !noalias !11
  br label %468

_ZNSt6vectorIfSaIfEED2Ev.exit117.i:               ; preds = %447, %454, %339, %346, %311, %318, %.loopexit.i, %304
  %.pn93.i = phi { ptr, i32 } [ %305, %304 ], [ %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn228.i, %.loopexit.i ], [ %319, %318 ], [ %312, %311 ], [ %347, %346 ], [ %340, %339 ], [ %455, %454 ], [ %448, %447 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %483

468:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i, %277
  %469 = load ptr, ptr %106, align 8, !noalias !11
  %470 = ptrtoint ptr %469 to i64
  %.not.i.i162.i = icmp eq ptr %469, null
  %471 = and i64 %470, 3
  %472 = icmp eq i64 %471, 3
  %or.cond.i.i163.i = or i1 %.not.i.i162.i, %472
  br i1 %or.cond.i.i163.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit164.i, label %473

473:                                              ; preds = %468
  %474 = and i64 %470, -8
  %475 = inttoptr i64 %474 to ptr
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 32
  %477 = load ptr, ptr %476, align 8
  invoke void %477(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit164.i unwind label %478

478:                                              ; preds = %473
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit164.i: ; preds = %473, %468
  store ptr null, ptr %106, align 8, !noalias !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !11
  br i1 %237, label %481, label %486

481:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit164.i
  fence syncscope("singlethread") seq_cst
  %482 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E16TraceKeyData_102, ptr %7, align 8, !noalias !11
  %.sroa.7.12.insert.insert.i = or disjoint i64 %.sroa.11.0.i, %.sroa.7.0.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %.sroa.7.12.insert.insert.i, i64 noundef %482) #24
  br label %486

483:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit117.i, %278
  %.pn93.pn.i = phi { ptr, i32 } [ %.pn93.i, %_ZNSt6vectorIfSaIfEED2Ev.exit117.i ], [ %279, %278 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !11
  br i1 %237, label %484, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit165.i

484:                                              ; preds = %483
  fence syncscope("singlethread") seq_cst
  %485 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E16TraceKeyData_102, ptr %6, align 8, !noalias !11
  %.sroa.7.12.insert.insert194.i = or disjoint i64 %.sroa.11.0.i, %.sroa.7.0.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.7.12.insert.insert194.i, i64 noundef %485) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit165.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit165.i: ; preds = %484, %483
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !11
  br label %.body

486:                                              ; preds = %481, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit164.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %.noexc83 unwind label %546

.noexc83:                                         ; preds = %486
  store ptr null, ptr %119, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit.i82 unwind label %487

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit.i82: ; preds = %.noexc83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7VtValueES9_.exit unwind label %489

487:                                              ; preds = %.noexc83
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %491

489:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit.i82
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %118) #24
  br label %491

491:                                              ; preds = %489, %487
  %.pn.i = phi { ptr, i32 } [ %490, %489 ], [ %488, %487 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %36) #24
  br label %.body84

_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7VtValueES9_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit.i82
  %492 = load ptr, ptr %121, align 8
  %493 = load ptr, ptr %122, align 8
  %.not.i.i86 = icmp eq ptr %492, %493
  br i1 %.not.i.i86, label %500, label %494

494:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7VtValueES9_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %492, ptr noundef nonnull align 8 dereferenceable(80) %36) #24
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 40
  store ptr null, ptr %496, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %495) #24
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %497, ptr noundef nonnull align 8 dereferenceable(32) %120) #24
  %498 = load ptr, ptr %121, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 80
  store ptr %499, ptr %121, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EE9push_backEOS2_.exit

500:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7VtValueES9_.exit
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %492, ptr noundef nonnull align 8 dereferenceable(80) %36)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EE9push_backEOS2_.exit unwind label %548

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EE9push_backEOS2_.exit: ; preds = %494, %500
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #24
  %501 = load ptr, ptr %119, align 8
  %502 = ptrtoint ptr %501 to i64
  %.not.i.i.i88 = icmp eq ptr %501, null
  %503 = and i64 %502, 3
  %504 = icmp eq i64 %503, 3
  %or.cond.i.i.i89 = or i1 %.not.i.i.i88, %504
  br i1 %or.cond.i.i.i89, label %_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeD2Ev.exit, label %505

505:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EE9push_backEOS2_.exit
  %506 = and i64 %502, -8
  %507 = inttoptr i64 %506 to ptr
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 32
  %509 = load ptr, ptr %508, align 8
  invoke void %509(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeD2Ev.exit unwind label %510

510:                                              ; preds = %505
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EE9push_backEOS2_.exit, %505
  store ptr null, ptr %119, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %36) #24
  %513 = load ptr, ptr %107, align 8
  %514 = ptrtoint ptr %513 to i64
  %.not.i.i91 = icmp eq ptr %513, null
  %515 = and i64 %514, 3
  %516 = icmp eq i64 %515, 3
  %or.cond.i.i92 = or i1 %.not.i.i91, %516
  br i1 %or.cond.i.i92, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %517

517:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeD2Ev.exit
  %518 = and i64 %514, -8
  %519 = inttoptr i64 %518 to ptr
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 32
  %521 = load ptr, ptr %520, align 8
  invoke void %521(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %522

522:                                              ; preds = %517
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeD2Ev.exit, %517
  store ptr null, ptr %107, align 8
  br label %525

525:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %213
  %cond = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ], [ false, %213 ]
  %.2 = phi i1 [ %.1715, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ], [ true, %213 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  %526 = load ptr, ptr %105, align 8
  %527 = ptrtoint ptr %526 to i64
  %.not.i.i93 = icmp eq ptr %526, null
  %528 = and i64 %527, 3
  %529 = icmp eq i64 %528, 3
  %or.cond.i.i94 = or i1 %.not.i.i93, %529
  br i1 %or.cond.i.i94, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit95, label %530

530:                                              ; preds = %525
  %531 = and i64 %527, -8
  %532 = inttoptr i64 %531 to ptr
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 32
  %534 = load ptr, ptr %533, align 8
  invoke void %534(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit95 unwind label %535

535:                                              ; preds = %530
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit95: ; preds = %525, %530
  store ptr null, ptr %105, align 8
  br i1 %cond, label %538, label %550

538:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit95
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %.not.i.i96 = icmp eq ptr %.sroa.5.0714, null
  br i1 %.not.i.i96, label %539, label %540

539:                                              ; preds = %538
  store ptr @.str.51, ptr %5, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EE9incrementEv, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i64 142, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EE9incrementEv, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  store i32 4, ptr %123, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull @.str.52)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit unwind label %.loopexit

540:                                              ; preds = %538
  %541 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0106.0713) #25
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.5.0714, i64 8
  %543 = icmp eq ptr %541, %542
  %spec.select = select i1 %543, ptr null, ptr %.sroa.5.0714
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit: ; preds = %540, %539
  %.sroa.0106.1 = phi ptr [ %.sroa.0106.0713, %539 ], [ %541, %540 ]
  %.sroa.5.1 = phi ptr [ null, %539 ], [ %spec.select, %540 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %544 = icmp eq ptr %.sroa.5.1, %104
  %545 = icmp eq ptr %.sroa.0106.1, %103
  %or.cond = select i1 %.not.i.i42, i1 true, i1 %545
  %or.cond564 = select i1 %544, i1 %or.cond, i1 false
  br i1 %or.cond564, label %.critedge, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEneISI_SK_EEbRKNS1_IT_T0_EE.exit

546:                                              ; preds = %486
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

548:                                              ; preds = %500
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %36) #24
  br label %.body84

.body84:                                          ; preds = %546, %491, %548
  %.pn = phi { ptr, i32 } [ %549, %548 ], [ %547, %546 ], [ %.pn.i, %491 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #24
  br label %.body

.body:                                            ; preds = %215, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit165.i, %.body84
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body84 ], [ %216, %215 ], [ %.pn93.pn.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit165.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
  br label %563

550:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit95
  %551 = load ptr, ptr %38, align 8
  %552 = ptrtoint ptr %551 to i64
  %.not.i.i98 = icmp eq ptr %551, null
  %553 = and i64 %552, 3
  %554 = icmp eq i64 %553, 3
  %or.cond.i.i99 = or i1 %.not.i.i98, %554
  br i1 %or.cond.i.i99, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit100, label %555

555:                                              ; preds = %550
  %556 = and i64 %552, -8
  %557 = inttoptr i64 %556 to ptr
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 32
  %559 = load ptr, ptr %558, align 8
  invoke void %559(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit100 unwind label %560

560:                                              ; preds = %555
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit100: ; preds = %550, %555
  store ptr null, ptr %38, align 8
  br i1 %.2, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EED2Ev.exit, label %564

563:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn31 = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #24
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  resume { ptr, i32 } %.pn31

564:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit100
  %565 = load ptr, ptr %0, align 8
  %566 = load ptr, ptr %121, align 8
  %.not4.i.i.i.i = icmp eq ptr %565, %566
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %564, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %582, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i.i.i.i ], [ %565, %564 ]
  %567 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %567) #24
  %568 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %569 = load ptr, ptr %568, align 8
  %570 = ptrtoint ptr %569 to i64
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %569, null
  %571 = and i64 %570, 3
  %572 = icmp eq i64 %571, 3
  %or.cond.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %572
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i.i.i.i, label %573

573:                                              ; preds = %.lr.ph.i.i.i.i
  %574 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %575 = and i64 %570, -8
  %576 = inttoptr i64 %575 to ptr
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 32
  %578 = load ptr, ptr %577, align 8
  invoke void %578(ptr noundef nonnull align 8 dereferenceable(16) %574)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i.i.i.i unwind label %579

579:                                              ; preds = %573
  %580 = landingpad { ptr, i32 }
          catch ptr null
  %581 = extractvalue { ptr, i32 } %580, 0
  call void @__clang_call_terminate(ptr %581) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i.i.i.i: ; preds = %573, %.lr.ph.i.i.i.i
  store ptr null, ptr %568, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #24
  %582 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i101 = icmp eq ptr %582, %566
  br i1 %.not.i.i.i.i101, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %564
  %583 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %565, %564 ]
  %.not.i.i.i102 = icmp eq ptr %583, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EED2Ev.exit, label %584

584:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exit.i
  %585 = load ptr, ptr %122, align 8
  %586 = ptrtoint ptr %585 to i64
  %587 = ptrtoint ptr %583 to i64
  %588 = sub i64 %586, %587
  call void @_ZdlPvm(ptr noundef nonnull %583, i64 noundef %588) #23
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EED2Ev.exit

.critedge.sink.split:                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit51, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %.sink565 = phi ptr [ %31, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit ], [ %32, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit51 ]
  %589 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sink565) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink565) #24
  br label %.critedge

.critedge:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit, %100, %.critedge.sink.split, %56
  %590 = load ptr, ptr %38, align 8
  %591 = ptrtoint ptr %590 to i64
  %.not.i.i103 = icmp eq ptr %590, null
  %592 = and i64 %591, 3
  %593 = icmp eq i64 %592, 3
  %or.cond.i.i104 = or i1 %.not.i.i103, %593
  br i1 %or.cond.i.i104, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EED2Ev.exit, label %594

594:                                              ; preds = %.critedge
  %595 = and i64 %591, -8
  %596 = inttoptr i64 %595 to ptr
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 32
  %598 = load ptr, ptr %597, align 8
  invoke void %598(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EED2Ev.exit unwind label %599

599:                                              ; preds = %594
  %600 = landingpad { ptr, i32 }
          catch ptr null
  %601 = extractvalue { ptr, i32 } %600, 0
  call void @__clang_call_terminate(ptr %601) #22
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EED2Ev.exit: ; preds = %594, %.critedge, %584, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_EvT_S4_RSaIT0_E.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit100
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig12_GetMetadataERKNS_12VtDictionaryEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtDictionary") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %8, align 8
  %9 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %10 unwind label %32

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -8
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %10
  %16 = inttoptr i64 %14 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i

18:                                               ; preds = %10
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i unwind label %32

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i: ; preds = %18, %15
  %20 = phi ptr [ %17, %15 ], [ %19, %18 ]
  %21 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc3 unwind label %32

.noexc3:                                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  %24 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc4 unwind label %32

.noexc4:                                          ; preds = %.noexc3
  %25 = extractvalue { ptr, ptr } %24, 1
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i

27:                                               ; preds = %.noexc4
  %28 = extractvalue { ptr, ptr } %24, 0
  %.not.i.i5.i.i = icmp eq ptr %23, null
  %29 = icmp eq ptr %22, %28
  %or.cond.i.i = select i1 %.not.i.i5.i.i, i1 true, i1 %29
  br i1 %or.cond.i.i, label %.sink.split, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i: ; preds = %27, %.noexc4
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %.not.i.i.i = icmp eq ptr %6, %30
  br i1 %.not.i.i.i, label %34, label %31

31:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %34 unwind label %32

32:                                               ; preds = %66, %49, %31, %.noexc3, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i, %18, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread17, %4, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  resume { ptr, i32 } %33

34:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i, %31
  %35 = load ptr, ptr %8, align 8
  %36 = ptrtoint ptr %35 to i64
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread17, label %37

37:                                               ; preds = %34
  %38 = and i64 %36, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, @_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE
  br i1 %43, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread, label %44

44:                                               ; preds = %37
  %45 = load i8, ptr %42, align 1
  %.not.i.i.i.i6 = icmp eq i8 %45, 42
  br i1 %.not.i.i.i.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i: ; preds = %44
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(51) @_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE) #24
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %44
  %48 = and i64 %36, 4
  %.not.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread17, label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i
  %50 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit unwind label %32

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit: ; preds = %49
  br i1 %50, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread17

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit
  %.pre = load ptr, ptr %8, align 8
  %.pre18 = ptrtoint ptr %.pre to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread17: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, %34, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit
  %51 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %52 unwind label %32

52:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread17
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -8
  %.not.i8 = icmp eq i64 %56, 0
  br i1 %.not.i8, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %57

57:                                               ; preds = %52
  %58 = inttoptr i64 %56 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %52, %57
  %61 = phi ptr [ %60, %57 ], [ @.str.22, %52 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.7, ptr noundef %61)
          to label %62 unwind label %32

62:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %64 = load i64, ptr %5, align 8
  br label %.sink.split

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread_crit_edge, %37, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i
  %.pre-phi = phi i64 [ %.pre18, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread_crit_edge ], [ %36, %37 ], [ %36, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i ]
  %65 = and i64 %.pre-phi, 4
  %.not.i.i9 = icmp eq i64 %65, 0
  br i1 %.not.i.i9, label %72, label %66

66:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread
  %67 = and i64 %.pre-phi, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 168
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit unwind label %32

72:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread
  %73 = load ptr, ptr %6, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit: ; preds = %72, %66
  %.0.i.i10 = phi ptr [ %73, %72 ], [ %71, %66 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i10)
          to label %74 unwind label %32

.sink.split:                                      ; preds = %27, %62
  %.sink = phi i64 [ %64, %62 ], [ 0, %27 ]
  store i64 %.sink, ptr %0, align 8
  store ptr null, ptr %5, align 8
  br label %74

74:                                               ; preds = %.sink.split, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit
  %75 = load ptr, ptr %8, align 8
  %76 = ptrtoint ptr %75 to i64
  %.not.i.i12 = icmp eq ptr %75, null
  %77 = and i64 %76, 3
  %78 = icmp eq i64 %77, 3
  %or.cond.i.i13 = or i1 %.not.i.i12, %78
  br i1 %or.cond.i.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %79

79:                                               ; preds = %74
  %80 = and i64 %76, -8
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %84

84:                                               ; preds = %79
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %74, %79
  store ptr null, ptr %8, align 8
  %87 = load ptr, ptr %5, align 8
  %.not.i.i14 = icmp eq ptr %87, null
  br i1 %.not.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit, label %88

88:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %90 = load ptr, ptr %89, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef %90)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i unwind label %91

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #22
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i: ; preds = %88
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 48) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig16_GetSourceKeyMapERKNS_12VtDictionaryEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::map") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::vector.31", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %24, align 8
  %25 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %26 unwind label %59

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -8
  %.not.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i, label %34, label %31

31:                                               ; preds = %26
  %32 = inttoptr i64 %30 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i

34:                                               ; preds = %26
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i unwind label %59

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i: ; preds = %34, %31
  %36 = phi ptr [ %33, %31 ], [ %35, %34 ]
  %37 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc48 unwind label %59

.noexc48:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  %40 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc49 unwind label %59

.noexc49:                                         ; preds = %.noexc48
  %41 = extractvalue { ptr, ptr } %40, 1
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i

43:                                               ; preds = %.noexc49
  %44 = extractvalue { ptr, ptr } %40, 0
  %.not.i.i5.i.i = icmp eq ptr %39, null
  %45 = icmp eq ptr %38, %44
  %or.cond.i.i = select i1 %.not.i.i5.i.i, i1 true, i1 %45
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i: ; preds = %43, %.noexc49
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %.not.i.i.i = icmp eq ptr %6, %46
  br i1 %.not.i.i.i, label %61, label %47

47:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %61 unwind label %59

_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit: ; preds = %43
  %48 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %49 unwind label %59

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -8
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %54

54:                                               ; preds = %49
  %55 = inttoptr i64 %53 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %49, %54
  %58 = phi ptr [ %57, %54 ], [ @.str.22, %49 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.6, ptr noundef %58)
          to label %.critedge unwind label %59

59:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit, %120, %90, %76, %47, %.noexc48, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i, %34, %134, %101, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread165, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit, %4, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit68, %124, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit60, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit55, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %418

61:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i, %47
  %62 = load ptr, ptr %24, align 8
  %63 = ptrtoint ptr %62 to i64
  %.not.i51 = icmp eq ptr %62, null
  br i1 %.not.i51, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread165, label %64

64:                                               ; preds = %61
  %65 = and i64 %63, -8
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, @_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE
  br i1 %70, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread, label %71

71:                                               ; preds = %64
  %72 = load i8, ptr %69, align 1
  %.not.i.i.i.i52 = icmp eq i8 %72, 42
  br i1 %.not.i.i.i.i52, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i: ; preds = %71
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(51) @_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE) #24
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %71
  %75 = and i64 %63, 4
  %.not.i.i = icmp eq i64 %75, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread165, label %76

76:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i
  %77 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit unwind label %59

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit: ; preds = %76
  br i1 %77, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread165

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit
  %.pre = load ptr, ptr %24, align 8
  %.pre207 = ptrtoint ptr %.pre to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread165: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, %61, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit
  %78 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %79 unwind label %59

79:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread165
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, -8
  %.not.i54 = icmp eq i64 %83, 0
  br i1 %.not.i54, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit55, label %84

84:                                               ; preds = %79
  %85 = inttoptr i64 %83 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit55

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit55: ; preds = %79, %84
  %88 = phi ptr [ %87, %84 ], [ @.str.22, %79 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.7, ptr noundef %88)
          to label %.critedge unwind label %59

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread_crit_edge, %64, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i
  %.pre-phi = phi i64 [ %.pre207, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread_crit_edge ], [ %63, %64 ], [ %63, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i ]
  %89 = and i64 %.pre-phi, 4
  %.not.i.i56 = icmp eq i64 %89, 0
  br i1 %.not.i.i56, label %96, label %90

90:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread
  %91 = and i64 %.pre-phi, -8
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 168
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit unwind label %59

96:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread
  %97 = load ptr, ptr %6, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit: ; preds = %96, %90
  %.0.i.i57 = phi ptr [ %97, %96 ], [ %95, %90 ]
  %98 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i57)
          to label %99 unwind label %59

99:                                               ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit
  %100 = icmp eq i64 %98, 0
  br i1 %100, label %101, label %113

101:                                              ; preds = %99
  %102 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %103 unwind label %59

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, -8
  %.not.i59 = icmp eq i64 %107, 0
  br i1 %.not.i59, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit60, label %108

108:                                              ; preds = %103
  %109 = inttoptr i64 %107 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit60

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit60: ; preds = %103, %108
  %112 = phi ptr [ %111, %108 ], [ @.str.22, %103 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.8, ptr noundef %112)
          to label %.critedge unwind label %59

113:                                              ; preds = %99
  %114 = load ptr, ptr %1, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, -8
  %.not.i.i61 = icmp eq i64 %116, 0
  br i1 %.not.i.i61, label %120, label %117

117:                                              ; preds = %113
  %118 = inttoptr i64 %116 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

120:                                              ; preds = %113
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit unwind label %59

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %117, %120
  %122 = phi ptr [ %119, %117 ], [ %121, %120 ]
  %123 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i57, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %124 unwind label %59

124:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %125 = extractvalue { ptr, ptr } %123, 0
  %126 = extractvalue { ptr, ptr } %123, 1
  %127 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i57)
          to label %128 unwind label %59

128:                                              ; preds = %124
  %129 = extractvalue { ptr, ptr } %127, 1
  %130 = icmp eq ptr %126, %129
  br i1 %130, label %131, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit

131:                                              ; preds = %128
  %132 = extractvalue { ptr, ptr } %127, 0
  %.not.i.i64 = icmp eq ptr %126, null
  %133 = icmp eq ptr %125, %132
  %or.cond = select i1 %.not.i.i64, i1 true, i1 %133
  br i1 %or.cond, label %134, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit

134:                                              ; preds = %131
  %135 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %136 unwind label %59

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, -8
  %.not.i65 = icmp eq i64 %140, 0
  br i1 %.not.i65, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit66, label %141

141:                                              ; preds = %136
  %142 = inttoptr i64 %140 to ptr
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %143) #24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit66

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit66: ; preds = %136, %141
  %145 = phi ptr [ %144, %141 ], [ @.str.22, %136 ]
  %146 = load ptr, ptr %1, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = and i64 %147, -8
  %.not.i67 = icmp eq i64 %148, 0
  br i1 %.not.i67, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit68, label %149

149:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit66
  %150 = inttoptr i64 %148 to ptr
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %151) #24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit68

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit68: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit66, %149
  %153 = phi ptr [ %152, %149 ], [ @.str.22, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit66 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.9, ptr noundef %145, ptr noundef %153)
          to label %.critedge unwind label %59

_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit: ; preds = %131, %128
  %154 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %156, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit unwind label %59

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %157 to i64
  %.not.i70 = icmp eq ptr %157, null
  br i1 %.not.i70, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit76.thread168, label %159

159:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit
  %160 = and i64 %158, -8
  %161 = inttoptr i64 %160 to ptr
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, @_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE
  br i1 %165, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit76.thread, label %166

166:                                              ; preds = %159
  %167 = load i8, ptr %164, align 1
  %.not.i.i.i.i71 = icmp eq i8 %167, 42
  br i1 %.not.i.i.i.i71, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i73, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i72

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i72: ; preds = %166
  %168 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %164, ptr noundef nonnull dereferenceable(51) @_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE) #24
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit76.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i73

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i73: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i72, %166
  %170 = and i64 %158, 4
  %.not.i.i74 = icmp eq i64 %170, 0
  br i1 %.not.i.i74, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit76.thread168, label %171

171:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i73
  %172 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit76 unwind label %.loopexit.split-lp178

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit76: ; preds = %171
  br i1 %172, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit76._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit76.thread_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit76.thread168

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit76._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit76.thread_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit76
  %.pre204 = load ptr, ptr %156, align 8
  %.pre208 = ptrtoint ptr %.pre204 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit76.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit76.thread168: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i73, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit76
  %173 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %174 unwind label %.loopexit.split-lp178

174:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit76.thread168
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = and i64 %177, -8
  %.not.i77 = icmp eq i64 %178, 0
  br i1 %.not.i77, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit78, label %179

179:                                              ; preds = %174
  %180 = inttoptr i64 %178 to ptr
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %181) #24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit78

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit78: ; preds = %174, %179
  %183 = phi ptr [ %182, %179 ], [ @.str.22, %174 ]
  %184 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %154) #24
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.10, ptr noundef %183, ptr noundef %184)
          to label %.critedge47.sink.split unwind label %.loopexit.split-lp178

.loopexit177:                                     ; preds = %225, %230, %408
  %lpad.loopexit179 = landingpad { ptr, i32 }
          cleanup
  br label %417

.loopexit.split-lp178:                            ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit78, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit82, %195, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit90.thread170, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit76.thread168, %171, %186
  %lpad.loopexit.split-lp180 = landingpad { ptr, i32 }
          cleanup
  br label %417

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit76.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit76._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit76.thread_crit_edge, %159, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i72
  %.pre-phi209 = phi i64 [ %.pre208, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit76._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit76.thread_crit_edge ], [ %158, %159 ], [ %158, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i72 ]
  %185 = and i64 %.pre-phi209, 4
  %.not.i.i79 = icmp eq i64 %185, 0
  br i1 %.not.i.i79, label %192, label %186

186:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit76.thread
  %187 = and i64 %.pre-phi209, -8
  %188 = inttoptr i64 %187 to ptr
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 168
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef ptr %190(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit82 unwind label %.loopexit.split-lp178

192:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit76.thread
  %193 = load ptr, ptr %11, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit82

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit82: ; preds = %192, %186
  %.0.i.i80 = phi ptr [ %193, %192 ], [ %191, %186 ]
  %194 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary5beginB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i80)
          to label %195 unwind label %.loopexit.split-lp178

195:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit82
  %196 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i80)
          to label %197 unwind label %.loopexit.split-lp178

197:                                              ; preds = %195
  %198 = extractvalue { ptr, ptr } %194, 1
  %199 = extractvalue { ptr, ptr } %194, 0
  %200 = extractvalue { ptr, ptr } %196, 0
  %201 = extractvalue { ptr, ptr } %196, 1
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.not.i.i83 = icmp eq ptr %201, null
  %206 = icmp eq ptr %198, %201
  %207 = icmp eq ptr %199, %200
  %or.cond175234 = select i1 %.not.i.i83, i1 true, i1 %207
  %or.cond222235 = select i1 %206, i1 %or.cond175234, i1 false
  br i1 %or.cond222235, label %.critedge47, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEneISI_SK_EEbRKNS1_IT_T0_EE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEneISI_SK_EEbRKNS1_IT_T0_EE.exit: ; preds = %197, %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit
  %.2238 = phi i1 [ %.3, %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit ], [ false, %197 ]
  %.sroa.5.0237 = phi ptr [ %.sroa.5.1, %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit ], [ %198, %197 ]
  %.sroa.0150.0236 = phi ptr [ %.sroa.0150.1, %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit ], [ %199, %197 ]
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0236, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0236, i64 64
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0236, i64 72
  %211 = load ptr, ptr %210, align 8
  %212 = ptrtoint ptr %211 to i64
  %.not.i84 = icmp eq ptr %211, null
  br i1 %.not.i84, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit90.thread170, label %213

213:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEneISI_SK_EEbRKNS1_IT_T0_EE.exit
  %214 = and i64 %212, -8
  %215 = inttoptr i64 %214 to ptr
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, @_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE
  br i1 %219, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit90.thread, label %220

220:                                              ; preds = %213
  %221 = load i8, ptr %218, align 1
  %.not.i.i.i.i85 = icmp eq i8 %221, 42
  br i1 %.not.i.i.i.i85, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i87, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i86

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i86: ; preds = %220
  %222 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %218, ptr noundef nonnull dereferenceable(51) @_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE) #24
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit90.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i87

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i87: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i86, %220
  %224 = and i64 %212, 4
  %.not.i.i88 = icmp eq i64 %224, 0
  br i1 %.not.i.i88, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit90.thread170, label %225

225:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i87
  %226 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit90 unwind label %.loopexit177

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit90: ; preds = %225
  br i1 %226, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit90._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit90.thread_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit90.thread170

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit90._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit90.thread_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit90
  %.pre205 = load ptr, ptr %210, align 8
  %.pre210 = ptrtoint ptr %.pre205 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit90.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit90.thread170: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i87, %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEneISI_SK_EEbRKNS1_IT_T0_EE.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit90
  %227 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %154) #24
  %228 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %208) #24
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.10, ptr noundef %227, ptr noundef %228)
          to label %.critedge47.sink.split unwind label %.loopexit.split-lp178

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit90.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit90._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit90.thread_crit_edge, %213, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i86
  %.pre-phi211 = phi i64 [ %.pre210, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit90._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit90.thread_crit_edge ], [ %212, %213 ], [ %212, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i86 ]
  %229 = and i64 %.pre-phi211, 4
  %.not.i.i91 = icmp eq i64 %229, 0
  br i1 %.not.i.i91, label %236, label %230

230:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit90.thread
  %231 = and i64 %.pre-phi211, -8
  %232 = inttoptr i64 %231 to ptr
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 168
  %234 = load ptr, ptr %233, align 8
  %235 = invoke noundef ptr %234(ptr noundef nonnull align 8 dereferenceable(16) %209)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit94 unwind label %.loopexit177

236:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit90.thread
  %237 = load ptr, ptr %209, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit94

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit94: ; preds = %236, %230
  %.0.i.i92 = phi ptr [ %237, %236 ], [ %235, %230 ]
  store ptr null, ptr %202, align 8
  %238 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %239 unwind label %276

239:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit94
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 80
  %241 = load ptr, ptr %240, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = and i64 %242, -8
  %.not.i.i.i.i95 = icmp eq i64 %243, 0
  br i1 %.not.i.i.i.i95, label %247, label %244

244:                                              ; preds = %239
  %245 = inttoptr i64 %243 to ptr
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i96

247:                                              ; preds = %239
  %248 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i96 unwind label %276

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i96: ; preds = %247, %244
  %249 = phi ptr [ %246, %244 ], [ %248, %247 ]
  %250 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i92, ptr noundef nonnull align 8 dereferenceable(32) %249)
          to label %.noexc103 unwind label %276

.noexc103:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i96
  %251 = extractvalue { ptr, ptr } %250, 0
  %252 = extractvalue { ptr, ptr } %250, 1
  %253 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i92)
          to label %.noexc104 unwind label %276

.noexc104:                                        ; preds = %.noexc103
  %254 = extractvalue { ptr, ptr } %253, 1
  %255 = icmp eq ptr %252, %254
  br i1 %255, label %256, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i97

256:                                              ; preds = %.noexc104
  %257 = extractvalue { ptr, ptr } %253, 0
  %.not.i.i5.i.i100 = icmp eq ptr %252, null
  %258 = icmp eq ptr %251, %257
  %or.cond.i.i101 = select i1 %.not.i.i5.i.i100, i1 true, i1 %258
  br i1 %or.cond.i.i101, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit106, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i97

_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i97: ; preds = %256, %.noexc104
  %259 = getelementptr inbounds nuw i8, ptr %251, i64 64
  %.not.i.i.i98 = icmp eq ptr %14, %259
  br i1 %.not.i.i.i98, label %278, label %260

260:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i97
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %278 unwind label %276

_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit106: ; preds = %256
  %261 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %154) #24
  %262 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %263 unwind label %276

263:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit106
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 80
  %265 = load ptr, ptr %264, align 8
  %266 = ptrtoint ptr %265 to i64
  %267 = and i64 %266, -8
  %.not.i107 = icmp eq i64 %267, 0
  br i1 %.not.i107, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit108, label %268

268:                                              ; preds = %263
  %269 = inttoptr i64 %267 to ptr
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %270) #24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit108

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit108: ; preds = %263, %268
  %272 = phi ptr [ %271, %268 ], [ @.str.22, %263 ]
  %273 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %208) #24
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.11, ptr noundef %261, ptr noundef %272, ptr noundef %273)
          to label %274 unwind label %276

274:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit108
  %275 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit

276:                                              ; preds = %311, %293, %260, %.noexc103, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i96, %247, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread173, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit106, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit94, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit116, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit108
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %415

278:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i97, %260
  %279 = load ptr, ptr %202, align 8
  %280 = ptrtoint ptr %279 to i64
  %.not.i109 = icmp eq ptr %279, null
  br i1 %.not.i109, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread173, label %281

281:                                              ; preds = %278
  %282 = and i64 %280, -8
  %283 = inttoptr i64 %282 to ptr
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE
  br i1 %287, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread, label %288

288:                                              ; preds = %281
  %289 = load i8, ptr %286, align 1
  %.not.i.i.i.i110 = icmp eq i8 %289, 42
  br i1 %.not.i.i.i.i110, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i112, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i111

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i111: ; preds = %288
  %290 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %286, ptr noundef nonnull dereferenceable(63) @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE) #24
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i112

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i112: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i111, %288
  %292 = and i64 %280, 4
  %.not.i.i113 = icmp eq i64 %292, 0
  br i1 %.not.i.i113, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread173, label %293

293:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i112
  %294 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit unwind label %276

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit: ; preds = %293
  br i1 %294, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread173

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit
  %.pre206 = load ptr, ptr %202, align 8
  %.pre212 = ptrtoint ptr %.pre206 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread173: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i112, %278, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit
  %295 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %296 unwind label %276

296:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread173
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 80
  %298 = load ptr, ptr %297, align 8
  %299 = ptrtoint ptr %298 to i64
  %300 = and i64 %299, -8
  %.not.i115 = icmp eq i64 %300, 0
  br i1 %.not.i115, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit116, label %301

301:                                              ; preds = %296
  %302 = inttoptr i64 %300 to ptr
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %303) #24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit116

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit116: ; preds = %296, %301
  %305 = phi ptr [ %304, %301 ], [ @.str.22, %296 ]
  %306 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %208) #24
  %307 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %154) #24
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.12, ptr noundef %305, ptr noundef %306, ptr noundef %307)
          to label %308 unwind label %276

308:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit116
  %309 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread_crit_edge, %281, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i111
  %.pre-phi213 = phi i64 [ %.pre212, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread_crit_edge ], [ %280, %281 ], [ %280, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i111 ]
  %310 = and i64 %.pre-phi213, 4
  %.not.i.i117 = icmp eq i64 %310, 0
  br i1 %.not.i.i117, label %317, label %311

311:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread
  %312 = and i64 %.pre-phi213, -8
  %313 = inttoptr i64 %312 to ptr
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 168
  %315 = load ptr, ptr %314, align 8
  %316 = invoke noundef ptr %315(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit unwind label %276

317:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread
  %318 = load ptr, ptr %14, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit: ; preds = %317, %311
  %.0.i.i118 = phi ptr [ %318, %317 ], [ %316, %311 ]
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i118)
          to label %319 unwind label %276

319:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit
  %320 = load ptr, ptr %17, align 8
  %321 = load ptr, ptr %203, align 8
  %.not193 = icmp eq ptr %320, %321
  br i1 %.not193, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %319, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.sroa.0146.0194 = phi ptr [ %372, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ], [ %320, %319 ]
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0194, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = ptrtoint ptr %323 to i64
  %.not.i120 = icmp eq ptr %323, null
  br i1 %.not.i120, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread, label %325

325:                                              ; preds = %.lr.ph
  %326 = and i64 %324, -8
  %327 = inttoptr i64 %326 to ptr
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = load i32, ptr %328, align 8
  %330 = icmp eq i32 %329, 12
  br i1 %330, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread174, label %331

331:                                              ; preds = %325
  %332 = and i64 %324, 4
  %.not.i.i121 = icmp eq i64 %332, 0
  br i1 %.not.i.i121, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread, label %333

333:                                              ; preds = %331
  %334 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0146.0194, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit unwind label %.loopexit176

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit: ; preds = %333
  br i1 %334, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread174, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread: ; preds = %331, %.lr.ph, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit
  %335 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %336 unwind label %.loopexit.split-lp

336:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 80
  %338 = load ptr, ptr %337, align 8
  %339 = ptrtoint ptr %338 to i64
  %340 = and i64 %339, -8
  %.not.i123 = icmp eq i64 %340, 0
  br i1 %.not.i123, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit124, label %341

341:                                              ; preds = %336
  %342 = inttoptr i64 %340 to ptr
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %343) #24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit124

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit124: ; preds = %336, %341
  %345 = phi ptr [ %344, %341 ], [ @.str.22, %336 ]
  %346 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %208) #24
  %347 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %154) #24
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.13, ptr noundef %345, ptr noundef %346, ptr noundef %347)
          to label %348 unwind label %.loopexit.split-lp

348:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit124
  %349 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  br label %.loopexit

.loopexit176:                                     ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread174, %333, %356, %368, %371
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %350

.loopexit.split-lp:                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit124, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %350

350:                                              ; preds = %.loopexit.split-lp, %.loopexit176
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit176 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #24
  br label %415

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread174: ; preds = %325, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit
  %351 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %208)
          to label %352 unwind label %.loopexit176

352:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread174
  %353 = load ptr, ptr %322, align 8
  %354 = ptrtoint ptr %353 to i64
  %355 = and i64 %354, 4
  %.not.i.i125 = icmp eq i64 %355, 0
  br i1 %.not.i.i125, label %362, label %356

356:                                              ; preds = %352
  %357 = and i64 %354, -8
  %358 = inttoptr i64 %357 to ptr
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 168
  %360 = load ptr, ptr %359, align 8
  %361 = invoke noundef ptr %360(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0146.0194)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit unwind label %.loopexit176

362:                                              ; preds = %352
  %363 = load ptr, ptr %.sroa.0146.0194, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit: ; preds = %362, %356
  %.0.i.i126 = phi ptr [ %363, %362 ], [ %361, %356 ]
  %364 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %367 = load ptr, ptr %366, align 8
  %.not.i128 = icmp eq ptr %365, %367
  br i1 %.not.i128, label %371, label %368

368:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %365, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i126)
          to label %.noexc129 unwind label %.loopexit176

.noexc129:                                        ; preds = %368
  %369 = load ptr, ptr %364, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 32
  store ptr %370, ptr %364, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

371:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %351, ptr %365, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i126)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit176

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %.noexc129, %371
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0194, i64 16
  %.not = icmp eq ptr %372, %321
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %319, %348
  %.not184 = phi i1 [ false, %348 ], [ true, %319 ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %.4 = phi i1 [ true, %348 ], [ %.2238, %319 ], [ %.2238, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %373 = load ptr, ptr %17, align 8
  %374 = load ptr, ptr %203, align 8
  %.not4.i.i.i.i = icmp eq ptr %373, %374
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %388, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i ], [ %373, %.loopexit ]
  %375 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %376 = load ptr, ptr %375, align 8
  %377 = ptrtoint ptr %376 to i64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %376, null
  %378 = and i64 %377, 3
  %379 = icmp eq i64 %378, 3
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %379
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i, label %380

380:                                              ; preds = %.lr.ph.i.i.i.i
  %381 = and i64 %377, -8
  %382 = inttoptr i64 %381 to ptr
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 32
  %384 = load ptr, ptr %383, align 8
  invoke void %384(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i unwind label %385

385:                                              ; preds = %380
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i: ; preds = %380, %.lr.ph.i.i.i.i
  store ptr null, ptr %375, align 8
  %388 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i131 = icmp eq ptr %388, %374
  br i1 %.not.i.i.i.i131, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %389 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %373, %.loopexit ]
  %.not.i.i.i132 = icmp eq ptr %389, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit, label %390

390:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i
  %391 = load ptr, ptr %204, align 8
  %392 = ptrtoint ptr %391 to i64
  %393 = ptrtoint ptr %389 to i64
  %394 = sub i64 %392, %393
  call void @_ZdlPvm(ptr noundef nonnull %389, i64 noundef %394) #23
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit: ; preds = %390, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i, %308, %274
  %.040 = phi i1 [ false, %308 ], [ false, %274 ], [ %.not184, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i ], [ %.not184, %390 ]
  %.3 = phi i1 [ true, %308 ], [ true, %274 ], [ %.4, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i ], [ %.4, %390 ]
  %395 = load ptr, ptr %202, align 8
  %396 = ptrtoint ptr %395 to i64
  %.not.i.i133 = icmp eq ptr %395, null
  %397 = and i64 %396, 3
  %398 = icmp eq i64 %397, 3
  %or.cond.i.i134 = or i1 %.not.i.i133, %398
  br i1 %or.cond.i.i134, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %399

399:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit
  %400 = and i64 %396, -8
  %401 = inttoptr i64 %400 to ptr
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %403 = load ptr, ptr %402, align 8
  invoke void %403(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %404

404:                                              ; preds = %399
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit, %399
  store ptr null, ptr %202, align 8
  br i1 %.040, label %407, label %416

407:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %.not.i.i135 = icmp eq ptr %.sroa.5.0237, null
  br i1 %.not.i.i135, label %408, label %409

408:                                              ; preds = %407
  store ptr @.str.51, ptr %5, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EE9incrementEv, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i64 142, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EE9incrementEv, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  store i32 4, ptr %205, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull @.str.52)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit unwind label %.loopexit177

409:                                              ; preds = %407
  %410 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0150.0236) #25
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.5.0237, i64 8
  %412 = icmp eq ptr %410, %411
  %spec.select = select i1 %412, ptr null, ptr %.sroa.5.0237
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit: ; preds = %409, %408
  %.sroa.0150.1 = phi ptr [ %.sroa.0150.0236, %408 ], [ %410, %409 ]
  %.sroa.5.1 = phi ptr [ null, %408 ], [ %spec.select, %409 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %413 = icmp eq ptr %.sroa.5.1, %201
  %414 = icmp eq ptr %.sroa.0150.1, %200
  %or.cond175 = select i1 %.not.i.i83, i1 true, i1 %414
  %or.cond222 = select i1 %413, i1 %or.cond175, i1 false
  br i1 %or.cond222, label %.critedge47, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEneISI_SK_EEbRKNS1_IT_T0_EE.exit

415:                                              ; preds = %350, %276
  %.pn = phi { ptr, i32 } [ %lpad.phi, %350 ], [ %277, %276 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  br label %417

416:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br i1 %.3, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit139, label %419

417:                                              ; preds = %.loopexit177, %.loopexit.split-lp178, %415
  %.pn.pn = phi { ptr, i32 } [ %.pn, %415 ], [ %lpad.loopexit179, %.loopexit177 ], [ %lpad.loopexit.split-lp180, %.loopexit.split-lp178 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %418

418:                                              ; preds = %417, %59
  %.pn44 = phi { ptr, i32 } [ %60, %59 ], [ %.pn.pn, %417 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  resume { ptr, i32 } %.pn44

419:                                              ; preds = %416
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit139

.critedge:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit68, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit60, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit55, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %.sink223 = phi ptr [ %7, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit ], [ %8, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit55 ], [ %9, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit60 ], [ %10, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit68 ]
  %420 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sink223) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink223) #24
  %421 = load ptr, ptr %24, align 8
  %422 = ptrtoint ptr %421 to i64
  %.not.i.i137 = icmp eq ptr %421, null
  %423 = and i64 %422, 3
  %424 = icmp eq i64 %423, 3
  %or.cond.i.i138 = or i1 %.not.i.i137, %424
  br i1 %or.cond.i.i138, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit139, label %425

425:                                              ; preds = %.critedge
  %426 = and i64 %422, -8
  %427 = inttoptr i64 %426 to ptr
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %429 = load ptr, ptr %428, align 8
  invoke void %429(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit139 unwind label %430

430:                                              ; preds = %425
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #22
  unreachable

.critedge47.sink.split:                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit90.thread170, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit78
  %.sink225 = phi ptr [ %12, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit78 ], [ %13, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit90.thread170 ]
  %433 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sink225) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink225) #24
  br label %.critedge47

.critedge47:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit, %197, %.critedge47.sink.split
  %434 = load ptr, ptr %156, align 8
  %435 = ptrtoint ptr %434 to i64
  %.not.i.i140 = icmp eq ptr %434, null
  %436 = and i64 %435, 3
  %437 = icmp eq i64 %436, 3
  %or.cond.i.i141 = or i1 %.not.i.i140, %437
  br i1 %or.cond.i.i141, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit142, label %438

438:                                              ; preds = %.critedge47
  %439 = and i64 %435, -8
  %440 = inttoptr i64 %439 to ptr
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 32
  %442 = load ptr, ptr %441, align 8
  invoke void %442(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit142 unwind label %443

443:                                              ; preds = %438
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit142: ; preds = %.critedge47, %438
  store ptr null, ptr %156, align 8
  %446 = load ptr, ptr %24, align 8
  %447 = ptrtoint ptr %446 to i64
  %.not.i.i143 = icmp eq ptr %446, null
  %448 = and i64 %447, 3
  %449 = icmp eq i64 %448, 3
  %or.cond.i.i144 = or i1 %.not.i.i143, %449
  br i1 %or.cond.i.i144, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit139, label %450

450:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit142
  %451 = and i64 %447, -8
  %452 = inttoptr i64 %451 to ptr
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 32
  %454 = load ptr, ptr %453, align 8
  invoke void %454(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit139 unwind label %455

455:                                              ; preds = %450
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit139: ; preds = %450, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit142, %425, %.critedge, %419, %416
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig13GetSourceKeysB5cxx11ERKNS_7TfTokenE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.18") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_MapLookupHelperISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEEE6LookupINS_7TfTokenESA_EEbRKSH_RKT_PT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEENS_7TfTokenESA_EEbRKT_RKT0_PT1_.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  resume { ptr, i32 } %7

_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEENS_7TfTokenESA_EEbRKT_RKT0_PT1_.exit: ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #24
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv() unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca [12 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  %2 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L7_tokensE seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %4, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.exit

4:                                                ; preds = %0
  %5 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %1)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull @.str.39, i32 noundef 0)
          to label %.noexc.i.i.i unwind label %333

.noexc.i.i.i:                                     ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.40, i32 noundef 0)
          to label %7 unwind label %214

7:                                                ; preds = %.noexc.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.41, i32 noundef 0)
          to label %9 unwind label %216

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.42, i32 noundef 0)
          to label %11 unwind label %218

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.43, i32 noundef 0)
          to label %13 unwind label %220

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.44, i32 noundef 0)
          to label %15 unwind label %222

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.45, i32 noundef 0)
          to label %17 unwind label %224

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.46, i32 noundef 0)
          to label %19 unwind label %226

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.47, i32 noundef 0)
          to label %21 unwind label %228

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.48, i32 noundef 0)
          to label %23 unwind label %230

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.49, i32 noundef 0)
          to label %25 unwind label %232

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 88
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.50, i32 noundef 0)
          to label %27 unwind label %234

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %29 = load i64, ptr %5, align 8
  store i64 %29, ptr %1, align 8
  %30 = and i64 %29, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i, label %31

31:                                               ; preds = %27
  %32 = and i64 %29, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = atomicrmw add ptr %33, i32 2 monotonic, align 4
  %35 = and i32 %34, 1
  %.not1.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not1.i.i.i.i.i.i, label %36, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i

36:                                               ; preds = %31
  %37 = load ptr, ptr %1, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -8
  %40 = inttoptr i64 %39 to ptr
  store ptr %40, ptr %1, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i: ; preds = %36, %31, %27
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %6, align 8
  store i64 %42, ptr %41, align 8
  %43 = and i64 %42, 7
  %.not.i.i24.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i24.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26.i.i.i.i, label %44

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i
  %45 = and i64 %42, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = atomicrmw add ptr %46, i32 2 monotonic, align 4
  %48 = and i32 %47, 1
  %.not1.i.i25.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not1.i.i25.i.i.i.i, label %49, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26.i.i.i.i

49:                                               ; preds = %44
  %50 = load ptr, ptr %41, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -8
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr %41, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26.i.i.i.i: ; preds = %49, %44, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i64, ptr %8, align 8
  store i64 %55, ptr %54, align 8
  %56 = and i64 %55, 7
  %.not.i.i27.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i27.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29.i.i.i.i, label %57

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26.i.i.i.i
  %58 = and i64 %55, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = atomicrmw add ptr %59, i32 2 monotonic, align 4
  %61 = and i32 %60, 1
  %.not1.i.i28.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not1.i.i28.i.i.i.i, label %62, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29.i.i.i.i

62:                                               ; preds = %57
  %63 = load ptr, ptr %54, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, -8
  %66 = inttoptr i64 %65 to ptr
  store ptr %66, ptr %54, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29.i.i.i.i: ; preds = %62, %57, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = load i64, ptr %10, align 8
  store i64 %68, ptr %67, align 8
  %69 = and i64 %68, 7
  %.not.i.i30.i.i.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i30.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit32.i.i.i.i, label %70

70:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29.i.i.i.i
  %71 = and i64 %68, -8
  %72 = inttoptr i64 %71 to ptr
  %73 = atomicrmw add ptr %72, i32 2 monotonic, align 4
  %74 = and i32 %73, 1
  %.not1.i.i31.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not1.i.i31.i.i.i.i, label %75, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit32.i.i.i.i

75:                                               ; preds = %70
  %76 = load ptr, ptr %67, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, -8
  %79 = inttoptr i64 %78 to ptr
  store ptr %79, ptr %67, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit32.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit32.i.i.i.i: ; preds = %75, %70, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %81 = load i64, ptr %12, align 8
  store i64 %81, ptr %80, align 8
  %82 = and i64 %81, 7
  %.not.i.i33.i.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i33.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit35.i.i.i.i, label %83

83:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit32.i.i.i.i
  %84 = and i64 %81, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = atomicrmw add ptr %85, i32 2 monotonic, align 4
  %87 = and i32 %86, 1
  %.not1.i.i34.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not1.i.i34.i.i.i.i, label %88, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit35.i.i.i.i

88:                                               ; preds = %83
  %89 = load ptr, ptr %80, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, -8
  %92 = inttoptr i64 %91 to ptr
  store ptr %92, ptr %80, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit35.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit35.i.i.i.i: ; preds = %88, %83, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit32.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %94 = load i64, ptr %14, align 8
  store i64 %94, ptr %93, align 8
  %95 = and i64 %94, 7
  %.not.i.i36.i.i.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i36.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit38.i.i.i.i, label %96

96:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit35.i.i.i.i
  %97 = and i64 %94, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = atomicrmw add ptr %98, i32 2 monotonic, align 4
  %100 = and i32 %99, 1
  %.not1.i.i37.i.i.i.i = icmp eq i32 %100, 0
  br i1 %.not1.i.i37.i.i.i.i, label %101, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit38.i.i.i.i

101:                                              ; preds = %96
  %102 = load ptr, ptr %93, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, -8
  %105 = inttoptr i64 %104 to ptr
  store ptr %105, ptr %93, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit38.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit38.i.i.i.i: ; preds = %101, %96, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit35.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %107 = load i64, ptr %16, align 8
  store i64 %107, ptr %106, align 8
  %108 = and i64 %107, 7
  %.not.i.i39.i.i.i.i = icmp eq i64 %108, 0
  br i1 %.not.i.i39.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41.i.i.i.i, label %109

109:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit38.i.i.i.i
  %110 = and i64 %107, -8
  %111 = inttoptr i64 %110 to ptr
  %112 = atomicrmw add ptr %111, i32 2 monotonic, align 4
  %113 = and i32 %112, 1
  %.not1.i.i40.i.i.i.i = icmp eq i32 %113, 0
  br i1 %.not1.i.i40.i.i.i.i, label %114, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41.i.i.i.i

114:                                              ; preds = %109
  %115 = load ptr, ptr %106, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, -8
  %118 = inttoptr i64 %117 to ptr
  store ptr %118, ptr %106, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41.i.i.i.i: ; preds = %114, %109, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit38.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %120 = load i64, ptr %18, align 8
  store i64 %120, ptr %119, align 8
  %121 = and i64 %120, 7
  %.not.i.i42.i.i.i.i = icmp eq i64 %121, 0
  br i1 %.not.i.i42.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit44.i.i.i.i, label %122

122:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41.i.i.i.i
  %123 = and i64 %120, -8
  %124 = inttoptr i64 %123 to ptr
  %125 = atomicrmw add ptr %124, i32 2 monotonic, align 4
  %126 = and i32 %125, 1
  %.not1.i.i43.i.i.i.i = icmp eq i32 %126, 0
  br i1 %.not1.i.i43.i.i.i.i, label %127, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit44.i.i.i.i

127:                                              ; preds = %122
  %128 = load ptr, ptr %119, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, -8
  %131 = inttoptr i64 %130 to ptr
  store ptr %131, ptr %119, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit44.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit44.i.i.i.i: ; preds = %127, %122, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %133 = load i64, ptr %20, align 8
  store i64 %133, ptr %132, align 8
  %134 = and i64 %133, 7
  %.not.i.i45.i.i.i.i = icmp eq i64 %134, 0
  br i1 %.not.i.i45.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit47.i.i.i.i, label %135

135:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit44.i.i.i.i
  %136 = and i64 %133, -8
  %137 = inttoptr i64 %136 to ptr
  %138 = atomicrmw add ptr %137, i32 2 monotonic, align 4
  %139 = and i32 %138, 1
  %.not1.i.i46.i.i.i.i = icmp eq i32 %139, 0
  br i1 %.not1.i.i46.i.i.i.i, label %140, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit47.i.i.i.i

140:                                              ; preds = %135
  %141 = load ptr, ptr %132, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, -8
  %144 = inttoptr i64 %143 to ptr
  store ptr %144, ptr %132, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit47.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit47.i.i.i.i: ; preds = %140, %135, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit44.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %146 = load i64, ptr %22, align 8
  store i64 %146, ptr %145, align 8
  %147 = and i64 %146, 7
  %.not.i.i48.i.i.i.i = icmp eq i64 %147, 0
  br i1 %.not.i.i48.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit50.i.i.i.i, label %148

148:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit47.i.i.i.i
  %149 = and i64 %146, -8
  %150 = inttoptr i64 %149 to ptr
  %151 = atomicrmw add ptr %150, i32 2 monotonic, align 4
  %152 = and i32 %151, 1
  %.not1.i.i49.i.i.i.i = icmp eq i32 %152, 0
  br i1 %.not1.i.i49.i.i.i.i, label %153, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit50.i.i.i.i

153:                                              ; preds = %148
  %154 = load ptr, ptr %145, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, -8
  %157 = inttoptr i64 %156 to ptr
  store ptr %157, ptr %145, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit50.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit50.i.i.i.i: ; preds = %153, %148, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit47.i.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %159 = load i64, ptr %24, align 8
  store i64 %159, ptr %158, align 8
  %160 = and i64 %159, 7
  %.not.i.i51.i.i.i.i = icmp eq i64 %160, 0
  br i1 %.not.i.i51.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit53.i.i.i.i, label %161

161:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit50.i.i.i.i
  %162 = and i64 %159, -8
  %163 = inttoptr i64 %162 to ptr
  %164 = atomicrmw add ptr %163, i32 2 monotonic, align 4
  %165 = and i32 %164, 1
  %.not1.i.i52.i.i.i.i = icmp eq i32 %165, 0
  br i1 %.not1.i.i52.i.i.i.i, label %166, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit53.i.i.i.i

166:                                              ; preds = %161
  %167 = load ptr, ptr %158, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, -8
  %170 = inttoptr i64 %169 to ptr
  store ptr %170, ptr %158, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit53.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit53.i.i.i.i: ; preds = %166, %161, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit50.i.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %172 = load i64, ptr %26, align 8
  store i64 %172, ptr %171, align 8
  %173 = and i64 %172, 7
  %.not.i.i54.i.i.i.i = icmp eq i64 %173, 0
  br i1 %.not.i.i54.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit56.i.i.i.i, label %174

174:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit53.i.i.i.i
  %175 = and i64 %172, -8
  %176 = inttoptr i64 %175 to ptr
  %177 = atomicrmw add ptr %176, i32 2 monotonic, align 4
  %178 = and i32 %177, 1
  %.not1.i.i55.i.i.i.i = icmp eq i32 %178, 0
  br i1 %.not1.i.i55.i.i.i.i, label %179, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit56.i.i.i.i

179:                                              ; preds = %174
  %180 = load ptr, ptr %171, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, -8
  %183 = inttoptr i64 %182 to ptr
  store ptr %183, ptr %171, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit56.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit56.i.i.i.i: ; preds = %179, %174, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit53.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %185 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
          to label %.noexc3.i.i.i.i.i unwind label %.body.i.i.i.i

.noexc3.i.i.i.i.i:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit56.i.i.i.i
  store ptr %185, ptr %28, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 96
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %186, ptr %187, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, %.noexc3.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %200, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %185, %.noexc3.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.idx.i.i.i.i = phi i64 [ %.0810.i.i.i.i.i.i.add.i.i.i.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ 0, %.noexc3.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.0810.i.i.i.i.i.i.idx.i.i.i.i
  %188 = load i64, ptr %.0810.i.i.i.i.i.i.ptr.i.i.i.i, align 8
  store i64 %188, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  %189 = and i64 %188, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %189, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, label %190

190:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %191 = and i64 %188, -8
  %192 = inttoptr i64 %191 to ptr
  %193 = atomicrmw add ptr %192, i32 2 monotonic, align 4
  %194 = and i32 %193, 1
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %194, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i, label %195, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

195:                                              ; preds = %190
  %196 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = and i64 %197, -8
  %199 = inttoptr i64 %198 to ptr
  store ptr %199, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %195, %190, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add.i.i.i.i = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx.i.i.i.i, 8
  %200 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add.i.i.i.i, 96
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %201, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !16

201:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %200, ptr %202, align 8
  br label %203

203:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, %201
  %204 = phi ptr [ %184, %201 ], [ %205, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i ]
  %205 = getelementptr inbounds i8, ptr %204, i64 -8
  %206 = load ptr, ptr %205, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = and i64 %207, 7
  %.not.i.i57.i.i.i.i = icmp eq i64 %208, 0
  br i1 %.not.i.i57.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, label %209

209:                                              ; preds = %203
  %210 = and i64 %207, -8
  %211 = inttoptr i64 %210 to ptr
  %212 = atomicrmw sub ptr %211, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i: ; preds = %209, %203
  %213 = icmp eq ptr %205, %1
  br i1 %213, label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i, label %203

214:                                              ; preds = %.noexc.i.i.i
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit81.i.i.i.i

216:                                              ; preds = %7
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i.i.i.i

218:                                              ; preds = %9
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77.i.i.i.i

220:                                              ; preds = %11
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75.i.i.i.i

222:                                              ; preds = %13
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73.i.i.i.i

224:                                              ; preds = %15
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit71.i.i.i.i

226:                                              ; preds = %17
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit69.i.i.i.i

228:                                              ; preds = %19
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i.i.i.i

230:                                              ; preds = %21
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i.i.i.i

232:                                              ; preds = %23
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit63.i.i.i.i

234:                                              ; preds = %25
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61.i.i.i.i

.body.i.i.i.i:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit56.i.i.i.i
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %237

237:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59.i.i.i.i, %.body.i.i.i.i
  %238 = phi ptr [ %184, %.body.i.i.i.i ], [ %239, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59.i.i.i.i ]
  %239 = getelementptr inbounds i8, ptr %238, i64 -8
  %240 = load ptr, ptr %239, align 8
  %241 = ptrtoint ptr %240 to i64
  %242 = and i64 %241, 7
  %.not.i.i58.i.i.i.i = icmp eq i64 %242, 0
  br i1 %.not.i.i58.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59.i.i.i.i, label %243

243:                                              ; preds = %237
  %244 = and i64 %241, -8
  %245 = inttoptr i64 %244 to ptr
  %246 = atomicrmw sub ptr %245, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59.i.i.i.i: ; preds = %243, %237
  %247 = icmp eq ptr %239, %1
  br i1 %247, label %248, label %237

248:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59.i.i.i.i
  %249 = load ptr, ptr %26, align 8
  %250 = ptrtoint ptr %249 to i64
  %251 = and i64 %250, 7
  %.not.i.i60.i.i.i.i = icmp eq i64 %251, 0
  br i1 %.not.i.i60.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61.i.i.i.i, label %252

252:                                              ; preds = %248
  %253 = and i64 %250, -8
  %254 = inttoptr i64 %253 to ptr
  %255 = atomicrmw sub ptr %254, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61.i.i.i.i: ; preds = %252, %248, %234
  %.pn.i.i.i.i = phi { ptr, i32 } [ %235, %234 ], [ %236, %248 ], [ %236, %252 ]
  %256 = load ptr, ptr %24, align 8
  %257 = ptrtoint ptr %256 to i64
  %258 = and i64 %257, 7
  %.not.i.i62.i.i.i.i = icmp eq i64 %258, 0
  br i1 %.not.i.i62.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit63.i.i.i.i, label %259

259:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61.i.i.i.i
  %260 = and i64 %257, -8
  %261 = inttoptr i64 %260 to ptr
  %262 = atomicrmw sub ptr %261, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit63.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit63.i.i.i.i: ; preds = %259, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61.i.i.i.i, %232
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %233, %232 ], [ %.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61.i.i.i.i ], [ %.pn.i.i.i.i, %259 ]
  %263 = load ptr, ptr %22, align 8
  %264 = ptrtoint ptr %263 to i64
  %265 = and i64 %264, 7
  %.not.i.i64.i.i.i.i = icmp eq i64 %265, 0
  br i1 %.not.i.i64.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i.i.i.i, label %266

266:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit63.i.i.i.i
  %267 = and i64 %264, -8
  %268 = inttoptr i64 %267 to ptr
  %269 = atomicrmw sub ptr %268, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i.i.i.i: ; preds = %266, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit63.i.i.i.i, %230
  %.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %231, %230 ], [ %.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit63.i.i.i.i ], [ %.pn.pn.i.i.i.i, %266 ]
  %270 = load ptr, ptr %20, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = and i64 %271, 7
  %.not.i.i66.i.i.i.i = icmp eq i64 %272, 0
  br i1 %.not.i.i66.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i.i.i.i, label %273

273:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i.i.i.i
  %274 = and i64 %271, -8
  %275 = inttoptr i64 %274 to ptr
  %276 = atomicrmw sub ptr %275, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i.i.i.i: ; preds = %273, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i.i.i.i, %228
  %.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %229, %228 ], [ %.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i.i.i.i ], [ %.pn.pn.pn.i.i.i.i, %273 ]
  %277 = load ptr, ptr %18, align 8
  %278 = ptrtoint ptr %277 to i64
  %279 = and i64 %278, 7
  %.not.i.i68.i.i.i.i = icmp eq i64 %279, 0
  br i1 %.not.i.i68.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit69.i.i.i.i, label %280

280:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i.i.i.i
  %281 = and i64 %278, -8
  %282 = inttoptr i64 %281 to ptr
  %283 = atomicrmw sub ptr %282, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit69.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit69.i.i.i.i: ; preds = %280, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i.i.i.i, %226
  %.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %227, %226 ], [ %.pn.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i.i.i.i ], [ %.pn.pn.pn.pn.i.i.i.i, %280 ]
  %284 = load ptr, ptr %16, align 8
  %285 = ptrtoint ptr %284 to i64
  %286 = and i64 %285, 7
  %.not.i.i70.i.i.i.i = icmp eq i64 %286, 0
  br i1 %.not.i.i70.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit71.i.i.i.i, label %287

287:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit69.i.i.i.i
  %288 = and i64 %285, -8
  %289 = inttoptr i64 %288 to ptr
  %290 = atomicrmw sub ptr %289, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit71.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit71.i.i.i.i: ; preds = %287, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit69.i.i.i.i, %224
  %.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %225, %224 ], [ %.pn.pn.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit69.i.i.i.i ], [ %.pn.pn.pn.pn.pn.i.i.i.i, %287 ]
  %291 = load ptr, ptr %14, align 8
  %292 = ptrtoint ptr %291 to i64
  %293 = and i64 %292, 7
  %.not.i.i72.i.i.i.i = icmp eq i64 %293, 0
  br i1 %.not.i.i72.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73.i.i.i.i, label %294

294:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit71.i.i.i.i
  %295 = and i64 %292, -8
  %296 = inttoptr i64 %295 to ptr
  %297 = atomicrmw sub ptr %296, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73.i.i.i.i: ; preds = %294, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit71.i.i.i.i, %222
  %.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %223, %222 ], [ %.pn.pn.pn.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit71.i.i.i.i ], [ %.pn.pn.pn.pn.pn.pn.i.i.i.i, %294 ]
  %298 = load ptr, ptr %12, align 8
  %299 = ptrtoint ptr %298 to i64
  %300 = and i64 %299, 7
  %.not.i.i74.i.i.i.i = icmp eq i64 %300, 0
  br i1 %.not.i.i74.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75.i.i.i.i, label %301

301:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73.i.i.i.i
  %302 = and i64 %299, -8
  %303 = inttoptr i64 %302 to ptr
  %304 = atomicrmw sub ptr %303, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75.i.i.i.i: ; preds = %301, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73.i.i.i.i, %220
  %.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %221, %220 ], [ %.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73.i.i.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %301 ]
  %305 = load ptr, ptr %10, align 8
  %306 = ptrtoint ptr %305 to i64
  %307 = and i64 %306, 7
  %.not.i.i76.i.i.i.i = icmp eq i64 %307, 0
  br i1 %.not.i.i76.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77.i.i.i.i, label %308

308:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75.i.i.i.i
  %309 = and i64 %306, -8
  %310 = inttoptr i64 %309 to ptr
  %311 = atomicrmw sub ptr %310, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77.i.i.i.i: ; preds = %308, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75.i.i.i.i, %218
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %219, %218 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75.i.i.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %308 ]
  %312 = load ptr, ptr %8, align 8
  %313 = ptrtoint ptr %312 to i64
  %314 = and i64 %313, 7
  %.not.i.i78.i.i.i.i = icmp eq i64 %314, 0
  br i1 %.not.i.i78.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i.i.i.i, label %315

315:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77.i.i.i.i
  %316 = and i64 %313, -8
  %317 = inttoptr i64 %316 to ptr
  %318 = atomicrmw sub ptr %317, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i.i.i.i: ; preds = %315, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77.i.i.i.i, %216
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %217, %216 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77.i.i.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %315 ]
  %319 = load ptr, ptr %6, align 8
  %320 = ptrtoint ptr %319 to i64
  %321 = and i64 %320, 7
  %.not.i.i80.i.i.i.i = icmp eq i64 %321, 0
  br i1 %.not.i.i80.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit81.i.i.i.i, label %322

322:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i.i.i.i
  %323 = and i64 %320, -8
  %324 = inttoptr i64 %323 to ptr
  %325 = atomicrmw sub ptr %324, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit81.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit81.i.i.i.i: ; preds = %322, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i.i.i.i, %214
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %215, %214 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i.i.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %322 ]
  %326 = load ptr, ptr %5, align 8
  %327 = ptrtoint ptr %326 to i64
  %328 = and i64 %327, 7
  %.not.i.i82.i.i.i.i = icmp eq i64 %328, 0
  br i1 %.not.i.i82.i.i.i.i, label %.body.i.i.i, label %329

329:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit81.i.i.i.i
  %330 = and i64 %327, -8
  %331 = inttoptr i64 %330 to ptr
  %332 = atomicrmw sub ptr %331, i32 2 release, align 4
  br label %.body.i.i.i

333:                                              ; preds = %4
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %333, %329, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit81.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %334, %333 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %329 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit81.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 120) #23
  resume { ptr, i32 } %eh.lpad-body.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %1)
  %335 = ptrtoint ptr %5 to i64
  %336 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__L7_tokensE, i64 0, i64 %335 seq_cst seq_cst, align 8
  %337 = extractvalue { i64, i1 } %336, 1
  br i1 %337, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.exit, label %338

338:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i
  %339 = load ptr, ptr %28, align 8
  %340 = load ptr, ptr %202, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %339, %340
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %338, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %348, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i ], [ %339, %338 ]
  %341 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %342 = ptrtoint ptr %341 to i64
  %343 = and i64 %342, 7
  %.not.i.i.i.i.i.i.i.i6.i.i = icmp eq i64 %343, 0
  br i1 %.not.i.i.i.i.i.i.i.i6.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i, label %344

344:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %345 = and i64 %342, -8
  %346 = inttoptr i64 %345 to ptr
  %347 = atomicrmw sub ptr %346, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %344, %.lr.ph.i.i.i.i.i.i.i
  %348 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %348, %340
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %28, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %338
  %349 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %339, %338 ]
  %.not.i.i.i.i7.i.i = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i7.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i, label %350

350:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %351 = load ptr, ptr %187, align 8
  %352 = ptrtoint ptr %351 to i64
  %353 = ptrtoint ptr %349 to i64
  %354 = sub i64 %352, %353
  call void @_ZdlPvm(ptr noundef nonnull %349, i64 noundef %354) #23
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i: ; preds = %350, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %355 = load ptr, ptr %26, align 8
  %356 = ptrtoint ptr %355 to i64
  %357 = and i64 %356, 7
  %.not.i.i.i.i.i = icmp eq i64 %357, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %358

358:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i
  %359 = and i64 %356, -8
  %360 = inttoptr i64 %359 to ptr
  %361 = atomicrmw sub ptr %360, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %358, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i
  %362 = load ptr, ptr %24, align 8
  %363 = ptrtoint ptr %362 to i64
  %364 = and i64 %363, 7
  %.not.i.i1.i.i.i = icmp eq i64 %364, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i, label %365

365:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %366 = and i64 %363, -8
  %367 = inttoptr i64 %366 to ptr
  %368 = atomicrmw sub ptr %367, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i: ; preds = %365, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %369 = load ptr, ptr %22, align 8
  %370 = ptrtoint ptr %369 to i64
  %371 = and i64 %370, 7
  %.not.i.i3.i.i.i = icmp eq i64 %371, 0
  br i1 %.not.i.i3.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i, label %372

372:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i
  %373 = and i64 %370, -8
  %374 = inttoptr i64 %373 to ptr
  %375 = atomicrmw sub ptr %374, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i: ; preds = %372, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i
  %376 = load ptr, ptr %20, align 8
  %377 = ptrtoint ptr %376 to i64
  %378 = and i64 %377, 7
  %.not.i.i5.i.i.i = icmp eq i64 %378, 0
  br i1 %.not.i.i5.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i.i.i, label %379

379:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i
  %380 = and i64 %377, -8
  %381 = inttoptr i64 %380 to ptr
  %382 = atomicrmw sub ptr %381, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i.i.i: ; preds = %379, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i
  %383 = load ptr, ptr %18, align 8
  %384 = ptrtoint ptr %383 to i64
  %385 = and i64 %384, 7
  %.not.i.i7.i.i.i = icmp eq i64 %385, 0
  br i1 %.not.i.i7.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8.i.i.i, label %386

386:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i.i.i
  %387 = and i64 %384, -8
  %388 = inttoptr i64 %387 to ptr
  %389 = atomicrmw sub ptr %388, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8.i.i.i: ; preds = %386, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i.i.i
  %390 = load ptr, ptr %16, align 8
  %391 = ptrtoint ptr %390 to i64
  %392 = and i64 %391, 7
  %.not.i.i9.i.i.i = icmp eq i64 %392, 0
  br i1 %.not.i.i9.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.i.i.i, label %393

393:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8.i.i.i
  %394 = and i64 %391, -8
  %395 = inttoptr i64 %394 to ptr
  %396 = atomicrmw sub ptr %395, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.i.i.i: ; preds = %393, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8.i.i.i
  %397 = load ptr, ptr %14, align 8
  %398 = ptrtoint ptr %397 to i64
  %399 = and i64 %398, 7
  %.not.i.i11.i.i.i = icmp eq i64 %399, 0
  br i1 %.not.i.i11.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12.i.i.i, label %400

400:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.i.i.i
  %401 = and i64 %398, -8
  %402 = inttoptr i64 %401 to ptr
  %403 = atomicrmw sub ptr %402, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12.i.i.i: ; preds = %400, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.i.i.i
  %404 = load ptr, ptr %12, align 8
  %405 = ptrtoint ptr %404 to i64
  %406 = and i64 %405, 7
  %.not.i.i13.i.i.i = icmp eq i64 %406, 0
  br i1 %.not.i.i13.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14.i.i.i, label %407

407:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12.i.i.i
  %408 = and i64 %405, -8
  %409 = inttoptr i64 %408 to ptr
  %410 = atomicrmw sub ptr %409, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14.i.i.i: ; preds = %407, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12.i.i.i
  %411 = load ptr, ptr %10, align 8
  %412 = ptrtoint ptr %411 to i64
  %413 = and i64 %412, 7
  %.not.i.i15.i.i.i = icmp eq i64 %413, 0
  br i1 %.not.i.i15.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16.i.i.i, label %414

414:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14.i.i.i
  %415 = and i64 %412, -8
  %416 = inttoptr i64 %415 to ptr
  %417 = atomicrmw sub ptr %416, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16.i.i.i: ; preds = %414, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14.i.i.i
  %418 = load ptr, ptr %8, align 8
  %419 = ptrtoint ptr %418 to i64
  %420 = and i64 %419, 7
  %.not.i.i17.i.i.i = icmp eq i64 %420, 0
  br i1 %.not.i.i17.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18.i.i.i, label %421

421:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16.i.i.i
  %422 = and i64 %419, -8
  %423 = inttoptr i64 %422 to ptr
  %424 = atomicrmw sub ptr %423, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18.i.i.i: ; preds = %421, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16.i.i.i
  %425 = load ptr, ptr %6, align 8
  %426 = ptrtoint ptr %425 to i64
  %427 = and i64 %426, 7
  %.not.i.i19.i.i.i = icmp eq i64 %427, 0
  br i1 %.not.i.i19.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20.i.i.i, label %428

428:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18.i.i.i
  %429 = and i64 %426, -8
  %430 = inttoptr i64 %429 to ptr
  %431 = atomicrmw sub ptr %430, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20.i.i.i: ; preds = %428, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18.i.i.i
  %432 = load ptr, ptr %5, align 8
  %433 = ptrtoint ptr %432 to i64
  %434 = and i64 %433, 7
  %.not.i.i21.i.i.i = icmp eq i64 %434, 0
  br i1 %.not.i.i21.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeD2Ev.exit.i.i, label %435

435:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20.i.i.i
  %436 = and i64 %433, -8
  %437 = inttoptr i64 %436 to ptr
  %438 = atomicrmw sub ptr %437, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeD2Ev.exit.i.i: ; preds = %435, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 120) #23
  %439 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L7_tokensE seq_cst, align 8
  %440 = inttoptr i64 %439 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.exit: ; preds = %0, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeD2Ev.exit.i.i
  %441 = phi ptr [ %3, %0 ], [ %440, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeD2Ev.exit.i.i ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i ]
  ret ptr %441
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary4sizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary5beginB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775792
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7VtValueESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  store ptr null, ptr %19, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.013.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.014.i.i.i.i)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7VtValueESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !18

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #24
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEvT_S3_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #26
          to label %32 unwind label %27

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

32:                                               ; preds = %26
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7VtValueESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %21, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  %35 = load ptr, ptr %16, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #23
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.77", align 8
  %4 = alloca %"class.std::tuple.80", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %.lr.ph.i.i.i, !llvm.loop !19

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  %8 = and i64 %7, 3
  %9 = icmp eq i64 %8, 3
  %or.cond.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i, %9
  br i1 %or.cond.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = and i64 %7, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i: ; preds = %10, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #23
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %0)
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

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig13GetParametersEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %14, label %10

10:                                               ; preds = %2
  %11 = sdiv exact i64 %9, 88
  %12 = icmp ugt i64 %11, 104811045873349725
  br i1 %12, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  br label %14

14:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEE8allocateERS3_m.exit.i.i.i.i, %2
  %15 = phi ptr [ null, %2 ], [ %13, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8
  %19 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %6, ptr %5, ptr noundef %15)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EEC2ERKS4_.exit unwind label %20

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EED2Ev.exit.i, label %22

22:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %9) #23
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EED2Ev.exit.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EED2Ev.exit.i: ; preds = %22, %20
  resume { ptr, i32 } %21

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EEC2ERKS4_.exit: ; preds = %14
  store ptr %19, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %.not.i.i = icmp eq ptr %4, null
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 3
  %or.cond.i.i = or i1 %.not.i.i, %7
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = and i64 %5, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %14

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %1, %8
  store ptr null, ptr %3, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig11GetTexturesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.0") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %14, label %10

10:                                               ; preds = %2
  %11 = sdiv exact i64 %9, 80
  %12 = icmp ugt i64 %11, 115292150460684697
  br i1 %12, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  br label %14

14:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEE8allocateERS3_m.exit.i.i.i.i, %2
  %15 = phi ptr [ null, %2 ], [ %13, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8
  %19 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %6, ptr %5, ptr noundef %15)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EEC2ERKS4_.exit unwind label %20

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EED2Ev.exit.i, label %22

22:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %9) #23
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EED2Ev.exit.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EED2Ev.exit.i: ; preds = %22, %20
  resume { ptr, i32 } %21

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EEC2ERKS4_.exit: ; preds = %14
  store ptr %19, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %.not.i.i = icmp eq ptr %4, null
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 3
  %or.cond.i.i = or i1 %.not.i.i, %7
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = and i64 %5, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %14

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %1, %8
  store ptr null, ptr %3, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig13GetAttributesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.5") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %14, label %10

10:                                               ; preds = %2
  %11 = sdiv exact i64 %9, 80
  %12 = icmp ugt i64 %11, 115292150460684697
  br i1 %12, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  br label %14

14:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEE8allocateERS3_m.exit.i.i.i.i, %2
  %15 = phi ptr [ null, %2 ], [ %13, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8
  %19 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %6, ptr %5, ptr noundef %15)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EEC2ERKS4_.exit unwind label %20

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EED2Ev.exit.i, label %22

22:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %9) #23
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EED2Ev.exit.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EED2Ev.exit.i: ; preds = %22, %20
  resume { ptr, i32 } %21

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EEC2ERKS4_.exit: ; preds = %14
  store ptr %19, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %.not.i.i = icmp eq ptr %4, null
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 3
  %or.cond.i.i = or i1 %.not.i.i, %7
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = and i64 %5, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %14

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %1, %8
  store ptr null, ptr %3, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig11GetMetadataEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtDictionary") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.21() #6 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str.2)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str.2)
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

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_InitializeEnvSettingIbEEvPNS_12TfEnvSettingIT_EE(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

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
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #24
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !10

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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev() local_unnamed_addr #2

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
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %1)
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
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
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
  br i1 %41, label %42, label %53

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %43 = load i64, ptr %0, align 8
  store i64 %43, ptr %1, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit

44:                                               ; preds = %53
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %20, align 8
  %.not.i13 = icmp eq ptr %46, null
  br i1 %.not.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %44, %47
  resume { ptr, i32 } %45

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %54 = and i64 %37, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit unwind label %44

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit: ; preds = %53, %42
  %58 = load ptr, ptr %20, align 8
  %.not.i14 = icmp eq ptr %58, null
  br i1 %.not.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15, label %59

59:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %3)
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

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #26
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L16_IsFloatOrDoubleERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %4, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit, label %11

11:                                               ; preds = %5
  %12 = and i64 %4, 4
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit: ; preds = %11
  %13 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
  br i1 %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit
  %.pr.pre = load ptr, ptr %2, align 8
  %.pre = ptrtoint ptr %.pr.pre to i64
  %14 = icmp eq ptr %.pr.pre, null
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread: ; preds = %11, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread
  %.pre-phi9 = phi i64 [ %.pre, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread ], [ %4, %11 ]
  %15 = and i64 %.pre-phi9, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 9
  br i1 %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread
  %21 = and i64 %.pre-phi9, 4
  %.not.i.i3 = icmp eq i64 %21, 0
  br i1 %.not.i.i3, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit: ; preds = %1, %5, %22, %20, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit
  %24 = phi i1 [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread ], [ false, %20 ], [ %23, %22 ], [ true, %5 ], [ false, %1 ]
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L6_IsIntERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %4, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit, label %11

11:                                               ; preds = %5
  %12 = and i64 %4, 4
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIi)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit: ; preds = %1, %5, %11, %13
  %15 = phi i1 [ false, %1 ], [ true, %5 ], [ false, %11 ], [ %14, %13 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 576460752303423487
  br i1 %5, label %6, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE17_S_check_init_lenEmRKS2_.exit

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #26
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EEC2EmRKS2_.exit.thread, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EEC2EmRKS2_.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EEC2EmRKS2_.exit.thread: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EEC2EmRKS2_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %8 = shl nuw nsw i64 %1, 4
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %9, i64 %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EEC2EmRKS2_.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EEC2EmRKS2_.exit ]
  %.01114.i.i.i.i.i = phi i64 [ %14, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EEC2EmRKS2_.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  store ptr null, ptr %13, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %.015.i.i.i.i.i)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %16

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %14 = add i64 %.01114.i.i.i.i.i, -1
  %15 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #24
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEvT_S3_(ptr noundef nonnull %9, ptr noundef nonnull %.015.i.i.i.i.i)
          to label %20 unwind label %21

20:                                               ; preds = %16
  invoke void @__cxa_rethrow() #26
          to label %26 unwind label %21

21:                                               ; preds = %20, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

26:                                               ; preds = %20
  unreachable

.loopexit:                                        ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EEC2EmRKS2_.exit.thread
  %27 = phi ptr [ %7, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EEC2EmRKS2_.exit.thread ], [ %10, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EEC2EmRKS2_.exit.thread ], [ %15, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %27, align 8
  ret void

.body:                                            ; preds = %21
  %28 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit, label %29

29:                                               ; preds = %.body
  %30 = load ptr, ptr %12, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %33) #23
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit: ; preds = %.body, %29
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ISt6vectorIS0_SaIS0_EEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoISt6vectorIS0_SaIS0_EEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %3, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_InitISt6vectorIS0_SaIS0_EEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS6_E4TypeEEE5valueEvE4typeERKS6_.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #23
  resume { ptr, i32 } %6

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_InitISt6vectorIS0_SaIS0_EEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS6_E4TypeEEE5valueEvE4typeERKS6_.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store atomic i32 0, ptr %7 seq_cst, align 4
  store ptr %4, ptr %0, align 8
  %8 = atomicrmw add ptr %7, i32 1 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L6_IsVecILm2EEEbRKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread11, label %5

5:                                                ; preds = %1
  %6 = and i64 %4, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1
  %.not.i.i.i.i = icmp eq i8 %13, 42
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i: ; preds = %12
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(63) @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE) #24
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %12
  %16 = and i64 %4, 4
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread11, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i
  %17 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE)
  br i1 %17, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread11

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit
  %.pre = load ptr, ptr %2, align 8
  %.pre15 = ptrtoint ptr %.pre to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread_crit_edge, %5, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i
  %.pre-phi = phi i64 [ %.pre15, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread_crit_edge ], [ %4, %5 ], [ %4, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i ]
  %18 = and i64 %.pre-phi, 4
  %.not.i.i8 = icmp eq i64 %18, 0
  br i1 %.not.i.i8, label %25, label %19

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread
  %20 = and i64 %.pre-phi, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit

25:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread
  %26 = load ptr, ptr %0, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit: ; preds = %19, %25
  %.0.i.i = phi ptr [ %24, %19 ], [ %26, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %.0.i.i, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not = icmp eq i64 %32, 32
  br i1 %.not, label %.preheader, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread11

.preheader:                                       ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit, %.preheader.backedge
  %33 = phi i1 [ false, %.preheader.backedge ], [ true, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit ]
  %.014 = phi i64 [ 1, %.preheader.backedge ], [ 0, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit ]
  %34 = load ptr, ptr %.0.i.i, align 8
  %35 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %34, i64 %.014
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %.not.i.i9 = icmp eq ptr %37, null
  br i1 %.not.i.i9, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread11, label %39

39:                                               ; preds = %.preheader
  %40 = and i64 %38, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %_ZN32pxrInternal_v0_24__pxrReserved__L16_IsFloatOrDoubleERKNS_7VtValueE.exit.thread, label %45

45:                                               ; preds = %39
  %46 = and i64 %38, 4
  %.not.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i: ; preds = %45
  %47 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
  br i1 %47, label %_ZN32pxrInternal_v0_24__pxrReserved__L16_IsFloatOrDoubleERKNS_7VtValueE.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i
  %.pr.pre.i = load ptr, ptr %36, align 8
  %48 = icmp eq ptr %.pr.pre.i, null
  br i1 %48, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread11, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread.i_crit_edge

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread.i_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i
  %.pre.i = ptrtoint ptr %.pr.pre.i to i64
  %.pre16 = and i64 %.pre.i, -8
  %.pre18 = inttoptr i64 %.pre16 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread.i_crit_edge, %45
  %.pre-phi19 = phi ptr [ %.pre18, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread.i_crit_edge ], [ %41, %45 ]
  %.pre-phi9.i = phi i64 [ %.pre.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread.i_crit_edge ], [ %38, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %.pre-phi19, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 9
  br i1 %51, label %_ZN32pxrInternal_v0_24__pxrReserved__L16_IsFloatOrDoubleERKNS_7VtValueE.exit.thread, label %52

52:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread.i
  %53 = and i64 %.pre-phi9.i, 4
  %.not.i.i3.i = icmp eq i64 %53, 0
  br i1 %.not.i.i3.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread11, label %_ZN32pxrInternal_v0_24__pxrReserved__L16_IsFloatOrDoubleERKNS_7VtValueE.exit

_ZN32pxrInternal_v0_24__pxrReserved__L16_IsFloatOrDoubleERKNS_7VtValueE.exit: ; preds = %52
  %54 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  %brmerge.not = and i1 %54, %33
  br i1 %brmerge.not, label %.preheader.backedge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread11

_ZN32pxrInternal_v0_24__pxrReserved__L16_IsFloatOrDoubleERKNS_7VtValueE.exit.thread: ; preds = %39, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i
  br i1 %33, label %.preheader.backedge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread11

.preheader.backedge:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L16_IsFloatOrDoubleERKNS_7VtValueE.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__L16_IsFloatOrDoubleERKNS_7VtValueE.exit
  br label %.preheader, !llvm.loop !23

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread11: ; preds = %.preheader, %52, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__L16_IsFloatOrDoubleERKNS_7VtValueE.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__L16_IsFloatOrDoubleERKNS_7VtValueE.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, %1, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit
  %.07 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit ], [ false, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit ], [ false, %1 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i ], [ false, %.preheader ], [ false, %52 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__L16_IsFloatOrDoubleERKNS_7VtValueE.exit.thread ], [ %54, %_ZN32pxrInternal_v0_24__pxrReserved__L16_IsFloatOrDoubleERKNS_7VtValueE.exit ]
  ret i1 %.07
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L6_IsVecILm3EEEbRKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread11, label %5

5:                                                ; preds = %1
  %6 = and i64 %4, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1
  %.not.i.i.i.i = icmp eq i8 %13, 42
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i: ; preds = %12
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(63) @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE) #24
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %12
  %16 = and i64 %4, 4
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread11, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i
  %17 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE)
  br i1 %17, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread11

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit
  %.pre = load ptr, ptr %2, align 8
  %.pre15 = ptrtoint ptr %.pre to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread_crit_edge, %5, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i
  %.pre-phi = phi i64 [ %.pre15, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread_crit_edge ], [ %4, %5 ], [ %4, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i ]
  %18 = and i64 %.pre-phi, 4
  %.not.i.i8 = icmp eq i64 %18, 0
  br i1 %.not.i.i8, label %25, label %19

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread
  %20 = and i64 %.pre-phi, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit

25:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread
  %26 = load ptr, ptr %0, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit: ; preds = %19, %25
  %.0.i.i = phi ptr [ %24, %19 ], [ %26, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %.0.i.i, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not = icmp eq i64 %32, 48
  br i1 %.not, label %.preheader, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread11

.preheader:                                       ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit, %_ZN32pxrInternal_v0_24__pxrReserved__L16_IsFloatOrDoubleERKNS_7VtValueE.exit.thread
  %.014 = phi i64 [ %54, %_ZN32pxrInternal_v0_24__pxrReserved__L16_IsFloatOrDoubleERKNS_7VtValueE.exit.thread ], [ 0, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit ]
  %33 = load ptr, ptr %.0.i.i, align 8
  %34 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %33, i64 %.014
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %.not.i.i9 = icmp eq ptr %36, null
  br i1 %.not.i.i9, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread11, label %38

38:                                               ; preds = %.preheader
  %39 = and i64 %37, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %_ZN32pxrInternal_v0_24__pxrReserved__L16_IsFloatOrDoubleERKNS_7VtValueE.exit.thread, label %44

44:                                               ; preds = %38
  %45 = and i64 %37, 4
  %.not.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i: ; preds = %44
  %46 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
  br i1 %46, label %_ZN32pxrInternal_v0_24__pxrReserved__L16_IsFloatOrDoubleERKNS_7VtValueE.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i
  %.pr.pre.i = load ptr, ptr %35, align 8
  %47 = icmp eq ptr %.pr.pre.i, null
  br i1 %47, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread11, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread.i_crit_edge

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread.i_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i
  %.pre.i = ptrtoint ptr %.pr.pre.i to i64
  %.pre16 = and i64 %.pre.i, -8
  %.pre18 = inttoptr i64 %.pre16 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread.i_crit_edge, %44
  %.pre-phi19 = phi ptr [ %.pre18, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread.i_crit_edge ], [ %40, %44 ]
  %.pre-phi9.i = phi i64 [ %.pre.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread.i_crit_edge ], [ %37, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %.pre-phi19, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 9
  br i1 %50, label %_ZN32pxrInternal_v0_24__pxrReserved__L16_IsFloatOrDoubleERKNS_7VtValueE.exit.thread, label %51

51:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread.i
  %52 = and i64 %.pre-phi9.i, 4
  %.not.i.i3.i = icmp eq i64 %52, 0
  br i1 %.not.i.i3.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread11, label %_ZN32pxrInternal_v0_24__pxrReserved__L16_IsFloatOrDoubleERKNS_7VtValueE.exit

_ZN32pxrInternal_v0_24__pxrReserved__L16_IsFloatOrDoubleERKNS_7VtValueE.exit: ; preds = %51
  %53 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  br i1 %53, label %_ZN32pxrInternal_v0_24__pxrReserved__L16_IsFloatOrDoubleERKNS_7VtValueE.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread11

_ZN32pxrInternal_v0_24__pxrReserved__L16_IsFloatOrDoubleERKNS_7VtValueE.exit.thread: ; preds = %38, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__L16_IsFloatOrDoubleERKNS_7VtValueE.exit
  %54 = add nuw nsw i64 %.014, 1
  %exitcond.not = icmp eq i64 %54, 3
  br i1 %exitcond.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread11, label %.preheader, !llvm.loop !24

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread11: ; preds = %.preheader, %51, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__L16_IsFloatOrDoubleERKNS_7VtValueE.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__L16_IsFloatOrDoubleERKNS_7VtValueE.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, %1, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit
  %.07 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit ], [ false, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit ], [ false, %1 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i ], [ false, %.preheader ], [ false, %51 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__L16_IsFloatOrDoubleERKNS_7VtValueE.exit.thread ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L16_IsFloatOrDoubleERKNS_7VtValueE.exit ]
  ret i1 %.07
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L6_IsVecILm4EEEbRKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread11, label %5

5:                                                ; preds = %1
  %6 = and i64 %4, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1
  %.not.i.i.i.i = icmp eq i8 %13, 42
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i: ; preds = %12
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(63) @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE) #24
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %12
  %16 = and i64 %4, 4
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread11, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i
  %17 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE)
  br i1 %17, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread11

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit
  %.pre = load ptr, ptr %2, align 8
  %.pre15 = ptrtoint ptr %.pre to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread_crit_edge, %5, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i
  %.pre-phi = phi i64 [ %.pre15, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread_crit_edge ], [ %4, %5 ], [ %4, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i ]
  %18 = and i64 %.pre-phi, 4
  %.not.i.i8 = icmp eq i64 %18, 0
  br i1 %.not.i.i8, label %25, label %19

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread
  %20 = and i64 %.pre-phi, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit

25:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread
  %26 = load ptr, ptr %0, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit: ; preds = %19, %25
  %.0.i.i = phi ptr [ %24, %19 ], [ %26, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %.0.i.i, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not = icmp eq i64 %32, 64
  br i1 %.not, label %.preheader, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread11

.preheader:                                       ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit, %_ZN32pxrInternal_v0_24__pxrReserved__L16_IsFloatOrDoubleERKNS_7VtValueE.exit.thread
  %.014 = phi i64 [ %54, %_ZN32pxrInternal_v0_24__pxrReserved__L16_IsFloatOrDoubleERKNS_7VtValueE.exit.thread ], [ 0, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit ]
  %33 = load ptr, ptr %.0.i.i, align 8
  %34 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %33, i64 %.014
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %.not.i.i9 = icmp eq ptr %36, null
  br i1 %.not.i.i9, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread11, label %38

38:                                               ; preds = %.preheader
  %39 = and i64 %37, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %_ZN32pxrInternal_v0_24__pxrReserved__L16_IsFloatOrDoubleERKNS_7VtValueE.exit.thread, label %44

44:                                               ; preds = %38
  %45 = and i64 %37, 4
  %.not.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i: ; preds = %44
  %46 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
  br i1 %46, label %_ZN32pxrInternal_v0_24__pxrReserved__L16_IsFloatOrDoubleERKNS_7VtValueE.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i
  %.pr.pre.i = load ptr, ptr %35, align 8
  %47 = icmp eq ptr %.pr.pre.i, null
  br i1 %47, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread11, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread.i_crit_edge

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread.i_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i
  %.pre.i = ptrtoint ptr %.pr.pre.i to i64
  %.pre16 = and i64 %.pre.i, -8
  %.pre18 = inttoptr i64 %.pre16 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread.i_crit_edge, %44
  %.pre-phi19 = phi ptr [ %.pre18, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread.i_crit_edge ], [ %40, %44 ]
  %.pre-phi9.i = phi i64 [ %.pre.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread.i_crit_edge ], [ %37, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %.pre-phi19, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 9
  br i1 %50, label %_ZN32pxrInternal_v0_24__pxrReserved__L16_IsFloatOrDoubleERKNS_7VtValueE.exit.thread, label %51

51:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread.i
  %52 = and i64 %.pre-phi9.i, 4
  %.not.i.i3.i = icmp eq i64 %52, 0
  br i1 %.not.i.i3.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread11, label %_ZN32pxrInternal_v0_24__pxrReserved__L16_IsFloatOrDoubleERKNS_7VtValueE.exit

_ZN32pxrInternal_v0_24__pxrReserved__L16_IsFloatOrDoubleERKNS_7VtValueE.exit: ; preds = %51
  %53 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  br i1 %53, label %_ZN32pxrInternal_v0_24__pxrReserved__L16_IsFloatOrDoubleERKNS_7VtValueE.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread11

_ZN32pxrInternal_v0_24__pxrReserved__L16_IsFloatOrDoubleERKNS_7VtValueE.exit.thread: ; preds = %38, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__L16_IsFloatOrDoubleERKNS_7VtValueE.exit
  %54 = add nuw nsw i64 %.014, 1
  %exitcond.not = icmp eq i64 %54, 4
  br i1 %exitcond.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread11, label %.preheader, !llvm.loop !25

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread11: ; preds = %.preheader, %51, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__L16_IsFloatOrDoubleERKNS_7VtValueE.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__L16_IsFloatOrDoubleERKNS_7VtValueE.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, %1, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit
  %.07 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit ], [ false, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit ], [ false, %1 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i ], [ false, %.preheader ], [ false, %51 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__L16_IsFloatOrDoubleERKNS_7VtValueE.exit.thread ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L16_IsFloatOrDoubleERKNS_7VtValueE.exit ]
  ret i1 %.07
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_EN8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not.i.i = icmp eq ptr %3, null
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 3
  %or.cond.i.i = or i1 %.not.i.i, %6
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = and i64 %4, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %13

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %1, %7
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #6 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_EN8TypeInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E9typeInfos, i64 336), %1 ], [ %4, %_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_EN8TypeInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -56
  %5 = getelementptr inbounds i8, ptr %3, i64 -16
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %.not.i.i.i = icmp eq ptr %6, null
  %8 = and i64 %7, 3
  %9 = icmp eq i64 %8, 3
  %or.cond.i.i.i = or i1 %.not.i.i.i, %9
  br i1 %or.cond.i.i.i, label %_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_EN8TypeInfoD2Ev.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 -24
  %12 = and i64 %7, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_EN8TypeInfoD2Ev.exit unwind label %16

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_EN8TypeInfoD2Ev.exit: ; preds = %2, %10
  store ptr null, ptr %5, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  %19 = icmp eq ptr %4, @_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_E9typeInfos
  br i1 %19, label %20, label %2

20:                                               ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_EN8TypeInfoD2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %1)
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
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
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
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %3)
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorIfSaIfEEEEEC2ERKS7_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorIfSaIfEEEEEC2ERKS7_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorIfSaIfEEEEEC2ERKS7_.exit: ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorIfSaIfEEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorIfSaIfEEEEED2Ev.exit

7:                                                ; preds = %3
  fence acquire
  %8 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt6vectorIfSaIfEEED2Ev.exit.i.i.i, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt6vectorIfSaIfEEED2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt6vectorIfSaIfEEED2Ev.exit.i.i.i: ; preds = %9, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorIfSaIfEEEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorIfSaIfEEEEED2Ev.exit: ; preds = %1, %3, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt6vectorIfSaIfEEED2Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE.exit:
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %1, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq ptr %5, %3
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorIfSaIfEEvE4HashERKS4_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 2
  br label %10

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKfEEEvDpOT_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %11 = phi i1 [ false, %.lr.ph.i.i.i.i.i.i.i.i ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKfEEEvDpOT_.exit.i.i.i.i.i.i.i.i ]
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i.i.i.i.i ], [ %13, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKfEEEvDpOT_.exit.i.i.i.i.i.i.i.i ]
  %.024.i.i.i.i.i.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i.i.i.i.i.i ], [ %14, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKfEEEvDpOT_.exit.i.i.i.i.i.i.i.i ]
  %12 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKfEEEvDpOT_.exit.i.i.i.i.i.i.i.i ]
  %13 = add i64 %.05.i.i.i.i.i.i.i.i, -1
  %14 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i.i.i.i.i, i64 4
  %15 = load float, ptr %.024.i.i.i.i.i.i.i.i, align 4
  %.inv.i.i.i.i.i.i.i.i.i.i.i.i.i = fcmp oeq float %15, 0.000000e+00
  %storemerge.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.inv.i.i.i.i.i.i.i.i.i.i.i.i.i, float 0.000000e+00, float %15
  %16 = bitcast float %storemerge.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %17 = zext i32 %16 to i64
  br i1 %11, label %18, label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKfEEEvDpOT_.exit.i.i.i.i.i.i.i.i

18:                                               ; preds = %10
  %19 = add nuw i64 %12, %17
  %20 = add nuw i64 %19, 1
  %21 = mul i64 %20, %19
  %22 = lshr i64 %21, 1
  %23 = add nuw i64 %22, %17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKfEEEvDpOT_.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKfEEEvDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %18, %10
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %23, %18 ], [ %17, %10 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorIfSaIfEEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS7_i.exit.loopexit.i.i.i.i, label %10, !llvm.loop !26

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorIfSaIfEEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS7_i.exit.loopexit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKfEEEvDpOT_.exit.i.i.i.i.i.i.i.i
  %24 = mul i64 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -7046029254386353067
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorIfSaIfEEvE4HashERKS4_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorIfSaIfEEvE4HashERKS4_.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorIfSaIfEEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS7_i.exit.loopexit.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi i64 [ 0, %1 ], [ %24, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorIfSaIfEEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS7_i.exit.loopexit.i.i.i.i ]
  %25 = tail call noundef i64 @llvm.bswap.i64(i64 %.sroa.0.0.i.i.i.i)
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %10, %16
  br i1 %17, label %18, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorIfSaIfEEvE5EqualERKS4_S7_.exit

18:                                               ; preds = %2
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorIfSaIfEEvE5EqualERKS4_S7_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %18, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %13, %18 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i ], [ %7, %18 ]
  %19 = load float, ptr %.0810.i.i.i.i.i.i.i, align 4
  %20 = load float, ptr %.011.i.i.i.i.i.i.i, align 4
  %21 = fcmp oeq float %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp ne ptr %22, %6
  %or.cond.not = select i1 %21, i1 %.not.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorIfSaIfEEvE5EqualERKS4_S7_.exit, !llvm.loop !27

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorIfSaIfEEvE5EqualERKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %2, %18
  %24 = phi i1 [ false, %2 ], [ true, %18 ], [ %21, %.lr.ph.i.i.i.i.i.i.i ]
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %9, %15
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorIfSaIfEEvE5EqualERKS4_S7_.exit

17:                                               ; preds = %2
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorIfSaIfEEvE5EqualERKS4_S7_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %17, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i ], [ %12, %17 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i ], [ %6, %17 ]
  %18 = load float, ptr %.0810.i.i.i.i.i.i.i, align 4
  %19 = load float, ptr %.011.i.i.i.i.i.i.i, align 4
  %20 = fcmp oeq float %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp ne ptr %21, %5
  %or.cond.not = select i1 %20, i1 %.not.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorIfSaIfEEvE5EqualERKS4_S7_.exit, !llvm.loop !27

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorIfSaIfEEvE5EqualERKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %2, %17
  %23 = phi i1 [ false, %2 ], [ true, %17 ], [ %20, %.lr.ph.i.i.i.i.i.i.i ]
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoISt6vectorIfSaIfEEE14_GetMutableObjERNS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19Vt_StreamOutGenericERKSt9type_infoPKvRSo(ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIfSaIfEE, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTISt6vectorIfSaIfEE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSSt6vectorIfSaIfEE
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorIfSaIfEEvE9HoldsTypeERKS4_RKSt9type_info.exit, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 42
  %.idx.i.i.i.i = zext i1 %8 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i.i
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(18) @_ZTSSt6vectorIfSaIfEE, ptr noundef nonnull dereferenceable(1) %9) #24
  %11 = icmp eq i32 %10, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorIfSaIfEEvE9HoldsTypeERKS4_RKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorIfSaIfEEvE9HoldsTypeERKS4_RKSt9type_info.exit: ; preds = %2, %6
  %.0.i.i.i = phi i1 [ true, %2 ], [ %11, %6 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIfSaIfEE)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTISt6vectorIfSaIfEE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIfSaIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoISt6vectorIfSaIfEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %4, align 8, !alias.scope !28
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21, !noalias !28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !28
  %8 = load ptr, ptr %3, align 8, !noalias !28
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 24, i1 false), !noalias !28
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.noexc3.thread.i.i.i.i.i, label %15

.noexc3.thread.i.i.i.i.i:                         ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds i8, ptr null, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !28
  store ptr %13, ptr %14, align 8, !noalias !28
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorIfSaIfEEvE19GetProxiedAsVtValueERKS4_.exit

15:                                               ; preds = %2
  %16 = icmp ugt i64 %11, 9223372036854775804
  br i1 %16, label %.noexc.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i.i.i.i.i unwind label %22, !noalias !28

.noexc.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
          to label %18 unwind label %22, !noalias !28

18:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i
  store ptr %17, ptr %5, align 8, !noalias !28
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %19, align 8, !noalias !28
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %11
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %21, align 8, !noalias !28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %8, i64 %11, i1 false), !noalias !28
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorIfSaIfEEvE19GetProxiedAsVtValueERKS4_.exit

22:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #23, !noalias !28
  resume { ptr, i32 } %23

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorIfSaIfEEvE19GetProxiedAsVtValueERKS4_.exit: ; preds = %.noexc3.thread.i.i.i.i.i, %18
  %24 = phi ptr [ %13, %.noexc3.thread.i.i.i.i.i ], [ %20, %18 ]
  %25 = phi ptr [ %12, %.noexc3.thread.i.i.i.i.i ], [ %19, %18 ]
  store ptr %24, ptr %25, align 8, !noalias !28
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store atomic i32 0, ptr %26 seq_cst, align 4, !noalias !28
  store ptr %5, ptr %0, align 8, !alias.scope !28
  %27 = atomicrmw add ptr %26, i32 1 monotonic, align 4, !noalias !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoISt6vectorIfSaIfEEE14_GetMutableObjERNS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load atomic i32, ptr %3 seq_cst, align 4
  %5 = icmp eq i32 %4, 1
  %.pre = load ptr, ptr %0, align 8
  br i1 %5, label %42, label %6

6:                                                ; preds = %1
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21, !noalias !31
  %8 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !31
  %10 = load ptr, ptr %.pre, align 8, !noalias !31
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 24, i1 false), !noalias !31
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i, label %.noexc2.thread.i, label %17

.noexc2.thread.i:                                 ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds i8, ptr null, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !noalias !31
  store ptr %15, ptr %16, align 8, !noalias !31
  br label %26

17:                                               ; preds = %6
  %18 = icmp ugt i64 %13, 9223372036854775804
  br i1 %18, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i unwind label %24, !noalias !31

.noexc.i:                                         ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %17
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
          to label %20 unwind label %24, !noalias !31

20:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %19, ptr %7, align 8, !noalias !31
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %21, align 8, !noalias !31
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %13
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %22, ptr %23, align 8, !noalias !31
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %19, ptr align 4 %10, i64 %13, i1 false), !noalias !31
  br label %26

24:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 32) #23, !noalias !31
  resume { ptr, i32 } %25

26:                                               ; preds = %20, %.noexc2.thread.i
  %27 = phi ptr [ %15, %.noexc2.thread.i ], [ %22, %20 ]
  %28 = phi ptr [ %14, %.noexc2.thread.i ], [ %21, %20 ]
  store ptr %27, ptr %28, align 8, !noalias !31
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store atomic i32 0, ptr %29 seq_cst, align 4, !noalias !31
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4, !noalias !31
  %31 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %32 = atomicrmw sub ptr %31, i32 1 release, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorIfSaIfEEEEED2Ev.exit

34:                                               ; preds = %26
  fence acquire
  %35 = load ptr, ptr %.pre, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt6vectorIfSaIfEEED2Ev.exit.i.i.i, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt6vectorIfSaIfEEED2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt6vectorIfSaIfEEED2Ev.exit.i.i.i: ; preds = %36, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef 32) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorIfSaIfEEEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorIfSaIfEEEEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt6vectorIfSaIfEEED2Ev.exit.i.i.i, %26
  store ptr %7, ptr %0, align 8
  br label %42

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorIfSaIfEEEEED2Ev.exit, %1
  %43 = phi ptr [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorIfSaIfEEEEED2Ev.exit ], [ %.pre, %1 ]
  ret ptr %43
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19Vt_StreamOutGenericERKSt9type_infoPKvRSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #24
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load float, ptr %0, align 8
  store float %3, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
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
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i.i
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %12) #24
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIfEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !alias.scope !34
  %6 = load float, ptr %1, align 8, !noalias !34
  store float %6, ptr %0, align 8, !alias.scope !34
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKfRSo(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load double, ptr %0, align 8
  store double %3, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load double, ptr %0, align 8
  store double %3, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load double, ptr %0, align 8
  %.inv.i.i.i.i.i.i = fcmp oeq double %2, 0.000000e+00
  %storemerge.i.i.i.i.i.i = select i1 %.inv.i.i.i.i.i.i, double 0.000000e+00, double %2
  %3 = bitcast double %storemerge.i.i.i.i.i.i to i64
  %4 = mul i64 %3, -7046029254386353067
  %5 = tail call noundef i64 @llvm.bswap.i64(i64 %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fcmp oeq double %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fcmp oeq double %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKdRSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTId
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTId, i64 8), align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9HoldsTypeERKdRKSt9type_info.exit, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %3, align 1
  %.not.i.i.i = icmp eq i8 %8, 42
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9HoldsTypeERKdRKSt9type_info.exit, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %5, align 1
  %11 = icmp eq i8 %10, 42
  %.idx.i.i.i.i = zext i1 %11 to i64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i.i
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %12) #24
  %14 = icmp eq i32 %13, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9HoldsTypeERKdRKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9HoldsTypeERKdRKSt9type_info.exit: ; preds = %2, %7, %9
  %.0.i.i.i = phi i1 [ true, %2 ], [ false, %7 ], [ %14, %9 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTId
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !alias.scope !37
  %6 = load double, ptr %1, align 8, !noalias !37
  store double %6, ptr %0, align 8, !alias.scope !37
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKdRSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  store i32 %3, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
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
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i.i
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %12) #24
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIiEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !alias.scope !40
  %6 = load i32, ptr %1, align 8, !noalias !40
  store i32 %6, ptr %0, align 8, !alias.scope !40
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %.not.i.i.i.i = icmp eq ptr %4, null
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 3
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %7
  br i1 %or.cond.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = and i64 %5, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %.05.i)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i: ; preds = %8, %.lr.ph.i
  store ptr null, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !15

_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorIS1_SaIS1_EEEEEC2ERKS7_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorIS1_SaIS1_EEEEEC2ERKS7_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorIS1_SaIS1_EEEEEC2ERKS7_.exit: ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorIS1_SaIS1_EEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorIS1_SaIS1_EEEEED2Ev.exit

7:                                                ; preds = %3
  fence acquire
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %7, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %8, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  %14 = and i64 %13, 3
  %15 = icmp eq i64 %14, 3
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i.i, %15
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %17 = and i64 %13, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i.i.i.i
  store ptr null, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %7
  %25 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %8, %7 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt6vectorIS0_SaIS0_EEED2Ev.exit.i.i.i, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt6vectorIS0_SaIS0_EEED2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt6vectorIS0_SaIS0_EEED2Ev.exit.i.i.i: ; preds = %26, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorIS1_SaIS1_EEEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorIS1_SaIS1_EEEEED2Ev.exit: ; preds = %1, %3, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt6vectorIS0_SaIS0_EEED2Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE.exit:
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %1, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq ptr %5, %3
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorIS0_SaIS0_EEvE4HashERKS4_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 4
  br label %10

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7VtValueEEEEvDpOT_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.sroa.4.0.i.i.i.i = phi i1 [ false, %.lr.ph.i.i.i.i.i.i.i.i ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7VtValueEEEEvDpOT_.exit.i.i.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7VtValueEEEEvDpOT_.exit.i.i.i.i.i.i.i.i ]
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i.i.i.i.i ], [ %11, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7VtValueEEEEvDpOT_.exit.i.i.i.i.i.i.i.i ]
  %.024.i.i.i.i.i.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i.i.i.i.i.i ], [ %12, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7VtValueEEEEvDpOT_.exit.i.i.i.i.i.i.i.i ]
  %11 = add i64 %.05.i.i.i.i.i.i.i.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i.i.i.i.i, i64 16
  %13 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7GetHashEv(ptr noundef nonnull align 8 dereferenceable(16) %.024.i.i.i.i.i.i.i.i)
  br i1 %.sroa.4.0.i.i.i.i, label %14, label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7VtValueEEEEvDpOT_.exit.i.i.i.i.i.i.i.i

14:                                               ; preds = %10
  %15 = add i64 %13, %.sroa.0.0.i.i.i.i
  %16 = add i64 %15, 1
  %17 = mul i64 %16, %15
  %18 = lshr i64 %17, 1
  %19 = add i64 %18, %13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7VtValueEEEEvDpOT_.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7VtValueEEEEvDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %14, %10
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %19, %14 ], [ %13, %10 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorINS_7VtValueESaIS3_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS8_i.exit.loopexit.i.i.i.i, label %10, !llvm.loop !43

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorINS_7VtValueESaIS3_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS8_i.exit.loopexit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7VtValueEEEEvDpOT_.exit.i.i.i.i.i.i.i.i
  %20 = mul i64 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -7046029254386353067
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorIS0_SaIS0_EEvE4HashERKS4_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorIS0_SaIS0_EEvE4HashERKS4_.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorINS_7VtValueESaIS3_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS8_i.exit.loopexit.i.i.i.i
  %.sroa.0.1.i.i.i.i = phi i64 [ 0, %1 ], [ %20, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorINS_7VtValueESaIS3_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS8_i.exit.loopexit.i.i.i.i ]
  %21 = tail call noundef i64 @llvm.bswap.i64(i64 %.sroa.0.1.i.i.i.i)
  ret i64 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %10, %16
  br i1 %17, label %18, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorIS0_SaIS0_EEvE5EqualERKS4_S7_.exit

18:                                               ; preds = %2
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorIS0_SaIS0_EEvE5EqualERKS4_S7_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %18, %37
  %.011.i.i.i.i.i.i.i = phi ptr [ %39, %37 ], [ %13, %18 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %38, %37 ], [ %7, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %brmerge.i.i.i.i.i.i.i.i = or i1 %21, %24
  br i1 %brmerge.i.i.i.i.i.i.i.i, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %26 = xor i1 %21, %24
  br i1 %26, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorIS0_SaIS0_EEvE5EqualERKS4_S7_.exit, label %37

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %28 = icmp eq ptr %20, %23
  br i1 %28, label %29, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit.i.i.i.i.i.i.i

29:                                               ; preds = %27
  %30 = ptrtoint ptr %20 to i64
  %31 = and i64 %30, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i.i.i.i)
  br i1 %35, label %37, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorIS0_SaIS0_EEvE5EqualERKS4_S7_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit.i.i.i.i.i.i.i: ; preds = %27
  %36 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i.i.i.i)
  br i1 %36, label %37, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorIS0_SaIS0_EEvE5EqualERKS4_S7_.exit

37:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit.i.i.i.i.i.i.i, %29, %25
  %38 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorIS0_SaIS0_EEvE5EqualERKS4_S7_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !44

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorIS0_SaIS0_EEvE5EqualERKS4_S7_.exit: ; preds = %25, %29, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit.i.i.i.i.i.i.i, %37, %2, %18
  %40 = phi i1 [ false, %2 ], [ true, %18 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit.i.i.i.i.i.i.i ], [ true, %37 ], [ false, %25 ], [ false, %29 ]
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %9, %15
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorIS0_SaIS0_EEvE5EqualERKS4_S7_.exit

17:                                               ; preds = %2
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorIS0_SaIS0_EEvE5EqualERKS4_S7_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %17, %36
  %.011.i.i.i.i.i.i.i = phi ptr [ %38, %36 ], [ %12, %17 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %6, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %brmerge.i.i.i.i.i.i.i.i = or i1 %20, %23
  br i1 %brmerge.i.i.i.i.i.i.i.i, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %25 = xor i1 %20, %23
  br i1 %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorIS0_SaIS0_EEvE5EqualERKS4_S7_.exit, label %36

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %27 = icmp eq ptr %19, %22
  br i1 %27, label %28, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit.i.i.i.i.i.i.i

28:                                               ; preds = %26
  %29 = ptrtoint ptr %19 to i64
  %30 = and i64 %29, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i.i.i.i)
  br i1 %34, label %36, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorIS0_SaIS0_EEvE5EqualERKS4_S7_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit.i.i.i.i.i.i.i: ; preds = %26
  %35 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i.i.i.i)
  br i1 %35, label %36, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorIS0_SaIS0_EEvE5EqualERKS4_S7_.exit

36:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit.i.i.i.i.i.i.i, %28, %24
  %37 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorIS0_SaIS0_EEvE5EqualERKS4_S7_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !44

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorIS0_SaIS0_EEvE5EqualERKS4_S7_.exit: ; preds = %24, %28, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit.i.i.i.i.i.i.i, %36, %2, %17
  %39 = phi i1 [ false, %2 ], [ true, %17 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit.i.i.i.i.i.i.i ], [ true, %36 ], [ false, %24 ], [ false, %28 ]
  ret i1 %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoISt6vectorIS0_SaIS0_EEE14_GetMutableObjERNS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKSt6vectorINS_7VtValueESaIS1_EERSo(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorIS0_SaIS0_EEvE9HoldsTypeERKS4_RKSt9type_info.exit, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 42
  %.idx.i.i.i.i = zext i1 %8 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i.i
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(63) @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE, ptr noundef nonnull dereferenceable(1) %9) #24
  %11 = icmp eq i32 %10, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorIS0_SaIS0_EEvE9HoldsTypeERKS4_RKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorIS0_SaIS0_EEvE9HoldsTypeERKS4_RKSt9type_info.exit: ; preds = %2, %6
  %.0.i.i.i = phi i1 [ true, %2 ], [ %11, %6 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorIS0_SaIS0_EENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoISt6vectorIS0_SaIS0_EEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %4, align 8, !alias.scope !45
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21, !noalias !45
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorIS0_SaIS0_EEvE19GetProxiedAsVtValueERKS4_.exit unwind label %6, !noalias !45

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #23, !noalias !45
  resume { ptr, i32 } %7

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorIS0_SaIS0_EEvE19GetProxiedAsVtValueERKS4_.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store atomic i32 0, ptr %8 seq_cst, align 4, !noalias !45
  store ptr %5, ptr %0, align 8, !alias.scope !45
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4, !noalias !45
  ret void
}

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7GetHashEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoISt6vectorIS0_SaIS0_EEE14_GetMutableObjERNS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load atomic i32, ptr %3 seq_cst, align 4
  %5 = icmp eq i32 %4, 1
  %.pre = load ptr, ptr %0, align 8
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorIS1_SaIS1_EEEEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21, !noalias !48
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(24) %.pre)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedISt6vectorIS1_SaIS1_EEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit unwind label %8, !noalias !48

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 32) #23, !noalias !48
  resume { ptr, i32 } %9

_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedISt6vectorIS1_SaIS1_EEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store atomic i32 0, ptr %10 seq_cst, align 4, !noalias !48
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4, !noalias !48
  %12 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorIS1_SaIS1_EEEEEaSEOS7_.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedISt6vectorIS1_SaIS1_EEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = atomicrmw sub ptr %14, i32 1 release, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorIS1_SaIS1_EEEEEaSEOS7_.exit

17:                                               ; preds = %13
  fence acquire
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %17, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %18, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 3
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i.i, %25
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %27 = and i64 %23, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %31

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %26, %.lr.ph.i.i.i.i.i.i.i.i
  store ptr null, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, %20
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %17
  %35 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %18, %17 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt6vectorIS0_SaIS0_EEED2Ev.exit.i.i.i, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt6vectorIS0_SaIS0_EEED2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt6vectorIS0_SaIS0_EEED2Ev.exit.i.i.i: ; preds = %36, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 32) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorIS1_SaIS1_EEEEEaSEOS7_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorIS1_SaIS1_EEEEEaSEOS7_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedISt6vectorIS1_SaIS1_EEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit, %13, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt6vectorIS0_SaIS0_EEED2Ev.exit.i.i.i
  store ptr %7, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorIS1_SaIS1_EEEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorIS1_SaIS1_EEEEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorIS1_SaIS1_EEEEEaSEOS7_.exit, %1
  %42 = phi ptr [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorIS1_SaIS1_EEEEEaSEOS7_.exit ], [ %.pre, %1 ]
  ret ptr %42
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKSt6vectorINS_7VtValueESaIS1_EERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEvPT_.exit.i
  %.05.i = phi ptr [ %18, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 3
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %8
  br i1 %or.cond.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEvPT_.exit.i, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %11 = and i64 %6, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEvPT_.exit.i unwind label %15

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEvPT_.exit.i: ; preds = %9, %.lr.ph.i
  store ptr null, ptr %4, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(84) %.05.i) #24
  %18 = getelementptr inbounds nuw i8, ptr %.05.i, i64 88
  %.not.i = icmp eq ptr %18, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !5

_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i
  %.05.i = phi ptr [ %18, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 3
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %8
  br i1 %or.cond.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %11 = and i64 %6, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i unwind label %15

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i: ; preds = %9, %.lr.ph.i
  store ptr null, ptr %4, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i) #24
  %18 = getelementptr inbounds nuw i8, ptr %.05.i, i64 80
  %.not.i = icmp eq ptr %18, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !7

_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i
  %.05.i = phi ptr [ %18, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 3
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %8
  br i1 %or.cond.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %11 = and i64 %6, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i unwind label %15

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i: ; preds = %9, %.lr.ph.i
  store ptr null, ptr %4, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i) #24
  %18 = getelementptr inbounds nuw i8, ptr %.05.i, i64 80
  %.not.i = icmp eq ptr %18, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !8

_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_MapLookupHelperISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEEE6LookupINS_7TfTokenESA_EEbRKSH_RKT_PT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, -8
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %10, label %7

7:                                                ; preds = %3
  %8 = inttoptr i64 %6 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %7, %10
  %12 = phi ptr [ %9, %7 ], [ %11, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %14, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %14, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %15, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %18

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %21 = icmp slt i32 %17, 0
  %.19.i.i.i = select i1 %21, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %21, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !51

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %22 = icmp eq ptr %.19.i.i.i, %15
  br i1 %22, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread, label %23

23:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit: ; preds = %23
  %29 = icmp slt i32 %25, 0
  br i1 %29, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread, label %30

30:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %32 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %31)
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit, %30
  %.0 = phi i1 [ false, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit ], [ true, %30 ], [ false, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %76, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %18 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #24
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %26 = load ptr, ptr %11, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %29) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %30, ptr %11, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %15
  %.not24 = icmp ult i64 %35, %9
  br i1 %.not24, label %47, label %36

36:                                               ; preds = %31
  %37 = icmp sgt i64 %10, 0
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i ], [ %10, %36 ]
  %.0811.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %13, %36 ]
  %.0910.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %6, %36 ]
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %41 = add nsw i64 %.012.i.i.i.i.i, -1
  %42 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !52

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %32, align 8
  %.pre46 = ptrtoint ptr %40 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %36
  %.pre-phi47 = phi i64 [ %.pre46, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %36 ]
  %43 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %33, %36 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %40, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %36 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %43
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %44 = sub i64 %.pre-phi47, %15
  %45 = getelementptr inbounds i8, ptr %13, i64 %44
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i26 ], [ %45, %.lr.ph.i.i.i26.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.05.i.i.i) #24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i27 = icmp eq ptr %46, %43
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !53

47:                                               ; preds = %31
  %48 = ashr exact i64 %35, 5
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i29, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i29:                               ; preds = %47, %.lr.ph.i.i.i.i.i29
  %.012.i.i.i.i.i30 = phi i64 [ %53, %.lr.ph.i.i.i.i.i29 ], [ %48, %47 ]
  %.0811.i.i.i.i.i31 = phi ptr [ %52, %.lr.ph.i.i.i.i.i29 ], [ %13, %47 ]
  %.0910.i.i.i.i.i32 = phi ptr [ %51, %.lr.ph.i.i.i.i.i29 ], [ %6, %47 ]
  %50 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i32)
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i32, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i31, i64 32
  %53 = add nsw i64 %.012.i.i.i.i.i30, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i30, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i29, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !54

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i29
  %.pre37 = load ptr, ptr %1, align 8
  %.pre38 = load ptr, ptr %32, align 8
  %.pre39 = load ptr, ptr %0, align 8
  %.pre40 = load ptr, ptr %4, align 8
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre44 = sub i64 %.pre41, %.pre42
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %47
  %.pre-phi45 = phi i64 [ %.pre44, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %35, %47 ]
  %55 = phi ptr [ %.pre40, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %47 ]
  %56 = phi ptr [ %.pre38, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %33, %47 ]
  %57 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %47 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 %.pre-phi45
  %.not14.i.i.i.i = icmp eq ptr %58, %55
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %60, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %56, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.01215.i.i.i.i = phi ptr [ %59, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %58, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %61

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %59, %55
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !55

61:                                               ; preds = %.lr.ph.i.i.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #24
  %.not4.i.i.i.i.i.i = icmp eq ptr %56, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %61, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %56, %61 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #24
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %65, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %61
  invoke void @__cxa_rethrow() #26
          to label %72 unwind label %66

66:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %68 unwind label %69

68:                                               ; preds = %66
  resume { ptr, i32 } %67

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #22
  unreachable

72:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %9
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !56

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #24
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #24
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #26
          to label %26 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #24
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %29

29:                                               ; preds = %.body
  %30 = shl i64 %1, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %30) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #26
          to label %37 unwind label %31

31:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #22
  unreachable

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 88) #23
  invoke void @__cxa_rethrow() #26
          to label %20 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store ptr %7, ptr %22, align 8
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %42

25:                                               ; preds = %21
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %44, label %28

28:                                               ; preds = %25
  %.not.i.i = icmp ne ptr %26, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq ptr %27, %29
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %31
  %37 = icmp slt i32 %33, 0
  br label %.thread

.thread:                                          ; preds = %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %38 = phi i1 [ true, %28 ], [ %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %common.resume

44:                                               ; preds = %25
  %45 = load ptr, ptr %23, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %47 = load ptr, ptr %46, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %44, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %45, %44 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #24
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %44
  %49 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %45, %44 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %50

50:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %50, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 88) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %26, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !57

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #25
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !57

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #25
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !57

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #25
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %4, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #24
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %4
  %10 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %4 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #23
  br label %18

18:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #26
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %35

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #24
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !58

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #24
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !58

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void

33:                                               ; preds = %35
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

35:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #23
  invoke void @__cxa_rethrow() #26
          to label %43 unwind label %33

39:                                               ; preds = %33
  resume { ptr, i32 } %34

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #22
  unreachable

43:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %14
  %.019 = phi ptr [ %19, %14 ], [ %2, %3 ]
  %.sroa.08.018 = phi ptr [ %18, %14 ], [ %0, %3 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(84) %.019, ptr noundef nonnull align 8 dereferenceable(84) %.sroa.08.018)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  store ptr null, ptr %6, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit.i.i unwind label %9

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit.i.i: ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %.019, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %14 unwind label %11

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %13

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %13

13:                                               ; preds = %11, %9
  %.pn.i.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(84) %.019) #24
  br label %.body

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.019, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 80
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %.019, i64 88
  %.not = icmp eq ptr %18, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

20:                                               ; preds = %.lr.ph
  %21 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %13, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %.pn.i.i, %13 ]
  %22 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #24
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %24 unwind label %25

24:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #26
          to label %31 unwind label %25

._crit_edge:                                      ; preds = %14, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %19, %14 ]
  ret ptr %.0.lcssa

25:                                               ; preds = %24, %.body
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #22
  unreachable

31:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49
  %.055 = phi i64 [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49 ], [ %7, %3 ]
  %.sroa.037.054 = phi ptr [ %48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49 ], [ %0, %3 ]
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.054) #24
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.054) #24
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.054) #24
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit: ; preds = %12
  %bcmp.i.i = tail call i32 @bcmp(ptr %13, ptr %14, i64 %15)
  %17 = icmp eq i32 %bcmp.i.i, 0
  br i1 %17, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46: ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 32
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47

22:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  %24 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %25 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17: ; preds = %22
  %bcmp.i.i16 = tail call i32 @bcmp(ptr %23, ptr %24, i64 %25)
  %27 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %27, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 64
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48

32:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47
  %33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  %34 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %35 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19: ; preds = %32
  %bcmp.i.i18 = tail call i32 @bcmp(ptr %33, ptr %34, i64 %35)
  %37 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %37, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 96
  %39 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #24
  %40 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49

42:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48
  %43 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #24
  %44 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %45 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #24
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21: ; preds = %42
  %bcmp.i.i20 = tail call i32 @bcmp(ptr %43, ptr %44, i64 %45)
  %47 = icmp eq i32 %bcmp.i.i20, 0
  br i1 %47, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 128
  %49 = add nsw i64 %.055, -1
  %50 = icmp sgt i64 %.055, 1
  br i1 %50, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !60

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49
  %.pre = ptrtoint ptr %48 to i64
  %.pre56 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi57 = phi i64 [ %.pre56, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.037.0.lcssa = phi ptr [ %48, %._crit_edge.loopexit ], [ %0, %3 ]
  %51 = ashr exact i64 %.pre-phi57, 5
  switch i64 %51, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread [
    i64 3, label %52
    i64 2, label %63
    i64 1, label %74
  ]

52:                                               ; preds = %._crit_edge
  %53 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa) #24
  %54 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50

56:                                               ; preds = %52
  %57 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa) #24
  %58 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %59 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa) #24
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23: ; preds = %56
  %bcmp.i.i22 = tail call i32 @bcmp(ptr %57, ptr %58, i64 %59)
  %61 = icmp eq i32 %bcmp.i.i22, 0
  br i1 %61, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50: ; preds = %52, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 32
  br label %63

63:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50, %._crit_edge
  %.sroa.037.1 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge ], [ %62, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50 ]
  %64 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1) #24
  %65 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1) #24
  %69 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %70 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1) #24
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25: ; preds = %67
  %bcmp.i.i24 = tail call i32 @bcmp(ptr %68, ptr %69, i64 %70)
  %72 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %72, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51: ; preds = %63, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 32
  br label %74

74:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51, %._crit_edge
  %.sroa.037.2 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge ], [ %73, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51 ]
  %75 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2) #24
  %76 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52

78:                                               ; preds = %74
  %79 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2) #24
  %80 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %81 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2) #24
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27: ; preds = %78
  %bcmp.i.i26 = tail call i32 @bcmp(ptr %79, ptr %80, i64 %81)
  %83 = icmp eq i32 %bcmp.i.i26, 0
  br i1 %83, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52: ; preds = %74, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread: ; preds = %42, %32, %22, %12, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit, %78, %67, %56, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.037.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23 ], [ %.sroa.037.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25 ], [ %.sroa.037.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52 ], [ %1, %._crit_edge ], [ %.sroa.037.0.lcssa, %56 ], [ %.sroa.037.1, %67 ], [ %.sroa.037.2, %78 ], [ %38, %42 ], [ %28, %32 ], [ %18, %22 ], [ %.sroa.037.054, %12 ], [ %38, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21 ], [ %28, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19 ], [ %18, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17 ], [ %.sroa.037.054, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(84) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #26
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 88
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 104811045873349725)
  %16 = select i1 %14, i64 104811045873349725, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 88
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(84) %21, ptr noundef nonnull align 8 dereferenceable(84) %2) #24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr null, ptr %24, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %27, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i, ptr noundef %.0911.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !61

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 88
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %34, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %33, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i18, ptr noundef %.0911.i.i.i19, ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 88
  %.not.i.i.i20 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !61

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %34, %.lr.ph.i.i.i17 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EE13_M_deallocateEPS2_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  %37 = load ptr, ptr %35, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %39) #23
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %36
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Parameter", ptr %20, i64 %16
  store ptr %40, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %6, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 3
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %16
  br i1 %or.cond.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEE7destroyIS2_EEvRS3_PT_.exit, label %17

17:                                               ; preds = %3
  %18 = and i64 %14, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEE7destroyIS2_EEvRS3_PT_.exit unwind label %22

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9ParameterEEE7destroyIS2_EEvRS3_PT_.exit: ; preds = %3, %17
  store ptr null, ptr %12, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(84) %1) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEJRKS2_EEvPT_DpOT0_.exit
  %.019 = phi ptr [ %15, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.018 = phi ptr [ %14, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.019, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.08.018)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  store ptr null, ptr %6, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit.i.i unwind label %9

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit.i.i: ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %.019, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEJRKS2_EEvPT_DpOT0_.exit unwind label %11

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %13

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %13

13:                                               ; preds = %11, %9
  %.pn.i.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.019) #24
  br label %.body

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEJRKS2_EEvPT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %.019, i64 80
  %.not = icmp eq ptr %14, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

16:                                               ; preds = %.lr.ph
  %17 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %13, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %.pn.i.i, %13 ]
  %18 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #24
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %20 unwind label %21

20:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #26
          to label %27 unwind label %21

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %15, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

21:                                               ; preds = %20, %.body
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

27:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775760
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #26
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 115292150460684697)
  %16 = select i1 %14, i64 115292150460684697, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 80
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(80) %2) #24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr null, ptr %24, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  %27 = tail call noundef ptr @_ZSt14__relocate_a_1IPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %20, ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = tail call noundef ptr @_ZSt14__relocate_a_1IPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %28, ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i16 = icmp eq ptr %6, null
  br i1 %.not.i16, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EE13_M_deallocateEPS2_m.exit, label %31

31:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EE12_M_check_lenEmPKc.exit
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #23
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureESaIS2_EE12_M_check_lenEmPKc.exit, %31
  store ptr %20, ptr %0, align 8
  store ptr %29, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Texture", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not11 = icmp eq ptr %0, %1
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_SaIS2_EEvPT_PT0_RT1_.exit
  %.013 = phi ptr [ %24, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_SaIS2_EEvPT_PT0_RT1_.exit ], [ %2, %4 ]
  %.0912 = phi ptr [ %23, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_SaIS2_EEvPT_PT0_RT1_.exit ], [ %0, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %.013, ptr noundef nonnull align 8 dereferenceable(80) %.0912) #24
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %.0912, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %.013, i64 40
  store ptr null, ptr %7, align 8, !alias.scope !63, !noalias !66
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %8 = getelementptr inbounds nuw i8, ptr %.013, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %10 = getelementptr inbounds nuw i8, ptr %.0912, i64 40
  %11 = load ptr, ptr %10, align 8, !alias.scope !66, !noalias !63
  %12 = ptrtoint ptr %11 to i64
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  %13 = and i64 %12, 3
  %14 = icmp eq i64 %13, 3
  %or.cond.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i, %14
  br i1 %or.cond.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_SaIS2_EEvPT_PT0_RT1_.exit, label %15

15:                                               ; preds = %.lr.ph
  %16 = and i64 %12, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_SaIS2_EEvPT_PT0_RT1_.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_SaIS2_EEvPT_PT0_RT1_.exit: ; preds = %.lr.ph, %15
  store ptr null, ptr %10, align 8, !alias.scope !66, !noalias !63
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.0912) #24
  %23 = getelementptr inbounds nuw i8, ptr %.0912, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %.013, i64 80
  %.not = icmp eq ptr %23, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_SaIS2_EEvPT_PT0_RT1_.exit, %4
  %.0.lcssa = phi ptr [ %2, %4 ], [ %24, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_SaIS2_EEvPT_PT0_RT1_.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEJRKS2_EEvPT_DpOT0_.exit
  %.019 = phi ptr [ %15, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.018 = phi ptr [ %14, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.019, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.08.018)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  store ptr null, ptr %6, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit.i.i unwind label %9

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit.i.i: ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %.019, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEJRKS2_EEvPT_DpOT0_.exit unwind label %11

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %13

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %13

13:                                               ; preds = %11, %9
  %.pn.i.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.019) #24
  br label %.body

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEJRKS2_EEvPT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %.019, i64 80
  %.not = icmp eq ptr %14, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

16:                                               ; preds = %.lr.ph
  %17 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %13, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %.pn.i.i, %13 ]
  %18 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #24
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %20 unwind label %21

20:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #26
          to label %27 unwind label %21

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %15, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

21:                                               ; preds = %20, %.body
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

27:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775760
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #26
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 115292150460684697)
  %16 = select i1 %14, i64 115292150460684697, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 80
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(80) %2) #24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr null, ptr %24, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  %27 = tail call noundef ptr @_ZSt14__relocate_a_1IPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %20, ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = tail call noundef ptr @_ZSt14__relocate_a_1IPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %28, ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i16 = icmp eq ptr %6, null
  br i1 %.not.i16, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EE13_M_deallocateEPS2_m.exit, label %31

31:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EE12_M_check_lenEmPKc.exit
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #23
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeESaIS2_EE12_M_check_lenEmPKc.exit, %31
  store ptr %20, ptr %0, align 8
  store ptr %29, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HioGlslfxConfig::Attribute", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not11 = icmp eq ptr %0, %1
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_SaIS2_EEvPT_PT0_RT1_.exit
  %.013 = phi ptr [ %24, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_SaIS2_EEvPT_PT0_RT1_.exit ], [ %2, %4 ]
  %.0912 = phi ptr [ %23, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_SaIS2_EEvPT_PT0_RT1_.exit ], [ %0, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %.013, ptr noundef nonnull align 8 dereferenceable(80) %.0912) #24
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %.0912, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %.013, i64 40
  store ptr null, ptr %7, align 8, !alias.scope !70, !noalias !73
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %8 = getelementptr inbounds nuw i8, ptr %.013, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %10 = getelementptr inbounds nuw i8, ptr %.0912, i64 40
  %11 = load ptr, ptr %10, align 8, !alias.scope !73, !noalias !70
  %12 = ptrtoint ptr %11 to i64
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  %13 = and i64 %12, 3
  %14 = icmp eq i64 %13, 3
  %or.cond.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i, %14
  br i1 %or.cond.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_SaIS2_EEvPT_PT0_RT1_.exit, label %15

15:                                               ; preds = %.lr.ph
  %16 = and i64 %12, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_SaIS2_EEvPT_PT0_RT1_.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_SaIS2_EEvPT_PT0_RT1_.exit: ; preds = %.lr.ph, %15
  store ptr null, ptr %10, align 8, !alias.scope !73, !noalias !70
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.0912) #24
  %23 = getelementptr inbounds nuw i8, ptr %.0912, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %.013, i64 80
  %.not = icmp eq ptr %23, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_SaIS2_EEvPT_PT0_RT1_.exit, %4
  %.0.lcssa = phi ptr [ %2, %4 ], [ %24, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_SaIS2_EEvPT_PT0_RT1_.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_glslfxConfig.cpp() #15 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 23975278, i64 23975287, i64 23975311}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{i64 23974224, i64 23974233, i64 23974262, i64 23974289}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_: argument 0"}
!13 = distinct !{!13, !"_ZN32pxrInternal_v0_24__pxrReserved__L16_GetDefaultValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12VtDictionaryEPS5_"}
!14 = !{!"branch_weights", i32 1, i32 1048575}
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
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorIfSaIfEEvE19GetProxiedAsVtValueERKS4_: argument 0"}
!30 = distinct !{!30, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorIfSaIfEEvE19GetProxiedAsVtValueERKS4_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedISt6vectorIfSaIfEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_: argument 0"}
!33 = distinct !{!33, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedISt6vectorIfSaIfEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIfvE19GetProxiedAsVtValueERKf: argument 0"}
!36 = distinct !{!36, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIfvE19GetProxiedAsVtValueERKf"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE19GetProxiedAsVtValueERKd: argument 0"}
!39 = distinct !{!39, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE19GetProxiedAsVtValueERKd"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIivE19GetProxiedAsVtValueERKi: argument 0"}
!42 = distinct !{!42, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIivE19GetProxiedAsVtValueERKi"}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorIS0_SaIS0_EEvE19GetProxiedAsVtValueERKS4_: argument 0"}
!47 = distinct !{!47, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorIS0_SaIS0_EEvE19GetProxiedAsVtValueERKS4_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedISt6vectorIS1_SaIS1_EEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_: argument 0"}
!50 = distinct !{!50, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedISt6vectorIS1_SaIS1_EEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_"}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_SaIS2_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig7TextureES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_SaIS2_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__15HioGlslfxConfig9AttributeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!75 = distinct !{!75, !6}
