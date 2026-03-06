; ModuleID = 'bench/openusd/original/spline.ll'
source_filename = "bench/openusd/original/spline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"struct.std::atomic.60" = type { %"struct.std::__atomic_base.61" }
%"struct.std::__atomic_base.61" = type { i32 }
%"struct.std::atomic.64" = type { %"struct.std::__atomic_base.65" }
%"struct.std::__atomic_base.65" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame" = type { %"class.pxrInternal_v0_24__pxrReserved__::Ts_PolymorphicDataHolder" }
%"class.pxrInternal_v0_24__pxrReserved__::Ts_PolymorphicDataHolder" = type { %"union.std::aligned_storage<72, 8>::type" }
%"union.std::aligned_storage<72, 8>::type" = type { [72 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto" = type <{ ptr, i32, [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TsLoopParams" = type { i8, [7 x i8], %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", double }
%"class.pxrInternal_v0_24__pxrReserved__::GfInterval" = type { %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound" }
%"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound" = type <{ double, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrameMap" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsKeyFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::TsKeyFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsKeyFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::TsKeyFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsKeyFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::TsKeyFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsKeyFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::TsKeyFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::GfMultiInterval" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::GfInterval, pxrInternal_v0_24__pxrReserved__::GfInterval, std::_Identity<pxrInternal_v0_24__pxrReserved__::GfInterval>, std::less<pxrInternal_v0_24__pxrReserved__::GfInterval>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::GfInterval, pxrInternal_v0_24__pxrReserved__::GfInterval, std::_Identity<pxrInternal_v0_24__pxrReserved__::GfInterval>, std::less<pxrInternal_v0_24__pxrReserved__::GfInterval>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<pxrInternal_v0_24__pxrReserved__::TsKeyFrame>::_Storage", i8 }
%"union.std::_Optional_payload_base<pxrInternal_v0_24__pxrReserved__::TsKeyFrame>::_Storage" = type { %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtValue, std::allocator<pxrInternal_v0_24__pxrReserved__::VtValue>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtValue, std::allocator<pxrInternal_v0_24__pxrReserved__::VtValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtValue, std::allocator<pxrInternal_v0_24__pxrReserved__::VtValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtValue, std::allocator<pxrInternal_v0_24__pxrReserved__::VtValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.28" = type { i8 }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsKnotType, std::allocator<pxrInternal_v0_24__pxrReserved__::TsKnotType>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsKnotType, std::allocator<pxrInternal_v0_24__pxrReserved__::TsKnotType>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsKnotType, std::allocator<pxrInternal_v0_24__pxrReserved__::TsKnotType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsKnotType, std::allocator<pxrInternal_v0_24__pxrReserved__::TsKnotType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%"class.std::tuple.70" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.36" }
%"class.std::_Rb_tree.36" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsKnotType, std::pair<const pxrInternal_v0_24__pxrReserved__::TsKnotType, std::vector<std::pair<double, pxrInternal_v0_24__pxrReserved__::VtValue>>>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::TsKnotType, std::vector<std::pair<double, pxrInternal_v0_24__pxrReserved__::VtValue>>>>, std::less<pxrInternal_v0_24__pxrReserved__::TsKnotType>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsKnotType, std::pair<const pxrInternal_v0_24__pxrReserved__::TsKnotType, std::vector<std::pair<double, pxrInternal_v0_24__pxrReserved__::VtValue>>>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::TsKnotType, std::vector<std::pair<double, pxrInternal_v0_24__pxrReserved__::VtValue>>>>, std::less<pxrInternal_v0_24__pxrReserved__::TsKnotType>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair.46" = type { double, %"class.pxrInternal_v0_24__pxrReserved__::VtValue" }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsValueSample, std::allocator<pxrInternal_v0_24__pxrReserved__::TsValueSample>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsValueSample, std::allocator<pxrInternal_v0_24__pxrReserved__::TsValueSample>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsValueSample, std::allocator<pxrInternal_v0_24__pxrReserved__::TsValueSample>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsValueSample, std::allocator<pxrInternal_v0_24__pxrReserved__::TsValueSample>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.56" = type { %"class.pxrInternal_v0_24__pxrReserved__::VtValue", %"class.pxrInternal_v0_24__pxrReserved__::VtValue" }
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside" = type { %"union.std::aligned_storage<8, 8>::type", ptr }
%"struct.std::vector<pxrInternal_v0_24__pxrReserved__::TsKeyFrame>::_Temporary_value" = type { ptr, %"union.std::vector<pxrInternal_v0_24__pxrReserved__::TsKeyFrame>::_Temporary_value::_Storage" }
%"union.std::vector<pxrInternal_v0_24__pxrReserved__::TsKeyFrame>::_Temporary_value::_Storage" = type { %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsKnotType, std::pair<const pxrInternal_v0_24__pxrReserved__::TsKnotType, std::vector<std::pair<double, pxrInternal_v0_24__pxrReserved__::VtValue>>>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::TsKnotType, std::vector<std::pair<double, pxrInternal_v0_24__pxrReserved__::VtValue>>>>, std::less<pxrInternal_v0_24__pxrReserved__::TsKnotType>>::_Auto_node" = type { ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr" = type { ptr, ptr }

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev = comdat any

$_ZNSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEED2Ev = comdat any

$_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt6vectorISt4pairIdNS0_7VtValueEESaIS5_EESt4lessIS1_ESaIS3_IKS1_S7_EEED2Ev = comdat any

$_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEET_v = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

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

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEvT_S3_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIdEEvPKv = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TsSplineE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__8TsSplineE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"ts\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"Ts\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"TsSpline::_Detach\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__8TsSpline27GetKeyFramesInMultiIntervalERKNS_15GfMultiIntervalEE16TraceKeyData_153 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.5, ptr @.str.6, ptr null }, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"GetKeyFramesInMultiInterval\00", align 1
@.str.6 = private unnamed_addr constant [127 x i8] c"std::vector<TsKeyFrame> pxrInternal_v0_24__pxrReserved__::TsSpline::GetKeyFramesInMultiInterval(const GfMultiInterval &) const\00", align 1
@.str.7 = private unnamed_addr constant [92 x i8] c"cannot mix keyframes of different value types; (adding %s to existing keyframes of type %s)\00", align 1
@.str.8 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/ts/spline.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__8TsSpline11SetKeyFrameENS_10TsKeyFrameEPNS_10GfIntervalE = private unnamed_addr constant [12 x i8] c"SetKeyFrame\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__8TsSpline11SetKeyFrameENS_10TsKeyFrameEPNS_10GfIntervalE = private unnamed_addr constant [87 x i8] c"void pxrInternal_v0_24__pxrReserved__::TsSpline::SetKeyFrame(TsKeyFrame, GfInterval *)\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__8TsSpline9BreakdownEdNS_10TsKnotTypeEbdRKNS_7VtValueEPNS_10GfIntervalE = private unnamed_addr constant [10 x i8] c"Breakdown\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__8TsSpline9BreakdownEdNS_10TsKnotTypeEbdRKNS_7VtValueEPNS_10GfIntervalE = private unnamed_addr constant [145 x i8] c"std::optional<TsKeyFrame> pxrInternal_v0_24__pxrReserved__::TsSpline::Breakdown(double, TsKnotType, bool, double, const VtValue &, GfInterval *)\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Failed to find keyframe: %f\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__8TsSpline24_BreakdownMultipleValuesERKSt6vectorIdSaIdEENS_10TsKnotTypeEbdRKS1_INS_7VtValueESaIS7_EEPNS_10GfIntervalEPNS_13TsKeyFrameMapE = private unnamed_addr constant [25 x i8] c"_BreakdownMultipleValues\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__8TsSpline24_BreakdownMultipleValuesERKSt6vectorIdSaIdEENS_10TsKnotTypeEbdRKS1_INS_7VtValueESaIS7_EEPNS_10GfIntervalEPNS_13TsKeyFrameMapE = private unnamed_addr constant [190 x i8] c"void pxrInternal_v0_24__pxrReserved__::TsSpline::_BreakdownMultipleValues(const std::vector<double> &, TsKnotType, bool, double, const std::vector<VtValue> &, GfInterval *, TsKeyFrameMap *)\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Number of times and values do not match\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__8TsSpline27_BreakdownMultipleKnotTypesERKSt6vectorIdSaIdEERKS1_INS_10TsKnotTypeESaIS6_EEbdRKS1_INS_7VtValueESaISB_EEPNS_10GfIntervalEPNS_13TsKeyFrameMapE = private unnamed_addr constant [28 x i8] c"_BreakdownMultipleKnotTypes\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__8TsSpline27_BreakdownMultipleKnotTypesERKSt6vectorIdSaIdEERKS1_INS_10TsKnotTypeESaIS6_EEbdRKS1_INS_7VtValueESaISB_EEPNS_10GfIntervalEPNS_13TsKeyFrameMapE = private unnamed_addr constant [214 x i8] c"void pxrInternal_v0_24__pxrReserved__::TsSpline::_BreakdownMultipleKnotTypes(const std::vector<double> &, const std::vector<TsKnotType> &, bool, double, const std::vector<VtValue> &, GfInterval *, TsKeyFrameMap *)\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"Numbers of times, values and knot types do not match\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline19IsKeyFrameRedundantEdRKNS_7VtValueE = private unnamed_addr constant [20 x i8] c"IsKeyFrameRedundant\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline19IsKeyFrameRedundantEdRKNS_7VtValueE = private unnamed_addr constant [100 x i8] c"bool pxrInternal_v0_24__pxrReserved__::TsSpline::IsKeyFrameRedundant(TsTime, const VtValue &) const\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"Time %0.02f doesn't correspond to a key frame!\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline13IsSegmentFlatEdd = private unnamed_addr constant [14 x i8] c"IsSegmentFlat\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline13IsSegmentFlatEdd = private unnamed_addr constant [85 x i8] c"bool pxrInternal_v0_24__pxrReserved__::TsSpline::IsSegmentFlat(TsTime, TsTime) const\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"Start time %0.02f doesn't correspond to a key frame!\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"End time %0.02f doesn't correspond to a key frame!\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline23IsSegmentValueMonotonicEdd = private unnamed_addr constant [24 x i8] c"IsSegmentValueMonotonic\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline23IsSegmentValueMonotonicEdd = private unnamed_addr constant [95 x i8] c"bool pxrInternal_v0_24__pxrReserved__::TsSpline::IsSegmentValueMonotonic(TsTime, TsTime) const\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__8TsSpline10_IsVaryingEdE16TraceKeyData_740 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.15, ptr @.str.16, ptr null }, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"_IsVarying\00", align 1
@.str.16 = private unnamed_addr constant [74 x i8] c"bool pxrInternal_v0_24__pxrReserved__::TsSpline::_IsVarying(double) const\00", align 1
@_ZTIv = external constant ptr
@_ZZNK32pxrInternal_v0_24__pxrReserved__8TsSpline7GetTypeEvE7unknown = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" zeroinitializer, align 8
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline8EvalHeldEdNS_6TsSideE = private unnamed_addr constant [9 x i8] c"EvalHeld\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline8EvalHeldEdNS_6TsSideE = private unnamed_addr constant [83 x i8] c"VtValue pxrInternal_v0_24__pxrReserved__::TsSpline::EvalHeld(TsTime, TsSide) const\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"kf\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"Ts.Spline(\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TsSplineE = linkonce_odr constant [46 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TsSplineE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__8TsSplineE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__8TsSplineE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic.60", align 4
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [108 x i8] c"St15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE = external local_unnamed_addr global %"struct.std::atomic.64", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTId, ptr @_ZTIv, i32 9, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTId = external constant ptr
@.str.27 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd29EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spline.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd29EPNS_6TfTypeE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineC2ERKS0_
@_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineC1ERKNS_13TsKeyFrameMapENS_19TsExtrapolationTypeES4_RKNS_12TsLoopParamsE = unnamed_addr alias void (ptr, ptr, i32, i32, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineC2ERKNS_13TsKeyFrameMapENS_19TsExtrapolationTypeES4_RKNS_12TsLoopParamsE
@_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineC1ERKSt6vectorINS_10TsKeyFrameESaIS2_EENS_19TsExtrapolationTypeES7_RKNS_12TsLoopParamsE = unnamed_addr alias void (ptr, ptr, i32, i32, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineC2ERKSt6vectorINS_10TsKeyFrameESaIS2_EENS_19TsExtrapolationTypeES7_RKNS_12TsLoopParamsE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd29EPNS_6TfTypeE(ptr readnone captures(none) %0) #3 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction29EPNS_6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction29EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__8TsSplineE, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 16, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEEET_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 136) #21
  resume { ptr, i32 } %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEEC2ERKS2_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEEC2ERKS2_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEEC2ERKS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEEC2ERKS2_.exit: ; preds = %2, %10, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineC2ERKNS_13TsKeyFrameMapENS_19TsExtrapolationTypeES4_RKNS_12TsLoopParamsE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(80) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::pair", align 4
  %7 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7)
          to label %8 unwind label %17

8:                                                ; preds = %5
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEEET_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %7)
  %10 = load ptr, ptr %0, align 8
  store i32 %2, ptr %6, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %11, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames16SetExtrapolationERKSt4pairINS_19TsExtrapolationTypeES2_E(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %12 unwind label %19

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames13SetLoopParamsERKNS_12TsLoopParamsE(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %14 unwind label %19

14:                                               ; preds = %12
  %15 = load ptr, ptr %0, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12SetKeyFramesERKNS_13TsKeyFrameMapE(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %16 unwind label %19

16:                                               ; preds = %14
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 136) #21
  br label %21

19:                                               ; preds = %14, %12, %8
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames16SetExtrapolationERKSt4pairINS_19TsExtrapolationTypeES2_E(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames13SetLoopParamsERKNS_12TsLoopParamsE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12SetKeyFramesERKNS_13TsKeyFrameMapE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineC2ERKSt6vectorINS_10TsKeyFrameESaIS2_EENS_19TsExtrapolationTypeES7_RKNS_12TsLoopParamsE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(80) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8)
          to label %9 unwind label %21

9:                                                ; preds = %5
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEEET_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %8)
  %11 = load ptr, ptr %0, align 8
  store i32 %2, ptr %6, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %12, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames16SetExtrapolationERKSt4pairINS_19TsExtrapolationTypeES2_E(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %13 unwind label %.loopexit.split-lp

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames13SetLoopParamsERKNS_12TsLoopParamsE(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %13
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not14 = icmp eq ptr %16, %18
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_10TsKeyFrameESaIS2_EELb0EEppEv.exit
  %.sroa.0.015 = phi ptr [ %20, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_10TsKeyFrameESaIS2_EELb0EEppEv.exit ], [ %16, %15 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.015)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %.lr.ph
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline11SetKeyFrameENS_10TsKeyFrameEPNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, ptr noundef null)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_10TsKeyFrameESaIS2_EELb0EEppEv.exit unwind label %23

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_10TsKeyFrameESaIS2_EELb0EEppEv.exit: ; preds = %19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #22
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 72
  %.not = icmp eq ptr %20, %18
  br i1 %.not, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 136) #21
  br label %26

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %25

.loopexit.split-lp:                               ; preds = %9, %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #22
  br label %25

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_10TsKeyFrameESaIS2_EELb0EEppEv.exit, %15
  ret void

25:                                               ; preds = %.loopexit, %.loopexit.split-lp, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %26

26:                                               ; preds = %25, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline11SetKeyFrameENS_10TsKeyFrameEPNS_10GfIntervalE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  store double 0.000000e+00, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %12 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline14CanSetKeyFrameERKNS_10TsKeyFrameEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %4)
          to label %13 unwind label %19

13:                                               ; preds = %11
  br i1 %12, label %21, label %14

14:                                               ; preds = %13
  store ptr @.str.8, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__8TsSpline11SetKeyFrameENS_10TsKeyFrameEPNS_10GfIntervalE, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 233, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__8TsSpline11SetKeyFrameENS_10TsKeyFrameEPNS_10GfIntervalE, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %18, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %26 unwind label %19

19:                                               ; preds = %22, %21, %14, %11
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %29

21:                                               ; preds = %13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline7_DetachEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = load ptr, ptr %0, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %24 unwind label %19

24:                                               ; preds = %22
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames11SetKeyFrameENS_10TsKeyFrameEPNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef nonnull %6, ptr noundef %2)
          to label %25 unwind label %27

25:                                               ; preds = %24
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  br label %26

26:                                               ; preds = %14, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  ret void

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  br label %29

29:                                               ; preds = %27, %19
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSplineeqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrameseqERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(136) %4)
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i1 [ true, %2 ], [ %7, %6 ]
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrameseqERKS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSplineneERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TsSplineeqERKS0_.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrameseqERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(136) %4)
  %8 = xor i1 %7, true
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TsSplineeqERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TsSplineeqERKS0_.exit: ; preds = %2, %6
  %9 = phi i1 [ false, %2 ], [ %8, %6 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline7IsEmptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %2)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %2)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline7_DetachEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %3 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i: ; preds = %1
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %5, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA18_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i: ; preds = %1
  %6 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.3, ptr noundef null)
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not.i = icmp eq ptr %6, null
  %8 = select i1 %.not.i, i32 0, i32 2
  store i32 %8, ptr %7, align 8
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA18_S3_EEEOT_DpOT0_.exit, label %9

9:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  %10 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.4, ptr noundef nonnull %6)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA18_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA18_S3_EEEOT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread, label %_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit

_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA18_S3_EEEOT_DpOT0_.exit
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load atomic i32, ptr %13 monotonic, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEED2Ev.exit, label %_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread

_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA18_S3_EEEOT_DpOT0_.exit, %_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit
  %16 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
          to label %17 unwind label %70

17:                                               ; preds = %_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread
  %18 = load ptr, ptr %0, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesC1ERKS0_PKNS_13TsKeyFrameMapE(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef null)
          to label %19 unwind label %72

19:                                               ; preds = %17
  %20 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %31 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %16) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 136) #21
  invoke void @__cxa_rethrow() #23
          to label %30 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

30:                                               ; preds = %21
  unreachable

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 1, ptr %33, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %20, align 8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %16, ptr %34, align 8
  store ptr %16, ptr %0, align 8
  %35 = load ptr, ptr %11, align 8
  store ptr %20, ptr %11, align 8
  %.not.i.i.i4 = icmp eq ptr %35, null
  br i1 %.not.i.i.i4, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEED2Ev.exit, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %46

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %53, label %54, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEED2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEED2Ev.exit

70:                                               ; preds = %_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %17
  %73 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 136) #21
  br label %.body

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %65, %52, %31, %_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit
  %74 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, label %75

75:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load i32, ptr %76, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %77, ptr noundef nonnull %74)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit: ; preds = %75, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEED2Ev.exit
  ret void

.body:                                            ; preds = %70, %25, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ], [ %26, %25 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesC1ERKS0_PKNS_13TsKeyFrameMapE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %5, ptr noundef nonnull %2)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit: ; preds = %.noexc, %1
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline23ClearRedundantKeyFramesERKNS_7VtValueERKNS_15GfMultiIntervalE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsLoopParams", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrameMap", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMultiInterval", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %8)
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
  store double 0xFFF0000000000000, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double 0x7FF0000000000000, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %12, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalC1ERKNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %13 unwind label %.loopexit.split-lp

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalneERKS0_.exit

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not6.i.i.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalneERKS0_.exit, label %.lr.ph.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = load ptr, ptr %23, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %50, %.lr.ph.i.i.i.i.preheader.i.i.i.i
  %.sroa.0.08.i.i.i.i.i.i.i.i = phi ptr [ %52, %50 ], [ %24, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %.sroa.03.07.i.i.i.i.i.i.i.i = phi ptr [ %51, %50 ], [ %21, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i.i.i, i64 32
  %27 = load double, ptr %25, align 8
  %28 = load double, ptr %26, align 8
  %29 = fcmp oeq double %27, %28
  br i1 %29, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundeqERKS1_.exit.i.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalneERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundeqERKS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, i64 40
  %31 = load i8, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i.i.i, i64 40
  %33 = load i8, ptr %32, align 8
  %34 = xor i8 %33, %31
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalneERKS0_.exit

37:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundeqERKS1_.exit.i.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i.i.i, i64 48
  %40 = load double, ptr %38, align 8
  %41 = load double, ptr %39, align 8
  %42 = fcmp oeq double %40, %41
  br i1 %42, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervaleqERKS0_.exit.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalneERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervaleqERKS0_.exit.i.i.i.i.i.i.i.i: ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, i64 56
  %44 = load i8, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i.i.i, i64 56
  %46 = load i8, ptr %45, align 8
  %47 = xor i8 %46, %44
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalneERKS0_.exit

50:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervaleqERKS0_.exit.i.i.i.i.i.i.i.i
  %51 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i.i.i.i.i.i.i) #25
  %52 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.08.i.i.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %51, %22
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalneERKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalneERKS0_.exit: ; preds = %50, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervaleqERKS0_.exit.i.i.i.i.i.i.i.i, %37, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundeqERKS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %19, %13
  %53 = phi i1 [ true, %13 ], [ false, %19 ], [ true, %.lr.ph.i.i.i.i.i.i.i.i ], [ true, %37 ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundeqERKS1_.exit.i.i.i.i.i.i.i.i.i ], [ false, %50 ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervaleqERKS0_.exit.i.i.i.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = load ptr, ptr %54, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %55)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev.exit unwind label %56

56:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalneERKS0_.exit
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalneERKS0_.exit
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load ptr, ptr %59, align 8, !noalias !6
  %61 = load ptr, ptr %5, align 8, !noalias !15
  %.not29 = icmp eq ptr %60, %61
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev.exit
  br i1 %53, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_13TsKeyFrameMapELb1EEppEv.exit.us
  %.031.us = phi i1 [ %.1.us, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_13TsKeyFrameMapELb1EEppEv.exit.us ], [ false, %.lr.ph ]
  %.sroa.0.030.us = phi ptr [ %62, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_13TsKeyFrameMapELb1EEppEv.exit.us ], [ %60, %.lr.ph ]
  %62 = getelementptr inbounds i8, ptr %.sroa.0.030.us, i64 -72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %63 = load ptr, ptr %0, align 8
  %64 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %63)
          to label %.noexc12.us unwind label %.loopexit.split.us

