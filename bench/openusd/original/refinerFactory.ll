target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.6" }
%"struct.std::atomic.6" = type { %"struct.std::__atomic_base.7" }
%"struct.std::__atomic_base.7" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtArray<int>, std::allocator<pxrInternal_v0_24__pxrReserved__::VtArray<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtArray<int>, std::allocator<pxrInternal_v0_24__pxrReserved__::VtArray<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtArray<int>, std::allocator<pxrInternal_v0_24__pxrReserved__::VtArray<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtArray<int>, std::allocator<pxrInternal_v0_24__pxrReserved__::VtArray<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr, ptr }
%"struct.OpenSubdiv::v3_6_0::Far::TopologyRefinerFactory<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter>::Options" = type <{ i32, %"class.OpenSubdiv::v3_6_0::Sdc::Options", i8, [3 x i8] }>
%"class.OpenSubdiv::v3_6_0::Sdc::Options" = type { i8, i8, i8, i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::PxOsdOpenSubdivTokens_StaticTokenType" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.std::vector.8" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep" = type { %"struct.std::atomic.1", i32, i64, %"class.std::__cxx11::basic_string", ptr }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology::_Validated", [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::VtArray" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData" = type { i64, [3 x i32] }
%"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray.0", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray.0" }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.0" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology::_Validated" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { i8 }
%"class.OpenSubdiv::v3_6_0::Vtr::Array" = type { %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.base", [4 x i8] }
%"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.base" = type <{ ptr, i32 }>
%"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner" = type { i32, %"class.OpenSubdiv::v3_6_0::Sdc::Options", i16, [2 x i8], %"struct.OpenSubdiv::v3_6_0::Far::TopologyRefiner::UniformOptions", %"struct.OpenSubdiv::v3_6_0::Far::TopologyRefiner::AdaptiveOptions", i32, i32, i32, i32, i32, i8, %"class.std::vector.13", %"class.std::vector.18", %"class.std::vector.23" }
%"struct.OpenSubdiv::v3_6_0::Far::TopologyRefiner::UniformOptions" = type { i8, [3 x i8] }
%"struct.OpenSubdiv::v3_6_0::Far::TopologyRefiner::AdaptiveOptions" = type { i16, [2 x i8] }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::Level" = type { i32, i32, i32, i32, i32, i32, %"class.std::vector.28", %"class.std::vector.28", %"class.std::vector.28", %"class.std::vector.33", %"class.std::vector.28", %"class.std::vector.28", %"class.std::vector.28", %"class.std::vector.38", %"class.std::vector.43", %"class.std::vector.48", %"class.std::vector.28", %"class.std::vector.28", %"class.std::vector.38", %"class.std::vector.28", %"class.std::vector.28", %"class.std::vector.38", %"class.std::vector.43", %"class.std::vector.53", %"class.std::vector.58" }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag" = type { i8 }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag" = type { i16 }
%"class.OpenSubdiv::v3_6_0::Far::TopologyLevel" = type { ptr, ptr, ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::ConstArray" = type <{ ptr, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EED2Ev = comdat any

$_ZNSt10shared_ptrIN10OpenSubdiv6v3_6_03Far15TopologyRefinerEEC2IS3_vEEPT_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEEEC2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep24IncrementAndCheckCountedEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7SetBitsIbEEvT_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_GetBitsEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11GetMaxValueEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE9_GetAlignEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_SetBitsEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_CombineEPS3_m = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep9DecrementEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology19GetFaceVertexCountsEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv = comdat any

$_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeEEcvS2_Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE16_TryToCreateDataEv = comdat any

$_ZNKSt13__atomic_baseIPN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeEEcvS2_Ev = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv = comdat any

$_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeEE23compare_exchange_strongERS2_S2_St12memory_order = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Sdc7OptionsC2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology13GetSubdivTagsEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags26GetVertexInterpolationRuleEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7IsEmptyEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Sdc7Options27SetVtxBoundaryInterpolationENS2_24VtxBoundaryInterpolationE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Sdc7Options26SetFVarLinearInterpolationENS2_23FVarLinearInterpolationE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Sdc7Options17SetCreasingMethodENS2_14CreasingMethodE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Sdc7Options22SetTriangleSubdivisionENS2_19TriangleSubdivisionE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE10GetLiteralEv = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEEE10deallocateEPS2_m = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC2ERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology20GetFaceVertexIndicesEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTagsC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology10_ValidatedC2ERKS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTagsD2Ev = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNSt6atomicIbEC2Eb = comdat any

$_ZNSt13__atomic_baseIbEC2Eb = comdat any

$_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEixEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level11resizeFacesEi = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE6resizeEm = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EEixEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE4sizeEv = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE15_M_erase_at_endEPS5_ = comdat any

$_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEEE8max_sizeERKS6_ = comdat any

$_ZNKSt15__new_allocatorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEEvT_S7_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEEEvT_S9_ = comdat any

$_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEE10deallocateEPS5_m = comdat any

$_ZSt12__relocate_aIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEET_S7_ = comdat any

$_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEE7destroyIS5_EEvPT_ = comdat any

$_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagES5_EvT_S7_RSaIT0_E = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeFaceVerticesEii = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level14resizeVerticesEi = comdat any

$_ZNSt6vectorIfSaIfEE6resizeEm = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE6resizeEm = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EEixEm = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf = comdat any

$_ZNKSt6vectorIfSaIfEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_ = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE4sizeEv = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE15_M_erase_at_endEPS5_ = comdat any

$_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEEE8max_sizeERKS6_ = comdat any

$_ZNKSt15__new_allocatorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEEvT_S7_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEEEvT_S9_ = comdat any

$_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEE10deallocateEPS5_m = comdat any

$_ZSt12__relocate_aIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEET_S7_ = comdat any

$_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEE7destroyIS5_EEvPT_ = comdat any

$_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagES5_EvT_S7_RSaIT0_E = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology14GetOrientationEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenneERKS0_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner8GetLevelEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far13TopologyLevel11GetNumFacesEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv = comdat any

$_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EEixEm = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumFacesEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEC2EPii = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEC2EPKii = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags16GetCreaseIndicesEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags16GetCreaseLengthsEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags16GetCreaseWeightsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far13TopologyLevel14GetNumVerticesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far13TopologyLevel8FindEdgeEii = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags16GetCornerIndicesEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags16GetCornerWeightsEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology14GetHoleIndicesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getNumVerticesEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level16getEdgeSharpnessEi = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18getVertexSharpnessEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level11setFaceHoleEib = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EE5emptyEv = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EEixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv = comdat any

$_ZN9__gnu_cxxeqIPKN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEixEm = comdat any

$_ZNSt12__shared_ptrIN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN10OpenSubdiv6v3_6_03Far15TopologyRefinerEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN10OpenSubdiv6v3_6_03Far15TopologyRefinerEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EEC2ES4_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZTVSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@.str = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/pxOsd/refinerFactory.cpp\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEv = private unnamed_addr constant [8 x i8] c"GetType\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEv = private unnamed_addr constant [112 x i8] c"OpenSubdiv::Sdc::SchemeType pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter::GetType() const\00", align 1
@.str.1 = private unnamed_addr constant [76 x i8] c"Can't apply loop subdivision on prim %s, since it has non-triangle face(s).\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Unsupported scheme (%s) (%s)\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter10GetOptionsEv = private unnamed_addr constant [11 x i8] c"GetOptions\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter10GetOptionsEv = private unnamed_addr constant [112 x i8] c"OpenSubdiv::Sdc::Options pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter::GetOptions() const\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Unknown vertex boundary interpolation rule (%s) (%s)\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"Unknown face-varying boundary interpolation rule (%s) (%s)\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Unknown creasing method (%s) (%s)\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Unknown triangle subdivision rule (%s) (%s)\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@__func__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE21reportInvalidTopologyENS0_3Vtr8internal5Level13TopologyErrorEPKcRKS5_ = private unnamed_addr constant [22 x i8] c"reportInvalidTopology\00", align 1
@__PRETTY_FUNCTION__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE21reportInvalidTopologyENS0_3Vtr8internal5Level13TopologyErrorEPKcRKS5_ = private unnamed_addr constant [315 x i8] c"static void OpenSubdiv::v3_6_0::Far::TopologyRefinerFactory<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter>::reportInvalidTopology(TopologyRefinerFactory<Converter>::TopologyError, const char *, const pxr::Converter &) [MESH = pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter]\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@__func__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_ = private unnamed_addr constant [20 x i8] c"assignComponentTags\00", align 1
@__PRETTY_FUNCTION__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_ = private unnamed_addr constant [273 x i8] c"static bool OpenSubdiv::v3_6_0::Far::TopologyRefinerFactory<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter>::assignComponentTags(Far::TopologyRefiner &, const pxr::Converter &) [MESH = pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter]\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Invalid length of crease sharpnesses (%s)\0A\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"creaseIndices[%d] (%d) is out of bounds on %s\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"Set edge sharpness cannot find edge (%d-%d) (%s)\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"Invalid length of corner sharpnesses at prim %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"Set vertex sharpness cannot find vertex (%d) (%s)\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Set hole cannot find face (%d) (%s)\00", align 1
@__func__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE25assignFaceVaryingTopologyERNS1_15TopologyRefinerERKS5_ = private unnamed_addr constant [26 x i8] c"assignFaceVaryingTopology\00", align 1
@__PRETTY_FUNCTION__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE25assignFaceVaryingTopologyERNS1_15TopologyRefinerERKS5_ = private unnamed_addr constant [274 x i8] c"static bool OpenSubdiv::v3_6_0::Far::TopologyRefinerFactory<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter>::assignFaceVaryingTopology(TopologyRefiner &, const pxr::Converter &) [MESH = pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter]\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"ofs + numVerts <= fvIndices.size()\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [94 x i8] c"St15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19PxOsdRefinerFactory6CreateERKNS_17PxOsdMeshTopologyENS_7TfTokenE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(369) %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %11 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19PxOsdRefinerFactory6CreateERKNS_17PxOsdMeshTopologyERKSt6vectorINS_7VtArrayIiEESaIS6_EENS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(369) %11, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %9, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %10, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19PxOsdRefinerFactory6CreateERKNS_17PxOsdMeshTopologyERKSt6vectorINS_7VtArrayIiEESaIS6_EENS_7TfTokenE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(369) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.OpenSubdiv::v3_6_0::Far::TopologyRefinerFactory<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter>::Options", align 4
  %14 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Options", align 1
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.OpenSubdiv::v3_6_0::Far::TopologyRefinerFactory<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter>::Options", align 4
  %17 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterC2ERKNS_17PxOsdMeshTopologyERKSt6vectorINS_7VtArrayIiEESaIS7_EENS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(369) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %10)
          to label %20 unwind label %35

20:                                               ; preds = %4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %21 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %22 unwind label %39

22:                                               ; preds = %20
  %23 = invoke i32 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter10GetOptionsEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %24 unwind label %39

24:                                               ; preds = %22
  store i32 %23, ptr %14, align 1
  %25 = load i32, ptr %14, align 1
  invoke void @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE7OptionsC2ENS0_3Sdc10SchemeTypeENS8_7OptionsE(ptr noundef nonnull align 4 dereferenceable(9) %13, i32 noundef %21, i32 %25)
          to label %26 unwind label %39

26:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %13, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %16, i64 12, i1 false)
  %27 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 0
  %28 = load i64, ptr %27, align 4
  %29 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE6CreateERKS5_NS6_7OptionsE(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %28, i32 %30)
          to label %32 unwind label %39

32:                                               ; preds = %26
  store ptr %31, ptr %15, align 8
  %33 = load ptr, ptr %15, align 8
  invoke void @_ZNSt10shared_ptrIN10OpenSubdiv6v3_6_03Far15TopologyRefinerEEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %33)
          to label %34 unwind label %39

34:                                               ; preds = %32
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  ret void

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  br label %43

39:                                               ; preds = %32, %26, %24, %22, %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %43

43:                                               ; preds = %39, %35
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtArray<int>, std::allocator<pxrInternal_v0_24__pxrReserved__::VtArray<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtArray<int>, std::allocator<pxrInternal_v0_24__pxrReserved__::VtArray<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterC2ERKNS_17PxOsdMeshTopologyERKSt6vectorINS_7VtArrayIiEESaIS7_EENS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(369) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter", ptr %9, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter", ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %3, ptr noundef nonnull align 8 dereferenceable(369) %13)
  store i32 1, ptr %4, align 4
  %14 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %15 unwind label %20

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdOpenSubdivTokens_StaticTokenType", ptr %14, i32 0, i32 7
  %17 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %18 unwind label %20