.noexc12.us:                                      ; preds = %.lr.ph.split.us
  %65 = load ptr, ptr %0, align 8, !noalias !22
  %66 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames13GetLoopParamsEv(ptr noundef nonnull align 8 dereferenceable(136) %65)
          to label %.noexc13.us unwind label %.loopexit.split.us

.noexc13.us:                                      ; preds = %.noexc12.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %66, i64 80, i1 false)
  %67 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22Ts_IsKeyFrameRedundantERKNS_13TsKeyFrameMapERKNS_10TsKeyFrameERKNS_12TsLoopParamsERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %68 unwind label %.loopexit.split.us

68:                                               ; preds = %.noexc13.us
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %67, label %69, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_13TsKeyFrameMapELb1EEppEv.exit.us

69:                                               ; preds = %68
  %70 = getelementptr inbounds i8, ptr %.sroa.0.030.us, i64 -64
  %71 = load double, ptr %70, align 8
  %72 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval8ContainsEd(ptr noundef nonnull align 8 dereferenceable(48) %2, double noundef %71)
          to label %73 unwind label %.loopexit.split.us

73:                                               ; preds = %69
  br i1 %72, label %74, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_13TsKeyFrameMapELb1EEppEv.exit.us

74:                                               ; preds = %73
  %75 = load double, ptr %70, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline7_DetachEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc22.us unwind label %.loopexit.split.us

.noexc22.us:                                      ; preds = %74
  %76 = load ptr, ptr %0, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames14RemoveKeyFrameEdPNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(136) %76, double noundef %75, ptr noundef null)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_13TsKeyFrameMapELb1EEppEv.exit.us unwind label %.loopexit.split.us

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_13TsKeyFrameMapELb1EEppEv.exit.us: ; preds = %.noexc22.us, %73, %68
  %.1.us = phi i1 [ %.031.us, %68 ], [ %.031.us, %73 ], [ true, %.noexc22.us ]
  %.not.us = icmp eq ptr %62, %61
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.loopexit.split.us:                               ; preds = %.noexc22.us, %74, %69, %.noexc13.us, %.noexc12.us, %.lr.ph.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_13TsKeyFrameMapELb1EEppEv.exit
  %.031 = phi i1 [ %.1, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_13TsKeyFrameMapELb1EEppEv.exit ], [ false, %.lr.ph ]
  %.sroa.0.030 = phi ptr [ %77, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_13TsKeyFrameMapELb1EEppEv.exit ], [ %60, %.lr.ph ]
  %77 = getelementptr inbounds i8, ptr %.sroa.0.030, i64 -72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %78 = load ptr, ptr %0, align 8
  %79 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %78)
          to label %.noexc12 unwind label %.loopexit.split

.noexc12:                                         ; preds = %.lr.ph.split
  %80 = load ptr, ptr %0, align 8, !noalias !22
  %81 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames13GetLoopParamsEv(ptr noundef nonnull align 8 dereferenceable(136) %80)
          to label %.noexc13 unwind label %.loopexit.split

.noexc13:                                         ; preds = %.noexc12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %81, i64 80, i1 false)
  %82 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22Ts_IsKeyFrameRedundantERKNS_13TsKeyFrameMapERKNS_10TsKeyFrameERKNS_12TsLoopParamsERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %83 unwind label %.loopexit.split

83:                                               ; preds = %.noexc13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %82, label %84, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_13TsKeyFrameMapELb1EEppEv.exit

84:                                               ; preds = %83
  %85 = getelementptr inbounds i8, ptr %.sroa.0.030, i64 -64
  %86 = load double, ptr %85, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline7_DetachEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc22 unwind label %.loopexit.split

.loopexit.split:                                  ; preds = %.lr.ph.split, %.noexc12, %.noexc13, %84, %.noexc22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split, %.loopexit.split.us, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  resume { ptr, i32 } %lpad.phi

.noexc22:                                         ; preds = %84
  %87 = load ptr, ptr %0, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames14RemoveKeyFrameEdPNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(136) %87, double noundef %86, ptr noundef null)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_13TsKeyFrameMapELb1EEppEv.exit unwind label %.loopexit.split

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_13TsKeyFrameMapELb1EEppEv.exit: ; preds = %83, %.noexc22
  %.1 = phi i1 [ %.031, %83 ], [ true, %.noexc22 ]
  %.not = icmp eq ptr %77, %61
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_13TsKeyFrameMapELb1EEppEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_13TsKeyFrameMapELb1EEppEv.exit.us, %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev.exit
  %.0.lcssa = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev.exit ], [ %.1.us, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_13TsKeyFrameMapELb1EEppEv.exit.us ], [ %.1, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_13TsKeyFrameMapELb1EEppEv.exit ]
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %59, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %88, %89
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i ], [ %88, %._crit_edge ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i.i) #22
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %90, %89
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %91 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %88, %._crit_edge ]
  %.not.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapD2Ev.exit, label %92

92:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapD2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i, %92
  ret i1 %.0.lcssa
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalC1ERKNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline19IsKeyFrameRedundantERKNS_10TsKeyFrameERKNS_7VtValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsLoopParams", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %7 = load ptr, ptr %0, align 8, !noalias !26
  %8 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames13GetLoopParamsEv(ptr noundef nonnull align 8 dereferenceable(136) %7), !noalias !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false)
  %9 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22Ts_IsKeyFrameRedundantERKNS_13TsKeyFrameMapERKNS_10TsKeyFrameERKNS_12TsLoopParamsERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval8ContainsEd(ptr noundef nonnull align 8 dereferenceable(48), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline14RemoveKeyFrameEdPNS_10GfIntervalE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, double noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline7_DetachEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %4 = load ptr, ptr %0, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames14RemoveKeyFrameEdPNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(136) %4, double noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline15GetRawKeyFramesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames18GetNormalKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %2)
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames18GetNormalKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline27GetKeyFramesInMultiIntervalERKNS_15GfMultiIntervalE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

8:                                                ; preds = %3
  fence syncscope("singlethread") seq_cst
  %9 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !29
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  %12 = zext i32 %11 to i64
  %13 = shl nuw i64 %12, 32
  %14 = zext i32 %10 to i64
  %15 = or disjoint i64 %13, %14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %3, %8
  %.sroa.11.0 = phi i64 [ %15, %8 ], [ 0, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %1, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %16)
          to label %18 unwind label %.loopexit.split-lp

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not32 = icmp eq ptr %19, %21
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %24

24:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE9push_backERKS1_.exit
  %.sroa.0.033 = phi ptr [ %19, %.lr.ph ], [ %39, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE9push_backERKS1_.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.033, i64 8
  %26 = load double, ptr %25, align 8
  %27 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval8ContainsEd(ptr noundef nonnull align 8 dereferenceable(48) %2, double noundef %26)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %24
  br i1 %27, label %29, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE9push_backERKS1_.exit

29:                                               ; preds = %28
  %30 = load ptr, ptr %22, align 8
  %31 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %30, %31
  br i1 %.not.i, label %35, label %32

32:                                               ; preds = %29
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.033)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %32
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store ptr %34, ptr %22, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE9push_backERKS1_.exit

35:                                               ; preds = %29
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %30, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.033)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %24, %32, %35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %36

.loopexit.split-lp:                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %7, label %37, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

37:                                               ; preds = %36
  fence syncscope("singlethread") seq_cst
  %38 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !30
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__8TsSpline27GetKeyFramesInMultiIntervalERKNS_15GfMultiIntervalEE16TraceKeyData_153, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.11.0, i64 noundef %38) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %36, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE9push_backERKS1_.exit: ; preds = %28, %35, %.noexc9
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.033, i64 72
  %.not = icmp eq ptr %39, %21
  br i1 %.not, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE9push_backERKS1_.exit, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %7, label %40, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit12

40:                                               ; preds = %._crit_edge
  fence syncscope("singlethread") seq_cst
  %41 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !30
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__8TsSpline27GetKeyFramesInMultiIntervalERKNS_15GfMultiIntervalEE16TraceKeyData_153, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.11.0, i64 noundef %41) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit12

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit12: ; preds = %._crit_edge, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline13GetFrameRangeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfInterval") align 8 captures(none) initializes((0, 9), (16, 25)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %10)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !31
  %17 = getelementptr inbounds i8, ptr %16, i64 -64
  %18 = load double, ptr %17, align 8
  %19 = tail call double @llvm.fabs.f64(double %14)
  %or.cond.i.i = fcmp une double %19, 0x7FF0000000000000
  %spec.store.select.i.i = zext i1 %or.cond.i.i to i8
  %20 = tail call double @llvm.fabs.f64(double %18)
  %or.cond.i4.i = fcmp une double %20, 0x7FF0000000000000
  %spec.store.select.i6.i = zext i1 %or.cond.i4.i to i8
  br label %21

21:                                               ; preds = %2, %9
  %.sink4 = phi double [ %14, %9 ], [ 0.000000e+00, %2 ]
  %spec.store.select.i.i.sink = phi i8 [ %spec.store.select.i.i, %9 ], [ 0, %2 ]
  %.sink = phi double [ %18, %9 ], [ 0.000000e+00, %2 ]
  %spec.store.select.i6.i.sink = phi i8 [ %spec.store.select.i6.i, %9 ], [ 0, %2 ]
  store double %.sink4, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %spec.store.select.i.i.sink, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.sink, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %spec.store.select.i6.i.sink, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline13SwapKeyFramesEPSt6vectorINS_10TsKeyFrameESaIS2_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline7_DetachEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = load ptr, ptr %0, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames13SwapKeyFramesEPSt6vectorINS_10TsKeyFrameESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef %1)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames13SwapKeyFramesEPSt6vectorINS_10TsKeyFrameESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline14CanSetKeyFrameERKNS_10TsKeyFrameEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %10)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %16

16:                                               ; preds = %3
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = load ptr, ptr %0, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %17)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %41, label %23

23:                                               ; preds = %.noexc
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %.noexc13 unwind label %99

.noexc13:                                         ; preds = %23
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9GetTypeidEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %25 unwind label %39

25:                                               ; preds = %.noexc13
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i.i = icmp eq ptr %27, null
  %29 = and i64 %28, 3
  %30 = icmp eq i64 %29, 3
  %or.cond.i.i.i = or i1 %.not.i.i.i, %30
  br i1 %or.cond.i.i.i, label %41, label %31

31:                                               ; preds = %25
  %32 = and i64 %28, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %41 unwind label %36

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #24
  unreachable

39:                                               ; preds = %.noexc13
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %.body

41:                                               ; preds = %31, %25, %.noexc
  %.0.i = phi ptr [ @_ZTIv, %.noexc ], [ %24, %25 ], [ %24, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9GetTypeidEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %43 unwind label %99

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread, label %49

49:                                               ; preds = %43
  %50 = load i8, ptr %45, align 1
  %.not.i.i = icmp eq i8 %50, 42
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit, label %51

51:                                               ; preds = %49
  %52 = load i8, ptr %47, align 1
  %53 = icmp eq i8 %52, 42
  %.idx.i.i.i = zext i1 %53 to i64
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i.i.i
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %54) #22
  %56 = icmp eq i32 %55, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit: ; preds = %49, %51
  %.0.i.i = phi i1 [ %56, %51 ], [ false, %49 ]
  %.not = icmp eq ptr %2, null
  %or.cond = or i1 %.not, %.0.i.i
  br i1 %or.cond, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread, label %57

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9GetTypeidEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %59 unwind label %99

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8, !noalias !36
  %62 = load i8, ptr %61, align 1, !noalias !36
  %63 = icmp eq i8 %62, 42
  %.idx.i.i = zext i1 %63 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %64)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info.exit unwind label %99

_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info.exit: ; preds = %59
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = load ptr, ptr %0, align 8
  %67 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %66)
          to label %.noexc18 unwind label %101

.noexc18:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info.exit
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %90, label %72

72:                                               ; preds = %.noexc18
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %.noexc19 unwind label %101

.noexc19:                                         ; preds = %72
  %73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9GetTypeidEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %74 unwind label %88

74:                                               ; preds = %.noexc19
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %.not.i.i.i15 = icmp eq ptr %76, null
  %78 = and i64 %77, 3
  %79 = icmp eq i64 %78, 3
  %or.cond.i.i.i16 = or i1 %.not.i.i.i15, %79
  br i1 %or.cond.i.i.i16, label %90, label %80

80:                                               ; preds = %74
  %81 = and i64 %77, -8
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %90 unwind label %85

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #24
  unreachable

88:                                               ; preds = %.noexc19
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %.body20

90:                                               ; preds = %80, %74, %.noexc18
  %.0.i17 = phi ptr [ @_ZTIv, %.noexc18 ], [ %73, %74 ], [ %73, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %91 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 8
  %92 = load ptr, ptr %91, align 8, !noalias !39
  %93 = load i8, ptr %92, align 1, !noalias !39
  %94 = icmp eq i8 %93, 42
  %.idx.i.i23 = zext i1 %94 to i64
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %.idx.i.i23
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull %95)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info.exit25 unwind label %101

_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info.exit25: ; preds = %90
  %96 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.7, ptr noundef %65, ptr noundef %96)
          to label %97 unwind label %103

97:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info.exit25
  %98 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread

99:                                               ; preds = %59, %23, %16, %57, %41
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

101:                                              ; preds = %90, %72, %_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

103:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info.exit25
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %.body20

.body20:                                          ; preds = %101, %88, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ], [ %89, %88 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread: ; preds = %43, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit, %97
  %.0.i.i30 = phi i1 [ false, %97 ], [ %.0.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit ], [ true, %43 ]
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %.not.i.i26 = icmp eq ptr %106, null
  %108 = and i64 %107, 3
  %109 = icmp eq i64 %108, 3
  %or.cond.i.i = or i1 %.not.i.i26, %109
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %110

110:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread
  %111 = and i64 %107, -8
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %115

115:                                              ; preds = %110
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #24
  unreachable

.body:                                            ; preds = %99, %39, %.body20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body20 ], [ %100, %99 ], [ %40, %39 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  resume { ptr, i32 } %.pn.pn

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %110, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread, %3
  %.08 = phi i1 [ true, %3 ], [ %.0.i.i30, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread ], [ %.0.i.i30, %110 ]
  ret i1 %.08
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline9GetTypeidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %9

9:                                                ; preds = %1
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %2, ptr noundef nonnull align 8 dereferenceable(72) %5)
  %10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9GetTypeidEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %11 unwind label %25

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i = icmp eq ptr %13, null
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 3
  %or.cond.i.i = or i1 %.not.i.i, %16
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %17

17:                                               ; preds = %11
  %18 = and i64 %14, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %22

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #24
  unreachable

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  resume { ptr, i32 } %26

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %17, %11, %1
  %.0 = phi ptr [ @_ZTIv, %1 ], [ %10, %11 ], [ %10, %17 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9GetTypeidEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline23KeyFrameIsInLoopedRangeERKNS_10TsKeyFrameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsLoopParams", align 8
  %4 = load ptr, ptr %0, align 8, !noalias !42
  %5 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames13GetLoopParamsEv(ptr noundef nonnull align 8 dereferenceable(136) %4), !noalias !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false)
  %6 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br i1 %6, label %7, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit6.thread

7:                                                ; preds = %2
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams17GetLoopedIntervalEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %.sroa.08.0.copyload = load double, ptr %8, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.29.0.copyload = load i8, ptr %.sroa.29.0..sroa_idx, align 8
  %.sroa.311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.311.0.copyload = load double, ptr %.sroa.311.0..sroa_idx, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.412.0.copyload = load i8, ptr %.sroa.412.0..sroa_idx, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams17GetMasterIntervalEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %.sroa.0.0.copyload = load double, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.37.0.copyload = load double, ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fcmp ogt double %11, %.sroa.0.0.copyload
  %13 = fcmp oeq double %11, %.sroa.0.0.copyload
  %14 = trunc i8 %.sroa.2.0.copyload to i1
  %or.cond.i = select i1 %13, i1 %14, i1 false
  %or.cond17 = select i1 %12, i1 true, i1 %or.cond.i
  br i1 %or.cond17, label %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit

15:                                               ; preds = %7
  %16 = fcmp olt double %11, %.sroa.37.0.copyload
  br i1 %16, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit, label %17

17:                                               ; preds = %15
  %18 = fcmp oeq double %11, %.sroa.37.0.copyload
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit

19:                                               ; preds = %17
  %20 = trunc i8 %.sroa.4.0.copyload to i1
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit: ; preds = %7, %15, %17, %19
  %21 = phi i1 [ %20, %19 ], [ false, %7 ], [ true, %15 ], [ false, %17 ]
  %22 = fcmp ogt double %11, %.sroa.08.0.copyload
  %23 = fcmp oeq double %11, %.sroa.08.0.copyload
  %24 = trunc i8 %.sroa.29.0.copyload to i1
  %or.cond.i5 = select i1 %23, i1 %24, i1 false
  %or.cond19 = select i1 %22, i1 true, i1 %or.cond.i5
  br i1 %or.cond19, label %25, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit6.thread

25:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit
  %26 = fcmp olt double %11, %.sroa.311.0.copyload
  br i1 %26, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit6, label %27

27:                                               ; preds = %25
  %28 = fcmp une double %11, %.sroa.311.0.copyload
  %29 = trunc i8 %.sroa.412.0.copyload to i1
  %30 = xor i1 %29, true
  %31 = or i1 %21, %30
  %or.cond = select i1 %28, i1 true, i1 %31
  br i1 %or.cond, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit6.thread, label %32

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit6: ; preds = %25
  br i1 %21, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit6.thread, label %32

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit6.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit, %27, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit6, %2
  br label %32

32:                                               ; preds = %27, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit6, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit6.thread
  %.0 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit6.thread ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit6 ], [ true, %27 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline13GetLoopParamsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::TsLoopParams") align 8 captures(none) initializes((0, 80)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames13GetLoopParamsEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams17GetLoopedIntervalEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams17GetMasterIntervalEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames11SetKeyFrameENS_10TsKeyFrameEPNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames14RemoveKeyFrameEdPNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(136), double noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline9BreakdownEdNS_10TsKnotTypeEbdRKNS_7VtValueEPNS_10GfIntervalE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2, i32 noundef %3, i1 noundef zeroext %4, double noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef captures(address_is_null) %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrameMap", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12IsTimeLoopedEd(ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2)
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %17, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapD2Ev.exit

18:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline13_GetBreakdownEPNS_13TsKeyFrameMapEdNS_10TsKnotTypeEbdRKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, double noundef %2, i32 noundef %3, i1 noundef zeroext %4, double noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %19 unwind label %36

19:                                               ; preds = %18
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %111, label %24

24:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %21, align 8
  %.not5460 = icmp eq ptr %25, %26
  br i1 %.not5460, label %._crit_edge, label %.lr.ph

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_13TsKeyFrameMapELb0EEppEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.045.061, i64 72
  %.not54 = icmp eq ptr %28, %26
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %27
  %.sroa.045.061 = phi ptr [ %28, %27 ], [ %25, %24 ]
  %29 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline14CanSetKeyFrameERKNS_10TsKeyFrameEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.045.061, ptr noundef nonnull %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_13TsKeyFrameMapELb0EEppEv.exit unwind label %.loopexit.split-lp.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_13TsKeyFrameMapELb0EEppEv.exit: ; preds = %.lr.ph
  br i1 %29, label %27, label %30

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_13TsKeyFrameMapELb0EEppEv.exit
  store ptr @.str.8, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__8TsSpline9BreakdownEdNS_10TsKnotTypeEbdRKNS_7VtValueEPNS_10GfIntervalE, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 267, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__8TsSpline9BreakdownEdNS_10TsKnotTypeEbdRKNS_7VtValueEPNS_10GfIntervalE, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %34, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.thread unwind label %.loopexit.split-lp.loopexit.split-lp

.thread:                                          ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %35, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %135

36:                                               ; preds = %126, %_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4findERKd.exit, %.noexc32, %111, %128, %18
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %146

.loopexit.split:                                  ; preds = %.lr.ph65.split
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp:             ; preds = %30
  %lpad.loopexit.split-lp58 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

._crit_edge:                                      ; preds = %27, %24
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %38, label %.thread85

38:                                               ; preds = %._crit_edge
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %21, align 8
  %.not5562 = icmp eq ptr %39, %40
  br i1 %.not5562, label %._crit_edge66, label %.lr.ph65.split.us.preheader

.thread85:                                        ; preds = %._crit_edge
  store double 0.000000e+00, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double 0.000000e+00, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %21, align 8
  %.not556286 = icmp eq ptr %44, %45
  br i1 %.not556286, label %._crit_edge66, label %.lr.ph65.split.preheader

.lr.ph65.split.preheader:                         ; preds = %.thread85
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %.lr.ph65.split

.lr.ph65.split.us.preheader:                      ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %.lr.ph65.split.us

.lr.ph65.split.us:                                ; preds = %.lr.ph65.split.us.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit.us
  %.sroa.038.063.us = phi ptr [ %56, %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit.us ], [ %39, %.lr.ph65.split.us.preheader ]
  store double 0.000000e+00, ptr %12, align 8
  store i8 0, ptr %52, align 8
  store double 0.000000e+00, ptr %53, align 8
  store i8 0, ptr %54, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.038.063.us)
          to label %55 unwind label %.loopexit.split.us

55:                                               ; preds = %.lr.ph65.split.us
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline11SetKeyFrameENS_10TsKeyFrameEPNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %13, ptr noundef null)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit.us unwind label %.split.us

_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit.us: ; preds = %55
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #22
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.038.063.us, i64 72
  %.not55.us = icmp eq ptr %56, %40
  br i1 %.not55.us, label %._crit_edge66, label %.lr.ph65.split.us

.loopexit.split.us:                               ; preds = %.lr.ph65.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split.us:                                        ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %108