18:                                               ; preds = %15
  br i1 %17, label %19, label %24

19:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %81

20:                                               ; preds = %77, %74, %72, %71, %66, %64, %61, %58, %57, %43, %41, %36, %34, %30, %26, %24, %15, %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  br label %83

24:                                               ; preds = %18
  %25 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %26 unwind label %20

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdOpenSubdivTokens_StaticTokenType", ptr %25, i32 0, i32 8
  %28 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %29 unwind label %20

29:                                               ; preds = %26
  br i1 %28, label %30, label %64

30:                                               ; preds = %29
  store i32 2, ptr %4, align 4
  %31 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter", ptr %11, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology19GetFaceVertexCountsEv(ptr noundef nonnull align 8 dereferenceable(369) %32)
          to label %34 unwind label %20

34:                                               ; preds = %30
  %35 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %36 unwind label %20

36:                                               ; preds = %34
  %37 = trunc i64 %35 to i32
  store i32 %37, ptr %7, align 4
  %38 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter", ptr %11, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology19GetFaceVertexCountsEv(ptr noundef nonnull align 8 dereferenceable(369) %39)
          to label %41 unwind label %20

41:                                               ; preds = %36
  %42 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %43 unwind label %20

43:                                               ; preds = %41
  store ptr %42, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = invoke noundef ptr @"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_"(ptr noundef %44, ptr noundef %48)
          to label %50 unwind label %20

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = icmp eq ptr %49, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %63

57:                                               ; preds = %50
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEv, i64 noundef 57, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEv)
          to label %58 unwind label %20

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter", ptr %11, i32 0, i32 0
  %60 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %61 unwind label %20

61:                                               ; preds = %58
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str.1, ptr noundef %60)
          to label %62 unwind label %20

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %56
  br label %80

64:                                               ; preds = %29
  %65 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %66 unwind label %20

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdOpenSubdivTokens_StaticTokenType", ptr %65, i32 0, i32 6
  %68 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %69 unwind label %20

69:                                               ; preds = %66
  br i1 %68, label %70, label %71

70:                                               ; preds = %69
  store i32 0, ptr %4, align 4
  br label %79

71:                                               ; preds = %69
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEv, i64 noundef 63, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEv)
          to label %72 unwind label %20

72:                                               ; preds = %71
  %73 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %74 unwind label %20

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter", ptr %11, i32 0, i32 0
  %76 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %77 unwind label %20

77:                                               ; preds = %74
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str.2, ptr noundef %73, ptr noundef %76)
          to label %78 unwind label %20

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %70
  br label %80

80:                                               ; preds = %79, %63
  br label %81

81:                                               ; preds = %80, %19
  %82 = load i32, ptr %4, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret i32 %82

83:                                               ; preds = %20
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %6, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define internal i32 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter10GetOptionsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Options", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Sdc7OptionsC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %2)
  %16 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %4, ptr noundef nonnull align 8 dereferenceable(369) %17)
  %18 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %19 unwind label %42

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdOpenSubdivTokens_StaticTokenType", ptr %18, i32 0, i32 6
  %21 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %24 unwind label %42

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdOpenSubdivTokens_StaticTokenType", ptr %23, i32 0, i32 10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %25) #11
  br label %32

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter", ptr %15, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(232) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology13GetSubdivTagsEv(ptr noundef nonnull align 8 dereferenceable(369) %28)
          to label %30 unwind label %42

30:                                               ; preds = %26
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags26GetVertexInterpolationRuleEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %5, ptr noundef nonnull align 8 dereferenceable(232) %29)
          to label %31 unwind label %42

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %24
  %33 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %34 unwind label %46

34:                                               ; preds = %32
  br i1 %33, label %73, label %35

35:                                               ; preds = %34
  %36 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %37 unwind label %46

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdOpenSubdivTokens_StaticTokenType", ptr %36, i32 0, i32 1
  %39 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %38)
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  invoke void @_ZN10OpenSubdiv6v3_6_03Sdc7Options27SetVtxBoundaryInterpolationENS2_24VtxBoundaryInterpolationE(ptr noundef nonnull align 1 dereferenceable(4) %2, i32 noundef 0)
          to label %41 unwind label %46

41:                                               ; preds = %40
  br label %72

42:                                               ; preds = %30, %26, %22, %1
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %6, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %7, align 4
  br label %216

46:                                               ; preds = %79, %75, %73, %65, %64, %62, %57, %55, %50, %40, %35, %32
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %6, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %7, align 4
  br label %215

50:                                               ; preds = %37
  %51 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %52 unwind label %46

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdOpenSubdivTokens_StaticTokenType", ptr %51, i32 0, i32 9
  %54 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  invoke void @_ZN10OpenSubdiv6v3_6_03Sdc7Options27SetVtxBoundaryInterpolationENS2_24VtxBoundaryInterpolationE(ptr noundef nonnull align 1 dereferenceable(4) %2, i32 noundef 1)
          to label %56 unwind label %46

56:                                               ; preds = %55
  br label %71

57:                                               ; preds = %52
  %58 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %59 unwind label %46

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdOpenSubdivTokens_StaticTokenType", ptr %58, i32 0, i32 10
  %61 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %60)
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  invoke void @_ZN10OpenSubdiv6v3_6_03Sdc7Options27SetVtxBoundaryInterpolationENS2_24VtxBoundaryInterpolationE(ptr noundef nonnull align 1 dereferenceable(4) %2, i32 noundef 2)
          to label %63 unwind label %46

63:                                               ; preds = %62
  br label %70

64:                                               ; preds = %59
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter10GetOptionsEv, i64 noundef 97, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter10GetOptionsEv)
          to label %65 unwind label %46

65:                                               ; preds = %64
  %66 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %67 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter", ptr %15, i32 0, i32 0
  %68 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.4, ptr noundef %66, ptr noundef %68)
          to label %69 unwind label %46

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69, %63
  br label %71

71:                                               ; preds = %70, %56
  br label %72

72:                                               ; preds = %71, %41
  br label %75

73:                                               ; preds = %34
  invoke void @_ZN10OpenSubdiv6v3_6_03Sdc7Options27SetVtxBoundaryInterpolationENS2_24VtxBoundaryInterpolationE(ptr noundef nonnull align 1 dereferenceable(4) %2, i32 noundef 2)
          to label %74 unwind label %46

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %72
  %76 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter", ptr %15, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef nonnull align 8 dereferenceable(232) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology13GetSubdivTagsEv(ptr noundef nonnull align 8 dereferenceable(369) %77)
          to label %79 unwind label %46

79:                                               ; preds = %75
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %9, ptr noundef nonnull align 8 dereferenceable(232) %78)
          to label %80 unwind label %46

80:                                               ; preds = %79
  %81 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %82 unwind label %90

82:                                               ; preds = %80
  br i1 %81, label %141, label %83

83:                                               ; preds = %82
  %84 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %85 unwind label %90

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdOpenSubdivTokens_StaticTokenType", ptr %84, i32 0, i32 0
  %87 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %86)
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  invoke void @_ZN10OpenSubdiv6v3_6_03Sdc7Options26SetFVarLinearInterpolationENS2_23FVarLinearInterpolationE(ptr noundef nonnull align 1 dereferenceable(4) %2, i32 noundef 5)
          to label %89 unwind label %90

89:                                               ; preds = %88
  br label %140

90:                                               ; preds = %147, %143, %141, %130, %129, %127, %122, %120, %115, %113, %108, %106, %101, %99, %94, %88, %83, %80
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %6, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %7, align 4
  br label %214

94:                                               ; preds = %85
  %95 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %96 unwind label %90

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdOpenSubdivTokens_StaticTokenType", ptr %95, i32 0, i32 2
  %98 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %97)
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  invoke void @_ZN10OpenSubdiv6v3_6_03Sdc7Options26SetFVarLinearInterpolationENS2_23FVarLinearInterpolationE(ptr noundef nonnull align 1 dereferenceable(4) %2, i32 noundef 1)
          to label %100 unwind label %90

100:                                              ; preds = %99
  br label %139

101:                                              ; preds = %96
  %102 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %103 unwind label %90

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdOpenSubdivTokens_StaticTokenType", ptr %102, i32 0, i32 3
  %105 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %104)
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  invoke void @_ZN10OpenSubdiv6v3_6_03Sdc7Options26SetFVarLinearInterpolationENS2_23FVarLinearInterpolationE(ptr noundef nonnull align 1 dereferenceable(4) %2, i32 noundef 2)
          to label %107 unwind label %90

107:                                              ; preds = %106
  br label %138

108:                                              ; preds = %103
  %109 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %110 unwind label %90

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdOpenSubdivTokens_StaticTokenType", ptr %109, i32 0, i32 4
  %112 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %111)
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  invoke void @_ZN10OpenSubdiv6v3_6_03Sdc7Options26SetFVarLinearInterpolationENS2_23FVarLinearInterpolationE(ptr noundef nonnull align 1 dereferenceable(4) %2, i32 noundef 3)
          to label %114 unwind label %90

114:                                              ; preds = %113
  br label %137

115:                                              ; preds = %110
  %116 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %117 unwind label %90

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdOpenSubdivTokens_StaticTokenType", ptr %116, i32 0, i32 1
  %119 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %118)
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  invoke void @_ZN10OpenSubdiv6v3_6_03Sdc7Options26SetFVarLinearInterpolationENS2_23FVarLinearInterpolationE(ptr noundef nonnull align 1 dereferenceable(4) %2, i32 noundef 0)
          to label %121 unwind label %90

121:                                              ; preds = %120
  br label %136

122:                                              ; preds = %117
  %123 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %124 unwind label %90

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdOpenSubdivTokens_StaticTokenType", ptr %123, i32 0, i32 5
  %126 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %125)
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  invoke void @_ZN10OpenSubdiv6v3_6_03Sdc7Options26SetFVarLinearInterpolationENS2_23FVarLinearInterpolationE(ptr noundef nonnull align 1 dereferenceable(4) %2, i32 noundef 4)
          to label %128 unwind label %90

128:                                              ; preds = %127
  br label %135

129:                                              ; preds = %124
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter10GetOptionsEv, i64 noundef 128, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter10GetOptionsEv)
          to label %130 unwind label %90

130:                                              ; preds = %129
  %131 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %132 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter", ptr %15, i32 0, i32 0
  %133 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv(ptr noundef nonnull align 8 dereferenceable(8) %132)
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str.5, ptr noundef %131, ptr noundef %133)
          to label %134 unwind label %90

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134, %128
  br label %136

136:                                              ; preds = %135, %121
  br label %137

137:                                              ; preds = %136, %114
  br label %138

138:                                              ; preds = %137, %107
  br label %139

139:                                              ; preds = %138, %100
  br label %140

140:                                              ; preds = %139, %89
  br label %143

141:                                              ; preds = %82
  invoke void @_ZN10OpenSubdiv6v3_6_03Sdc7Options26SetFVarLinearInterpolationENS2_23FVarLinearInterpolationE(ptr noundef nonnull align 1 dereferenceable(4) %2, i32 noundef 0)
          to label %142 unwind label %90

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %140
  %144 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter", ptr %15, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef nonnull align 8 dereferenceable(232) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology13GetSubdivTagsEv(ptr noundef nonnull align 8 dereferenceable(369) %145)
          to label %147 unwind label %90

147:                                              ; preds = %143
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %11, ptr noundef nonnull align 8 dereferenceable(232) %146)
          to label %148 unwind label %90

148:                                              ; preds = %147
  %149 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %150 unwind label %158

150:                                              ; preds = %148
  br i1 %149, label %177, label %151