.lr.ph65.split:                                   ; preds = %.lr.ph65.split.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit
  %.sroa.038.063 = phi ptr [ %110, %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit ], [ %44, %.lr.ph65.split.preheader ]
  store double 0.000000e+00, ptr %12, align 8
  store i8 0, ptr %46, align 8
  store double 0.000000e+00, ptr %47, align 8
  store i8 0, ptr %48, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.038.063)
          to label %58 unwind label %.loopexit.split

58:                                               ; preds = %.lr.ph65.split
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline11SetKeyFrameENS_10TsKeyFrameEPNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %13, ptr noundef nonnull %12)
          to label %59 unwind label %.split

59:                                               ; preds = %58
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #22
  %60 = load double, ptr %7, align 8
  %61 = load double, ptr %49, align 8
  %62 = fcmp ogt double %60, %61
  br i1 %62, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i, label %63

63:                                               ; preds = %59
  %64 = fcmp oeq double %60, %61
  br i1 %64, label %65, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i

65:                                               ; preds = %63
  %66 = load i8, ptr %50, align 8
  %67 = trunc i8 %66 to i1
  %68 = load i8, ptr %51, align 8
  %69 = trunc i8 %68 to i1
  %70 = select i1 %67, i1 %69, i1 false
  br i1 %70, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i: ; preds = %65, %59
  %71 = load double, ptr %12, align 8
  store double %71, ptr %7, align 8
  %72 = load i8, ptr %46, align 8
  %73 = and i8 %72, 1
  store i8 %73, ptr %50, align 8
  %74 = load double, ptr %47, align 8
  store double %74, ptr %49, align 8
  %75 = load i8, ptr %48, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit.sink.split

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i: ; preds = %65, %63
  %76 = load double, ptr %12, align 8
  %77 = load double, ptr %47, align 8
  %78 = fcmp ogt double %76, %77
  br i1 %78, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit, label %79

79:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i
  %80 = fcmp oeq double %76, %77
  br i1 %80, label %81, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i

81:                                               ; preds = %79
  %82 = load i8, ptr %46, align 8
  %83 = trunc i8 %82 to i1
  %84 = load i8, ptr %48, align 8
  %85 = trunc i8 %84 to i1
  %86 = select i1 %83, i1 %85, i1 false
  br i1 %86, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i: ; preds = %81, %79
  %87 = fcmp ogt double %60, %76
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i
  store double %76, ptr %7, align 8
  %89 = load i8, ptr %46, align 8
  br label %.sink.split

90:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i
  %91 = fcmp oeq double %60, %76
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  %93 = load i8, ptr %46, align 8
  %94 = load i8, ptr %50, align 8
  %95 = or i8 %94, %93
  br label %.sink.split

.sink.split:                                      ; preds = %88, %92
  %.sink90 = phi i8 [ %95, %92 ], [ %89, %88 ]
  %96 = and i8 %.sink90, 1
  store i8 %96, ptr %50, align 8
  br label %97

97:                                               ; preds = %.sink.split, %90
  %98 = fcmp olt double %61, %77
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  store double %77, ptr %49, align 8
  %100 = load i8, ptr %48, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit.sink.split

101:                                              ; preds = %97
  %102 = fcmp oeq double %61, %77
  br i1 %102, label %103, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit

103:                                              ; preds = %101
  %104 = load i8, ptr %48, align 8
  %105 = load i8, ptr %51, align 8
  %106 = or i8 %105, %104
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit.sink.split

.split:                                           ; preds = %58
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %.split.us, %.split
  %.us-phi67 = phi { ptr, i32 } [ %107, %.split ], [ %57, %.split.us ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #22
  br label %.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit.sink.split: ; preds = %103, %99, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i
  %.sink91 = phi i8 [ %75, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i ], [ %100, %99 ], [ %106, %103 ]
  %109 = and i8 %.sink91, 1
  store i8 %109, ptr %51, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit.sink.split, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i, %81, %101
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.038.063, i64 72
  %.not55 = icmp eq ptr %110, %45
  br i1 %.not55, label %._crit_edge66, label %.lr.ph65.split

._crit_edge66:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit.us, %.thread85, %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %111

.loopexit:                                        ; preds = %.loopexit.split.us, %.loopexit.split, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %108
  %.pn = phi { ptr, i32 } [ %.us-phi67, %108 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit57, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp58, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %146

111:                                              ; preds = %._crit_edge66, %19
  %112 = load ptr, ptr %1, align 8
  %113 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %112)
          to label %.noexc32 unwind label %36

.noexc32:                                         ; preds = %111
  %114 = invoke ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %113, double noundef %2)
          to label %.noexc33 unwind label %36

.noexc33:                                         ; preds = %.noexc32
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not.i.i = icmp eq ptr %114, %116
  br i1 %.not.i.i, label %.critedge.i.i, label %117

117:                                              ; preds = %.noexc33
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %119 = load double, ptr %118, align 8
  %120 = fcmp oeq double %119, %2
  br i1 %120, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4findERKd.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %117, %.noexc33
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4findERKd.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4findERKd.exit: ; preds = %.critedge.i.i, %117
  %.sroa.0.0.i.i = phi ptr [ %116, %.critedge.i.i ], [ %114, %117 ]
  %121 = load ptr, ptr %1, align 8
  %122 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %121)
          to label %123 unwind label %36

123:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4findERKd.exit
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not56 = icmp eq ptr %.sroa.0.0.i.i, %125
  br i1 %.not56, label %128, label %126

126:                                              ; preds = %123
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.i.i)
          to label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit unwind label %36

_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit: ; preds = %126
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %127, align 8
  br label %135

128:                                              ; preds = %123
  store ptr @.str.8, ptr %14, align 8
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__8TsSpline9BreakdownEdNS_10TsKnotTypeEbdRKNS_7VtValueEPNS_10GfIntervalE, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 292, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__8TsSpline9BreakdownEdNS_10TsKnotTypeEbdRKNS_7VtValueEPNS_10GfIntervalE, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %132, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %14, i32 noundef 3, ptr noundef nonnull @.str.9, double noundef %2)
          to label %133 unwind label %36

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %134, align 8
  br label %135

135:                                              ; preds = %.thread, %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit, %133
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %136, %137
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %135, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i.i.i ], [ %136, %135 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i.i) #22
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %138, %137
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %135
  %139 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %136, %135 ]
  %.not.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapD2Ev.exit, label %140

140:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %139 to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %145) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapD2Ev.exit

146:                                              ; preds = %.loopexit, %36
  %.pn18 = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %.loopexit ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  resume { ptr, i32 } %.pn18

_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapD2Ev.exit: ; preds = %140, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12IsTimeLoopedEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsLoopParams", align 8
  %4 = load ptr, ptr %0, align 8, !noalias !45
  %5 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames13GetLoopParamsEv(ptr noundef nonnull align 8 dereferenceable(136) %4), !noalias !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false)
  %6 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br i1 %6, label %7, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread

7:                                                ; preds = %2
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams17GetLoopedIntervalEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %9 = load double, ptr %8, align 8
  %10 = fcmp ogt double %1, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = fcmp oeq double %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %or.cond.i = select i1 %12, i1 %15, i1 false
  br i1 %or.cond.i, label %16, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread

16:                                               ; preds = %11, %7
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load double, ptr %17, align 8
  %19 = fcmp olt double %1, %18
  br i1 %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread8, label %20

20:                                               ; preds = %16
  %21 = fcmp oeq double %1, %18
  br i1 %21, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit: ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread8, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread8: ; preds = %16, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams17GetMasterIntervalEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %26 = load double, ptr %25, align 8
  %27 = fcmp ogt double %1, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread8
  %29 = fcmp oeq double %1, %26
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  %or.cond.i6 = select i1 %29, i1 %32, i1 false
  br i1 %or.cond.i6, label %33, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread

33:                                               ; preds = %28, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %35 = load double, ptr %34, align 8
  %36 = fcmp olt double %1, %35
  br i1 %36, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread, label %37

37:                                               ; preds = %33
  %38 = fcmp oeq double %1, %35
  br i1 %38, label %39, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread: ; preds = %39, %37, %33, %28, %20, %11, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit, %2
  %44 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit ], [ false, %2 ], [ false, %20 ], [ false, %11 ], [ %43, %39 ], [ true, %28 ], [ false, %33 ], [ true, %37 ]
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline13_GetBreakdownEPNS_13TsKeyFrameMapEdNS_10TsKnotTypeEbdRKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, double noundef %2, i32 noundef %3, i1 noundef zeroext %4, double noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", align 8
  store double %2, ptr %11, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5clearEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %7, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %24, %7 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i.i.i) #22
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %24, ptr %25, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5clearEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5clearEv.exit: ; preds = %7, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %28 = load ptr, ptr %0, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %28)
  %30 = tail call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef %2)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %30, %32
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit.thread, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5clearEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load double, ptr %34, align 8
  %36 = fcmp oeq double %35, %2
  br i1 %36, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit63, label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit.thread: ; preds = %33, %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5clearEv.exit
  %37 = load ptr, ptr %29, align 8
  %38 = icmp eq ptr %37, %32
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %38, label %42, label %110

42:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %41, label %44, label %47

44:                                               ; preds = %42
  %45 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %43, align 8
  store double 0.000000e+00, ptr %12, align 8
  br label %48

47:                                               ; preds = %42
  store ptr null, ptr %43, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %48

48:                                               ; preds = %47, %44
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %50, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKdRKNS_7VtValueENS_10TsKnotTypeES5_S5_dd(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, double noundef %5, double noundef %5)
          to label %51 unwind label %105

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %52 = load double, ptr %11, align 8
  %53 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %52)
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %51
  %54 = load ptr, ptr %25, align 8
  %.not.i55 = icmp eq ptr %53, %54
  br i1 %.not.i55, label %.critedge.i56, label %55

55:                                               ; preds = %.noexc
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load double, ptr %56, align 8
  %58 = load double, ptr %11, align 8
  %59 = fcmp oeq double %57, %58
  br i1 %59, label %65, label %.critedge.i56

.critedge.i56:                                    ; preds = %55, %.noexc
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %.noexc57 unwind label %107

.noexc57:                                         ; preds = %.critedge.i56
  %60 = invoke ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %53, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit.i unwind label %63

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit.i: ; preds = %.noexc57
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #22
  %61 = load double, ptr %11, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store double %61, ptr %62, align 8
  br label %65

63:                                               ; preds = %.noexc57
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #22
  br label %.body

65:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit.i, %55
  %.0.i = phi ptr [ %60, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit.i ], [ %53, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %66 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %67 unwind label %107

67:                                               ; preds = %65
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #22
  %68 = load ptr, ptr %50, align 8
  %69 = ptrtoint ptr %68 to i64
  %.not.i.i = icmp eq ptr %68, null
  %70 = and i64 %69, 3
  %71 = icmp eq i64 %70, 3
  %or.cond.i.i = or i1 %.not.i.i, %71
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %72

72:                                               ; preds = %67
  %73 = and i64 %69, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %77

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %67, %72
  store ptr null, ptr %50, align 8
  %80 = load ptr, ptr %49, align 8
  %81 = ptrtoint ptr %80 to i64
  %.not.i.i58 = icmp eq ptr %80, null
  %82 = and i64 %81, 3
  %83 = icmp eq i64 %82, 3
  %or.cond.i.i59 = or i1 %.not.i.i58, %83
  br i1 %or.cond.i.i59, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit60, label %84

84:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %85 = and i64 %81, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit60 unwind label %89

89:                                               ; preds = %84
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit60: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %84
  store ptr null, ptr %49, align 8
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %.not.i.i61 = icmp eq ptr %93, null
  %95 = and i64 %94, 3
  %96 = icmp eq i64 %95, 3
  %or.cond.i.i62 = or i1 %.not.i.i61, %96
  br i1 %or.cond.i.i62, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit63, label %97

97:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit60
  %98 = and i64 %94, -8
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit63 unwind label %102

102:                                              ; preds = %97
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #24
  unreachable

105:                                              ; preds = %48
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %.critedge.i56, %51, %65
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %63, %107
  %eh.lpad-body = phi { ptr, i32 } [ %108, %107 ], [ %64, %63 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #22
  br label %109

109:                                              ; preds = %.body, %105
  %.pn52 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %106, %105 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  br label %278

110:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit.thread
  br i1 %41, label %111, label %112

111:                                              ; preds = %110
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7Ts_EvalERKNS_8TsSplineEdNS_6TsSideENS_11Ts_EvalTypeE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %2, i32 noundef 1, i32 noundef 0)
  br label %114

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %113, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %114

114:                                              ; preds = %112, %111
  %.not = icmp eq i32 %3, 2
  br i1 %.not, label %115, label %.critedge

115:                                              ; preds = %114
  %116 = load ptr, ptr %29, align 8
  %117 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame16SupportsTangentsEv(ptr noundef nonnull align 8 dereferenceable(72) %116)
          to label %118 unwind label %162

118:                                              ; preds = %115
  br i1 %117, label %169, label %.critedge

.critedge:                                        ; preds = %114, %118
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %120, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKdRKNS_7VtValueENS_10TsKnotTypeES5_S5_dd(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %121 unwind label %164

121:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %122 = load double, ptr %11, align 8
  %123 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %122)
          to label %.noexc68 unwind label %166

.noexc68:                                         ; preds = %121
  %124 = load ptr, ptr %25, align 8
  %.not.i64 = icmp eq ptr %123, %124
  br i1 %.not.i64, label %.critedge.i65, label %125

125:                                              ; preds = %.noexc68
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load double, ptr %126, align 8
  %128 = load double, ptr %11, align 8
  %129 = fcmp oeq double %127, %128
  br i1 %129, label %135, label %.critedge.i65

.critedge.i65:                                    ; preds = %125, %.noexc68
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %.noexc69 unwind label %166

.noexc69:                                         ; preds = %.critedge.i65
  %130 = invoke ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %123, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit.i66 unwind label %133

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit.i66: ; preds = %.noexc69
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #22
  %131 = load double, ptr %11, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store double %131, ptr %132, align 8
  br label %135

133:                                              ; preds = %.noexc69
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #22
  br label %.body70

135:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit.i66, %125
  %.0.i67 = phi ptr [ %130, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit.i66 ], [ %123, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %136 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i67, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %137 unwind label %166

137:                                              ; preds = %135
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #22
  %138 = load ptr, ptr %120, align 8
  %139 = ptrtoint ptr %138 to i64
  %.not.i.i73 = icmp eq ptr %138, null
  %140 = and i64 %139, 3
  %141 = icmp eq i64 %140, 3
  %or.cond.i.i74 = or i1 %.not.i.i73, %141
  br i1 %or.cond.i.i74, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit75, label %142

142:                                              ; preds = %137
  %143 = and i64 %139, -8
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit75 unwind label %147

147:                                              ; preds = %142
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit75: ; preds = %137, %142
  store ptr null, ptr %120, align 8
  %150 = load ptr, ptr %119, align 8
  %151 = ptrtoint ptr %150 to i64
  %.not.i.i76 = icmp eq ptr %150, null
  %152 = and i64 %151, 3
  %153 = icmp eq i64 %152, 3
  %or.cond.i.i77 = or i1 %.not.i.i76, %153
  br i1 %or.cond.i.i77, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit78, label %154

154:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit75
  %155 = and i64 %151, -8
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit78 unwind label %159

159:                                              ; preds = %154
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit78: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit75, %154
  store ptr null, ptr %119, align 8
  br label %263

162:                                              ; preds = %169, %115
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %278

164:                                              ; preds = %.critedge
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %.critedge.i65, %121, %135
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

.body70:                                          ; preds = %133, %166
  %eh.lpad-body71 = phi { ptr, i32 } [ %167, %166 ], [ %134, %133 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #22
  br label %168

168:                                              ; preds = %.body70, %164
  %.pn49 = phi { ptr, i32 } [ %eh.lpad-body71, %.body70 ], [ %165, %164 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br label %278

169:                                              ; preds = %118
  %170 = load ptr, ptr %29, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetZeroEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %170)
          to label %171 unwind label %162

171:                                              ; preds = %169
  %172 = load double, ptr %11, align 8
  %173 = load ptr, ptr %29, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load double, ptr %174, align 8
  %176 = fcmp olt double %172, %175
  %177 = load ptr, ptr %31, align 8, !noalias !48
  %178 = getelementptr inbounds i8, ptr %177, i64 -64
  %179 = load double, ptr %178, align 8
  %180 = fcmp ogt double %172, %179
  br i1 %4, label %200, label %181

181:                                              ; preds = %171
  br i1 %176, label %182, label %192

182:                                              ; preds = %181
  %183 = load ptr, ptr %0, align 8
  %184 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames16GetExtrapolationEv(ptr noundef nonnull align 8 dereferenceable(136) %183)
          to label %185 unwind label %190

185:                                              ; preds = %182
  %.sroa.0.0.copyload.i = load i64, ptr %184, align 4
  %186 = and i64 %.sroa.0.0.copyload.i, 4294967295
  %187 = icmp eq i64 %186, 1
  br i1 %187, label %188, label %192

188:                                              ; preds = %185
  %189 = load double, ptr %11, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7Ts_EvalERKNS_8TsSplineEdNS_6TsSideENS_11Ts_EvalTypeE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %189, i32 noundef 1, i32 noundef 1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline14EvalDerivativeEdNS_6TsSideE.exit unwind label %190

_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline14EvalDerivativeEdNS_6TsSideE.exit: ; preds = %188
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  br label %192

190:                                              ; preds = %.noexc100, %246, %.noexc97, %233, %198, %193, %188, %182, %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6insertERKNS_10TsKeyFrameE.exit102, %220, %200
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %277

192:                                              ; preds = %185, %_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline14EvalDerivativeEdNS_6TsSideE.exit, %181
  br i1 %180, label %193, label %200

193:                                              ; preds = %192
  %194 = load ptr, ptr %0, align 8
  %195 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames16GetExtrapolationEv(ptr noundef nonnull align 8 dereferenceable(136) %194)
          to label %196 unwind label %190

196:                                              ; preds = %193
  %.sroa.0.0.copyload.i82 = load i64, ptr %195, align 4
  %.sroa.1.0.extract.shift.mask = and i64 %.sroa.0.0.copyload.i82, -4294967296
  %197 = icmp eq i64 %.sroa.1.0.extract.shift.mask, 4294967296
  br i1 %197, label %198, label %200

198:                                              ; preds = %196
  %199 = load double, ptr %11, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7Ts_EvalERKNS_8TsSplineEdNS_6TsSideENS_11Ts_EvalTypeE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %199, i32 noundef 1, i32 noundef 1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline14EvalDerivativeEdNS_6TsSideE.exit86 unwind label %190

_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline14EvalDerivativeEdNS_6TsSideE.exit86: ; preds = %198
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  br label %200

200:                                              ; preds = %192, %_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline14EvalDerivativeEdNS_6TsSideE.exit86, %196, %171
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKdRKNS_7VtValueENS_10TsKnotTypeES5_S5_dd(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %20, double noundef %5, double noundef %5)
          to label %201 unwind label %190

201:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %202 = load double, ptr %11, align 8
  %203 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %202)
          to label %.noexc92 unwind label %218

.noexc92:                                         ; preds = %201
  %204 = load ptr, ptr %25, align 8
  %.not.i88 = icmp eq ptr %203, %204
  br i1 %.not.i88, label %.critedge.i89, label %205

205:                                              ; preds = %.noexc92
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %207 = load double, ptr %206, align 8
  %208 = load double, ptr %11, align 8
  %209 = fcmp oeq double %207, %208
  br i1 %209, label %215, label %.critedge.i89

.critedge.i89:                                    ; preds = %205, %.noexc92
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %.noexc93 unwind label %218

.noexc93:                                         ; preds = %.critedge.i89
  %210 = invoke ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %203, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit.i90 unwind label %213

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit.i90: ; preds = %.noexc93
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #22
  %211 = load double, ptr %11, align 8
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store double %211, ptr %212, align 8
  br label %215

213:                                              ; preds = %.noexc93
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #22
  br label %.body94

215:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit.i90, %205
  %.0.i91 = phi ptr [ %210, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit.i90 ], [ %203, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %216 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i91, ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %217 unwind label %218

217:                                              ; preds = %215
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #22
  %or.cond = select i1 %4, i1 true, i1 %176
  %or.cond3 = select i1 %or.cond, i1 true, i1 %180
  br i1 %or.cond3, label %249, label %220

218:                                              ; preds = %.critedge.i89, %201, %215
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

.body94:                                          ; preds = %213, %218
  %eh.lpad-body95 = phi { ptr, i32 } [ %219, %218 ], [ %214, %213 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #22
  br label %277

220:                                              ; preds = %217
  %221 = load double, ptr %11, align 8
  %222 = invoke ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11upper_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef %221)
          to label %223 unwind label %190

223:                                              ; preds = %220
  %224 = load ptr, ptr %25, align 8
  %225 = load ptr, ptr %1, align 8
  %226 = icmp eq ptr %225, %224
  br i1 %226, label %.noexc97, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %229 = load double, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %224, i64 -64
  %231 = load double, ptr %230, align 8
  %232 = fcmp ugt double %229, %231
  br i1 %232, label %.noexc97, label %233

233:                                              ; preds = %227
  %234 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %229)
          to label %.noexc97 unwind label %190

.noexc97:                                         ; preds = %233, %227, %223
  %.sroa.05.0.i = phi ptr [ %224, %223 ], [ %224, %227 ], [ %234, %233 ]
  %235 = invoke ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %.sroa.05.0.i, ptr noundef nonnull align 8 dereferenceable(72) %222)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6insertERKNS_10TsKeyFrameE.exit unwind label %190

_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6insertERKNS_10TsKeyFrameE.exit: ; preds = %.noexc97
  %236 = getelementptr inbounds i8, ptr %222, i64 -72
  %237 = load ptr, ptr %25, align 8
  %238 = load ptr, ptr %1, align 8
  %239 = icmp eq ptr %238, %237
  br i1 %239, label %.noexc100, label %240

240:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6insertERKNS_10TsKeyFrameE.exit
  %241 = getelementptr inbounds i8, ptr %222, i64 -64
  %242 = load double, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %237, i64 -64
  %244 = load double, ptr %243, align 8
  %245 = fcmp ugt double %242, %244
  br i1 %245, label %.noexc100, label %246

246:                                              ; preds = %240
  %247 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %242)
          to label %.noexc100 unwind label %190

.noexc100:                                        ; preds = %246, %240, %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6insertERKNS_10TsKeyFrameE.exit
  %.sroa.05.0.i99 = phi ptr [ %237, %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6insertERKNS_10TsKeyFrameE.exit ], [ %237, %240 ], [ %247, %246 ]
  %248 = invoke ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %.sroa.05.0.i99, ptr noundef nonnull align 8 dereferenceable(72) %236)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6insertERKNS_10TsKeyFrameE.exit102 unwind label %190

_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6insertERKNS_10TsKeyFrameE.exit102: ; preds = %.noexc100
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_BreakdownEPNS_13TsKeyFrameMapE(ptr noundef nonnull %1)
          to label %249 unwind label %190

249:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6insertERKNS_10TsKeyFrameE.exit102, %217
  %250 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = ptrtoint ptr %251 to i64
  %.not.i.i103 = icmp eq ptr %251, null
  %253 = and i64 %252, 3
  %254 = icmp eq i64 %253, 3
  %or.cond.i.i104 = or i1 %.not.i.i103, %254
  br i1 %or.cond.i.i104, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit105, label %255

255:                                              ; preds = %249
  %256 = and i64 %252, -8
  %257 = inttoptr i64 %256 to ptr
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit105 unwind label %260

260:                                              ; preds = %255
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit105: ; preds = %249, %255
  store ptr null, ptr %250, align 8
  br label %263

263:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit105, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit78
  %264 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = ptrtoint ptr %265 to i64
  %.not.i.i106 = icmp eq ptr %265, null
  %267 = and i64 %266, 3
  %268 = icmp eq i64 %267, 3
  %or.cond.i.i107 = or i1 %.not.i.i106, %268
  br i1 %or.cond.i.i107, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit63, label %269

269:                                              ; preds = %263
  %270 = and i64 %266, -8
  %271 = inttoptr i64 %270 to ptr
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %273 = load ptr, ptr %272, align 8
  invoke void %273(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit63 unwind label %274

274:                                              ; preds = %269
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit63: ; preds = %269, %263, %97, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit60, %33
  ret void

277:                                              ; preds = %.body94, %190
  %.pn = phi { ptr, i32 } [ %191, %190 ], [ %eh.lpad-body95, %.body94 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %278

278:                                              ; preds = %162, %168, %277, %109
  %.sink = phi ptr [ %12, %109 ], [ %16, %277 ], [ %16, %168 ], [ %16, %162 ]
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %109 ], [ %.pn, %277 ], [ %.pn49, %168 ], [ %163, %162 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #22
  resume { ptr, i32 } %.pn52.pn
}

; Function Attrs: mustprogress uwtable
define ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4findERKd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %5 = load double, ptr %1, align 8
  %6 = tail call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %4, double noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %.critedge.i, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load double, ptr %10, align 8
  %12 = load double, ptr %1, align 8
  %13 = fcmp oeq double %11, %12
  br i1 %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit, label %.critedge.i

.critedge.i:                                      ; preds = %9, %2
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit

_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit: ; preds = %9, %.critedge.i
  %.sroa.0.0.i = phi ptr [ %8, %.critedge.i ], [ %6, %9 ]
  ret ptr %.sroa.0.0.i
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKdRKNS_7VtValueENS_10TsKnotTypeES5_S5_dd(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4EvalEdNS_6TsSideE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7Ts_EvalERKNS_8TsSplineEdNS_6TsSideENS_11Ts_EvalTypeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2, i32 noundef %3, i32 noundef 0)
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame16SupportsTangentsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetZeroEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline16GetExtrapolationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames16GetExtrapolationEv(ptr noundef nonnull align 8 dereferenceable(136) %2)
  %.sroa.0.0.copyload = load i64, ptr %3, align 4
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline14EvalDerivativeEdNS_6TsSideE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7Ts_EvalERKNS_8TsSplineEdNS_6TsSideENS_11Ts_EvalTypeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2, i32 noundef %3, i32 noundef 1)
  ret void
}

declare ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11upper_boundEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_BreakdownEPNS_13TsKeyFrameMapE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline9BreakdownERKSt3setIdSt4lessIdESaIdEENS_10TsKnotTypeEbdRKNS_7VtValueEPNS_10GfIntervalEPNS_13TsKeyFrameMapE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1, i32 noundef %2, i1 noundef zeroext %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef captures(address_is_null) %6, ptr noundef %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::vector.15", align 8
  %10 = alloca %"class.std::vector.26", align 8
  %11 = alloca %"class.std::allocator.28", align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not4.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not4.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %8, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i.i ], [ 0, %8 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %13, %8 ]
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i.i) #25
  %16 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %15, %14
  br i1 %.not.i.i.i.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorIdEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZSt8distanceISt23_Rb_tree_const_iteratorIdEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %17 = icmp samesign ugt i64 %.06.i.i.i.i, 1152921504606846974
  br i1 %17, label %.noexc.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i

.noexc.i:                                         ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIdEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIdEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit.i.i
  %18 = shl nuw nsw i64 %16, 3
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #20
  store ptr %19, ptr %9, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %20, ptr %21, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i ]
  %.sroa.03.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i, i64 32
  %23 = load double, ptr %22, align 8
  store double %23, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 8
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.07.i.i.i.i.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %14
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !54

.loopexit.loopexit:                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %26 = ptrtoint ptr %20 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %8
  %27 = phi i64 [ 0, %8 ], [ %26, %.loopexit.loopexit ]
  %28 = phi ptr [ null, %8 ], [ %19, %.loopexit.loopexit ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %8 ], [ %24, %.loopexit.loopexit ]
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %32 unwind label %61

32:                                               ; preds = %.loopexit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline24_BreakdownMultipleValuesERKSt6vectorIdSaIdEENS_10TsKnotTypeEbdRKS1_INS_7VtValueESaIS7_EEPNS_10GfIntervalEPNS_13TsKeyFrameMapE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %2, i1 noundef zeroext %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %6, ptr noundef %7)
          to label %33 unwind label %63

33:                                               ; preds = %32
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not4.i.i.i.i16 = icmp eq ptr %34, %36
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %33, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i ], [ %34, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, null
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 3
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %41
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i17
  %43 = and i64 %39, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i unwind label %47

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i: ; preds = %42, %.lr.ph.i.i.i.i17
  store ptr null, ptr %37, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i18 = icmp eq ptr %50, %36
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i17, !llvm.loop !55

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %33
  %51 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %34, %33 ]
  %.not.i.i.i19 = icmp eq ptr %51, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i, %52
  %.not.i.i.i20 = icmp eq ptr %28, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit
  %59 = ptrtoint ptr %28 to i64
  %60 = sub i64 %27, %59
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %60) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit, %58
  ret void

61:                                               ; preds = %.loopexit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %32
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  %.not.i.i.i22 = icmp eq ptr %28, null
  br i1 %.not.i.i.i22, label %.body, label %66

66:                                               ; preds = %65
  %67 = ptrtoint ptr %28 to i64
  %68 = sub i64 %27, %67
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %68) #21
  br label %.body

.body:                                            ; preds = %66, %65
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 576460752303423487
  br i1 %5, label %6, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE17_S_check_init_lenEmRKS2_.exit

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
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
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %1
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
  %14 = add nsw i64 %.01114.i.i.i.i.i, -1
  %15 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEvT_S3_(ptr noundef nonnull %9, ptr noundef nonnull %.015.i.i.i.i.i)
          to label %20 unwind label %21

20:                                               ; preds = %16
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %25) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %33) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit: ; preds = %.body, %29
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline24_BreakdownMultipleValuesERKSt6vectorIdSaIdEENS_10TsKnotTypeEbdRKS1_INS_7VtValueESaIS7_EEPNS_10GfIntervalEPNS_13TsKeyFrameMapE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3, double noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef captures(address_is_null) %6, ptr noundef %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.std::vector.31", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 4
  %.not = icmp eq i64 %17, %24
  br i1 %.not, label %30, label %25

25:                                               ; preds = %8
  store ptr @.str.8, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__8TsSpline24_BreakdownMultipleValuesERKSt6vectorIdSaIdEENS_10TsKnotTypeEbdRKS1_INS_7VtValueESaIS7_EEPNS_10GfIntervalEPNS_13TsKeyFrameMapE, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 443, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__8TsSpline24_BreakdownMultipleValuesERKSt6vectorIdSaIdEENS_10TsKnotTypeEbdRKS1_INS_7VtValueESaIS7_EEPNS_10GfIntervalEPNS_13TsKeyFrameMapE, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, i32 noundef 1, ptr noundef nonnull @.str.10)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESaIS1_EED2Ev.exit

30:                                               ; preds = %8
  %31 = icmp ugt i64 %17, 2305843009213693951
  br i1 %31, label %.noexc, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %30
  %.not.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESaIS1_EEC2EmRKS2_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %.loopexit

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %33 = ashr exact i64 %16, 1
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #20
  store ptr %34, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %17
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %34, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  store i32 %2, ptr %.06.i.i.i.i.i.i.i.i.i, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !57

.loopexit.loopexit:                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %40 = ptrtoint ptr %36 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESaIS1_EEC2EmRKS2_.exit.thread.i
  %41 = phi i64 [ 0, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %40, %.loopexit.loopexit ]
  %42 = phi ptr [ null, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %34, %.loopexit.loopexit ]
  %43 = phi ptr [ %32, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %35, %.loopexit.loopexit ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %38, %.loopexit.loopexit ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %43, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline27_BreakdownMultipleKnotTypesERKSt6vectorIdSaIdEERKS1_INS_10TsKnotTypeESaIS6_EEbdRKS1_INS_7VtValueESaISB_EEPNS_10GfIntervalEPNS_13TsKeyFrameMapE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, ptr noundef %7)
          to label %44 unwind label %48

44:                                               ; preds = %.loopexit
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESaIS1_EED2Ev.exit, label %45

45:                                               ; preds = %44
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %41, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %47) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESaIS1_EED2Ev.exit: ; preds = %45, %44, %25
  ret void

48:                                               ; preds = %.loopexit
  %49 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i14 = icmp eq ptr %42, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESaIS1_EED2Ev.exit15, label %50

50:                                               ; preds = %48
  %51 = ptrtoint ptr %42 to i64
  %52 = sub i64 %41, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %52) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESaIS1_EED2Ev.exit15

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESaIS1_EED2Ev.exit15: ; preds = %50, %48
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i: ; preds = %10, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !55

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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline9BreakdownERKSt6vectorIdSaIdEENS_10TsKnotTypeEbdRKS1_INS_7VtValueESaIS7_EEPNS_10GfIntervalEPNS_13TsKeyFrameMapE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3, double noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef captures(address_is_null) %6, ptr noundef %7) local_unnamed_addr #3 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline24_BreakdownMultipleValuesERKSt6vectorIdSaIdEENS_10TsKnotTypeEbdRKS1_INS_7VtValueESaIS7_EEPNS_10GfIntervalEPNS_13TsKeyFrameMapE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline9BreakdownERKSt6vectorIdSaIdEERKS1_INS_10TsKnotTypeESaIS6_EEbdRKS1_INS_7VtValueESaISB_EEPNS_10GfIntervalEPNS_13TsKeyFrameMapE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i1 noundef zeroext %3, double noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef captures(address_is_null) %6, ptr noundef %7) local_unnamed_addr #3 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline27_BreakdownMultipleKnotTypesERKSt6vectorIdSaIdEERKS1_INS_10TsKnotTypeESaIS6_EEbdRKS1_INS_7VtValueESaISB_EEPNS_10GfIntervalEPNS_13TsKeyFrameMapE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline27_BreakdownMultipleKnotTypesERKSt6vectorIdSaIdEERKS1_INS_10TsKnotTypeESaIS6_EEbdRKS1_INS_7VtValueESaISB_EEPNS_10GfIntervalEPNS_13TsKeyFrameMapE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i1 noundef zeroext %3, double noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef captures(address_is_null) %6, ptr noundef %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::tuple.75", align 8
  %10 = alloca %"class.std::tuple.70", align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.70", align 1
  %13 = alloca %"class.std::tuple", align 8
  %14 = alloca %"class.std::tuple.70", align 1
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %17 = alloca %"class.std::map", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::pair.46", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %21 = alloca %"struct.std::pair.46", align 8
  %22 = alloca i32, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = icmp eq i64 %29, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 4
  %46 = icmp eq i64 %29, %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %38, %8
  store ptr @.str.8, ptr %16, align 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__8TsSpline27_BreakdownMultipleKnotTypesERKSt6vectorIdSaIdEERKS1_INS_10TsKnotTypeESaIS6_EEbdRKS1_INS_7VtValueESaISB_EEPNS_10GfIntervalEPNS_13TsKeyFrameMapE, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 464, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__8TsSpline27_BreakdownMultipleKnotTypesERKSt6vectorIdSaIdEERKS1_INS_10TsKnotTypeESaIS6_EEbdRKS1_INS_7VtValueESaISB_EEPNS_10GfIntervalEPNS_13TsKeyFrameMapE, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %51, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %16, i32 noundef 1, ptr noundef nonnull @.str.11)
  br label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt6vectorISt4pairIdNS0_7VtValueEESaIS5_EESt4lessIS1_ESaIS3_IKS1_S7_EEED2Ev.exit

52:                                               ; preds = %38
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %53, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 0, ptr %57, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %58)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv.exit.preheader: ; preds = %52
  %60 = load ptr, ptr %23, align 8
  %61 = load ptr, ptr %1, align 8
  %.not127 = icmp eq ptr %60, %61
  br i1 %.not127, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv.exit.preheader
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.not46 = icmp eq ptr %7, null
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %69

69:                                               ; preds = %.lr.ph, %_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv.exit
  %70 = phi ptr [ %61, %.lr.ph ], [ %194, %_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv.exit ]
  %.039123 = phi i64 [ 0, %.lr.ph ], [ %192, %_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv.exit ]
  %71 = getelementptr inbounds [8 x i8], ptr %70, i64 %.039123
  %72 = load double, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds [16 x i8], ptr %73, i64 %.039123
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds [4 x i8], ptr %75, i64 %.039123
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %18, align 4
  %78 = invoke ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %59, double noundef %72)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %69
  %79 = load ptr, ptr %62, align 8
  %.not.i = icmp eq ptr %78, %79
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit.thread, label %80

80:                                               ; preds = %.noexc
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load double, ptr %81, align 8
  %83 = fcmp oeq double %82, %72
  br i1 %83, label %84, label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit.thread

84:                                               ; preds = %80
  br i1 %.not46, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv.exit, label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %86 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef %72)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %85
  %87 = load ptr, ptr %63, align 8
  %.not.i49 = icmp eq ptr %86, %87
  br i1 %.not.i49, label %.critedge.i50, label %88

88:                                               ; preds = %.noexc51
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load double, ptr %89, align 8
  %91 = fcmp oeq double %90, %72
  br i1 %91, label %96, label %.critedge.i50

.critedge.i50:                                    ; preds = %88, %.noexc51
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit

.noexc52:                                         ; preds = %.critedge.i50
  %92 = invoke ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %86, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit.i unwind label %94

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit.i: ; preds = %.noexc52
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #22
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store double %72, ptr %93, align 8
  br label %96

94:                                               ; preds = %.noexc52
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #22
  br label %.body

96:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit.i, %88
  %.0.i = phi ptr [ %92, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit.i ], [ %86, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %97 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i, ptr noundef nonnull align 8 dereferenceable(72) %78)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv.exit unwind label %.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %226
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %165, %.critedge.i69, %113, %.critedge.i53, %.critedge.i50, %85, %69, %96
  %lpad.loopexit113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge.i92, %52, %221
  %lpad.loopexit.split-lp114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit.thread: ; preds = %80, %.noexc
  %98 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %153

101:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %102 = load ptr, ptr %54, align 8
  %.not10.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not10.i.i.i.i, label %.critedge.i53, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %101
  %103 = load i32, ptr %18, align 4
  br label %104

104:                                              ; preds = %104, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %104 ]
  %.0811.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %104 ]
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %106, %103
  %.19.i.i.i.i = select i1 %107, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %107, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt6vectorISt4pairIdNS0_7VtValueEESaIS5_EESt4lessIS1_ESaIS3_IKS1_S7_EEE11lower_boundERSA_.exit.i, label %104, !llvm.loop !58

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt6vectorISt4pairIdNS0_7VtValueEESaIS5_EESt4lessIS1_ESaIS3_IKS1_S7_EEE11lower_boundERSA_.exit.i: ; preds = %104
  %108 = icmp eq ptr %.19.i.i.i.i, %53
  br i1 %108, label %.critedge.i53, label %109

109:                                              ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt6vectorISt4pairIdNS0_7VtValueEESaIS5_EESt4lessIS1_ESaIS3_IKS1_S7_EEE11lower_boundERSA_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %107, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %110 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %111 = icmp slt i32 %103, %110
  br i1 %111, label %.critedge.i53, label %113

.critedge.i53:                                    ; preds = %109, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt6vectorISt4pairIdNS0_7VtValueEESaIS5_EESt4lessIS1_ESaIS3_IKS1_S7_EEE11lower_boundERSA_.exit.i, %101
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %109 ], [ %.19.i.i.i.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt6vectorISt4pairIdNS0_7VtValueEESaIS5_EESt4lessIS1_ESaIS3_IKS1_S7_EEE11lower_boundERSA_.exit.i ], [ %53, %101 ]
  store ptr %18, ptr %13, align 8
  %112 = invoke ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %113 unwind label %.loopexit.split-lp.loopexit

113:                                              ; preds = %109, %.critedge.i53
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %109 ], [ %112, %.critedge.i53 ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7Ts_EvalERKNS_8TsSplineEdNS_6TsSideENS_11Ts_EvalTypeE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %72, i32 noundef 1, i32 noundef 0)
          to label %115 unwind label %.loopexit.split-lp.loopexit

115:                                              ; preds = %113
  store double %72, ptr %19, align 8, !alias.scope !59
  store ptr null, ptr %67, align 8, !alias.scope !59
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %66) #22
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 56
  %119 = load ptr, ptr %118, align 8
  %.not.i.i = icmp eq ptr %117, %119
  br i1 %.not.i.i, label %126, label %120

120:                                              ; preds = %115
  %121 = load double, ptr %19, align 8
  store double %121, ptr %117, align 8
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr null, ptr %123, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %122) #22
  %124 = load ptr, ptr %116, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store ptr %125, ptr %116, align 8
  br label %_ZNSt6vectorISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEESaIS3_EE9push_backEOS3_.exit

126:                                              ; preds = %115
  invoke void @_ZNSt6vectorISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr %117, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZNSt6vectorISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEESaIS3_EE9push_backEOS3_.exit unwind label %151

_ZNSt6vectorISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEESaIS3_EE9push_backEOS3_.exit: ; preds = %120, %126
  %127 = load ptr, ptr %67, align 8
  %128 = ptrtoint ptr %127 to i64
  %.not.i.i.i = icmp eq ptr %127, null
  %129 = and i64 %128, 3
  %130 = icmp eq i64 %129, 3
  %or.cond.i.i.i = or i1 %.not.i.i.i, %130
  br i1 %or.cond.i.i.i, label %_ZNSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEED2Ev.exit, label %131

131:                                              ; preds = %_ZNSt6vectorISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEESaIS3_EE9push_backEOS3_.exit
  %132 = and i64 %128, -8
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZNSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEED2Ev.exit unwind label %136

136:                                              ; preds = %131
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #24
  unreachable

_ZNSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEESaIS3_EE9push_backEOS3_.exit, %131
  store ptr null, ptr %67, align 8
  %139 = load ptr, ptr %68, align 8
  %140 = ptrtoint ptr %139 to i64
  %.not.i.i57 = icmp eq ptr %139, null
  %141 = and i64 %140, 3
  %142 = icmp eq i64 %141, 3
  %or.cond.i.i = or i1 %.not.i.i57, %142
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %143

143:                                              ; preds = %_ZNSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEED2Ev.exit
  %144 = and i64 %140, -8
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %148

148:                                              ; preds = %143
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %_ZNSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEED2Ev.exit, %143
  store ptr null, ptr %68, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv.exit

151:                                              ; preds = %126
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %.body

153:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %154 = load ptr, ptr %54, align 8
  %.not10.i.i.i.i58 = icmp eq ptr %154, null
  br i1 %.not10.i.i.i.i58, label %.critedge.i69, label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %153
  %155 = load i32, ptr %18, align 4
  br label %156

156:                                              ; preds = %156, %.lr.ph.i.i.i.i59
  %.012.i.i.i.i60 = phi ptr [ %154, %.lr.ph.i.i.i.i59 ], [ %.1.i.i.i.i65, %156 ]
  %.0811.i.i.i.i61 = phi ptr [ %53, %.lr.ph.i.i.i.i59 ], [ %.19.i.i.i.i62, %156 ]
  %157 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i60, i64 32
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %158, %155
  %.19.i.i.i.i62 = select i1 %159, ptr %.0811.i.i.i.i61, ptr %.012.i.i.i.i60
  %.1.in.v.i.i.i.i63 = select i1 %159, i64 24, i64 16
  %.1.in.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i60, i64 %.1.in.v.i.i.i.i63
  %.1.i.i.i.i65 = load ptr, ptr %.1.in.i.i.i.i64, align 8
  %.not.i.i.i.i66 = icmp eq ptr %.1.i.i.i.i65, null
  br i1 %.not.i.i.i.i66, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt6vectorISt4pairIdNS0_7VtValueEESaIS5_EESt4lessIS1_ESaIS3_IKS1_S7_EEE11lower_boundERSA_.exit.i67, label %156, !llvm.loop !58

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt6vectorISt4pairIdNS0_7VtValueEESaIS5_EESt4lessIS1_ESaIS3_IKS1_S7_EEE11lower_boundERSA_.exit.i67: ; preds = %156
  %160 = icmp eq ptr %.19.i.i.i.i62, %53
  br i1 %160, label %.critedge.i69, label %161