151:                                              ; preds = %150
  %152 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %153 unwind label %158

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdOpenSubdivTokens_StaticTokenType", ptr %152, i32 0, i32 11
  %155 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %154)
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  invoke void @_ZN10OpenSubdiv6v3_6_03Sdc7Options17SetCreasingMethodENS2_14CreasingMethodE(ptr noundef nonnull align 1 dereferenceable(4) %2, i32 noundef 0)
          to label %157 unwind label %158

157:                                              ; preds = %156
  br label %176

158:                                              ; preds = %181, %177, %170, %169, %167, %162, %156, %151, %148
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %6, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %7, align 4
  br label %213

162:                                              ; preds = %153
  %163 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %164 unwind label %158

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdOpenSubdivTokens_StaticTokenType", ptr %163, i32 0, i32 12
  %166 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %165)
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  invoke void @_ZN10OpenSubdiv6v3_6_03Sdc7Options17SetCreasingMethodENS2_14CreasingMethodE(ptr noundef nonnull align 1 dereferenceable(4) %2, i32 noundef 1)
          to label %168 unwind label %158

168:                                              ; preds = %167
  br label %175

169:                                              ; preds = %164
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef @.str, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter10GetOptionsEv, i64 noundef 151, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter10GetOptionsEv)
          to label %170 unwind label %158

170:                                              ; preds = %169
  %171 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %172 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter", ptr %15, i32 0, i32 0
  %173 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv(ptr noundef nonnull align 8 dereferenceable(8) %172)
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef @.str.6, ptr noundef %171, ptr noundef %173)
          to label %174 unwind label %158

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174, %168
  br label %176

176:                                              ; preds = %175, %157
  br label %177

177:                                              ; preds = %176, %150
  %178 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter", ptr %15, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef nonnull align 8 dereferenceable(232) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology13GetSubdivTagsEv(ptr noundef nonnull align 8 dereferenceable(369) %179)
          to label %181 unwind label %158

181:                                              ; preds = %177
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %13, ptr noundef nonnull align 8 dereferenceable(232) %180)
          to label %182 unwind label %158

182:                                              ; preds = %181
  %183 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %184 unwind label %192

184:                                              ; preds = %182
  br i1 %183, label %211, label %185

185:                                              ; preds = %184
  %186 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %187 unwind label %192

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdOpenSubdivTokens_StaticTokenType", ptr %186, i32 0, i32 7
  %189 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %188)
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  invoke void @_ZN10OpenSubdiv6v3_6_03Sdc7Options22SetTriangleSubdivisionENS2_19TriangleSubdivisionE(ptr noundef nonnull align 1 dereferenceable(4) %2, i32 noundef 0)
          to label %191 unwind label %192

191:                                              ; preds = %190
  br label %210

192:                                              ; preds = %204, %203, %201, %196, %190, %185, %182
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %6, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %7, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  br label %213

196:                                              ; preds = %187
  %197 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %198 unwind label %192

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdOpenSubdivTokens_StaticTokenType", ptr %197, i32 0, i32 15
  %200 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %199)
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  invoke void @_ZN10OpenSubdiv6v3_6_03Sdc7Options22SetTriangleSubdivisionENS2_19TriangleSubdivisionE(ptr noundef nonnull align 1 dereferenceable(4) %2, i32 noundef 1)
          to label %202 unwind label %192

202:                                              ; preds = %201
  br label %209

203:                                              ; preds = %198
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef @.str, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter10GetOptionsEv, i64 noundef 169, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter10GetOptionsEv)
          to label %204 unwind label %192

204:                                              ; preds = %203
  %205 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %206 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter", ptr %15, i32 0, i32 0
  %207 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv(ptr noundef nonnull align 8 dereferenceable(8) %206)
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef @.str.7, ptr noundef %205, ptr noundef %207)
          to label %208 unwind label %192

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208, %202
  br label %210

210:                                              ; preds = %209, %191
  br label %211

211:                                              ; preds = %210, %184
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %212 = load i32, ptr %2, align 1
  ret i32 %212

213:                                              ; preds = %192, %158
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  br label %214

214:                                              ; preds = %213, %90
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %215

215:                                              ; preds = %214, %46
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %216

216:                                              ; preds = %215, %42
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %7, align 4
  %220 = insertvalue { ptr, i32 } poison, ptr %218, 0
  %221 = insertvalue { ptr, i32 } %220, i32 %219, 1
  resume { ptr, i32 } %221
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE7OptionsC2ENS0_3Sdc10SchemeTypeENS8_7OptionsE(ptr noundef nonnull align 4 dereferenceable(9) %0, i32 noundef %1, i32 %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Options", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %2, ptr %4, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::TopologyRefinerFactory<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter>::Options", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::TopologyRefinerFactory<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter>::Options", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %4, i64 4, i1 false)
  %11 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::TopologyRefinerFactory<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter>::Options", ptr %7, i32 0, i32 2
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -2
  %14 = or i8 %13, 0
  store i8 %14, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE6CreateERKS5_NS6_7OptionsE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i32 %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.OpenSubdiv::v3_6_0::Far::TopologyRefinerFactory<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter>::Options", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Options", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.OpenSubdiv::v3_6_0::Far::TopologyRefinerFactory<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter>::Options", align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %14, align 4
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 120) #13
  %17 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::TopologyRefinerFactory<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter>::Options", ptr %5, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::TopologyRefinerFactory<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter>::Options", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 4 %19, i64 4, i1 false)
  %20 = load i32, ptr %9, align 1
  invoke void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerC1ENS0_3Sdc10SchemeTypeENS3_7OptionsE(ptr noundef nonnull align 8 dereferenceable(120) %16, i32 noundef %18, i32 %20)
          to label %21 unwind label %34

21:                                               ; preds = %3
  store ptr %16, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 12, i1 false)
  %24 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %25 = load i64, ptr %24, align 4
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE17populateBaseLevelERNS1_15TopologyRefinerERKS5_NS6_7OptionsE(ptr noundef nonnull align 8 dereferenceable(120) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 %25, i32 %27)
  br i1 %28, label %38, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %30) #11
  call void @_ZdlPvm(ptr noundef %30, i64 noundef 120) #14
  br label %33

33:                                               ; preds = %32, %29
  store ptr null, ptr %4, align 8
  br label %40

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 120) #14
  br label %42

38:                                               ; preds = %21
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %38, %33
  %41 = load ptr, ptr %4, align 8
  ret ptr %41

42:                                               ; preds = %34
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN10OpenSubdiv6v3_6_03Far15TopologyRefinerEEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtArray<int>, std::allocator<pxrInternal_v0_24__pxrReserved__::VtArray<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtArray<int>, std::allocator<pxrInternal_v0_24__pxrReserved__::VtArray<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtArray<int>, std::allocator<pxrInternal_v0_24__pxrReserved__::VtArray<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep24IncrementAndCheckCountedEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7SetBitsIbEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false) #11
  br label %13

13:                                               ; preds = %11, %7, %6
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep24IncrementAndCheckCountedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep", ptr %8, i32 0, i32 0
  store ptr %9, ptr %2, align 8
  store i32 2, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  store i32 %12, ptr %5, align 4
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %6, align 4
  br label %28

16:                                               ; preds = %1, %1
  %17 = load i32, ptr %5, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %6, align 4
  br label %28

19:                                               ; preds = %1
  %20 = load i32, ptr %5, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %6, align 4
  br label %28

22:                                               ; preds = %1
  %23 = load i32, ptr %5, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %6, align 4
  br label %28

25:                                               ; preds = %1
  %26 = load i32, ptr %5, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %6, align 4
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7SetBitsIbEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_SetBitsEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #11
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %8 = and i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11GetMaxValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11GetMaxValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE9_GetAlignEv() #11
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE9_GetAlignEv() #1 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #11
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %8 = xor i64 %7, -1
  %9 = and i64 %6, %8
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %9) #11
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_SetBitsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_CombineEPS3_m(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef %7) #11
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_CombineEPS3_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #11
  %10 = load i64, ptr %6, align 8
  %11 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %12 = and i64 %10, %11
  %13 = or i64 %9, %12
  %14 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %13) #11
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep9DecrementEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep9DecrementEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep", ptr %8, i32 0, i32 0
  store ptr %9, ptr %2, align 8
  store i32 2, ptr %3, align 4
  store i32 3, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  store i32 %12, ptr %5, align 4
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4
  %15 = atomicrmw sub ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %6, align 4
  br label %28

16:                                               ; preds = %1, %1
  %17 = load i32, ptr %5, align 4
  %18 = atomicrmw sub ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %6, align 4
  br label %28

19:                                               ; preds = %1
  %20 = load i32, ptr %5, align 4
  %21 = atomicrmw sub ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %6, align 4
  br label %28

22:                                               ; preds = %1
  %23 = load i32, ptr %5, align 4
  %24 = atomicrmw sub ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %6, align 4
  br label %28

25:                                               ; preds = %1
  %26 = load i32, ptr %5, align 4
  %27 = atomicrmw sub ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(369) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology", ptr %5, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology19GetFaceVertexCountsEv(ptr noundef nonnull align 8 dereferenceable(369) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology", ptr %3, i32 0, i32 2
  ret ptr %4
}

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZN9__gnu_cxx5__ops11__pred_iterIZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0EENS0_10_Iter_predIT_EES7_"()
  %7 = call noundef ptr @"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0EEET_SA_SA_T0_"(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 2
  %17 = load i64, ptr %9, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 4
  store i8 0, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep", ptr %10, i32 0, i32 3
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi ptr [ %12, %9 ], [ @.str.3, %13 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::atomic.6", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt13__atomic_baseIPN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv()
  store ptr %7, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeEE23compare_exchange_strongERS2_S2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9, i32 noundef 5) #11
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %2, align 8
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %14) #11
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 152) #14
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", ptr %6, i32 0, i32 0
  %19 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %17, %11
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
          to label %11 unwind label %19

11:                                               ; preds = %1
  store i32 %10, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  switch i32 %12, label %13 [
    i32 1, label %15
    i32 2, label %15
    i32 5, label %17
  ]

13:                                               ; preds = %11
  %14 = load atomic i64, ptr %8 monotonic, align 8
  store i64 %14, ptr %5, align 8
  br label %22

15:                                               ; preds = %11, %11
  %16 = load atomic i64, ptr %8 acquire, align 8
  store i64 %16, ptr %5, align 8
  br label %22

17:                                               ; preds = %11
  %18 = load atomic i64, ptr %8 seq_cst, align 8
  store i64 %18, ptr %5, align 8
  br label %22

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable

22:                                               ; preds = %17, %15, %13
  %23 = load ptr, ptr %5, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %3)
          to label %4 unwind label %5

4:                                                ; preds = %0
  ret ptr %3

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %1, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %2, align 4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 152) #14
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeEE23compare_exchange_strongERS2_S2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %"struct.std::atomic.6", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr %15, align 4
  %22 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %21) #11
  store ptr %17, ptr %5, align 8
  store ptr %18, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  store i32 %20, ptr %8, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %10, align 8
  %27 = load i32, ptr %9, align 4
  switch i32 %24, label %28 [
    i32 1, label %29
    i32 2, label %29
    i32 3, label %30
    i32 4, label %31
    i32 5, label %32
  ]

28:                                               ; preds = %4
  switch i32 %27, label %33 [
    i32 1, label %39
    i32 2, label %39
    i32 5, label %45
  ]

29:                                               ; preds = %4, %4
  switch i32 %27, label %61 [
    i32 1, label %67
    i32 2, label %67
    i32 5, label %73
  ]

30:                                               ; preds = %4
  switch i32 %27, label %89 [
    i32 1, label %95
    i32 2, label %95
    i32 5, label %101
  ]

31:                                               ; preds = %4
  switch i32 %27, label %117 [
    i32 1, label %123
    i32 2, label %123
    i32 5, label %129
  ]

32:                                               ; preds = %4
  switch i32 %27, label %145 [
    i32 1, label %151
    i32 2, label %151
    i32 5, label %157
  ]

33:                                               ; preds = %28
  %34 = load i64, ptr %25, align 8
  %35 = load i64, ptr %10, align 8
  %36 = cmpxchg ptr %23, i64 %34, i64 %35 monotonic monotonic, align 8
  %37 = extractvalue { i64, i1 } %36, 0
  %38 = extractvalue { i64, i1 } %36, 1
  br i1 %38, label %53, label %52