161:                                              ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt6vectorISt4pairIdNS0_7VtValueEESaIS5_EESt4lessIS1_ESaIS3_IKS1_S7_EEE11lower_boundERSA_.exit.i67
  %.19.i.i.i.i62.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %159, ptr %.0811.i.i.i.i61, ptr %.012.i.i.i.i60
  %.19.i.i.i.i62.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i62.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %162 = load i32, ptr %.19.i.i.i.i62.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %163 = icmp slt i32 %155, %162
  br i1 %163, label %.critedge.i69, label %165

.critedge.i69:                                    ; preds = %161, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt6vectorISt4pairIdNS0_7VtValueEESaIS5_EESt4lessIS1_ESaIS3_IKS1_S7_EEE11lower_boundERSA_.exit.i67, %153
  %.08.lcssa.i.i.i10.i70 = phi ptr [ %.19.i.i.i.i62, %161 ], [ %.19.i.i.i.i62, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt6vectorISt4pairIdNS0_7VtValueEESaIS5_EESt4lessIS1_ESaIS3_IKS1_S7_EEE11lower_boundERSA_.exit.i67 ], [ %53, %153 ]
  store ptr %18, ptr %11, align 8
  %164 = invoke ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr %.08.lcssa.i.i.i10.i70, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %165 unwind label %.loopexit.split-lp.loopexit

165:                                              ; preds = %161, %.critedge.i69
  %.sroa.05.0.i68 = phi ptr [ %.19.i.i.i.i62, %161 ], [ %164, %.critedge.i69 ]
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i68, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store double %72, ptr %21, align 8, !alias.scope !62
  store ptr null, ptr %65, align 8, !alias.scope !62
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZSt9make_pairIRKdRKN32pxrInternal_v0_24__pxrReserved__7VtValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit unwind label %.loopexit.split-lp.loopexit

_ZSt9make_pairIRKdRKN32pxrInternal_v0_24__pxrReserved__7VtValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i68, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i68, i64 56
  %170 = load ptr, ptr %169, align 8
  %.not.i.i74 = icmp eq ptr %168, %170
  br i1 %.not.i.i74, label %177, label %171

171:                                              ; preds = %_ZSt9make_pairIRKdRKN32pxrInternal_v0_24__pxrReserved__7VtValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  %172 = load double, ptr %21, align 8
  store double %172, ptr %168, align 8
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr null, ptr %174, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %173) #22
  %175 = load ptr, ptr %167, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store ptr %176, ptr %167, align 8
  br label %_ZNSt6vectorISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEESaIS3_EE9push_backEOS3_.exit76

177:                                              ; preds = %_ZSt9make_pairIRKdRKN32pxrInternal_v0_24__pxrReserved__7VtValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  invoke void @_ZNSt6vectorISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr %168, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZNSt6vectorISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEESaIS3_EE9push_backEOS3_.exit76 unwind label %190

_ZNSt6vectorISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEESaIS3_EE9push_backEOS3_.exit76: ; preds = %171, %177
  %178 = load ptr, ptr %65, align 8
  %179 = ptrtoint ptr %178 to i64
  %.not.i.i.i77 = icmp eq ptr %178, null
  %180 = and i64 %179, 3
  %181 = icmp eq i64 %180, 3
  %or.cond.i.i.i78 = or i1 %.not.i.i.i77, %181
  br i1 %or.cond.i.i.i78, label %_ZNSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEED2Ev.exit79, label %182

182:                                              ; preds = %_ZNSt6vectorISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEESaIS3_EE9push_backEOS3_.exit76
  %183 = and i64 %179, -8
  %184 = inttoptr i64 %183 to ptr
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZNSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEED2Ev.exit79 unwind label %187

187:                                              ; preds = %182
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #24
  unreachable

_ZNSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEED2Ev.exit79: ; preds = %_ZNSt6vectorISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEESaIS3_EE9push_backEOS3_.exit76, %182
  store ptr null, ptr %65, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv.exit

190:                                              ; preds = %177
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #22
  br label %.body

_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv.exit: ; preds = %96, %84, %_ZNSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEED2Ev.exit79, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %192 = add nuw i64 %.039123, 1
  %193 = load ptr, ptr %23, align 8
  %194 = load ptr, ptr %1, align 8
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 3
  %199 = icmp ult i64 %192, %198
  br i1 %199, label %69, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv.exit._crit_edge, !llvm.loop !65

_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv.exit._crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv.exit.preheader
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %204, label %200

200:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv.exit._crit_edge
  store double 0.000000e+00, ptr %6, align 8
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 0.000000e+00, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %203, align 8
  br label %204

204:                                              ; preds = %200, %_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv.exit._crit_edge
  %205 = load ptr, ptr %54, align 8
  %.not10.i.i.i = icmp eq ptr %205, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt6vectorISt4pairIdNS0_7VtValueEESaIS5_EESt4lessIS1_ESaIS3_IKS1_S7_EEE5countERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %204, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %205, %204 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %53, %204 ]
  %206 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %207 = load i32, ptr %206, align 4
  %208 = icmp slt i32 %207, 2
  %.19.i.i.i = select i1 %208, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %208, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i80 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i80, label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !66

_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %209 = icmp eq ptr %.19.i.i.i, %53
  br i1 %209, label %_ZNKSt3mapIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt6vectorISt4pairIdNS0_7VtValueEESaIS5_EESt4lessIS1_ESaIS3_IKS1_S7_EEE5countERSA_.exit.thread, label %_ZNKSt3mapIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt6vectorISt4pairIdNS0_7VtValueEESaIS5_EESt4lessIS1_ESaIS3_IKS1_S7_EEE5countERSA_.exit

_ZNKSt3mapIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt6vectorISt4pairIdNS0_7VtValueEESaIS5_EESt4lessIS1_ESaIS3_IKS1_S7_EEE5countERSA_.exit: ; preds = %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %208, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %210 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %211 = icmp sgt i32 %210, 2
  br i1 %211, label %_ZNKSt3mapIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt6vectorISt4pairIdNS0_7VtValueEESaIS5_EESt4lessIS1_ESaIS3_IKS1_S7_EEE5countERSA_.exit.thread, label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZNKSt3mapIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt6vectorISt4pairIdNS0_7VtValueEESaIS5_EESt4lessIS1_ESaIS3_IKS1_S7_EEE5countERSA_.exit
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %212

212:                                              ; preds = %212, %.lr.ph.i.i.i.i82
  %.012.i.i.i.i83 = phi ptr [ %205, %.lr.ph.i.i.i.i82 ], [ %.1.i.i.i.i88, %212 ]
  %.0811.i.i.i.i84 = phi ptr [ %53, %.lr.ph.i.i.i.i82 ], [ %.19.i.i.i.i85, %212 ]
  %213 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i83, i64 32
  %214 = load i32, ptr %213, align 4
  %215 = icmp slt i32 %214, 2
  %.19.i.i.i.i85 = select i1 %215, ptr %.0811.i.i.i.i84, ptr %.012.i.i.i.i83
  %.1.in.v.i.i.i.i86 = select i1 %215, i64 24, i64 16
  %.1.in.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i83, i64 %.1.in.v.i.i.i.i86
  %.1.i.i.i.i88 = load ptr, ptr %.1.in.i.i.i.i87, align 8
  %.not.i.i.i.i89 = icmp eq ptr %.1.i.i.i.i88, null
  br i1 %.not.i.i.i.i89, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt6vectorISt4pairIdNS0_7VtValueEESaIS5_EESt4lessIS1_ESaIS3_IKS1_S7_EEE11lower_boundERSA_.exit.i90, label %212, !llvm.loop !58

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt6vectorISt4pairIdNS0_7VtValueEESaIS5_EESt4lessIS1_ESaIS3_IKS1_S7_EEE11lower_boundERSA_.exit.i90: ; preds = %212
  %216 = icmp eq ptr %.19.i.i.i.i85, %53
  br i1 %216, label %.critedge.i92, label %217

217:                                              ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt6vectorISt4pairIdNS0_7VtValueEESaIS5_EESt4lessIS1_ESaIS3_IKS1_S7_EEE11lower_boundERSA_.exit.i90
  %.19.i.i.i.i85.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %215, ptr %.0811.i.i.i.i84, ptr %.012.i.i.i.i83
  %.19.i.i.i.i85.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i85.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %218 = load i32, ptr %.19.i.i.i.i85.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %219 = icmp sgt i32 %218, 2
  br i1 %219, label %.critedge.i92, label %221

.critedge.i92:                                    ; preds = %217, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt6vectorISt4pairIdNS0_7VtValueEESaIS5_EESt4lessIS1_ESaIS3_IKS1_S7_EEE11lower_boundERSA_.exit.i90
  store ptr %22, ptr %9, align 8, !alias.scope !67
  %220 = invoke ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr %.19.i.i.i.i85, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %221 unwind label %.loopexit.split-lp.loopexit.split-lp

221:                                              ; preds = %217, %.critedge.i92
  %.sroa.05.0.i91 = phi ptr [ %.19.i.i.i.i85, %217 ], [ %220, %.critedge.i92 ]
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i91, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline17_BreakdownSamplesERKSt6vectorISt4pairIdNS_7VtValueEESaIS4_EENS_10TsKnotTypeEbdPNS_10GfIntervalEPNS_13TsKeyFrameMapE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %222, i32 noundef 2, i1 noundef zeroext %3, double noundef %4, ptr noundef %6, ptr noundef %7)
          to label %_ZNKSt3mapIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt6vectorISt4pairIdNS0_7VtValueEESaIS5_EESt4lessIS1_ESaIS3_IKS1_S7_EEE5countERSA_.exit.thread unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNKSt3mapIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt6vectorISt4pairIdNS0_7VtValueEESaIS5_EESt4lessIS1_ESaIS3_IKS1_S7_EEE5countERSA_.exit.thread: ; preds = %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %204, %221, %_ZNKSt3mapIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt6vectorISt4pairIdNS0_7VtValueEESaIS5_EESt4lessIS1_ESaIS3_IKS1_S7_EEE5countERSA_.exit
  %223 = load ptr, ptr %55, align 8
  %.not112124 = icmp eq ptr %223, %53
  br i1 %.not112124, label %._crit_edge, label %.lr.ph126

.lr.ph126:                                        ; preds = %_ZNKSt3mapIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt6vectorISt4pairIdNS0_7VtValueEESaIS5_EESt4lessIS1_ESaIS3_IKS1_S7_EEE5countERSA_.exit.thread, %228
  %.sroa.095.0125 = phi ptr [ %229, %228 ], [ %223, %_ZNKSt3mapIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt6vectorISt4pairIdNS0_7VtValueEESaIS5_EESt4lessIS1_ESaIS3_IKS1_S7_EEE5countERSA_.exit.thread ]
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.095.0125, i64 32
  %225 = load i32, ptr %224, align 8
  %.not44 = icmp eq i32 %225, 2
  br i1 %.not44, label %228, label %226

226:                                              ; preds = %.lr.ph126
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.095.0125, i64 40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline17_BreakdownSamplesERKSt6vectorISt4pairIdNS_7VtValueEESaIS4_EENS_10TsKnotTypeEbdPNS_10GfIntervalEPNS_13TsKeyFrameMapE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %227, i32 noundef %225, i1 noundef zeroext %3, double noundef %4, ptr noundef %6, ptr noundef %7)
          to label %228 unwind label %.loopexit

228:                                              ; preds = %.lr.ph126, %226
  %229 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.095.0125) #25
  %.not112 = icmp eq ptr %229, %53
  br i1 %.not112, label %._crit_edge, label %.lr.ph126

._crit_edge:                                      ; preds = %228, %_ZNKSt3mapIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt6vectorISt4pairIdNS0_7VtValueEESaIS5_EESt4lessIS1_ESaIS3_IKS1_S7_EEE5countERSA_.exit.thread
  %230 = load ptr, ptr %54, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %230)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt6vectorISt4pairIdNS0_7VtValueEESaIS5_EESt4lessIS1_ESaIS3_IKS1_S7_EEED2Ev.exit unwind label %231

231:                                              ; preds = %._crit_edge
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #24
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt6vectorISt4pairIdNS0_7VtValueEESaIS5_EESt4lessIS1_ESaIS3_IKS1_S7_EEED2Ev.exit: ; preds = %._crit_edge, %47
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %94, %190, %151
  %.pn47 = phi { ptr, i32 } [ %191, %190 ], [ %152, %151 ], [ %95, %94 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit113, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp114, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt6vectorISt4pairIdNS0_7VtValueEESaIS5_EESt4lessIS1_ESaIS3_IKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #22
  resume { ptr, i32 } %.pn47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not.i.i = icmp eq ptr %3, null
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 3
  %or.cond.i.i = or i1 %.not.i.i, %6
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %1, %7
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline17_BreakdownSamplesERKSt6vectorISt4pairIdNS_7VtValueEESaIS4_EENS_10TsKnotTypeEbdPNS_10GfIntervalEPNS_13TsKeyFrameMapE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3, double noundef %4, ptr noundef captures(address_is_null) %5, ptr noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  %10 = alloca %"class.std::optional", align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not2325 = icmp eq ptr %11, %13
  br i1 %.not2325, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.not = icmp eq ptr %5, null
  %. = select i1 %.not, ptr null, ptr %9
  %.not17 = icmp ne ptr %6, null
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %22

22:                                               ; preds = %.lr.ph, %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEED2Ev.exit19
  %.sroa.020.026 = phi ptr [ %11, %.lr.ph ], [ %101, %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEED2Ev.exit19 ]
  store double 0.000000e+00, ptr %9, align 8
  store i8 0, ptr %14, align 8
  store double 0.000000e+00, ptr %15, align 8
  store i8 0, ptr %16, align 8
  %23 = load double, ptr %.sroa.020.026, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.020.026, i64 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline9BreakdownEdNS_10TsKnotTypeEbdRKNS_7VtValueEPNS_10GfIntervalE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %23, i32 noundef %2, i1 noundef zeroext %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %.)
  %25 = load i8, ptr %17, align 8
  %26 = trunc i8 %25 to i1
  %or.cond = select i1 %.not17, i1 %26, i1 false
  br i1 %or.cond, label %27, label %48

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = load double, ptr %.sroa.020.026, align 8
  %29 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef %28)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %27
  %30 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %29, %30
  br i1 %.not.i, label %.critedge.i, label %31

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load double, ptr %32, align 8
  %34 = load double, ptr %.sroa.020.026, align 8
  %35 = fcmp oeq double %33, %34
  br i1 %35, label %41, label %.critedge.i

.critedge.i:                                      ; preds = %31, %.noexc
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %.noexc18 unwind label %43

.noexc18:                                         ; preds = %.critedge.i
  %36 = invoke ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit.i unwind label %39

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit.i: ; preds = %.noexc18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #22
  %37 = load double, ptr %.sroa.020.026, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double %37, ptr %38, align 8
  br label %41

39:                                               ; preds = %.noexc18
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #22
  br label %.body

41:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit.i, %31
  %.0.i = phi ptr [ %36, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit.i ], [ %29, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %42 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %48 unwind label %43

43:                                               ; preds = %.critedge.i, %27, %41
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %39, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %40, %39 ]
  %45 = load i8, ptr %17, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEED2Ev.exit

47:                                               ; preds = %.body
  store i8 0, ptr %17, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #22
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEED2Ev.exit

_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEED2Ev.exit: ; preds = %.body, %47
  resume { ptr, i32 } %eh.lpad-body

48:                                               ; preds = %41, %22
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit, label %49

49:                                               ; preds = %48
  %50 = load double, ptr %5, align 8
  %51 = load double, ptr %19, align 8
  %52 = fcmp ogt double %50, %51
  br i1 %52, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i, label %53

53:                                               ; preds = %49
  %54 = fcmp oeq double %50, %51
  br i1 %54, label %55, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i

55:                                               ; preds = %53
  %56 = load i8, ptr %20, align 8
  %57 = trunc i8 %56 to i1
  %58 = load i8, ptr %21, align 8
  %59 = trunc i8 %58 to i1
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i: ; preds = %55, %49
  %61 = load double, ptr %9, align 8
  store double %61, ptr %5, align 8
  %62 = load i8, ptr %14, align 8
  %63 = and i8 %62, 1
  store i8 %63, ptr %20, align 8
  %64 = load double, ptr %15, align 8
  store double %64, ptr %19, align 8
  %65 = load i8, ptr %16, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit.sink.split

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i: ; preds = %55, %53
  %66 = load double, ptr %9, align 8
  %67 = load double, ptr %15, align 8
  %68 = fcmp ogt double %66, %67
  br i1 %68, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit, label %69

69:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i
  %70 = fcmp oeq double %66, %67
  br i1 %70, label %71, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i

71:                                               ; preds = %69
  %72 = load i8, ptr %14, align 8
  %73 = trunc i8 %72 to i1
  %74 = load i8, ptr %16, align 8
  %75 = trunc i8 %74 to i1
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i: ; preds = %71, %69
  %77 = fcmp ogt double %50, %66
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i
  store double %66, ptr %5, align 8
  %79 = load i8, ptr %14, align 8
  br label %.sink.split

80:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit14.thread16.i
  %81 = fcmp oeq double %50, %66
  br i1 %81, label %82, label %87

82:                                               ; preds = %80
  %83 = load i8, ptr %14, align 8
  %84 = load i8, ptr %20, align 8
  %85 = or i8 %84, %83
  br label %.sink.split

.sink.split:                                      ; preds = %78, %82
  %.sink37 = phi i8 [ %85, %82 ], [ %79, %78 ]
  %86 = and i8 %.sink37, 1
  store i8 %86, ptr %20, align 8
  br label %87

87:                                               ; preds = %.sink.split, %80
  %88 = fcmp olt double %51, %67
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  store double %67, ptr %19, align 8
  %90 = load i8, ptr %16, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit.sink.split

91:                                               ; preds = %87
  %92 = fcmp oeq double %51, %67
  br i1 %92, label %93, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit

93:                                               ; preds = %91
  %94 = load i8, ptr %16, align 8
  %95 = load i8, ptr %21, align 8
  %96 = or i8 %95, %94
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit.sink.split: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i, %89, %93
  %.sink38 = phi i8 [ %96, %93 ], [ %90, %89 ], [ %65, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i ]
  %97 = and i8 %.sink38, 1
  store i8 %97, ptr %21, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit.sink.split, %91, %71, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread15.i, %48
  %98 = load i8, ptr %17, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEED2Ev.exit19

100:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit
  store i8 0, ptr %17, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #22
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEED2Ev.exit19

_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEED2Ev.exit19: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervaloRERKS0_.exit, %100
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.020.026, i64 24
  %.not23 = icmp eq ptr %101, %13
  br i1 %.not23, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEED2Ev.exit19, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt6vectorISt4pairIdNS0_7VtValueEESaIS5_EESt4lessIS1_ESaIS3_IKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline5ClearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrameMap", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread, label %_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit

_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %66, label %_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread

_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread: ; preds = %1, %_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit
  %8 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
          to label %9 unwind label %62

9:                                                ; preds = %_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread
  %10 = load ptr, ptr %0, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesC1ERKS0_PKNS_13TsKeyFrameMapE(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef nonnull %2)
          to label %11 unwind label %64

11:                                               ; preds = %9
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %23 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = call ptr @__cxa_begin_catch(ptr %15) #22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #22
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 136) #21
  invoke void @__cxa_rethrow() #23
          to label %22 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

22:                                               ; preds = %13
  unreachable

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %25, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %8, ptr %26, align 8
  store ptr %8, ptr %0, align 8
  %27 = load ptr, ptr %3, align 8
  store ptr %12, ptr %3, align 8
  %.not.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i4, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEED2Ev.exit, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %38

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

38:                                               ; preds = %28
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %32, -1
  store i32 %41, ptr %29, align 4
  br label %44

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %40
  %.0.i.i.i.i = phi i32 [ %32, %40 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEED2Ev.exit

46:                                               ; preds = %44
  %47 = load ptr, ptr %27, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i, label %55, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %50, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %50, align 4
  br label %57

55:                                               ; preds = %46
  %56 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %52
  %.0.i.i.i.i.i.i = phi i32 [ %53, %52 ], [ %56, %55 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %57, %33
  %59 = load ptr, ptr %27, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEED2Ev.exit

62:                                               ; preds = %66, %_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

64:                                               ; preds = %9
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 136) #21
  br label %.body

66:                                               ; preds = %_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit
  %67 = load ptr, ptr %0, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12SetKeyFramesERKNS_13TsKeyFrameMapE(ptr noundef nonnull align 8 dereferenceable(136) %67, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEED2Ev.exit unwind label %62

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %57, %44, %23, %66
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %68, %70
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEED2Ev.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i ], [ %68, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEED2Ev.exit ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i.i) #22
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %71, %70
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEED2Ev.exit
  %72 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %68, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEED2Ev.exit ]
  %.not.i.i.i.i5 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapD2Ev.exit, label %73

73:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapD2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i, %73
  ret void

.body:                                            ; preds = %62, %17, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ], [ %18, %17 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMapD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline18GetClosestKeyFrameEd(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, double noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  %6 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Ts_GetClosestKeyFrameERKNS_13TsKeyFrameMapEd(ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %2)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %6)
  br label %8

8:                                                ; preds = %3, %7
  %.sink = phi i8 [ 1, %7 ], [ 0, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %.sink, ptr %9, align 8
  ret void
}

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Ts_GetClosestKeyFrameERKNS_13TsKeyFrameMapEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline24GetClosestKeyFrameBeforeEd(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, double noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  %6 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__27Ts_GetClosestKeyFrameBeforeERKNS_13TsKeyFrameMapEd(ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %2)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %6)
  br label %8

8:                                                ; preds = %3, %7
  %.sink = phi i8 [ 1, %7 ], [ 0, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %.sink, ptr %9, align 8
  ret void
}

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__27Ts_GetClosestKeyFrameBeforeERKNS_13TsKeyFrameMapEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline23GetClosestKeyFrameAfterEd(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, double noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  %6 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__26Ts_GetClosestKeyFrameAfterERKNS_13TsKeyFrameMapEd(ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %2)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %6)
  br label %8

8:                                                ; preds = %3, %7
  %.sink = phi i8 [ 1, %7 ], [ 0, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %.sink, ptr %9, align 8
  ret void
}

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__26Ts_GetClosestKeyFrameAfterERKNS_13TsKeyFrameMapEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22Ts_IsKeyFrameRedundantERKNS_13TsKeyFrameMapERKNS_10TsKeyFrameERKNS_12TsLoopParamsERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline19IsKeyFrameRedundantEdRKNS_7VtValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsLoopParams", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
  %8 = tail call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit.thread, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load double, ptr %12, align 8
  %14 = fcmp une double %13, %1
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit.thread, label %19

_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit.thread: ; preds = %11, %3
  store ptr @.str.8, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline19IsKeyFrameRedundantEdRKNS_7VtValueE, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 632, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline19IsKeyFrameRedundantEdRKNS_7VtValueE, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.12, double noundef %1)
  br label %25

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = load ptr, ptr %0, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %20)
  %22 = load ptr, ptr %0, align 8, !noalias !70
  %23 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames13GetLoopParamsEv(ptr noundef nonnull align 8 dereferenceable(136) %22), !noalias !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %23, i64 80, i1 false)
  %24 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22Ts_IsKeyFrameRedundantERKNS_13TsKeyFrameMapERKNS_10TsKeyFrameERKNS_12TsLoopParamsERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

25:                                               ; preds = %19, %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit.thread
  %.0 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit.thread ], [ %24, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline21HasRedundantKeyFramesERKNS_7VtValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsLoopParams", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %._crit_edge, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_13TsKeyFrameMapELb0EEdeEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_13TsKeyFrameMapELb0EEdeEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_13TsKeyFrameMapELb0EEdeEv.exit
  %.sroa.0.08 = phi ptr [ %14, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_13TsKeyFrameMapELb0EEdeEv.exit ], [ %6, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load ptr, ptr %0, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
  %11 = load ptr, ptr %0, align 8, !noalias !73
  %12 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames13GetLoopParamsEv(ptr noundef nonnull align 8 dereferenceable(136) %11), !noalias !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %12, i64 80, i1 false)
  %13 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22Ts_IsKeyFrameRedundantERKNS_13TsKeyFrameMapERKNS_10TsKeyFrameERKNS_12TsLoopParamsERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.08, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 72
  %.not10 = icmp eq ptr %14, %8
  %or.cond = select i1 %13, i1 true, i1 %.not10
  br i1 %or.cond, label %._crit_edge, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_13TsKeyFrameMapELb0EEdeEv.exit, !llvm.loop !76

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_13TsKeyFrameMapELb0EEdeEv.exit, %2
  %.lcssa = phi i1 [ false, %2 ], [ %13, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_13TsKeyFrameMapELb0EEdeEv.exit ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline13IsSegmentFlatERKNS_10TsKeyFrameES3_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16Ts_IsSegmentFlatERKNS_10TsKeyFrameES2_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16Ts_IsSegmentFlatERKNS_10TsKeyFrameES2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline13IsSegmentFlatEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1, double noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
  %8 = tail call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit.thread, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load double, ptr %12, align 8
  %14 = fcmp une double %13, %1
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit.thread, label %19

_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit.thread: ; preds = %11, %3
  store ptr @.str.8, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline13IsSegmentFlatEdd, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 670, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline13IsSegmentFlatEdd, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.13, double noundef %1)
  br label %32

19:                                               ; preds = %11
  %20 = tail call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef %2)
  %21 = load ptr, ptr %9, align 8
  %.not.i6 = icmp eq ptr %20, %21
  br i1 %.not.i6, label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit9.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load double, ptr %23, align 8
  %25 = fcmp une double %24, %2
  br i1 %25, label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit9.thread, label %30

_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit9.thread: ; preds = %22, %19
  store ptr @.str.8, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline13IsSegmentFlatEdd, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 677, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline13IsSegmentFlatEdd, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.14, double noundef %2)
  br label %32

30:                                               ; preds = %22
  %31 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16Ts_IsSegmentFlatERKNS_10TsKeyFrameES2_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %20)
  br label %32

32:                                               ; preds = %30, %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit9.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit.thread
  %.0 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit.thread ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit9.thread ], [ %31, %30 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline23IsSegmentValueMonotonicERKNS_10TsKeyFrameES3_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__26Ts_IsSegmentValueMonotonicERKNS_10TsKeyFrameES2_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__26Ts_IsSegmentValueMonotonicERKNS_10TsKeyFrameES2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline23IsSegmentValueMonotonicEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1, double noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
  %8 = tail call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit.thread, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load double, ptr %12, align 8
  %14 = fcmp une double %13, %1
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit.thread, label %19

_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit.thread: ; preds = %11, %3
  store ptr @.str.8, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline23IsSegmentValueMonotonicEdd, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 702, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline23IsSegmentValueMonotonicEdd, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.13, double noundef %1)
  br label %32

19:                                               ; preds = %11
  %20 = tail call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef %2)
  %21 = load ptr, ptr %9, align 8
  %.not.i6 = icmp eq ptr %20, %21
  br i1 %.not.i6, label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit9.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load double, ptr %23, align 8
  %25 = fcmp une double %24, %2
  br i1 %25, label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit9.thread, label %30

_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit9.thread: ; preds = %22, %19
  store ptr @.str.8, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline23IsSegmentValueMonotonicEdd, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 709, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline23IsSegmentValueMonotonicEdd, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.14, double noundef %2)
  br label %32

30:                                               ; preds = %22
  %31 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__26Ts_IsSegmentValueMonotonicERKNS_10TsKeyFrameES2_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %20)
  br label %32

32:                                               ; preds = %30, %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit9.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit.thread
  %.0 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit.thread ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit9.thread ], [ %31, %30 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline9IsVaryingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline10_IsVaryingEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef 0.000000e+00)
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline10_IsVaryingEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %15)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %357, label %21

21:                                               ; preds = %2
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %17)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %25

25:                                               ; preds = %21
  %26 = and i64 %24, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 9
  br i1 %30, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit, label %31

31:                                               ; preds = %25
  %32 = and i64 %24, 4
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit, label %33

33:                                               ; preds = %31
  %34 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit_crit_edge unwind label %80

._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit_crit_edge: ; preds = %33
  %.pre = load ptr, ptr %22, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit: ; preds = %._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit_crit_edge, %31, %25
  %35 = phi ptr [ %.pre, %._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit_crit_edge ], [ %23, %25 ], [ %23, %31 ]
  %36 = phi i1 [ %34, %._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit_crit_edge ], [ true, %25 ], [ false, %31 ]
  %37 = ptrtoint ptr %35 to i64
  %.not.i.i58 = icmp eq ptr %35, null
  %38 = and i64 %37, 3
  %39 = icmp eq i64 %38, 3
  %or.cond.i.i = or i1 %.not.i.i58, %39
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %40

40:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit
  %41 = and i64 %37, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %45

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %21, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit, %40
  %48 = phi i1 [ %36, %40 ], [ %36, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit ], [ false, %21 ]
  store ptr null, ptr %22, align 8
  %49 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

51:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  fence syncscope("singlethread") seq_cst
  %52 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !29
  %53 = extractvalue { i32, i32 } %52, 0
  %54 = extractvalue { i32, i32 } %52, 1
  %55 = zext i32 %54 to i64
  %56 = shl nuw i64 %55, 32
  %57 = zext i32 %53 to i64
  %58 = or disjoint i64 %56, %57
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %51
  %.sroa.11.0 = phi i64 [ %58, %51 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ]
  %59 = load ptr, ptr %0, align 8
  %60 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames16GetExtrapolationEv(ptr noundef nonnull align 8 dereferenceable(136) %59)
          to label %61 unwind label %82

61:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %.sroa.0.0.copyload.i = load i64, ptr %60, align 4
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %63, align 8
  br i1 %48, label %84, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %16, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %66 unwind label %.loopexit.split-lp

66:                                               ; preds = %64
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %.not.i.i61 = icmp eq ptr %68, null
  %70 = and i64 %69, 3
  %71 = icmp eq i64 %70, 3
  %or.cond.i.i62 = or i1 %.not.i.i61, %71
  br i1 %or.cond.i.i62, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit63, label %72

72:                                               ; preds = %66
  %73 = and i64 %69, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit63 unwind label %77

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit63: ; preds = %66, %72
  store ptr null, ptr %67, align 8
  %.pre188 = load ptr, ptr %18, align 8
  br label %84

80:                                               ; preds = %33
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %358

82:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %354

.loopexit:                                        ; preds = %98, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit66, %118, %143, %178, %181, %216, %225, %231, %235
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %353

.loopexit.split-lp:                               ; preds = %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %353

84:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit63, %61
  %85 = phi ptr [ %.pre188, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit63 ], [ %62, %61 ]
  %86 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %86, %85
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %91 = and i64 %.sroa.0.0.copyload.i, 4294967295
  %92 = icmp ne i64 %91, 0
  %93 = icmp ugt i64 %.sroa.0.0.copyload.i, 4294967295
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %97

97:                                               ; preds = %.lr.ph, %336
  %.sroa.0128.0179 = phi ptr [ %62, %.lr.ph ], [ %.sroa.0123.0178, %336 ]
  %.sroa.0123.0178 = phi ptr [ %86, %.lr.ph ], [ %337, %336 ]
  %.0142177 = phi double [ 0x7FF0000000000000, %.lr.ph ], [ %.2144, %336 ]
  %.0145176 = phi double [ 0xFFF0000000000000, %.lr.ph ], [ %.2147, %336 ]
  br i1 %48, label %98, label %143

98:                                               ; preds = %97
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0123.0178)
          to label %99 unwind label %.loopexit

99:                                               ; preds = %98
  %100 = invoke noundef double @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEET_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %101 unwind label %136

101:                                              ; preds = %99
  %102 = load ptr, ptr %89, align 8
  %103 = ptrtoint ptr %102 to i64
  %.not.i.i64 = icmp eq ptr %102, null
  %104 = and i64 %103, 3
  %105 = icmp eq i64 %104, 3
  %or.cond.i.i65 = or i1 %.not.i.i64, %105
  br i1 %or.cond.i.i65, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit66, label %106

106:                                              ; preds = %101
  %107 = and i64 %103, -8
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit66 unwind label %111

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit66: ; preds = %101, %106
  store ptr null, ptr %89, align 8
  %114 = fcmp olt double %100, %.0142177
  %..i = select i1 %114, double %100, double %.0142177
  %115 = fcmp ogt double %100, %.0145176
  %..i67 = select i1 %115, double %100, double %.0145176
  %116 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0123.0178)
          to label %117 unwind label %.loopexit

117:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit66
  br i1 %116, label %118, label %140

118:                                              ; preds = %117
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0123.0178)
          to label %119 unwind label %.loopexit

119:                                              ; preds = %118
  %120 = invoke noundef double @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEET_v(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %121 unwind label %138

121:                                              ; preds = %119
  %122 = load ptr, ptr %90, align 8
  %123 = ptrtoint ptr %122 to i64
  %.not.i.i68 = icmp eq ptr %122, null
  %124 = and i64 %123, 3
  %125 = icmp eq i64 %124, 3
  %or.cond.i.i69 = or i1 %.not.i.i68, %125
  br i1 %or.cond.i.i69, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit70, label %126

126:                                              ; preds = %121
  %127 = and i64 %123, -8
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit70 unwind label %131

131:                                              ; preds = %126
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit70: ; preds = %121, %126
  store ptr null, ptr %90, align 8
  %134 = fcmp olt double %120, %..i
  %..i71 = select i1 %134, double %120, double %..i
  %135 = fcmp ogt double %120, %..i67
  %..i72 = select i1 %135, double %120, double %..i67
  br label %140

136:                                              ; preds = %99
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %353

138:                                              ; preds = %119
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %353

140:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit70, %117
  %.1146 = phi double [ %..i72, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit70 ], [ %..i67, %117 ]
  %.1143 = phi double [ %..i71, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit70 ], [ %..i, %117 ]
  %141 = fsub double %.1146, %.1143
  %142 = fcmp ogt double %141, %1
  br i1 %142, label %._crit_edge, label %216

143:                                              ; preds = %97
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0123.0178)
          to label %144 unwind label %.loopexit

144:                                              ; preds = %143
  %145 = load ptr, ptr %87, align 8
  %146 = icmp eq ptr %145, null
  %147 = load ptr, ptr %63, align 8
  %148 = icmp eq ptr %147, null
  %or.cond.i.i73 = or i1 %146, %148
  br i1 %or.cond.i.i73, label %149, label %152

149:                                              ; preds = %144
  %150 = xor i1 %146, %148
  %151 = xor i1 %150, true
  br label %163

152:                                              ; preds = %144
  %153 = icmp eq ptr %145, %147
  br i1 %153, label %154, label %161

154:                                              ; preds = %152
  %155 = ptrtoint ptr %145 to i64
  %156 = and i64 %155, -8
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 64
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %163 unwind label %176

161:                                              ; preds = %152
  %162 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %163 unwind label %176

163:                                              ; preds = %149, %154, %161
  %.0.i.i = phi i1 [ %151, %149 ], [ %160, %154 ], [ %162, %161 ]
  %164 = load ptr, ptr %87, align 8
  %165 = ptrtoint ptr %164 to i64
  %.not.i.i76 = icmp eq ptr %164, null
  %166 = and i64 %165, 3
  %167 = icmp eq i64 %166, 3
  %or.cond.i.i77 = or i1 %.not.i.i76, %167
  br i1 %or.cond.i.i77, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit78, label %168

168:                                              ; preds = %163
  %169 = and i64 %165, -8
  %170 = inttoptr i64 %169 to ptr
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit78 unwind label %173

173:                                              ; preds = %168
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit78: ; preds = %163, %168
  store ptr null, ptr %87, align 8
  br i1 %.0.i.i, label %178, label %._crit_edge

176:                                              ; preds = %161, %154
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %353

178:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit78
  %179 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0123.0178)
          to label %180 unwind label %.loopexit

180:                                              ; preds = %178
  br i1 %179, label %181, label %216

181:                                              ; preds = %180
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0123.0178)
          to label %182 unwind label %.loopexit

182:                                              ; preds = %181
  %183 = load ptr, ptr %88, align 8
  %184 = icmp eq ptr %183, null
  %185 = load ptr, ptr %63, align 8
  %186 = icmp eq ptr %185, null
  %or.cond.i.i79 = or i1 %184, %186
  br i1 %or.cond.i.i79, label %187, label %190

187:                                              ; preds = %182
  %188 = xor i1 %184, %186
  %189 = xor i1 %188, true
  br label %201

190:                                              ; preds = %182
  %191 = icmp eq ptr %183, %185
  br i1 %191, label %192, label %199

192:                                              ; preds = %190
  %193 = ptrtoint ptr %183 to i64
  %194 = and i64 %193, -8
  %195 = inttoptr i64 %194 to ptr
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 64
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef zeroext i1 %197(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %201 unwind label %214

199:                                              ; preds = %190
  %200 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %201 unwind label %214

201:                                              ; preds = %187, %192, %199
  %.0.i.i80 = phi i1 [ %189, %187 ], [ %198, %192 ], [ %200, %199 ]
  %202 = load ptr, ptr %88, align 8
  %203 = ptrtoint ptr %202 to i64
  %.not.i.i84 = icmp eq ptr %202, null
  %204 = and i64 %203, 3
  %205 = icmp eq i64 %204, 3
  %or.cond.i.i85 = or i1 %.not.i.i84, %205
  br i1 %or.cond.i.i85, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit86, label %206

206:                                              ; preds = %201
  %207 = and i64 %203, -8
  %208 = inttoptr i64 %207 to ptr
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit86 unwind label %211

211:                                              ; preds = %206
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit86: ; preds = %201, %206
  store ptr null, ptr %88, align 8
  br i1 %.0.i.i80, label %216, label %._crit_edge

214:                                              ; preds = %199, %192
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  br label %353

216:                                              ; preds = %180, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit86, %140
  %.2147 = phi double [ %.1146, %140 ], [ %.0145176, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit86 ], [ %.0145176, %180 ]
  %.2144 = phi double [ %.1143, %140 ], [ %.0142177, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit86 ], [ %.0142177, %180 ]
  %217 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11HasTangentsEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0123.0178)
          to label %218 unwind label %.loopexit

218:                                              ; preds = %216
  br i1 %217, label %219, label %336

219:                                              ; preds = %218
  %220 = load ptr, ptr %16, align 8
  %221 = icmp eq ptr %.sroa.0123.0178, %220
  %222 = load ptr, ptr %18, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 -72
  %224 = icmp eq ptr %.sroa.0123.0178, %223
  br i1 %221, label %229, label %225

225:                                              ; preds = %219
  %226 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0128.0179)
          to label %227 unwind label %.loopexit

227:                                              ; preds = %225
  %228 = icmp ne i32 %226, 0
  br label %229

229:                                              ; preds = %219, %227
  %230 = phi i1 [ %228, %227 ], [ %92, %219 ]
  br i1 %224, label %235, label %231

231:                                              ; preds = %229
  %232 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0123.0178)
          to label %233 unwind label %.loopexit

233:                                              ; preds = %231
  %234 = icmp ne i32 %232, 0
  br label %235

235:                                              ; preds = %229, %233
  %236 = phi i1 [ %234, %233 ], [ %93, %229 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetZeroEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0123.0178)
          to label %237 unwind label %.loopexit

237:                                              ; preds = %235
  br i1 %230, label %238, label %262

238:                                              ; preds = %237
  %239 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetLeftTangentLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0123.0178)
          to label %240 unwind label %315

240:                                              ; preds = %238
  %241 = fcmp une double %239, 0.000000e+00
  br i1 %241, label %242, label %262

242:                                              ; preds = %240
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19GetLeftTangentSlopeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0123.0178)
          to label %243 unwind label %315

243:                                              ; preds = %242
  %244 = load ptr, ptr %94, align 8
  %245 = icmp eq ptr %244, null
  %246 = load ptr, ptr %95, align 8
  %247 = icmp eq ptr %246, null
  %or.cond.i.i87 = or i1 %245, %247
  br i1 %or.cond.i.i87, label %248, label %250

248:                                              ; preds = %243
  %249 = xor i1 %245, %247
  br i1 %249, label %.thread.thread, label %262

250:                                              ; preds = %243
  %251 = icmp eq ptr %244, %246
  br i1 %251, label %252, label %259

252:                                              ; preds = %250
  %253 = ptrtoint ptr %244 to i64
  %254 = and i64 %253, -8
  %255 = inttoptr i64 %254 to ptr
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 64
  %257 = load ptr, ptr %256, align 8
  %258 = invoke noundef zeroext i1 %257(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %261 unwind label %.thread153

259:                                              ; preds = %250
  %260 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %261 unwind label %.thread153

261:                                              ; preds = %252, %259
  %.0.i.i88 = phi i1 [ %260, %259 ], [ %258, %252 ]
  br i1 %.0.i.i88, label %262, label %.thread.thread

262:                                              ; preds = %248, %261, %240, %237
  %.037 = phi i1 [ true, %261 ], [ false, %240 ], [ false, %237 ], [ true, %248 ]
  br i1 %236, label %263, label %.thread

263:                                              ; preds = %262
  %264 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame21GetRightTangentLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0123.0178)
          to label %265 unwind label %319

265:                                              ; preds = %263
  %266 = fcmp une double %264, 0.000000e+00
  br i1 %266, label %267, label %.thread

267:                                              ; preds = %265
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetRightTangentSlopeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0123.0178)
          to label %268 unwind label %319

268:                                              ; preds = %267
  %269 = load ptr, ptr %96, align 8
  %270 = icmp eq ptr %269, null
  %271 = load ptr, ptr %95, align 8
  %272 = icmp eq ptr %271, null
  %or.cond.i.i92 = or i1 %270, %272
  br i1 %or.cond.i.i92, label %273, label %276

273:                                              ; preds = %268
  %274 = xor i1 %270, %272
  %275 = xor i1 %274, true
  br label %287

276:                                              ; preds = %268
  %277 = icmp eq ptr %269, %271
  br i1 %277, label %278, label %285