39:                                               ; preds = %28, %28
  %40 = load i64, ptr %25, align 8
  %41 = load i64, ptr %10, align 8
  %42 = cmpxchg ptr %23, i64 %40, i64 %41 monotonic acquire, align 8
  %43 = extractvalue { i64, i1 } %42, 0
  %44 = extractvalue { i64, i1 } %42, 1
  br i1 %44, label %56, label %55

45:                                               ; preds = %28
  %46 = load i64, ptr %25, align 8
  %47 = load i64, ptr %10, align 8
  %48 = cmpxchg ptr %23, i64 %46, i64 %47 monotonic seq_cst, align 8
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  br i1 %50, label %59, label %58

51:                                               ; preds = %59, %56, %53
  br label %173

52:                                               ; preds = %33
  store i64 %37, ptr %25, align 8
  br label %53

53:                                               ; preds = %52, %33
  %54 = zext i1 %38 to i8
  store i8 %54, ptr %11, align 1
  br label %51

55:                                               ; preds = %39
  store i64 %43, ptr %25, align 8
  br label %56

56:                                               ; preds = %55, %39
  %57 = zext i1 %44 to i8
  store i8 %57, ptr %11, align 1
  br label %51

58:                                               ; preds = %45
  store i64 %49, ptr %25, align 8
  br label %59

59:                                               ; preds = %58, %45
  %60 = zext i1 %50 to i8
  store i8 %60, ptr %11, align 1
  br label %51

61:                                               ; preds = %29
  %62 = load i64, ptr %25, align 8
  %63 = load i64, ptr %10, align 8
  %64 = cmpxchg ptr %23, i64 %62, i64 %63 acquire monotonic, align 8
  %65 = extractvalue { i64, i1 } %64, 0
  %66 = extractvalue { i64, i1 } %64, 1
  br i1 %66, label %81, label %80

67:                                               ; preds = %29, %29
  %68 = load i64, ptr %25, align 8
  %69 = load i64, ptr %10, align 8
  %70 = cmpxchg ptr %23, i64 %68, i64 %69 acquire acquire, align 8
  %71 = extractvalue { i64, i1 } %70, 0
  %72 = extractvalue { i64, i1 } %70, 1
  br i1 %72, label %84, label %83

73:                                               ; preds = %29
  %74 = load i64, ptr %25, align 8
  %75 = load i64, ptr %10, align 8
  %76 = cmpxchg ptr %23, i64 %74, i64 %75 acquire seq_cst, align 8
  %77 = extractvalue { i64, i1 } %76, 0
  %78 = extractvalue { i64, i1 } %76, 1
  br i1 %78, label %87, label %86

79:                                               ; preds = %87, %84, %81
  br label %173

80:                                               ; preds = %61
  store i64 %65, ptr %25, align 8
  br label %81

81:                                               ; preds = %80, %61
  %82 = zext i1 %66 to i8
  store i8 %82, ptr %11, align 1
  br label %79

83:                                               ; preds = %67
  store i64 %71, ptr %25, align 8
  br label %84

84:                                               ; preds = %83, %67
  %85 = zext i1 %72 to i8
  store i8 %85, ptr %11, align 1
  br label %79

86:                                               ; preds = %73
  store i64 %77, ptr %25, align 8
  br label %87

87:                                               ; preds = %86, %73
  %88 = zext i1 %78 to i8
  store i8 %88, ptr %11, align 1
  br label %79

89:                                               ; preds = %30
  %90 = load i64, ptr %25, align 8
  %91 = load i64, ptr %10, align 8
  %92 = cmpxchg ptr %23, i64 %90, i64 %91 release monotonic, align 8
  %93 = extractvalue { i64, i1 } %92, 0
  %94 = extractvalue { i64, i1 } %92, 1
  br i1 %94, label %109, label %108

95:                                               ; preds = %30, %30
  %96 = load i64, ptr %25, align 8
  %97 = load i64, ptr %10, align 8
  %98 = cmpxchg ptr %23, i64 %96, i64 %97 release acquire, align 8
  %99 = extractvalue { i64, i1 } %98, 0
  %100 = extractvalue { i64, i1 } %98, 1
  br i1 %100, label %112, label %111

101:                                              ; preds = %30
  %102 = load i64, ptr %25, align 8
  %103 = load i64, ptr %10, align 8
  %104 = cmpxchg ptr %23, i64 %102, i64 %103 release seq_cst, align 8
  %105 = extractvalue { i64, i1 } %104, 0
  %106 = extractvalue { i64, i1 } %104, 1
  br i1 %106, label %115, label %114

107:                                              ; preds = %115, %112, %109
  br label %173

108:                                              ; preds = %89
  store i64 %93, ptr %25, align 8
  br label %109

109:                                              ; preds = %108, %89
  %110 = zext i1 %94 to i8
  store i8 %110, ptr %11, align 1
  br label %107

111:                                              ; preds = %95
  store i64 %99, ptr %25, align 8
  br label %112

112:                                              ; preds = %111, %95
  %113 = zext i1 %100 to i8
  store i8 %113, ptr %11, align 1
  br label %107

114:                                              ; preds = %101
  store i64 %105, ptr %25, align 8
  br label %115

115:                                              ; preds = %114, %101
  %116 = zext i1 %106 to i8
  store i8 %116, ptr %11, align 1
  br label %107

117:                                              ; preds = %31
  %118 = load i64, ptr %25, align 8
  %119 = load i64, ptr %10, align 8
  %120 = cmpxchg ptr %23, i64 %118, i64 %119 acq_rel monotonic, align 8
  %121 = extractvalue { i64, i1 } %120, 0
  %122 = extractvalue { i64, i1 } %120, 1
  br i1 %122, label %137, label %136

123:                                              ; preds = %31, %31
  %124 = load i64, ptr %25, align 8
  %125 = load i64, ptr %10, align 8
  %126 = cmpxchg ptr %23, i64 %124, i64 %125 acq_rel acquire, align 8
  %127 = extractvalue { i64, i1 } %126, 0
  %128 = extractvalue { i64, i1 } %126, 1
  br i1 %128, label %140, label %139

129:                                              ; preds = %31
  %130 = load i64, ptr %25, align 8
  %131 = load i64, ptr %10, align 8
  %132 = cmpxchg ptr %23, i64 %130, i64 %131 acq_rel seq_cst, align 8
  %133 = extractvalue { i64, i1 } %132, 0
  %134 = extractvalue { i64, i1 } %132, 1
  br i1 %134, label %143, label %142

135:                                              ; preds = %143, %140, %137
  br label %173

136:                                              ; preds = %117
  store i64 %121, ptr %25, align 8
  br label %137

137:                                              ; preds = %136, %117
  %138 = zext i1 %122 to i8
  store i8 %138, ptr %11, align 1
  br label %135

139:                                              ; preds = %123
  store i64 %127, ptr %25, align 8
  br label %140

140:                                              ; preds = %139, %123
  %141 = zext i1 %128 to i8
  store i8 %141, ptr %11, align 1
  br label %135

142:                                              ; preds = %129
  store i64 %133, ptr %25, align 8
  br label %143

143:                                              ; preds = %142, %129
  %144 = zext i1 %134 to i8
  store i8 %144, ptr %11, align 1
  br label %135

145:                                              ; preds = %32
  %146 = load i64, ptr %25, align 8
  %147 = load i64, ptr %10, align 8
  %148 = cmpxchg ptr %23, i64 %146, i64 %147 seq_cst monotonic, align 8
  %149 = extractvalue { i64, i1 } %148, 0
  %150 = extractvalue { i64, i1 } %148, 1
  br i1 %150, label %165, label %164

151:                                              ; preds = %32, %32
  %152 = load i64, ptr %25, align 8
  %153 = load i64, ptr %10, align 8
  %154 = cmpxchg ptr %23, i64 %152, i64 %153 seq_cst acquire, align 8
  %155 = extractvalue { i64, i1 } %154, 0
  %156 = extractvalue { i64, i1 } %154, 1
  br i1 %156, label %168, label %167

157:                                              ; preds = %32
  %158 = load i64, ptr %25, align 8
  %159 = load i64, ptr %10, align 8
  %160 = cmpxchg ptr %23, i64 %158, i64 %159 seq_cst seq_cst, align 8
  %161 = extractvalue { i64, i1 } %160, 0
  %162 = extractvalue { i64, i1 } %160, 1
  br i1 %162, label %171, label %170

163:                                              ; preds = %171, %168, %165
  br label %173

164:                                              ; preds = %145
  store i64 %149, ptr %25, align 8
  br label %165

165:                                              ; preds = %164, %145
  %166 = zext i1 %150 to i8
  store i8 %166, ptr %11, align 1
  br label %163

167:                                              ; preds = %151
  store i64 %155, ptr %25, align 8
  br label %168

168:                                              ; preds = %167, %151
  %169 = zext i1 %156 to i8
  store i8 %169, ptr %11, align 1
  br label %163

170:                                              ; preds = %157
  store i64 %161, ptr %25, align 8
  br label %171

171:                                              ; preds = %170, %157
  %172 = zext i1 %162 to i8
  store i8 %172, ptr %11, align 1
  br label %163

173:                                              ; preds = %163, %135, %107, %79, %51
  %174 = load i8, ptr %11, align 1
  %175 = trunc i8 %174 to i1
  ret i1 %175
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #11
  %6 = load i32, ptr %2, align 4
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0EEET_SA_SA_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false)
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = call noundef ptr @"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0EEET_SA_SA_T0_St26random_access_iterator_tag"(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops11__pred_iterIZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0EENS0_10_Iter_predIT_EES7_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0EC2ES5_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0EEET_SA_SA_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = ashr i64 %13, 2
  store i64 %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %47, %2
  %16 = load i64, ptr %7, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0EclIPKiEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %3, align 8
  br label %84

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i32, ptr %24, i32 1
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0EclIPKiEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %3, align 8
  br label %84

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i32, ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0EclIPKiEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %3, align 8
  br label %84

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i32, ptr %38, i32 1
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0EclIPKiEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %40)
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %3, align 8
  br label %84

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i32, ptr %45, i32 1
  store ptr %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %7, align 8
  %49 = add nsw i64 %48, -1
  store i64 %49, ptr %7, align 8
  br label %15, !llvm.loop !4

50:                                               ; preds = %15
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  switch i64 %56, label %82 [
    i64 3, label %57
    i64 2, label %65
    i64 1, label %73
    i64 0, label %81
  ]

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0EclIPKiEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %58)
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  store ptr %61, ptr %3, align 8
  br label %84

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i32, ptr %63, i32 1
  store ptr %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %62, %50
  %66 = load ptr, ptr %5, align 8
  %67 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0EclIPKiEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %66)
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  store ptr %69, ptr %3, align 8
  br label %84

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds i32, ptr %71, i32 1
  store ptr %72, ptr %5, align 8
  br label %73

73:                                               ; preds = %70, %50
  %74 = load ptr, ptr %5, align 8
  %75 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0EclIPKiEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %74)
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  store ptr %77, ptr %3, align 8
  br label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds i32, ptr %79, i32 1
  store ptr %80, ptr %5, align 8
  br label %81

81:                                               ; preds = %78, %50
  br label %82

82:                                               ; preds = %81, %50
  %83 = load ptr, ptr %6, align 8
  store ptr %83, ptr %3, align 8
  br label %84