278:                                              ; preds = %276
  %279 = ptrtoint ptr %269 to i64
  %280 = and i64 %279, -8
  %281 = inttoptr i64 %280 to ptr
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 64
  %283 = load ptr, ptr %282, align 8
  %284 = invoke noundef zeroext i1 %283(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %287 unwind label %317

285:                                              ; preds = %276
  %286 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %287 unwind label %317

.thread:                                          ; preds = %265, %262
  br i1 %.037, label %.thread.thread, label %321

287:                                              ; preds = %285, %278, %273
  %.0.i.i93 = phi i1 [ %275, %273 ], [ %284, %278 ], [ %286, %285 ]
  %288 = xor i1 %.0.i.i93, true
  %289 = load ptr, ptr %96, align 8
  %290 = ptrtoint ptr %289 to i64
  %.not.i.i97 = icmp eq ptr %289, null
  %291 = and i64 %290, 3
  %292 = icmp eq i64 %291, 3
  %or.cond.i.i98 = or i1 %.not.i.i97, %292
  br i1 %or.cond.i.i98, label %301, label %293

293:                                              ; preds = %287
  %294 = and i64 %290, -8
  %295 = inttoptr i64 %294 to ptr
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %297 = load ptr, ptr %296, align 8
  invoke void %297(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %301 unwind label %298

298:                                              ; preds = %293
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #24
  unreachable

301:                                              ; preds = %293, %287
  store ptr null, ptr %96, align 8
  br i1 %.037, label %.thread.thread, label %321

.thread.thread:                                   ; preds = %248, %261, %.thread, %301
  %302 = phi i1 [ false, %.thread ], [ %288, %301 ], [ true, %261 ], [ true, %248 ]
  %303 = load ptr, ptr %94, align 8
  %304 = ptrtoint ptr %303 to i64
  %.not.i.i100 = icmp eq ptr %303, null
  %305 = and i64 %304, 3
  %306 = icmp eq i64 %305, 3
  %or.cond.i.i101 = or i1 %.not.i.i100, %306
  br i1 %or.cond.i.i101, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit102, label %307

307:                                              ; preds = %.thread.thread
  %308 = and i64 %304, -8
  %309 = inttoptr i64 %308 to ptr
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %311 = load ptr, ptr %310, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit102 unwind label %312

312:                                              ; preds = %307
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit102: ; preds = %.thread.thread, %307
  store ptr null, ptr %94, align 8
  br label %321

315:                                              ; preds = %242, %238
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %335

317:                                              ; preds = %285, %278
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  br i1 %.037, label %320, label %335

.thread153:                                       ; preds = %259, %252
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %320

319:                                              ; preds = %263, %267
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %.037, label %320, label %335

320:                                              ; preds = %.thread153, %317, %319
  %.pn151 = phi { ptr, i32 } [ %318, %317 ], [ %lpad.thr_comm.split-lp, %319 ], [ %lpad.thr_comm, %.thread153 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %335

321:                                              ; preds = %.thread, %301, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit102
  %322 = phi i1 [ false, %.thread ], [ %288, %301 ], [ %302, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit102 ]
  %323 = load ptr, ptr %95, align 8
  %324 = ptrtoint ptr %323 to i64
  %.not.i.i103 = icmp eq ptr %323, null
  %325 = and i64 %324, 3
  %326 = icmp eq i64 %325, 3
  %or.cond.i.i104 = or i1 %.not.i.i103, %326
  br i1 %or.cond.i.i104, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit105, label %327

327:                                              ; preds = %321
  %328 = and i64 %324, -8
  %329 = inttoptr i64 %328 to ptr
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %331 = load ptr, ptr %330, align 8
  invoke void %331(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit105 unwind label %332

332:                                              ; preds = %327
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit105: ; preds = %321, %327
  store ptr null, ptr %95, align 8
  br i1 %322, label %._crit_edge, label %336

335:                                              ; preds = %317, %319, %320, %315
  %.pn.pn = phi { ptr, i32 } [ %.pn151, %320 ], [ %lpad.thr_comm.split-lp, %319 ], [ %316, %315 ], [ %318, %317 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  br label %353

336:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit105, %218
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0178, i64 72
  %338 = load ptr, ptr %18, align 8
  %.not185 = icmp eq ptr %337, %338
  br i1 %.not185, label %._crit_edge, label %97, !llvm.loop !77

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit105, %140, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit78, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit86, %336, %84
  %.lcssa = phi i1 [ false, %84 ], [ false, %336 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit86 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit78 ], [ true, %140 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit105 ]
  %339 = load ptr, ptr %63, align 8
  %340 = ptrtoint ptr %339 to i64
  %.not.i.i106 = icmp eq ptr %339, null
  %341 = and i64 %340, 3
  %342 = icmp eq i64 %341, 3
  %or.cond.i.i107 = or i1 %.not.i.i106, %342
  br i1 %or.cond.i.i107, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit108, label %343

343:                                              ; preds = %._crit_edge
  %344 = and i64 %340, -8
  %345 = inttoptr i64 %344 to ptr
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %347 = load ptr, ptr %346, align 8
  invoke void %347(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit108 unwind label %348

348:                                              ; preds = %343
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit108: ; preds = %._crit_edge, %343
  store ptr null, ptr %63, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %50, label %351, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

351:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit108
  fence syncscope("singlethread") seq_cst
  %352 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !30
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__8TsSpline10_IsVaryingEdE16TraceKeyData_740, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.11.0, i64 noundef %352) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit108, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %357

353:                                              ; preds = %.loopexit, %.loopexit.split-lp, %335, %214, %176, %138, %136
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %335 ], [ %177, %176 ], [ %139, %138 ], [ %137, %136 ], [ %215, %214 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %354

354:                                              ; preds = %353, %82
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %353 ], [ %83, %82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %50, label %355, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit109

355:                                              ; preds = %354
  fence syncscope("singlethread") seq_cst
  %356 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !30
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__8TsSpline10_IsVaryingEdE16TraceKeyData_740, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.11.0, i64 noundef %356) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit109

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit109: ; preds = %354, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %358

357:                                              ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit
  %.038 = phi i1 [ %.lcssa, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit ], [ false, %2 ]
  ret i1 %.038

358:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit109, %80
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit109 ], [ %81, %80 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline22IsVaryingSignificantlyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline10_IsVaryingEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef 0x3EB0C6F7A0B5ED8D)
  ret i1 %2
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEET_v(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread, label %6

6:                                                ; preds = %1
  %7 = and i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3, label %12

12:                                               ; preds = %6
  %13 = and i64 %5, 4
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit: ; preds = %12
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit
  %.pre = load ptr, ptr %3, align 8
  %.pre4 = ptrtoint ptr %.pre to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread: ; preds = %12, %1, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit
  %15 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  %16 = load double, ptr %15, align 8
  br label %47

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge, %6
  %.pre-phi = phi i64 [ %.pre4, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge ], [ %5, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = and i64 %.pre-phi, 4
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIdEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i, label %18

18:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3
  %19 = and i64 %.pre-phi, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %22 = load ptr, ptr %21, align 8, !noalias !78
  call void %22(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.not.i.i.i.i = icmp eq ptr %0, %2
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i, label %23

23:                                               ; preds = %18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i: ; preds = %23, %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  %27 = and i64 %26, 3
  %28 = icmp eq i64 %27, 3
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %28
  br i1 %or.cond.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIdEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i, label %29

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i
  %30 = and i64 %26, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIdEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i unwind label %34

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIdEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i: ; preds = %29, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %37 = load double, ptr %0, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = ptrtoint ptr %38 to i64
  %.not.i.i2 = icmp eq ptr %38, null
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 3
  %or.cond.i.i = or i1 %.not.i.i2, %41
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIdEET_v.exit, label %42

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIdEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i
  %43 = and i64 %39, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIdEET_v.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIdEET_v.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIdEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i, %42
  store ptr null, ptr %3, align 8
  br label %47

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIdEET_v.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread
  %.0 = phi double [ %16, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread ], [ %37, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIdEET_v.exit ]
  ret double %.0
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11HasTangentsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetLeftTangentLengthEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19GetLeftTangentSlopeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame21GetRightTangentLengthEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetRightTangentSlopeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline16SetExtrapolationENS_19TsExtrapolationTypeES1_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"struct.std::pair", align 4
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline7_DetachEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %5 = load ptr, ptr %0, align 8
  store i32 %1, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames16SetExtrapolationERKSt4pairINS_19TsExtrapolationTypeES2_E(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret void
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames16GetExtrapolationEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline7GetTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = load atomic i64, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__8TsSpline7GetTypeEvE7unknown seq_cst, align 8
  %11 = inttoptr i64 %10 to ptr
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_6TfTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEdeEv.exit

12:                                               ; preds = %9
  %13 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_6TfTypeEE3NewEv.exit.i.i.i unwind label %14

common.resume:                                    ; preds = %39, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 8) #21
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_6TfTypeEE3NewEv.exit.i.i.i: ; preds = %12
  %16 = ptrtoint ptr %13 to i64
  %17 = cmpxchg ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__8TsSpline7GetTypeEvE7unknown, i64 0, i64 %16 seq_cst seq_cst, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_6TfTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEdeEv.exit, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_6TfTypeEE3NewEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 8) #21
  %20 = load atomic i64, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__8TsSpline7GetTypeEvE7unknown seq_cst, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_6TfTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEdeEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_6TfTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEdeEv.exit: ; preds = %9, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_6TfTypeEE3NewEv.exit.i.i.i, %19
  %22 = phi ptr [ %11, %9 ], [ %21, %19 ], [ %13, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_6TfTypeEE3NewEv.exit.i.i.i ]
  %.sroa.0.0.copyload = load ptr, ptr %22, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit

23:                                               ; preds = %1
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %2, ptr noundef nonnull align 8 dereferenceable(72) %5)
  %24 = invoke ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %25 unwind label %39

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i4 = icmp eq ptr %27, null
  %29 = and i64 %28, 3
  %30 = icmp eq i64 %29, 3
  %or.cond.i.i = or i1 %.not.i.i4, %30
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %31

31:                                               ; preds = %25
  %32 = and i64 %28, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %36

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #24
  unreachable

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %31, %25, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_6TfTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEdeEv.exit
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_6TfTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEdeEv.exit ], [ %24, %25 ], [ %24, %31 ]
  ret ptr %.sroa.0.0
}

declare ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline11GetTypeNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline9GetTypeidEv.exit, label %10

10:                                               ; preds = %2
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %6)
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9GetTypeidEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %12 unwind label %26

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %.not.i.i.i = icmp eq ptr %14, null
  %16 = and i64 %15, 3
  %17 = icmp eq i64 %16, 3
  %or.cond.i.i.i = or i1 %.not.i.i.i, %17
  br i1 %or.cond.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline9GetTypeidEv.exit, label %18

18:                                               ; preds = %12
  %19 = and i64 %15, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline9GetTypeidEv.exit unwind label %23

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  resume { ptr, i32 } %27

_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline9GetTypeidEv.exit: ; preds = %2, %12, %18
  %.0.i = phi ptr [ @_ZTIv, %2 ], [ %11, %12 ], [ %11, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !81
  %30 = load i8, ptr %29, align 1, !noalias !81
  %31 = icmp eq i8 %30, 42
  %.idx.i.i = zext i1 %31 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull %32)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7Ts_EvalERKNS_8TsSplineEdNS_6TsSideENS_11Ts_EvalTypeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(16), double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline8EvalHeldEdNS_6TsSideE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, double noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %14, align 8
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEED2Ev.exit4

15:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %16 = load ptr, ptr %1, align 8, !noalias !84
  %17 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %16), !noalias !84
  %18 = load ptr, ptr %17, align 8, !noalias !84
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !84
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %42, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %1, align 8, !noalias !84
  %24 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %23), !noalias !84
  %25 = load ptr, ptr %24, align 8, !noalias !84
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load double, ptr %26, align 8, !noalias !84
  %28 = fcmp ugt double %2, %27
  br i1 %28, label %29, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindHoldKeyERKNS_8TsSplineEdNS_6TsSideE.exit

29:                                               ; preds = %22
  %30 = tail call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %24, double noundef %2), !noalias !84
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !84
  %.not.i.i = icmp eq ptr %30, %32
  br i1 %.not.i.i, label %.critedge.i, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load double, ptr %34, align 8, !noalias !84
  %36 = fcmp oeq double %35, %2
  %37 = icmp eq i32 %3, 1
  %or.cond = and i1 %37, %36
  br i1 %or.cond, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindHoldKeyERKNS_8TsSplineEdNS_6TsSideE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %33, %29
  %38 = load ptr, ptr %1, align 8, !noalias !87
  %39 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %38), !noalias !87
  %40 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__27Ts_GetClosestKeyFrameBeforeERKNS_13TsKeyFrameMapEd(ptr noundef nonnull align 8 dereferenceable(24) %39, double noundef %2), !noalias !87
  %.not.i7.i = icmp eq ptr %40, null
  br i1 %.not.i7.i, label %42, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindHoldKeyERKNS_8TsSplineEdNS_6TsSideE.exit

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindHoldKeyERKNS_8TsSplineEdNS_6TsSideE.exit: ; preds = %33, %22, %.critedge.i
  %.sink.i = phi ptr [ %30, %33 ], [ %25, %22 ], [ %40, %.critedge.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(72) %.sink.i)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i8 1, ptr %41, align 8, !alias.scope !84
  br label %.critedge

42:                                               ; preds = %15, %.critedge.i
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i8 0, ptr %43, align 8, !alias.scope !84
  store ptr @.str.8, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline8EvalHeldEdNS_6TsSideE, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 916, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline8EvalHeldEdNS_6TsSideE, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %47, align 8
  %48 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.17, ptr noundef null)
          to label %49 unwind label %52

49:                                               ; preds = %42
  br i1 %48, label %.critedge, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8
  br label %59

52:                                               ; preds = %.critedge, %42
  %53 = phi ptr [ %58, %.critedge ], [ %43, %42 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load i8, ptr %53, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEED2Ev.exit

57:                                               ; preds = %52
  store i8 0, ptr %53, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #22
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEED2Ev.exit

_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEED2Ev.exit: ; preds = %52, %57
  resume { ptr, i32 } %54

.critedge:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindHoldKeyERKNS_8TsSplineEdNS_6TsSideE.exit, %49
  %58 = phi ptr [ %41, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindHoldKeyERKNS_8TsSplineEdNS_6TsSideE.exit ], [ %43, %49 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %59 unwind label %52

59:                                               ; preds = %.critedge, %50
  %60 = phi ptr [ %58, %.critedge ], [ %43, %50 ]
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEED2Ev.exit4

63:                                               ; preds = %59
  store i8 0, ptr %60, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #22
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEED2Ev.exit4

_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEED2Ev.exit4: ; preds = %63, %59, %13
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline13DoSidesDifferEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  %9 = tail call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %9, %11
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit.thread, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load double, ptr %13, align 8
  %15 = fcmp une double %14, %1
  br i1 %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit.thread, label %16

16:                                               ; preds = %12
  %17 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  br i1 %17, label %18, label %.critedge.thread

18:                                               ; preds = %16
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %9)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %19 unwind label %65

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %or.cond.i.i = or i1 %22, %25
  br i1 %or.cond.i.i, label %26, label %29

26:                                               ; preds = %19
  %27 = xor i1 %22, %25
  %28 = xor i1 %27, true
  br label %40

29:                                               ; preds = %19
  %30 = icmp eq ptr %21, %24
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = ptrtoint ptr %21 to i64
  %33 = and i64 %32, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %40 unwind label %67

38:                                               ; preds = %29
  %39 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %40 unwind label %67

40:                                               ; preds = %26, %31, %38
  %.0.i.i = phi i1 [ %28, %26 ], [ %37, %31 ], [ %39, %38 ]
  %41 = load ptr, ptr %23, align 8
  %42 = ptrtoint ptr %41 to i64
  %.not.i.i = icmp eq ptr %41, null
  %43 = and i64 %42, 3
  %44 = icmp eq i64 %43, 3
  %or.cond.i.i29 = or i1 %.not.i.i, %44
  br i1 %or.cond.i.i29, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %45

45:                                               ; preds = %40
  %46 = and i64 %42, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %50

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %40, %45
  store ptr null, ptr %23, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = ptrtoint ptr %53 to i64
  %.not.i.i30 = icmp eq ptr %53, null
  %55 = and i64 %54, 3
  %56 = icmp eq i64 %55, 3
  %or.cond.i.i31 = or i1 %.not.i.i30, %56
  br i1 %or.cond.i.i31, label %.critedge, label %57

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %58 = and i64 %54, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.critedge unwind label %62

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #24
  unreachable

.critedge:                                        ; preds = %57, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  store ptr null, ptr %20, align 8
  br i1 %.0.i.i, label %.critedge.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit.thread

65:                                               ; preds = %18
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %125

67:                                               ; preds = %38, %31
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %125

.critedge.thread:                                 ; preds = %16, %.critedge
  %69 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, %69
  br i1 %.not, label %.critedge27.thread, label %70

70:                                               ; preds = %.critedge.thread
  %71 = getelementptr inbounds i8, ptr %9, i64 -72
  %72 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.critedge27.thread

74:                                               ; preds = %70
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %71)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %75 unwind label %121

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  %or.cond.i.i33 = or i1 %78, %81
  br i1 %or.cond.i.i33, label %82, label %85

82:                                               ; preds = %75
  %83 = xor i1 %78, %81
  %84 = xor i1 %83, true
  br label %96

85:                                               ; preds = %75
  %86 = icmp eq ptr %77, %80
  br i1 %86, label %87, label %94

87:                                               ; preds = %85
  %88 = ptrtoint ptr %77 to i64
  %89 = and i64 %88, -8
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %96 unwind label %123

94:                                               ; preds = %85
  %95 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %96 unwind label %123

96:                                               ; preds = %82, %87, %94
  %.0.i.i34 = phi i1 [ %84, %82 ], [ %93, %87 ], [ %95, %94 ]
  %97 = load ptr, ptr %79, align 8
  %98 = ptrtoint ptr %97 to i64
  %.not.i.i38 = icmp eq ptr %97, null
  %99 = and i64 %98, 3
  %100 = icmp eq i64 %99, 3
  %or.cond.i.i39 = or i1 %.not.i.i38, %100
  br i1 %or.cond.i.i39, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit40, label %101

101:                                              ; preds = %96
  %102 = and i64 %98, -8
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit40 unwind label %106

106:                                              ; preds = %101
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit40: ; preds = %96, %101
  store ptr null, ptr %79, align 8
  %109 = load ptr, ptr %76, align 8
  %110 = ptrtoint ptr %109 to i64
  %.not.i.i41 = icmp eq ptr %109, null
  %111 = and i64 %110, 3
  %112 = icmp eq i64 %111, 3
  %or.cond.i.i42 = or i1 %.not.i.i41, %112
  br i1 %or.cond.i.i42, label %.critedge27, label %113

113:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit40
  %114 = and i64 %110, -8
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.critedge27 unwind label %118

118:                                              ; preds = %113
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #24
  unreachable

.critedge27:                                      ; preds = %113, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit40
  br i1 %.0.i.i34, label %.critedge27.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit.thread

121:                                              ; preds = %74
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %94, %87
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %125

.critedge27.thread:                               ; preds = %70, %.critedge27, %.critedge.thread
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit.thread: ; preds = %12, %2, %.critedge27, %.critedge, %.critedge27.thread
  %.021 = phi i1 [ false, %.critedge27.thread ], [ false, %12 ], [ true, %.critedge ], [ true, %.critedge27 ], [ false, %2 ]
  ret i1 %.021

125:                                              ; preds = %123, %121, %67, %65
  %.sink = phi ptr [ %3, %67 ], [ %3, %65 ], [ %5, %121 ], [ %5, %123 ]
  %.pn23.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ], [ %122, %121 ], [ %124, %123 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #22
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline6SampleEddddd(ptr dead_on_unwind noalias writable sret(%"class.std::vector.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6) local_unnamed_addr #3 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__9Ts_SampleERKNS_8TsSplineEddddd(ptr dead_on_unwind writable sret(%"class.std::vector.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__9Ts_SampleERKNS_8TsSplineEddddd(ptr dead_on_unwind writable sret(%"class.std::vector.51") align 8, ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline8GetRangeEdd(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.56") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2, double noundef %3) local_unnamed_addr #3 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__11Ts_GetRangeERKNS_8TsSplineEdd(ptr dead_on_unwind writable sret(%"struct.std::pair.56") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2, double noundef %3)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11Ts_GetRangeERKNS_8TsSplineEdd(ptr dead_on_unwind writable sret(%"struct.std::pair.56") align 8, ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline8IsLinearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %10)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not = icmp eq i64 %17, 144
  br i1 %.not, label %18, label %.critedge

18:                                               ; preds = %9
  %19 = load ptr, ptr %0, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %19)
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %22)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not3637 = icmp eq ptr %21, %25
  br i1 %.not3637, label %._crit_edge, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_8TsSplineELb0EEptEv.exit.lr.ph

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_8TsSplineELb0EEptEv.exit.lr.ph: ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_8TsSplineELb0EEptEv.exit

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_8TsSplineELb0EEppEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 72
  %.not36 = icmp eq ptr %28, %25
  br i1 %.not36, label %._crit_edge, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_8TsSplineELb0EEptEv.exit, !llvm.loop !90

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_8TsSplineELb0EEptEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_8TsSplineELb0EEptEv.exit.lr.ph, %27
  %.sroa.0.038 = phi ptr [ %21, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_8TsSplineELb0EEptEv.exit.lr.ph ], [ %28, %27 ]
  %29 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.038)
  %.not9 = icmp eq i32 %29, 1
  br i1 %.not9, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_8TsSplineELb0EEptEv.exit14, label %.critedge

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_8TsSplineELb0EEptEv.exit14: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_8TsSplineELb0EEptEv.exit
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %2, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.038)
  %30 = load ptr, ptr %26, align 8
  %31 = ptrtoint ptr %30 to i64
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread, label %32

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_8TsSplineELb0EEptEv.exit14
  %33 = and i64 %31, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 9
  br i1 %37, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread34, label %38

38:                                               ; preds = %32
  %39 = and i64 %31, 4
  %.not.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread, label %40

40:                                               ; preds = %38
  %41 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit unwind label %55

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit: ; preds = %40
  br i1 %41, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread34, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread34: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit, %32
  %42 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.038)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread unwind label %55

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread: ; preds = %38, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_8TsSplineELb0EEptEv.exit14, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread34, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit
  %.ph = phi i1 [ %42, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread34 ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_8TsSplineELb0EEptEv.exit14 ], [ true, %38 ]
  %43 = load ptr, ptr %26, align 8
  %44 = ptrtoint ptr %43 to i64
  %.not.i.i21 = icmp eq ptr %43, null
  %45 = and i64 %44, 3
  %46 = icmp eq i64 %45, 3
  %or.cond.i.i = or i1 %.not.i.i21, %46
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_8TsSplineELb0EEppEv.exit, label %47

47:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread
  %48 = and i64 %44, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_8TsSplineELb0EEppEv.exit unwind label %52

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_8TsSplineELb0EEppEv.exit: ; preds = %47, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread
  store ptr null, ptr %26, align 8
  br i1 %.ph, label %.critedge, label %27

55:                                               ; preds = %40, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread34
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  resume { ptr, i32 } %56

._crit_edge:                                      ; preds = %27, %18
  %57 = load ptr, ptr %0, align 8
  %58 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames16GetExtrapolationEv(ptr noundef nonnull align 8 dereferenceable(136) %57)
  %.sroa.0.0.copyload.i = load i64, ptr %58, align 4
  %59 = and i64 %.sroa.0.0.copyload.i, 4294967295
  %.not7 = icmp eq i64 %59, 1
  br i1 %.not7, label %60, label %.critedge