84:                                               ; preds = %82, %76, %68, %60, %42, %35, %28, %21
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0EclIPKiEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = call noundef zeroext i1 @"_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvENK3$_0clEi"(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvENK3$_0clEi"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0EC2ES5_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Sdc7OptionsC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Sdc::Options", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Sdc::Options", ptr %3, i32 0, i32 1
  store i8 5, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Sdc::Options", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Sdc::Options", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(232) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology13GetSubdivTagsEv(ptr noundef nonnull align 8 dereferenceable(369) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology", ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags26GetVertexInterpolationRuleEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %5, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Sdc7Options27SetVtxBoundaryInterpolationENS2_24VtxBoundaryInterpolationE(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Sdc::Options", ptr %5, i32 0, i32 0
  store i8 %7, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %5, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Sdc7Options26SetFVarLinearInterpolationENS2_23FVarLinearInterpolationE(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Sdc::Options", ptr %5, i32 0, i32 1
  store i8 %7, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %5, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Sdc7Options17SetCreasingMethodENS2_14CreasingMethodE(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Sdc::Options", ptr %5, i32 0, i32 2
  store i8 %7, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %5, i32 0, i32 3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Sdc7Options22SetTriangleSubdivisionENS2_19TriangleSubdivisionE(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Sdc::Options", ptr %5, i32 0, i32 3
  store i8 %7, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #11
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtArray<int>, std::allocator<pxrInternal_v0_24__pxrReserved__::VtArray<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtArray<int>, std::allocator<pxrInternal_v0_24__pxrReserved__::VtArray<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtArray<int>, std::allocator<pxrInternal_v0_24__pxrReserved__::VtArray<int>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  invoke void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtArray", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !6

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerC1ENS0_3Sdc10SchemeTypeENS3_7OptionsE(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE17populateBaseLevelERNS1_15TopologyRefinerERKS5_NS6_7OptionsE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i32 %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.OpenSubdiv::v3_6_0::Far::TopologyRefinerFactory<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter>::Options", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 4
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE23resizeComponentTopologyERNS1_15TopologyRefinerERKS5_(ptr noundef nonnull align 8 dereferenceable(120) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %62

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase30prepareComponentTopologySizingERNS1_15TopologyRefinerE(ptr noundef nonnull align 8 dereferenceable(120) %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  br label %62

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::TopologyRefinerFactory<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter>::Options", ptr %6, i32 0, i32 2
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %10, align 1
  store ptr @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE28reportInvalidTopologyAdapterENS0_3Vtr8internal5Level13TopologyErrorEPKcPKS5_, ptr %11, align 8
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE23assignComponentTopologyERNS1_15TopologyRefinerERKS5_(ptr noundef nonnull align 8 dereferenceable(120) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %23
  store i1 false, ptr %5, align 1
  br label %62

35:                                               ; preds = %23
  %36 = load ptr, ptr %8, align 8
  %37 = load i8, ptr %10, align 1
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase34prepareComponentTopologyAssignmentERNS1_15TopologyRefinerEbPFvNS0_3Vtr8internal5Level13TopologyErrorEPKcPKvESC_(ptr noundef nonnull align 8 dereferenceable(120) %36, i1 noundef zeroext %38, ptr noundef %39, ptr noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  store i1 false, ptr %5, align 1
  br label %62

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_(ptr noundef nonnull align 8 dereferenceable(120) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i1 false, ptr %5, align 1
  br label %62

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase32prepareComponentTagsAndSharpnessERNS1_15TopologyRefinerE(ptr noundef nonnull align 8 dereferenceable(120) %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i1 false, ptr %5, align 1
  br label %62

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE25assignFaceVaryingTopologyERNS1_15TopologyRefinerERKS5_(ptr noundef nonnull align 8 dereferenceable(120) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i1 false, ptr %5, align 1
  br label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  %59 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase26prepareFaceVaryingChannelsERNS1_15TopologyRefinerE(ptr noundef nonnull align 8 dereferenceable(120) %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i1 false, ptr %5, align 1
  br label %62

61:                                               ; preds = %57
  store i1 true, ptr %5, align 1
  br label %62

62:                                               ; preds = %61, %60, %56, %51, %47, %42, %34, %22, %18
  %63 = load i1, ptr %5, align 1
  ret i1 %63
}

; Function Attrs: nounwind
declare void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE23resizeComponentTopologyERNS1_15TopologyRefinerERKS5_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(369) %5, ptr noundef nonnull align 8 dereferenceable(369) %17)
  %18 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology19GetFaceVertexCountsEv(ptr noundef nonnull align 8 dereferenceable(369) %5)
  %19 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %20 unwind label %61

20:                                               ; preds = %2
  %21 = trunc i64 %19 to i32
  store i32 %21, ptr %6, align 4
  store i32 0, ptr %9, align 4
  %22 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology19GetFaceVertexCountsEv(ptr noundef nonnull align 8 dereferenceable(369) %5)
  %23 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %24 unwind label %61

24:                                               ; preds = %20
  store ptr %23, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology20GetFaceVertexIndicesEv(ptr noundef nonnull align 8 dereferenceable(369) %5)
          to label %26 unwind label %61

26:                                               ; preds = %24
  %27 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %28 unwind label %61

28:                                               ; preds = %26
  store ptr %27, ptr %11, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %6, align 4
  invoke void @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi(ptr noundef nonnull align 8 dereferenceable(120) %29, i32 noundef %30)
          to label %31 unwind label %61

31:                                               ; preds = %28
  store i32 0, ptr %12, align 4
  br label %32

32:                                               ; preds = %70, %31
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %73

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %13, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %13, align 4
  invoke void @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE22setNumBaseFaceVerticesERNS1_15TopologyRefinerEii(ptr noundef nonnull align 8 dereferenceable(120) %42, i32 noundef %43, i32 noundef %44)
          to label %45 unwind label %61

45:                                               ; preds = %36
  store i32 0, ptr %14, align 4
  br label %46

46:                                               ; preds = %58, %45
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %13, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %56 unwind label %61

56:                                               ; preds = %50
  %57 = load i32, ptr %55, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %14, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %14, align 4
  br label %46, !llvm.loop !7

61:                                               ; preds = %73, %50, %36, %28, %26, %24, %20, %2
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %5) #11
  br label %78

65:                                               ; preds = %46
  %66 = load i32, ptr %13, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, ptr %67, i64 %68
  store ptr %69, ptr %11, align 8
  br label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4
  br label %32, !llvm.loop !8

73:                                               ; preds = %32
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %9, align 4
  %76 = add nsw i32 %75, 1
  invoke void @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE18setNumBaseVerticesERNS1_15TopologyRefinerEi(ptr noundef nonnull align 8 dereferenceable(120) %74, i32 noundef %76)
          to label %77 unwind label %61

77:                                               ; preds = %73
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %5) #11
  ret i1 true

78:                                               ; preds = %61
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

declare noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase30prepareComponentTopologySizingERNS1_15TopologyRefinerE(ptr noundef nonnull align 8 dereferenceable(120)) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE28reportInvalidTopologyAdapterENS0_3Vtr8internal5Level13TopologyErrorEPKcPKS5_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE21reportInvalidTopologyENS0_3Vtr8internal5Level13TopologyErrorEPKcRKS5_(i32 noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE23assignComponentTopologyERNS1_15TopologyRefinerERKS5_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(369) %5, ptr noundef nonnull align 8 dereferenceable(369) %18)
  %19 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology20GetFaceVertexIndicesEv(ptr noundef nonnull align 8 dereferenceable(369) %5)
  %20 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %21 unwind label %73

21:                                               ; preds = %2
  store ptr %20, ptr %6, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology14GetOrientationEv(ptr noundef nonnull align 8 dereferenceable(369) %5)
          to label %23 unwind label %73

23:                                               ; preds = %21
  %24 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %25 unwind label %73

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdOpenSubdivTokens_StaticTokenType", ptr %24, i32 0, i32 14
  %27 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %73

28:                                               ; preds = %25
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %9, align 1
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %30

30:                                               ; preds = %99, %28
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner8GetLevelEi(ptr noundef nonnull align 8 dereferenceable(120) %32, i32 noundef 0)
          to label %34 unwind label %73

34:                                               ; preds = %30
  %35 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far13TopologyLevel11GetNumFacesEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %36 unwind label %73

36:                                               ; preds = %34
  %37 = icmp slt i32 %31, %35
  br i1 %37, label %38, label %102

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %10, align 4
  %41 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19getBaseFaceVerticesERNS1_15TopologyRefinerEi(ptr noundef nonnull align 8 dereferenceable(120) %39, i32 noundef %40)
          to label %42 unwind label %73

42:                                               ; preds = %38
  store { ptr, i32 } %41, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 12, i1 false)
  %43 = load i8, ptr %9, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %78

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef 0)
          to label %53 unwind label %73

53:                                               ; preds = %45
  store i32 %51, ptr %52, align 4
  %54 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %55 unwind label %73

55:                                               ; preds = %53
  %56 = sub nsw i32 %54, 1
  store i32 %56, ptr %14, align 4
  br label %57

57:                                               ; preds = %70, %55
  %58 = load i32, ptr %14, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %14, align 4
  %68 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %67)
          to label %69 unwind label %73

69:                                               ; preds = %60
  store i32 %66, ptr %68, align 4
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %14, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %14, align 4
  br label %57, !llvm.loop !9

73:                                               ; preds = %84, %79, %60, %53, %45, %38, %34, %30, %25, %23, %21, %2
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %7, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %5) #11
  br label %103

77:                                               ; preds = %57
  br label %98

78:                                               ; preds = %42
  store i32 0, ptr %15, align 4
  br label %79

79:                                               ; preds = %94, %78
  %80 = load i32, ptr %15, align 4
  %81 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %82 unwind label %73

82:                                               ; preds = %79
  %83 = icmp slt i32 %80, %81
  br i1 %83, label %84, label %97

84:                                               ; preds = %82
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %15, align 4
  %92 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %91)
          to label %93 unwind label %73

93:                                               ; preds = %84
  store i32 %90, ptr %92, align 4
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %15, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %15, align 4
  br label %79, !llvm.loop !10

97:                                               ; preds = %82
  br label %98

98:                                               ; preds = %97, %77
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %10, align 4
  br label %30, !llvm.loop !11

102:                                              ; preds = %36
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %5) #11
  ret i1 true

103:                                              ; preds = %73
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %8, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

declare noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase34prepareComponentTopologyAssignmentERNS1_15TopologyRefinerEbPFvNS0_3Vtr8internal5Level13TopologyErrorEPKcPKvESC_(ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.0", align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %32 = alloca float, align 4
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.0", align 8
  %35 = alloca i64, align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca float, align 4
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef nonnull align 8 dereferenceable(232) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology13GetSubdivTagsEv(ptr noundef nonnull align 8 dereferenceable(369) %49)
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags16GetCreaseIndicesEv(ptr noundef nonnull align 8 dereferenceable(232) %51)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %52)
  %53 = load ptr, ptr %6, align 8
  %54 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags16GetCreaseLengthsEv(ptr noundef nonnull align 8 dereferenceable(232) %53)
          to label %55 unwind label %86

55:                                               ; preds = %2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %56 unwind label %86

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  %58 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags16GetCreaseWeightsEv(ptr noundef nonnull align 8 dereferenceable(232) %57)
          to label %59 unwind label %90

59:                                               ; preds = %56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %58)
          to label %60 unwind label %90

60:                                               ; preds = %59
  %61 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %62 unwind label %94

62:                                               ; preds = %60
  store i64 %61, ptr %12, align 8
  %63 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %64 unwind label %94

64:                                               ; preds = %62
  %65 = load i64, ptr %12, align 8
  %66 = icmp ne i64 %63, %65
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %13, align 1
  %68 = load i8, ptr %13, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %111

70:                                               ; preds = %64
  store i32 0, ptr %14, align 4
  store i64 0, ptr %15, align 8
  br label %71

71:                                               ; preds = %83, %70
  %72 = load i64, ptr %15, align 8
  %73 = load i64, ptr %12, align 8
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %98

75:                                               ; preds = %71
  %76 = load i64, ptr %15, align 8
  %77 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %76)
          to label %78 unwind label %94

78:                                               ; preds = %75
  %79 = load i32, ptr %77, align 4
  %80 = sub nsw i32 %79, 1
  %81 = load i32, ptr %14, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %14, align 4
  br label %83

83:                                               ; preds = %78
  %84 = load i64, ptr %15, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %15, align 8
  br label %71, !llvm.loop !12

86:                                               ; preds = %55, %2
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %9, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %10, align 4
  br label %362

90:                                               ; preds = %59, %56
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %9, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %10, align 4
  br label %361

94:                                               ; preds = %245, %242, %231, %211, %209, %204, %197, %196, %188, %174, %173, %167, %154, %153, %147, %136, %131, %116, %105, %104, %98, %75, %62, %60
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %9, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %10, align 4
  br label %360

98:                                               ; preds = %71
  %99 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %100 unwind label %94

100:                                              ; preds = %98
  %101 = load i32, ptr %14, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp ne i64 %99, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef @.str, ptr noundef @__func__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, i64 noundef 285, ptr noundef @__PRETTY_FUNCTION__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_)
          to label %105 unwind label %94

105:                                              ; preds = %104
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter", ptr %106, i32 0, i32 0
  %108 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef @.str.10, ptr noundef %108)
          to label %109 unwind label %94