60:                                               ; preds = %._crit_edge
  %61 = load ptr, ptr %0, align 8
  %62 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames16GetExtrapolationEv(ptr noundef nonnull align 8 dereferenceable(136) %61)
  %.sroa.0.0.copyload.i22 = load i64, ptr %62, align 4
  %.sroa.1.0.extract.shift.mask = and i64 %.sroa.0.0.copyload.i22, -4294967296
  %.not8 = icmp eq i64 %.sroa.1.0.extract.shift.mask, 4294967296
  br label %.critedge

.critedge:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_8TsSplineELb0EEptEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_8TsSplineELb0EEppEv.exit, %60, %._crit_edge, %1, %9
  %.0 = phi i1 [ %.not8, %60 ], [ false, %1 ], [ false, %._crit_edge ], [ false, %9 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_8TsSplineELb0EEppEv.exit ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_8TsSplineELb0EEptEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline15BakeSplineLoopsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline7_DetachEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %2 = load ptr, ptr %0, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames15BakeSplineLoopsEv(ptr noundef nonnull align 8 dereferenceable(136) %2)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames15BakeSplineLoopsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline13SetLoopParamsERKNS_12TsLoopParamsE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline7_DetachEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = load ptr, ptr %0, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames13SetLoopParamsERKNS_12TsLoopParamsE(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(80) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames13GetLoopParamsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline11lower_boundERKd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %5 = load double, ptr %1, align 8
  %6 = tail call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %4, double noundef %5)
  ret ptr %6
}

declare ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline11upper_boundERKd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %5 = load double, ptr %1, align 8
  %6 = tail call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11upper_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %4, double noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_8TsSplineE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.18)
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.19)
  %11 = load ptr, ptr %1, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFrames12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(136) %14)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not1617 = icmp eq ptr %13, %17
  br i1 %.not1617, label %.loopexit, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_8TsSplineELb0EEppEv.exit.preheader

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_8TsSplineELb0EEppEv.exit.preheader: ; preds = %9
  %18 = ptrtoint ptr %7 to i64
  %19 = ptrtoint ptr %8 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 72
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_8TsSplineELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_8TsSplineELb0EEppEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_8TsSplineELb0EEppEv.exit.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_8TsSplineELb0EEppEv.exit
  %.019 = phi i64 [ %23, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_8TsSplineELb0EEppEv.exit ], [ %21, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_8TsSplineELb0EEppEv.exit.preheader ]
  %.sroa.0.018 = phi ptr [ %26, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_8TsSplineELb0EEppEv.exit ], [ %13, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_8TsSplineELb0EEppEv.exit.preheader ]
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.018)
  %23 = add i64 %.019, -1
  %.not11 = icmp eq i64 %23, 0
  %24 = select i1 %.not11, ptr @.str.21, ptr @.str.20
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %24)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.018, i64 72
  %.not16 = icmp eq ptr %26, %17
  br i1 %.not16, label %.loopexit, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_8TsSplineELb0EEppEv.exit, !llvm.loop !91

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_8TsSplineELb0EEppEv.exit, %9, %2
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.22)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.23() #9 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 72
  %11 = icmp ugt i64 %10, 128102389400760775
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !92

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #22
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i.i.i) #22
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #23
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  %35 = load ptr, ptr %17, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !93

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %36) #24
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
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
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
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15 unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15: ; preds = %59, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit
  ret void
}

declare ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %33, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %2)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %16, ptr %8, align 8
  br label %35

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 %7
  %19 = getelementptr inbounds i8, ptr %9, i64 -72
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %19)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 -72
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %5
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_.exit

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %17
  %26 = udiv exact i64 %24, 72
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i.i ], [ %26, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %20, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %22, %.lr.ph.preheader.i.i.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -72
  %28 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -72
  %29 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %27)
  %30 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %31 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_.exit, !llvm.loop !94

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %17
  %32 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %35

33:                                               ; preds = %3
  %34 = getelementptr inbounds i8, ptr %4, i64 %7
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %34, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %35

35:                                               ; preds = %14, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_.exit, %33
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %7
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 128102389400760775)
  %16 = select i1 %14, i64 128102389400760775, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 72
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit unwind label %.thread

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE12_M_check_lenEmPKc.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %24

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !95

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #22
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %24 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i.i.i.i) #22
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #23
          to label %34 unwind label %29

29:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit49.thread unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #24
  unreachable

34:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 72
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ 72, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %35, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(72) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 unwind label %36

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i29
  %35 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 72
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 72
  %.not.i.i.i.i.i38 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !95

36:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #22
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 72
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %36, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %36 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i.i.i.i34) #22
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 72
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %40, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !25

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %36
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %41

41:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i.i36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %59 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #24
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr60.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %.ptr60.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i) #22
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit
  %50 = load ptr, ptr %48, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit, %49
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8
  %53 = getelementptr inbounds nuw [72 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE12_M_check_lenEmPKc.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit51

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit49.thread: ; preds = %29
  %57 = extractvalue { ptr, i32 } %30, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit51

59:                                               ; preds = %41
  %60 = extractvalue { ptr, i32 } %42, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #22
  %.not4.i.i.i45 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i45, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %59, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %62, %.lr.ph.i.i.i46 ], [ %20, %59 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i47) #22
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 72
  %.not.i.i.i48 = icmp eq ptr %.05.i.i.i47, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46, !llvm.loop !25

63:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit51
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit51: ; preds = %.lr.ph.i.i.i46, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit49.thread, %.thread, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #21
  invoke void @__cxa_rethrow() #23
          to label %69 unwind label %63

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #24
  unreachable

69:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit51
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %36) #24
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
  call void @__clang_call_terminate(ptr %51) #24
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
  call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %53, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit
  ret void

59:                                               ; preds = %14
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::vector<pxrInternal_v0_24__pxrReserved__::TsKeyFrame>::_Temporary_value", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %10, %12
  br i1 %.not, label %37, label %13

13:                                               ; preds = %3
  %14 = icmp eq ptr %1, %10
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %2)
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %17, ptr %9, align 8
  br label %39

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %5, i64 %8
  store ptr %0, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %20, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %2)
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -72
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store ptr %24, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 -72
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %6
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_ET0_T_S4_S3_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc
  %29 = udiv exact i64 %27, 72
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc8, %.lr.ph.preheader.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi i64 [ %33, %.noexc8 ], [ %29, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %31, %.noexc8 ], [ %23, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %30, %.noexc8 ], [ %25, %.lr.ph.preheader.i.i.i.i.i.i ]
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -72
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -72
  %32 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.lr.ph.i.i.i.i.i.i
  %33 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %34 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_ET0_T_S4_S3_.exit.i, !llvm.loop !94

_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_ET0_T_S4_S3_.exit.i: ; preds = %.noexc8, %.noexc
  %35 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_.exit unwind label %.loopexit.split-lp

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_.exit: ; preds = %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_ET0_T_S4_S3_.exit.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #22
  br label %39

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %36

.loopexit.split-lp:                               ; preds = %18, %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_ET0_T_S4_S3_.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #22
  resume { ptr, i32 } %lpad.phi

37:                                               ; preds = %3
  %38 = getelementptr inbounds i8, ptr %5, i64 %8
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %38, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %39

39:                                               ; preds = %15, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_.exit, %37
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %8
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 128102389400760775)
  %16 = select i1 %14, i64 128102389400760775, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 72
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %.thread

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE12_M_check_lenEmPKc.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %24

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !95

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #22
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %24 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i.i.i.i) #22
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #23
          to label %34 unwind label %29

29:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit49.thread unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #24
  unreachable

34:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 72
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ 72, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %35, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(72) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 unwind label %36

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i29
  %35 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 72
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 72
  %.not.i.i.i.i.i38 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !95

36:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #22
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 72
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %36, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %36 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i.i.i.i34) #22
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 72
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %40, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !25

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %36
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %41

41:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i.i36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %59 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #24
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEEvT_S3_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr60.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %.ptr60.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i) #22
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit
  %50 = load ptr, ptr %48, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit, %49
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8
  %53 = getelementptr inbounds nuw [72 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE12_M_check_lenEmPKc.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit51

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit49.thread: ; preds = %29
  %57 = extractvalue { ptr, i32 } %30, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit51

59:                                               ; preds = %41
  %60 = extractvalue { ptr, i32 } %42, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #22
  %.not4.i.i.i45 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i45, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %59, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %62, %.lr.ph.i.i.i46 ], [ %20, %59 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i47) #22
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 72
  %.not.i.i.i48 = icmp eq ptr %.05.i.i.i47, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46, !llvm.loop !25

63:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit51
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit51: ; preds = %.lr.ph.i.i.i46, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit49.thread, %.thread, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #21
  invoke void @__cxa_rethrow() #23
          to label %69 unwind label %63

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #24
  unreachable

69:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE13_M_deallocateEPS1_m.exit51
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  %14 = and i64 %13, 3
  %15 = icmp eq i64 %14, 3
  %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, %15
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %18 = and i64 %13, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZSt8_DestroyISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %22

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZSt8_DestroyISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %26 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #21
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %0, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #22
  %12 = icmp eq ptr %1, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %1) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 136) #21
  br label %14

14:                                               ; preds = %13, %8
  invoke void @__cxa_rethrow() #23
          to label %21 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

21:                                               ; preds = %14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 136) #21
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load double, ptr %0, align 8
  store double %3, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = load double, ptr %0, align 8
  store double %3, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = load double, ptr %0, align 8
  %.inv.i.i.i.i.i.i = fcmp oeq double %2, 0.000000e+00
  %3 = bitcast double %2 to i64
  %4 = mul i64 %3, -7046029254386353067
  %5 = tail call i64 @llvm.bswap.i64(i64 %4)
  %6 = select i1 %.inv.i.i.i.i.i.i, i64 0, i64 %5
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fcmp oeq double %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fcmp oeq double %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKdRSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr @_ZTId
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
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
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %12) #22
  %14 = icmp eq i32 %13, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9HoldsTypeERKdRKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9HoldsTypeERKdRKSt9type_info.exit: ; preds = %2, %7, %9
  %.0.i.i.i = phi i1 [ true, %2 ], [ false, %7 ], [ %14, %9 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr @_ZTId
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !alias.scope !98
  %6 = load double, ptr %1, align 8, !noalias !98
  store double %6, ptr %0, align 8, !alias.scope !98
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKdRSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i: ; preds = %8, %.lr.ph.i
  store ptr null, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !55

_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsKnotType, std::pair<const pxrInternal_v0_24__pxrReserved__::TsKnotType, std::vector<std::pair<double, pxrInternal_v0_24__pxrReserved__::VtValue>>>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::TsKnotType, std::vector<std::pair<double, pxrInternal_v0_24__pxrReserved__::VtValue>>>>, std::less<pxrInternal_v0_24__pxrReserved__::TsKnotType>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %22, align 4
  %25 = icmp slt i32 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ %25, %21 ], [ true, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %35 = load ptr, ptr %34, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %32, %_ZSt8_DestroyISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %33, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  %39 = and i64 %38, 3
  %40 = icmp eq i64 %39, 3
  %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %40
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %43 = and i64 %38, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZSt8_DestroyISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %47

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZSt8_DestroyISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %41, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %36, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, %35
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %32
  %51 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %33, %32 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %52

52:                                               ; preds = %_ZSt8_DestroyIPSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #21
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %52, %_ZSt8_DestroyIPSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #21
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !101

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #25
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !101

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #25
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !101

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ %spec.select, %46 ], [ null, %._crit_edge.thread.i27 ], [ null, %9 ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i ], [ %spec.select72, %72 ], [ null, %63 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %spec.select71, %46 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %11, %9 ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select73, %72 ], [ %65, %63 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %4, %_ZSt8_DestroyISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 3
  %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, %13
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %16 = and i64 %11, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZSt8_DestroyISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %20

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZSt8_DestroyISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %14, %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %4
  %24 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %4 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #21
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #21
  br label %31

31:                                               ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

_ZNKSt6vectorISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load double, ptr %2, align 8
  store double %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %25, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  %.not11.i.i.i = icmp eq ptr %6, %1
  br i1 %.not11.i.i.i, label %_ZNSt6vectorISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %44, %_ZSt19__relocate_object_aISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0912.i.i.i = phi ptr [ %43, %_ZSt19__relocate_object_aISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %26 = load double, ptr %.0912.i.i.i, align 8, !alias.scope !105, !noalias !102
  store double %26, ptr %.013.i.i.i, align 8, !alias.scope !102, !noalias !105
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  store ptr null, ptr %29, align 8, !alias.scope !102, !noalias !105
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  %30 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !105, !noalias !102
  %32 = ptrtoint ptr %31 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  %33 = and i64 %32, 3
  %34 = icmp eq i64 %33, 3
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i, %34
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = and i64 %32, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZSt19__relocate_object_aISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i unwind label %40

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZSt19__relocate_object_aISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %35, %.lr.ph.i.i.i
  store ptr null, ptr %30, align 8, !alias.scope !105, !noalias !102
  %43 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %43, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !107

_ZNSt6vectorISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %44, %_ZSt19__relocate_object_aISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not11.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not11.i.i.i16, label %_ZNSt6vectorISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %_ZSt19__relocate_object_aISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i22
  %.013.i.i.i18 = phi ptr [ %64, %_ZSt19__relocate_object_aISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %45, %_ZNSt6vectorISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0912.i.i.i19 = phi ptr [ %63, %_ZSt19__relocate_object_aISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %1, %_ZNSt6vectorISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %46 = load double, ptr %.0912.i.i.i19, align 8, !alias.scope !111, !noalias !108
  store double %46, ptr %.013.i.i.i18, align 8, !alias.scope !108, !noalias !111
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i18, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i19, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.013.i.i.i18, i64 16
  store ptr null, ptr %49, align 8, !alias.scope !108, !noalias !111
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %47) #22
  %50 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i19, i64 16
  %51 = load ptr, ptr %50, align 8, !alias.scope !111, !noalias !108
  %52 = ptrtoint ptr %51 to i64
  %.not.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %51, null
  %53 = and i64 %52, 3
  %54 = icmp eq i64 %53, 3
  %or.cond.i.i.i.i.i.i.i.i.i21 = or i1 %.not.i.i.i.i.i.i.i.i.i20, %54
  br i1 %or.cond.i.i.i.i.i.i.i.i.i21, label %_ZSt19__relocate_object_aISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i22, label %55

55:                                               ; preds = %.lr.ph.i.i.i17
  %56 = and i64 %52, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZSt19__relocate_object_aISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i22 unwind label %60

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #24
  unreachable

_ZSt19__relocate_object_aISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %55, %.lr.ph.i.i.i17
  store ptr null, ptr %50, align 8, !alias.scope !111, !noalias !108
  %63 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i19, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.013.i.i.i18, i64 24
  %.not.i.i.i23 = icmp eq ptr %63, %5
  br i1 %.not.i.i.i23, label %_ZNSt6vectorISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25, label %.lr.ph.i.i.i17, !llvm.loop !107

_ZNSt6vectorISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25: ; preds = %_ZSt19__relocate_object_aISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %45, %_ZNSt6vectorISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %64, %_ZSt19__relocate_object_aISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEESaIS3_EE13_M_deallocateEPS3_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25
  %67 = load ptr, ptr %65, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %69) #21
  br label %_ZNSt12_Vector_baseISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25, %66
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %4, align 8
  %70 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %70, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsKnotType, std::pair<const pxrInternal_v0_24__pxrReserved__::TsKnotType, std::vector<std::pair<double, pxrInternal_v0_24__pxrReserved__::VtValue>>>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::TsKnotType, std::vector<std::pair<double, pxrInternal_v0_24__pxrReserved__::VtValue>>>>, std::less<pxrInternal_v0_24__pxrReserved__::TsKnotType>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %22, align 4
  %25 = icmp slt i32 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ %25, %21 ], [ true, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %35 = load ptr, ptr %34, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %32, %_ZSt8_DestroyISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %33, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  %39 = and i64 %38, 3
  %40 = icmp eq i64 %39, 3
  %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %40
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %43 = and i64 %38, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZSt8_DestroyISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %47

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZSt8_DestroyISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %41, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %36, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, %35
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %32
  %51 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %33, %32 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %52

52:                                               ; preds = %_ZSt8_DestroyIPSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #21
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %52, %_ZSt8_DestroyIPSt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #21
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeESt4pairIKS1_St6vectorIS2_IdNS0_7VtValueEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20, !noalias !116
  store double 0.000000e+00, ptr %2, align 8, !noalias !116
  store ptr %2, ptr %0, align 8, !alias.scope !113
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIdEEvPKv, ptr %3, align 8, !alias.scope !113
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZTId, ptr %4, align 8, !alias.scope !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIdEEvPKv(ptr noundef %0) #7 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spline.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9, !11, !13}
!7 = distinct !{!7, !8, !"_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6rbeginEv: argument 0"}
!8 = distinct !{!8, !"_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6rbeginEv"}
!9 = distinct !{!9, !10, !"_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6rbeginEv: argument 0"}
!10 = distinct !{!10, !"_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6rbeginEv"}
!11 = distinct !{!11, !12, !"_ZN32pxrInternal_v0_24__pxrReserved__20Tf_IteratorInterfaceINS_13TsKeyFrameMapELb1EE5BeginERS1_: argument 0"}
!12 = distinct !{!12, !"_ZN32pxrInternal_v0_24__pxrReserved__20Tf_IteratorInterfaceINS_13TsKeyFrameMapELb1EE5BeginERS1_"}
!13 = distinct !{!13, !14, !"_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeReverseIteratorIRNS_13TsKeyFrameMapEEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb1EEEOS5_: argument 0"}
!14 = distinct !{!14, !"_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeReverseIteratorIRNS_13TsKeyFrameMapEEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb1EEEOS5_"}
!15 = !{!16, !18, !20, !13}
!16 = distinct !{!16, !17, !"_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE4rendEv: argument 0"}
!17 = distinct !{!17, !"_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE4rendEv"}
!18 = distinct !{!18, !19, !"_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4rendEv: argument 0"}
!19 = distinct !{!19, !"_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4rendEv"}
!20 = distinct !{!20, !21, !"_ZN32pxrInternal_v0_24__pxrReserved__20Tf_IteratorInterfaceINS_13TsKeyFrameMapELb1EE3EndERS1_: argument 0"}
!21 = distinct !{!21, !"_ZN32pxrInternal_v0_24__pxrReserved__20Tf_IteratorInterfaceINS_13TsKeyFrameMapELb1EE3EndERS1_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline13GetLoopParamsEv: argument 0"}
!24 = distinct !{!24, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline13GetLoopParamsEv"}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline13GetLoopParamsEv: argument 0"}
!28 = distinct !{!28, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline13GetLoopParamsEv"}
!29 = !{i64 33390624, i64 33390633, i64 33390657}
!30 = !{i64 33389570, i64 33389579, i64 33389608, i64 33389635}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6rbeginEv: argument 0"}
!33 = distinct !{!33, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6rbeginEv"}
!34 = distinct !{!34, !35, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6rbeginEv: argument 0"}
!35 = distinct !{!35, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6rbeginEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info: argument 0"}
!38 = distinct !{!38, !"_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info: argument 0"}
!41 = distinct !{!41, !"_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline13GetLoopParamsEv: argument 0"}
!44 = distinct !{!44, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline13GetLoopParamsEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline13GetLoopParamsEv: argument 0"}
!47 = distinct !{!47, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline13GetLoopParamsEv"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6rbeginEv: argument 0"}
!50 = distinct !{!50, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6rbeginEv"}
!51 = distinct !{!51, !52, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6rbeginEv: argument 0"}
!52 = distinct !{!52, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6rbeginEv"}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt9make_pairIRKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!61 = distinct !{!61, !"_ZSt9make_pairIRKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt9make_pairIRKdRKN32pxrInternal_v0_24__pxrReserved__7VtValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!64 = distinct !{!64, !"_ZSt9make_pairIRKdRKN32pxrInternal_v0_24__pxrReserved__7VtValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt16forward_as_tupleIJN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeEEESt5tupleIJDpOT_EES5_: argument 0"}
!69 = distinct !{!69, !"_ZSt16forward_as_tupleIJN32pxrInternal_v0_24__pxrReserved__10TsKnotTypeEEESt5tupleIJDpOT_EES5_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline13GetLoopParamsEv: argument 0"}
!72 = distinct !{!72, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline13GetLoopParamsEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline13GetLoopParamsEv: argument 0"}
!75 = distinct !{!75, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline13GetLoopParamsEv"}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE: argument 0"}
!80 = distinct !{!80, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info: argument 0"}
!83 = distinct !{!83, !"_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN32pxrInternal_v0_24__pxrReserved__L12_FindHoldKeyERKNS_8TsSplineEdNS_6TsSideE: argument 0"}
!86 = distinct !{!86, !"_ZN32pxrInternal_v0_24__pxrReserved__L12_FindHoldKeyERKNS_8TsSplineEdNS_6TsSideE"}
!87 = !{!88, !85}
!88 = distinct !{!88, !89, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline24GetClosestKeyFrameBeforeEd: argument 0"}
!89 = distinct !{!89, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline24GetClosestKeyFrameBeforeEd"}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE19GetProxiedAsVtValueERKd: argument 0"}
!100 = distinct !{!100, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE19GetProxiedAsVtValueERKd"}
!101 = distinct !{!101, !5}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_SaIS3_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!107 = distinct !{!107, !5}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_SaIS3_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aISt4pairIdN32pxrInternal_v0_24__pxrReserved__7VtValueEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIdEES0_v: argument 0"}
!115 = distinct !{!115, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIdEES0_v"}
!116 = !{!117, !114}
!117 = distinct !{!117, !118, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIdEES0_v: argument 0"}
!118 = distinct !{!118, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIdEES0_v"}