109:                                              ; preds = %105
  store i64 0, ptr %12, align 8
  br label %110

110:                                              ; preds = %109, %100
  br label %111

111:                                              ; preds = %110, %64
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store i64 0, ptr %19, align 8
  br label %112

112:                                              ; preds = %239, %111
  %113 = load i64, ptr %17, align 8
  %114 = load i64, ptr %12, align 8
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %116, label %242

116:                                              ; preds = %112
  %117 = load i64, ptr %17, align 8
  %118 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %117)
          to label %119 unwind label %94

119:                                              ; preds = %116
  %120 = load i32, ptr %118, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  store i64 %124, ptr %20, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner8GetLevelEi(ptr noundef nonnull align 8 dereferenceable(120) %125, i32 noundef 0)
  store ptr %126, ptr %23, align 8
  store i64 0, ptr %24, align 8
  br label %127

127:                                              ; preds = %222, %119
  %128 = load i64, ptr %24, align 8
  %129 = load i64, ptr %20, align 8
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %131, label %225

131:                                              ; preds = %127
  %132 = load i64, ptr %18, align 8
  %133 = load i64, ptr %24, align 8
  %134 = add i64 %132, %133
  %135 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %134)
          to label %136 unwind label %94

136:                                              ; preds = %131
  %137 = load i32, ptr %135, align 4
  store i32 %137, ptr %25, align 4
  %138 = load i64, ptr %18, align 8
  %139 = load i64, ptr %24, align 8
  %140 = add i64 %138, %139
  %141 = add i64 %140, 1
  %142 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %141)
          to label %143 unwind label %94

143:                                              ; preds = %136
  %144 = load i32, ptr %142, align 4
  store i32 %144, ptr %26, align 4
  store i8 1, ptr %27, align 1
  %145 = load i32, ptr %25, align 4
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %25, align 4
  %149 = load ptr, ptr %23, align 8
  %150 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far13TopologyLevel14GetNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(24) %149)
          to label %151 unwind label %94

151:                                              ; preds = %147
  %152 = icmp sge i32 %148, %150
  br i1 %152, label %153, label %164

153:                                              ; preds = %151, %143
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %28, ptr noundef @.str, ptr noundef @__func__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, i64 noundef 304, ptr noundef @__PRETTY_FUNCTION__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_)
          to label %154 unwind label %94

154:                                              ; preds = %153
  %155 = load i64, ptr %18, align 8
  %156 = load i64, ptr %24, align 8
  %157 = add i64 %155, %156
  %158 = trunc i64 %157 to i32
  %159 = load i32, ptr %25, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter", ptr %160, i32 0, i32 0
  %162 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %28, ptr noundef @.str.11, i32 noundef %158, i32 noundef %159, ptr noundef %162)
          to label %163 unwind label %94

163:                                              ; preds = %154
  store i8 0, ptr %27, align 1
  br label %164

164:                                              ; preds = %163, %151
  %165 = load i32, ptr %26, align 4
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %173, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %26, align 4
  %169 = load ptr, ptr %23, align 8
  %170 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far13TopologyLevel14GetNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %171 unwind label %94

171:                                              ; preds = %167
  %172 = icmp sge i32 %168, %170
  br i1 %172, label %173, label %185

173:                                              ; preds = %171, %164
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %29, ptr noundef @.str, ptr noundef @__func__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, i64 noundef 309, ptr noundef @__PRETTY_FUNCTION__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_)
          to label %174 unwind label %94

174:                                              ; preds = %173
  %175 = load i64, ptr %18, align 8
  %176 = load i64, ptr %24, align 8
  %177 = add i64 %175, %176
  %178 = add i64 %177, 1
  %179 = trunc i64 %178 to i32
  %180 = load i32, ptr %26, align 4
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter", ptr %181, i32 0, i32 0
  %183 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv(ptr noundef nonnull align 8 dereferenceable(8) %182)
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %29, ptr noundef @.str.11, i32 noundef %179, i32 noundef %180, ptr noundef %183)
          to label %184 unwind label %94

184:                                              ; preds = %174
  store i8 0, ptr %27, align 1
  br label %185

185:                                              ; preds = %184, %171
  %186 = load i8, ptr %27, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %215

188:                                              ; preds = %185
  %189 = load ptr, ptr %23, align 8
  %190 = load i32, ptr %25, align 4
  %191 = load i32, ptr %26, align 4
  %192 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far13TopologyLevel8FindEdgeEii(ptr noundef nonnull align 8 dereferenceable(24) %189, i32 noundef %190, i32 noundef %191)
          to label %193 unwind label %94

193:                                              ; preds = %188
  store i32 %192, ptr %30, align 4
  %194 = load i32, ptr %30, align 4
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %196, label %204

196:                                              ; preds = %193
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %31, ptr noundef @.str, ptr noundef @__func__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, i64 noundef 317, ptr noundef @__PRETTY_FUNCTION__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_)
          to label %197 unwind label %94

197:                                              ; preds = %196
  %198 = load i32, ptr %25, align 4
  %199 = load i32, ptr %26, align 4
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter", ptr %200, i32 0, i32 0
  %202 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv(ptr noundef nonnull align 8 dereferenceable(8) %201)
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %31, ptr noundef @.str.12, i32 noundef %198, i32 noundef %199, ptr noundef %202)
          to label %203 unwind label %94

203:                                              ; preds = %197
  br label %214

204:                                              ; preds = %193
  %205 = load ptr, ptr %3, align 8
  %206 = load i32, ptr %30, align 4
  store float 0.000000e+00, ptr %32, align 4
  %207 = load i64, ptr %19, align 8
  %208 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %207)
          to label %209 unwind label %94

209:                                              ; preds = %204
  %210 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %208)
          to label %211 unwind label %94

211:                                              ; preds = %209
  %212 = load float, ptr %210, align 4
  invoke void @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE20setBaseEdgeSharpnessERNS1_15TopologyRefinerEif(ptr noundef nonnull align 8 dereferenceable(120) %205, i32 noundef %206, float noundef %212)
          to label %213 unwind label %94

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213, %203
  br label %215

215:                                              ; preds = %214, %185
  %216 = load i8, ptr %13, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load i64, ptr %19, align 8
  %220 = add i64 %219, 1
  store i64 %220, ptr %19, align 8
  br label %221

221:                                              ; preds = %218, %215
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr %24, align 8
  %224 = add i64 %223, 1
  store i64 %224, ptr %24, align 8
  br label %127, !llvm.loop !13

225:                                              ; preds = %127
  %226 = load i8, ptr %13, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %231, label %228

228:                                              ; preds = %225
  %229 = load i64, ptr %19, align 8
  %230 = add i64 %229, 1
  store i64 %230, ptr %19, align 8
  br label %231

231:                                              ; preds = %228, %225
  %232 = load i64, ptr %17, align 8
  %233 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %232)
          to label %234 unwind label %94

234:                                              ; preds = %231
  %235 = load i32, ptr %233, align 4
  %236 = sext i32 %235 to i64
  %237 = load i64, ptr %18, align 8
  %238 = add i64 %237, %236
  store i64 %238, ptr %18, align 8
  br label %239

239:                                              ; preds = %234
  %240 = load i64, ptr %17, align 8
  %241 = add i64 %240, 1
  store i64 %241, ptr %17, align 8
  br label %112, !llvm.loop !14

242:                                              ; preds = %112
  %243 = load ptr, ptr %6, align 8
  %244 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags16GetCornerIndicesEv(ptr noundef nonnull align 8 dereferenceable(232) %243)
          to label %245 unwind label %94

245:                                              ; preds = %242
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %244)
          to label %246 unwind label %94

246:                                              ; preds = %245
  %247 = load ptr, ptr %6, align 8
  %248 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags16GetCornerWeightsEv(ptr noundef nonnull align 8 dereferenceable(232) %247)
          to label %249 unwind label %263

249:                                              ; preds = %246
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %248)
          to label %250 unwind label %263

250:                                              ; preds = %249
  %251 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %252 unwind label %267

252:                                              ; preds = %250
  store i64 %251, ptr %35, align 8
  %253 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %254 unwind label %267

254:                                              ; preds = %252
  %255 = load i64, ptr %35, align 8
  %256 = icmp ne i64 %253, %255
  br i1 %256, label %257, label %271

257:                                              ; preds = %254
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %36, ptr noundef @.str, ptr noundef @__func__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, i64 noundef 345, ptr noundef @__PRETTY_FUNCTION__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_)
          to label %258 unwind label %267

258:                                              ; preds = %257
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter", ptr %259, i32 0, i32 0
  %261 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv(ptr noundef nonnull align 8 dereferenceable(8) %260)
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %36, ptr noundef @.str.13, ptr noundef %261)
          to label %262 unwind label %267

262:                                              ; preds = %258
  store i64 0, ptr %35, align 8
  br label %271

263:                                              ; preds = %249, %246
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %9, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %10, align 4
  br label %359

267:                                              ; preds = %314, %311, %301, %300, %297, %295, %290, %283, %276, %258, %257, %252, %250
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %9, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %10, align 4
  br label %358

271:                                              ; preds = %262, %254
  store i64 0, ptr %37, align 8
  br label %272

272:                                              ; preds = %308, %271
  %273 = load i64, ptr %37, align 8
  %274 = load i64, ptr %35, align 8
  %275 = icmp ult i64 %273, %274
  br i1 %275, label %276, label %311

276:                                              ; preds = %272
  %277 = load i64, ptr %37, align 8
  %278 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef %277)
          to label %279 unwind label %267

279:                                              ; preds = %276
  %280 = load i32, ptr %278, align 4
  store i32 %280, ptr %38, align 4
  %281 = load i32, ptr %38, align 4
  %282 = icmp sge i32 %281, 0
  br i1 %282, label %283, label %300

283:                                              ; preds = %279
  %284 = load i32, ptr %38, align 4
  %285 = load ptr, ptr %3, align 8
  %286 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner8GetLevelEi(ptr noundef nonnull align 8 dereferenceable(120) %285, i32 noundef 0)
  %287 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far13TopologyLevel14GetNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(24) %286)
          to label %288 unwind label %267

288:                                              ; preds = %283
  %289 = icmp slt i32 %284, %287
  br i1 %289, label %290, label %300

290:                                              ; preds = %288
  %291 = load ptr, ptr %3, align 8
  %292 = load i32, ptr %38, align 4
  store float 0.000000e+00, ptr %39, align 4
  %293 = load i64, ptr %37, align 8
  %294 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(40) %34, i64 noundef %293)
          to label %295 unwind label %267

295:                                              ; preds = %290
  %296 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %294)
          to label %297 unwind label %267

297:                                              ; preds = %295
  %298 = load float, ptr %296, align 4
  invoke void @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE22setBaseVertexSharpnessERNS1_15TopologyRefinerEif(ptr noundef nonnull align 8 dereferenceable(120) %291, i32 noundef %292, float noundef %298)
          to label %299 unwind label %267

299:                                              ; preds = %297
  br label %307

300:                                              ; preds = %288, %279
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %40, ptr noundef @.str, ptr noundef @__func__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, i64 noundef 355, ptr noundef @__PRETTY_FUNCTION__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_)
          to label %301 unwind label %267

301:                                              ; preds = %300
  %302 = load i32, ptr %38, align 4
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter", ptr %303, i32 0, i32 0
  %305 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv(ptr noundef nonnull align 8 dereferenceable(8) %304)
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %40, ptr noundef @.str.14, i32 noundef %302, ptr noundef %305)
          to label %306 unwind label %267

306:                                              ; preds = %301
  br label %307

307:                                              ; preds = %306, %299
  br label %308

308:                                              ; preds = %307
  %309 = load i64, ptr %37, align 8
  %310 = add i64 %309, 1
  store i64 %310, ptr %37, align 8
  br label %272, !llvm.loop !15

311:                                              ; preds = %272
  %312 = load ptr, ptr %5, align 8
  %313 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology14GetHoleIndicesEv(ptr noundef nonnull align 8 dereferenceable(369) %312)
          to label %314 unwind label %267

314:                                              ; preds = %311
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %313)
          to label %315 unwind label %267

315:                                              ; preds = %314
  %316 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %317 unwind label %342

317:                                              ; preds = %315
  %318 = trunc i64 %316 to i32
  store i32 %318, ptr %42, align 4
  store i32 0, ptr %43, align 4
  br label %319

319:                                              ; preds = %354, %317
  %320 = load i32, ptr %43, align 4
  %321 = load i32, ptr %42, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %357

323:                                              ; preds = %319
  %324 = load i32, ptr %43, align 4
  %325 = sext i32 %324 to i64
  %326 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %41, i64 noundef %325)
          to label %327 unwind label %342

327:                                              ; preds = %323
  %328 = load i32, ptr %326, align 4
  store i32 %328, ptr %44, align 4
  %329 = load i32, ptr %44, align 4
  %330 = icmp sge i32 %329, 0
  br i1 %330, label %331, label %346

331:                                              ; preds = %327
  %332 = load i32, ptr %44, align 4
  %333 = load ptr, ptr %3, align 8
  %334 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner8GetLevelEi(ptr noundef nonnull align 8 dereferenceable(120) %333, i32 noundef 0)
  %335 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far13TopologyLevel11GetNumFacesEv(ptr noundef nonnull align 8 dereferenceable(24) %334)
          to label %336 unwind label %342

336:                                              ; preds = %331
  %337 = icmp slt i32 %332, %335
  br i1 %337, label %338, label %346

338:                                              ; preds = %336
  %339 = load ptr, ptr %3, align 8
  %340 = load i32, ptr %44, align 4
  invoke void @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setBaseFaceHoleERNS1_15TopologyRefinerEib(ptr noundef nonnull align 8 dereferenceable(120) %339, i32 noundef %340, i1 noundef zeroext true)
          to label %341 unwind label %342

341:                                              ; preds = %338
  br label %353

342:                                              ; preds = %347, %346, %338, %331, %323, %315
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %9, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %10, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #11
  br label %358

346:                                              ; preds = %336, %327
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %45, ptr noundef @.str, ptr noundef @__func__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, i64 noundef 373, ptr noundef @__PRETTY_FUNCTION__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_)
          to label %347 unwind label %342

347:                                              ; preds = %346
  %348 = load i32, ptr %44, align 4
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter", ptr %349, i32 0, i32 0
  %351 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv(ptr noundef nonnull align 8 dereferenceable(8) %350)
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %45, ptr noundef @.str.15, i32 noundef %348, ptr noundef %351)
          to label %352 unwind label %342

352:                                              ; preds = %347
  br label %353

353:                                              ; preds = %352, %341
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %43, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %43, align 4
  br label %319, !llvm.loop !16

357:                                              ; preds = %319
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #11
  ret i1 true

358:                                              ; preds = %342, %267
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #11
  br label %359

359:                                              ; preds = %358, %263
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #11
  br label %360

360:                                              ; preds = %359, %94
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #11
  br label %361

361:                                              ; preds = %360, %90
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #11
  br label %362

362:                                              ; preds = %361, %86
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #11
  br label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %9, align 8
  %365 = load i32, ptr %10, align 4
  %366 = insertvalue { ptr, i32 } poison, ptr %364, 0
  %367 = insertvalue { ptr, i32 } %366, i32 %365, 1
  resume { ptr, i32 } %367
}

declare noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase32prepareComponentTagsAndSharpnessERNS1_15TopologyRefinerE(ptr noundef nonnull align 8 dereferenceable(120)) #4

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE25assignFaceVaryingTopologyERNS1_15TopologyRefinerERKS5_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %16 = alloca { ptr, i32 }, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %153

26:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  br label %27

27:                                               ; preds = %149, %26
  %28 = load i64, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter", ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #11
  %33 = icmp ult i64 %28, %32
  br i1 %33, label %34, label %152

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter", ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %6, align 8
  %39 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %38) #11
  store ptr %39, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  store i64 0, ptr %9, align 8
  br label %40

40:                                               ; preds = %51, %34
  %41 = load i64, ptr %9, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = load i64, ptr %9, align 8
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %46, i64 noundef %47)
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %8, align 4
  br label %51

51:                                               ; preds = %45
  %52 = load i64, ptr %9, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %9, align 8
  br label %40, !llvm.loop !17

54:                                               ; preds = %40
  %55 = load ptr, ptr %4, align 8
  %56 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15getNumBaseFacesERKNS1_15TopologyRefinerE(ptr noundef nonnull align 8 dereferenceable(120) %55)
  %57 = sext i32 %56 to i64
  store i64 %57, ptr %10, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  %61 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE21createBaseFVarChannelERNS1_15TopologyRefinerEi(ptr noundef nonnull align 8 dereferenceable(120) %58, i32 noundef %60)
  %62 = sext i32 %61 to i64
  store i64 %62, ptr %11, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter", ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology14GetOrientationEv(ptr noundef nonnull align 8 dereferenceable(369) %65)
  %67 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
  %68 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdOpenSubdivTokens_StaticTokenType", ptr %67, i32 0, i32 14
  %69 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %68)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %12, align 1
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  br label %71

71:                                               ; preds = %145, %54
  %72 = load i64, ptr %13, align 8
  %73 = load i64, ptr %10, align 8
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %148

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8
  %77 = load i64, ptr %13, align 8
  %78 = trunc i64 %77 to i32
  %79 = load i64, ptr %11, align 8
  %80 = trunc i64 %79 to i32
  %81 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE21getBaseFaceFVarValuesERNS1_15TopologyRefinerEii(ptr noundef nonnull align 8 dereferenceable(120) %76, i32 noundef %78, i32 noundef %80)
  store { ptr, i32 } %81, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 12, i1 false)
  %82 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %83 = sext i32 %82 to i64
  store i64 %83, ptr %17, align 8
  %84 = load i64, ptr %14, align 8
  %85 = load i64, ptr %17, align 8
  %86 = add i64 %84, %85
  %87 = load ptr, ptr %7, align 8
  %88 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %87)
  %89 = icmp ule i64 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %75
  br label %94

91:                                               ; preds = %75
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef @.str, ptr noundef @__func__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE25assignFaceVaryingTopologyERNS1_15TopologyRefinerERKS5_, i64 noundef 410, ptr noundef @__PRETTY_FUNCTION__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE25assignFaceVaryingTopologyERNS1_15TopologyRefinerERKS5_)
  %92 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %93 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef @.str.16, ptr noundef %92)
  br label %94

94:                                               ; preds = %91, %90
  %95 = phi i1 [ true, %90 ], [ %93, %91 ]
  %96 = xor i1 %95, true
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i1 false, ptr %3, align 1
  br label %153

98:                                               ; preds = %94
  %99 = load i8, ptr %12, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %126

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8
  %103 = load i64, ptr %14, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %14, align 8
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %102, i64 noundef %103)
  %106 = load i32, ptr %105, align 4
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef 0)
  store i32 %106, ptr %107, align 4
  %108 = load i64, ptr %17, align 8
  %109 = sub i64 %108, 1
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %19, align 4
  br label %111

111:                                              ; preds = %122, %101
  %112 = load i32, ptr %19, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8
  %116 = load i64, ptr %14, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %14, align 8
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %115, i64 noundef %116)
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %19, align 4
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %120)
  store i32 %119, ptr %121, align 4
  br label %122

122:                                              ; preds = %114
  %123 = load i32, ptr %19, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %19, align 4
  br label %111, !llvm.loop !18

125:                                              ; preds = %111
  br label %144

126:                                              ; preds = %98
  store i64 0, ptr %20, align 8
  br label %127

127:                                              ; preds = %140, %126
  %128 = load i64, ptr %20, align 8
  %129 = load i64, ptr %17, align 8
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %131, label %143

131:                                              ; preds = %127
  %132 = load ptr, ptr %7, align 8
  %133 = load i64, ptr %14, align 8
  %134 = add i64 %133, 1
  store i64 %134, ptr %14, align 8
  %135 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %132, i64 noundef %133)
  %136 = load i32, ptr %135, align 4
  %137 = load i64, ptr %20, align 8
  %138 = trunc i64 %137 to i32
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %138)
  store i32 %136, ptr %139, align 4
  br label %140

140:                                              ; preds = %131
  %141 = load i64, ptr %20, align 8
  %142 = add i64 %141, 1
  store i64 %142, ptr %20, align 8
  br label %127, !llvm.loop !19

143:                                              ; preds = %127
  br label %144

144:                                              ; preds = %143, %125
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr %13, align 8
  %147 = add i64 %146, 1
  store i64 %147, ptr %13, align 8
  br label %71, !llvm.loop !20

148:                                              ; preds = %71
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr %6, align 8
  %151 = add i64 %150, 1
  store i64 %151, ptr %6, align 8
  br label %27, !llvm.loop !21

152:                                              ; preds = %27
  store i1 true, ptr %3, align 1
  br label %153

153:                                              ; preds = %152, %97, %25
  %154 = load i1, ptr %3, align 1
  ret i1 %154
}

declare noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase26prepareFaceVaryingChannelsERNS1_15TopologyRefinerE(ptr noundef nonnull align 8 dereferenceable(120)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(369) %0, ptr noundef nonnull align 8 dereferenceable(369) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology", ptr %9, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology", ptr %12, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology", ptr %15, i32 0, i32 2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %17 unwind label %34

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology", ptr %7, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology", ptr %19, i32 0, i32 3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %21 unwind label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology", ptr %7, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology", ptr %23, i32 0, i32 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %25 unwind label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology", ptr %7, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology", ptr %27, i32 0, i32 5
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTagsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(232) %26, ptr noundef nonnull align 8 dereferenceable(232) %28)
          to label %29 unwind label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology", ptr %7, i32 0, i32 6
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology", ptr %31, i32 0, i32 6
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology10_ValidatedC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %33 unwind label %50

33:                                               ; preds = %29
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %5, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %6, align 4
  br label %57

38:                                               ; preds = %17
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %5, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %6, align 4
  br label %56

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %5, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %6, align 4
  br label %55

46:                                               ; preds = %25
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  br label %54

50:                                               ; preds = %29
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %5, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %6, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTagsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %26) #11
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #11
  br label %55

55:                                               ; preds = %54, %42
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #11
  br label %56

56:                                               ; preds = %55, %38
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #11
  br label %57

57:                                               ; preds = %56, %34
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology20GetFaceVertexIndicesEv(ptr noundef nonnull align 8 dereferenceable(369) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 12
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0) #11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level11resizeFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE22setNumBaseFaceVerticesERNS1_15TopologyRefinerEii(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %7, i32 0, i32 12
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0) #11
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeFaceVerticesEii(ptr noundef nonnull align 8 dereferenceable(480) %10, i32 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 8
  %16 = lshr i16 %15, 2
  %17 = and i16 %16, 1
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %22, i32 0, i32 2
  %24 = load i16, ptr %23, align 8
  %25 = lshr i16 %24, 3
  %26 = and i16 %25, 7
  %27 = zext i16 %26 to i32
  %28 = icmp ne i32 %21, %27
  br label %29

29:                                               ; preds = %20, %3
  %30 = phi i1 [ true, %3 ], [ %28, %20 ]
  %31 = zext i1 %30 to i32
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %32, i32 0, i32 2
  %34 = trunc i32 %31 to i16
  %35 = load i16, ptr %33, align 8
  %36 = and i16 %34, 1
  %37 = shl i16 %36, 2
  %38 = and i16 %35, -5
  %39 = or i16 %38, %37
  store i16 %39, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE18setNumBaseVerticesERNS1_15TopologyRefinerEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 12
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0) #11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level14resizeVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology", ptr %3, i32 0, i32 5
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTagsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %4) #11
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology", ptr %3, i32 0, i32 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology", ptr %3, i32 0, i32 3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #11
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology", ptr %3, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #11
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTagsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %9, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %12, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %15, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %7, i32 0, i32 3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %18, i32 0, i32 3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #11
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %7, i32 0, i32 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %21, i32 0, i32 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %23 unwind label %40

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %7, i32 0, i32 5
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %25, i32 0, i32 5
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %27 unwind label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %7, i32 0, i32 6
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %29, i32 0, i32 6
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %31 unwind label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %7, i32 0, i32 7
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %33, i32 0, i32 7
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %35 unwind label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %7, i32 0, i32 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %37, i32 0, i32 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %39 unwind label %56

39:                                               ; preds = %35
  ret void

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  br label %63

44:                                               ; preds = %23
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %5, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %6, align 4
  br label %62

48:                                               ; preds = %27
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %5, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %6, align 4
  br label %61

52:                                               ; preds = %31
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %5, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %6, align 4
  br label %60

56:                                               ; preds = %35
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %5, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %6, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #11
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #11
  br label %61

61:                                               ; preds = %60, %48
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #11
  br label %62

62:                                               ; preds = %61, %44
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #11
  br label %63

63:                                               ; preds = %62, %40
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology10_ValidatedC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology::_Validated", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology::_Validated", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef 5) #11
  call void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTagsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %3, i32 0, i32 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %3, i32 0, i32 7
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %3, i32 0, i32 6
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #11
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %3, i32 0, i32 5
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #11
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %3, i32 0, i32 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #11
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %3, i32 0, i32 3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %3, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"struct.std::atomic", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %8, align 4
  store ptr %10, ptr %3, align 8
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %13, i32 noundef 65535)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %16 [
    i32 1, label %18
    i32 2, label %18
    i32 5, label %20
  ]

16:                                               ; preds = %2
  %17 = load atomic i8, ptr %12 monotonic, align 1
  store i8 %17, ptr %6, align 1
  br label %22

18:                                               ; preds = %2, %2
  %19 = load atomic i8, ptr %12 acquire, align 1
  store i8 %19, ptr %6, align 1
  br label %22

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %12 seq_cst, align 1
  store i8 %21, ptr %6, align 1
  br label %22

22:                                               ; preds = %20, %18, %16
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level11resizeFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %4, align 4
  %10 = mul nsw i32 2, %9
  %11 = sext i32 %10 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %11)
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 9
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %14)
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 9
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 0) #11
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 1
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %20, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #11
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag", ptr %20, i64 %21
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #11
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.8)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #11
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #15
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %89 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #11
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds i32, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #12
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !22

20:                                               ; preds = %10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #11
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #11
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %113

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %6, align 8
  %32 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %33 = load i64, ptr %5, align 8
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %16
  unreachable

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8
  %39 = load i64, ptr %4, align 8
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag>>::_Vector_impl_data", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %4, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %47 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %44, i64 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %13, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  br label %112

50:                                               ; preds = %37
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %13, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag>>::_Vector_impl_data", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %13, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  %57 = load i64, ptr %4, align 8
  %58 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %57, ptr noundef @.str.8)
  store i64 %58, ptr %9, align 8
  %59 = load i64, ptr %9, align 8
  %60 = call noundef ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %59)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i64, ptr %5, align 8
  %63 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag", ptr %61, i64 %62
  %64 = load i64, ptr %4, align 8
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %66 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %63, i64 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %67 unwind label %68

67:                                               ; preds = %50
  br label %83

68:                                               ; preds = %50
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %73) #11
  %75 = load ptr, ptr %10, align 8
  %76 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %78

77:                                               ; preds = %72
  invoke void @__cxa_rethrow() #15
          to label %122 unwind label %78

78:                                               ; preds = %77, %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %82 unwind label %119

82:                                               ; preds = %78
  br label %114

83:                                               ; preds = %67
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %88 = call noundef ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %87) #11
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %13, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag>>::_Vector_impl_data", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %89, i64 noundef %96)
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %13, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag>>::_Vector_impl_data", ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load i64, ptr %5, align 8
  %102 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag", ptr %100, i64 %101
  %103 = load i64, ptr %4, align 8
  %104 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag", ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %13, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag>>::_Vector_impl_data", ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load i64, ptr %9, align 8
  %109 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag", ptr %107, i64 %108
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %13, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag>>::_Vector_impl_data", ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %83, %41
  br label %113

113:                                              ; preds = %112, %2
  ret void

114:                                              ; preds = %82
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %12, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118

119:                                              ; preds = %78
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #12
  unreachable

122:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  invoke void @_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagES5_EvT_S7_RSaIT0_E(ptr noundef %17, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %22 unwind label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %2
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEmET_S7_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %19 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 9223372036854775807, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEmET_S7_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEmEET_S9_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEmEET_S9_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !23

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #11
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #15
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  br label %38

37:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #12
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEEEvT_S9_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 1
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEET_S7_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEET_S7_(ptr noundef %11) #11
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEET_S7_(ptr noundef %13) #11
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !24

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEET_S7_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeFaceVerticesEii(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12) #11
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  store i32 %14, ptr %16, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %28

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %23, %26
  br label %28

28:                                               ; preds = %20, %19
  %29 = phi i32 [ 0, %19 ], [ %27, %20 ]
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  store i32 %29, ptr %31, align 4
  %32 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %8, i32 0, i32 5
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %8, i32 0, i32 5
  store i32 %34, ptr %35, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level14resizeVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 16
  %9 = load i32, ptr %4, align 4
  %10 = mul nsw i32 2, %9
  %11 = sext i32 %10 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %11)
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 19
  %13 = load i32, ptr %4, align 4
  %14 = mul nsw i32 2, %13
  %15 = sext i32 %14 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %15)
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 22
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %18)
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 23
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %21)
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 23
  %23 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 0) #11
  %24 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 2
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds float, ptr %20, i64 %21
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #11
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %20, i64 %21
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #11
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.8)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds float, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #11
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #15
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %89 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #11
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds float, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds float, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds float, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #12
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load float, ptr %8, align 4
  store float %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store float %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !25

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #11
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #11
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 2
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 2
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.8)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #11
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #15
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %89 = call noundef ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #11
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 2
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #12
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 2
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  invoke void @_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagES5_EvT_S7_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEmET_S7_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %19 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 4611686018427387903, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEmET_S7_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEmEET_S9_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEmEET_S9_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !26

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #11
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #15
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  br label %38

37:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #12
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEEEvT_S9_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 9223372036854775807
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 2
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 2
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEET_S7_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEET_S7_(ptr noundef %11) #11
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEET_S7_(ptr noundef %13) #11
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !27

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEET_S7_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 2 dereferenceable(2) %9) #11
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 2 dereferenceable(2) %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %8, i64 2, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE21reportInvalidTopologyENS0_3Vtr8internal5Level13TopologyErrorEPKcRKS5_(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str, ptr noundef @__func__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE21reportInvalidTopologyENS0_3Vtr8internal5Level13TopologyErrorEPKcRKS5_, i64 noundef 437, ptr noundef @__PRETTY_FUNCTION__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE21reportInvalidTopologyENS0_3Vtr8internal5Level13TopologyErrorEPKcRKS5_)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.9, ptr noundef %8, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology14GetOrientationEv(ptr noundef nonnull align 8 dereferenceable(369) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner8GetLevelEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #11
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far13TopologyLevel11GetNumFacesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumFacesEv(ptr noundef nonnull align 8 dereferenceable(480) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19getBaseFaceVerticesERNS1_15TopologyRefinerEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %7, i32 0, i32 12
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0) #11
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %10, i32 noundef %11)
  store { ptr, i32 } %12, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 12, i1 false)
  %13 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumFacesEv(ptr noundef nonnull align 8 dereferenceable(480) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 7
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 6
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 2
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %12) #11
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %15) #11
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 6
  %18 = load i32, ptr %5, align 4
  %19 = mul nsw i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %20) #11
  %22 = load i32, ptr %21, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEC2EPii(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %16, i32 noundef %22)
  %23 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEC2EPii(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEC2EPKii(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEC2EPKii(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags16GetCreaseIndicesEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags16GetCreaseLengthsEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags16GetCreaseWeightsEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %3, i32 0, i32 6
  ret ptr %4
}

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far13TopologyLevel14GetNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(480) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far13TopologyLevel8FindEdgeEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level8findEdgeEii(ptr noundef nonnull align 8 dereferenceable(480) %9, i32 noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE20setBaseEdgeSharpnessERNS1_15TopologyRefinerEif(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, float noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %8, i32 0, i32 12
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0) #11
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level16getEdgeSharpnessEi(ptr noundef nonnull align 8 dereferenceable(480) %11, i32 noundef %12)
  store float %7, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags16GetCornerIndicesEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags16GetCornerWeightsEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE22setBaseVertexSharpnessERNS1_15TopologyRefinerEif(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, float noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %8, i32 0, i32 12
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0) #11
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18getVertexSharpnessEi(ptr noundef nonnull align 8 dereferenceable(480) %11, i32 noundef %12)
  store float %7, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology14GetHoleIndicesEv(ptr noundef nonnull align 8 dereferenceable(369) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology", ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setBaseFaceHoleERNS1_15TopologyRefinerEib(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %8, i32 0, i32 12
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0) #11
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level11setFaceHoleEib(ptr noundef nonnull align 8 dereferenceable(480) %11, i32 noundef %12, i1 noundef zeroext %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %15, i32 0, i32 2
  %17 = load i16, ptr %16, align 8
  %18 = lshr i16 %17, 1
  %19 = and i16 %18, 1
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %3
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  br label %25

25:                                               ; preds = %22, %3
  %26 = phi i1 [ true, %3 ], [ %24, %22 ]
  %27 = zext i1 %26 to i32
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %28, i32 0, i32 2
  %30 = trunc i32 %27 to i16
  %31 = load i16, ptr %29, align 8
  %32 = and i16 %30, 1
  %33 = shl i16 %32, 1
  %34 = and i16 %31, -3
  %35 = or i16 %34, %33
  store i16 %35, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(480) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level8findEdgeEii(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level16getEdgeSharpnessEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #11
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18getVertexSharpnessEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 22
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #11
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level11setFaceHoleEib(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %8, i32 0, i32 9
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %14) #11
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %11, 1
  %18 = and i8 %16, -2
  %19 = or i8 %18, %17
  store i8 %19, ptr %15, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtArray<int>, std::allocator<pxrInternal_v0_24__pxrReserved__::VtArray<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtArray<int>, std::allocator<pxrInternal_v0_24__pxrReserved__::VtArray<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtArray<int>, std::allocator<pxrInternal_v0_24__pxrReserved__::VtArray<int>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtArray", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15getNumBaseFacesERKNS1_15TopologyRefinerE(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %3, i32 0, i32 12
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0) #11
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumFacesEv(ptr noundef nonnull align 8 dereferenceable(480) %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE21createBaseFVarChannelERNS1_15TopologyRefinerEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 12
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0) #11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %10, i32 0, i32 1
  %12 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17createFVarChannelEiRKNS0_3Sdc7OptionsE(ptr noundef nonnull align 8 dereferenceable(480) %8, i32 noundef %9, ptr noundef nonnull align 1 dereferenceable(4) %11)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE21getBaseFaceFVarValuesERNS1_15TopologyRefinerEii(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %9, i32 0, i32 12
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 0) #11
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %12, i32 noundef %13, i32 noundef %14)
  store { ptr, i32 } %15, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 12, i1 false)
  %16 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %16
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv() #1 comdat {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtArray<int>, std::allocator<pxrInternal_v0_24__pxrReserved__::VtArray<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtArray<int>, std::allocator<pxrInternal_v0_24__pxrReserved__::VtArray<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

declare noundef i32 @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17createFVarChannelEiRKNS0_3Sdc7OptionsE(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, ptr noundef nonnull align 1 dereferenceable(4)) #4

declare { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN10OpenSubdiv6v3_6_03Far15TopologyRefinerEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN10OpenSubdiv6v3_6_03Far15TopologyRefinerEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN10OpenSubdiv6v3_6_03Far15TopologyRefinerEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN10OpenSubdiv6v3_6_03Far15TopologyRefinerEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #11
  %12 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  br label %29

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %18) #11
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %20) #11
  call void @_ZdlPvm(ptr noundef %20, i64 noundef 120) #14
  br label %23

23:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #15
          to label %38 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %28 unwind label %35

28:                                               ; preds = %24
  br label %30

29:                                               ; preds = %10
  ret void

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #12
  unreachable

38:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #11
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 120) #14
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #14
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #12
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
