target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::object::DXContainer" = type { %"class.llvm::MemoryBufferRef", %"struct.llvm::dxbc::Header", %"class.llvm::SmallVector", %"class.std::optional", %"class.std::optional.0", %"class.std::optional.8", %"class.std::optional.16", %"class.llvm::object::DirectX::Signature", %"class.llvm::object::DirectX::Signature", %"class.llvm::object::DirectX::Signature" }
%"struct.llvm::dxbc::Header" = type { [4 x i8], %"struct.llvm::dxbc::Hash", %"struct.llvm::dxbc::ContainerVersion", i32, i32 }
%"struct.llvm::dxbc::Hash" = type { [16 x i8] }
%"struct.llvm::dxbc::ContainerVersion" = type { i16, i16 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [16 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::pair<llvm::dxbc::ProgramHeader, const char *>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<llvm::dxbc::ProgramHeader, const char *>>::_Storage" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"struct.llvm::dxbc::ProgramHeader", ptr }
%"struct.llvm::dxbc::ProgramHeader" = type { i8, i8, i16, i32, %"struct.llvm::dxbc::BitcodeHeader" }
%"struct.llvm::dxbc::BitcodeHeader" = type { [4 x i8], i8, i8, i16, i32, i32 }
%"class.std::optional.0" = type { %"struct.std::_Optional_base.1" }
%"struct.std::_Optional_base.1" = type { %"struct.std::_Optional_payload.3" }
%"struct.std::_Optional_payload.3" = type { %"struct.std::_Optional_payload_base.base.5", [7 x i8] }
%"struct.std::_Optional_payload_base.base.5" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::optional.8" = type { %"struct.std::_Optional_base.9" }
%"struct.std::_Optional_base.9" = type { %"struct.std::_Optional_payload.11" }
%"struct.std::_Optional_payload.11" = type { %"struct.std::_Optional_payload_base.base.13", [3 x i8] }
%"struct.std::_Optional_payload_base.base.13" = type <{ %"union.std::_Optional_payload_base<llvm::dxbc::ShaderHash>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::dxbc::ShaderHash>::_Storage" = type { %"struct.llvm::dxbc::ShaderHash" }
%"struct.llvm::dxbc::ShaderHash" = type { i32, [16 x i8] }
%"class.std::optional.16" = type { %"struct.std::_Optional_base.17" }
%"struct.std::_Optional_base.17" = type { %"struct.std::_Optional_payload.19" }
%"struct.std::_Optional_payload.19" = type { %"struct.std::_Optional_payload.base.39", [7 x i8] }
%"struct.std::_Optional_payload.base.39" = type { %"struct.std::_Optional_payload_base.base.38" }
%"struct.std::_Optional_payload_base.base.38" = type <{ %"union.std::_Optional_payload_base<llvm::object::DirectX::PSVRuntimeInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::object::DirectX::PSVRuntimeInfo>::_Storage" = type { %"class.llvm::object::DirectX::PSVRuntimeInfo" }
%"class.llvm::object::DirectX::PSVRuntimeInfo" = type { %"class.llvm::StringRef", i32, %"class.std::variant", [4 x i8], %"struct.llvm::object::ViewArray", %"class.llvm::StringRef", %"class.llvm::SmallVector.32", %"struct.llvm::object::ViewArray.34", %"struct.llvm::object::ViewArray.34", %"struct.llvm::object::ViewArray.34", %"struct.std::array", %"struct.llvm::object::ViewArray.36", %"struct.std::array", %"struct.llvm::object::ViewArray.36", %"struct.llvm::object::ViewArray.36" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [3 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.22" }
%"union.std::__detail::__variant::_Variadic_union.22" = type { %"union.std::__detail::__variant::_Variadic_union.24" }
%"union.std::__detail::__variant::_Variadic_union.24" = type { %"union.std::__detail::__variant::_Variadic_union.26" }
%"union.std::__detail::__variant::_Variadic_union.26" = type { %"union.std::__detail::__variant::_Variadic_union.28" }
%"union.std::__detail::__variant::_Variadic_union.28" = type { %"struct.std::__detail::__variant::_Uninitialized.29" }
%"struct.std::__detail::__variant::_Uninitialized.29" = type { %"struct.llvm::dxbc::PSV::v3::RuntimeInfo" }
%"struct.llvm::dxbc::PSV::v3::RuntimeInfo" = type { %"struct.llvm::dxbc::PSV::v2::RuntimeInfo", i32 }
%"struct.llvm::dxbc::PSV::v2::RuntimeInfo" = type { %"struct.llvm::dxbc::PSV::v1::RuntimeInfo", i32, i32, i32 }
%"struct.llvm::dxbc::PSV::v1::RuntimeInfo" = type { %"struct.llvm::dxbc::PSV::v0::RuntimeInfo", i8, i8, %"union.llvm::dxbc::PSV::v1::GeometryExtraInfo", i8, i8, i8, i8, [4 x i8] }
%"struct.llvm::dxbc::PSV::v0::RuntimeInfo" = type { %"union.llvm::dxbc::PipelinePSVInfo", i32, i32 }
%"union.llvm::dxbc::PipelinePSVInfo" = type { %"struct.llvm::dxbc::HullPSVInfo" }
%"struct.llvm::dxbc::HullPSVInfo" = type { i32, i32, i32, i32 }
%"union.llvm::dxbc::PSV::v1::GeometryExtraInfo" = type { i16 }
%"struct.llvm::object::ViewArray" = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::SmallVector.32" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.33" }
%"struct.llvm::SmallVectorStorage.33" = type { [48 x i8] }
%"struct.llvm::object::ViewArray.34" = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>
%"struct.std::array" = type { [4 x %"struct.llvm::object::ViewArray.36"] }
%"struct.llvm::object::ViewArray.36" = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::object::DirectX::Signature" = type { %"struct.llvm::object::ViewArray.42", i32, %"class.llvm::StringRef" }
%"struct.llvm::object::ViewArray.42" = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::Error" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::ErrorSuccess" = type { %"class.llvm::Error" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::dxbc::ProgramSignatureHeader" = type { i32, i32 }
%"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator" = type { %"class.llvm::StringRef", i32, ptr }
%"struct.llvm::dxbc::ProgramSignatureElement" = type { i32, i32, i32, i32, i32, i32, i8, i8, i16, i32 }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple", %"struct.std::array.44" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef", i8 }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::array.44" = type { [1 x ptr] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::ArrayRef.47" = type { ptr, i64 }
%class.anon = type { i8 }
%class.anon.48 = type { i8 }
%"class.llvm::Expected" = type { %union.anon.45, i8, [7 x i8] }
%union.anon.45 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [848 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"class.llvm::object::DXContainer::PartIterator" = type { ptr, ptr, %"struct.llvm::object::DXContainer::PartIterator::PartData" }
%"struct.llvm::object::DXContainer::PartIterator::PartData" = type { %"struct.llvm::dxbc::PartHeader", i32, %"class.llvm::StringRef" }
%"struct.llvm::dxbc::PartHeader" = type { [4 x i8], i32 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::pair<llvm::dxbc::ProgramHeader, const char *>>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.4" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.12" = type <{ %"union.std::_Optional_payload_base<llvm::dxbc::ShaderHash>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.21" = type <{ %"union.std::_Optional_payload_base<llvm::object::DirectX::PSVRuntimeInfo>::_Storage", i8, [7 x i8] }>
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [3 x i8] }>
%"struct.llvm::formatv_object<std::tuple<llvm::support::detail::provider_format_adapter<unsigned int &>>>::create_adapters" = type { i8 }
%"class.std::optional.66" = type { %"struct.std::_Optional_base.67" }
%"struct.std::_Optional_base.67" = type { %"struct.std::_Optional_payload.69" }
%"struct.std::_Optional_payload.69" = type { %"struct.std::_Optional_payload_base.base.71", [3 x i8] }
%"struct.std::_Optional_payload_base.base.71" = type <{ %"union.std::_Optional_payload_base<llvm::HexPrintStyle>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::HexPrintStyle>::_Storage" = type { i32 }
%"struct.std::_Optional_payload_base.70" = type <{ %"union.std::_Optional_payload_base<llvm::HexPrintStyle>::_Storage", i8, [3 x i8] }>
%"class.llvm::formatv_object_base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef", i8, [7 x i8] }>
%"class.std::allocator" = type { i8 }
%"struct.std::__detail::__variant::_Uninitialized.27" = type { %"struct.llvm::dxbc::PSV::v2::RuntimeInfo" }
%"struct.std::__detail::__variant::_Uninitialized.25" = type { %"struct.llvm::dxbc::PSV::v1::RuntimeInfo" }
%"struct.std::__detail::__variant::_Uninitialized.23" = type { %"struct.llvm::dxbc::PSV::v0::RuntimeInfo" }

$_ZN4llvm11SmallVectorIjLj4EEC2Ev = comdat any

$_ZNSt8optionalISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEEC2Ev = comdat any

$_ZNSt8optionalImEC2Ev = comdat any

$_ZNSt8optionalIN4llvm4dxbc10ShaderHashEEC2Ev = comdat any

$_ZNSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEEC2Ev = comdat any

$_ZN4llvm6object7DirectX9SignatureC2Ev = comdat any

$_ZNK4llvm15MemoryBufferRef9getBufferEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNKSt8optionalISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEEcvbEv = comdat any

$_ZN4llvm5TwineC2EPKc = comdat any

$_ZNK4llvm9StringRef5beginEv = comdat any

$_ZN4llvm5ErrorcvbEv = comdat any

$_ZNSt8optionalISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_ = comdat any

$_ZSt9make_pairIRN4llvm4dxbc13ProgramHeaderERPKcESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_ = comdat any

$_ZN4llvm5Error7successEv = comdat any

$_ZN4llvm5ErrorC2EOS0_ = comdat any

$_ZN4llvm5ErrorD2Ev = comdat any

$_ZNKSt8optionalImEcvbEv = comdat any

$_ZNSt8optionalImEC2IRmTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleImJS8_EESt14is_convertibleIS8_mEEEbE4typeELb1EEEOS8_ = comdat any

$_ZNKSt8optionalIN4llvm4dxbc10ShaderHashEEcvbEv = comdat any

$_ZNSt8optionalIN4llvm4dxbc10ShaderHashEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_ = comdat any

$_ZNKSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEEcvbEv = comdat any

$_ZN4llvm6object7DirectX14PSVRuntimeInfoC2ENS_9StringRefE = comdat any

$_ZNSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_ = comdat any

$_ZN4llvm6object7DirectX14PSVRuntimeInfoD2Ev = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef6substrEmm = comdat any

$_ZNK4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE5beginEv = comdat any

$_ZNK4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE3endEv = comdat any

$_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratorneES5_ = comdat any

$_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratordeEv = comdat any

$_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratorppEv = comdat any

$_ZN4llvm7formatvIJRjEEEDaPKcDpOT_ = comdat any

$_ZNK4llvm19formatv_object_base3strB5cxx11Ev = comdat any

$_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRjEEEEED2Ev = comdat any

$_ZNK4llvm15MemoryBufferRef13getBufferSizeEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj = comdat any

$_ZNK4llvm15MemoryBufferRef14getBufferStartEv = comdat any

$_ZNSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEEptEv = comdat any

$_ZNSt8optionalISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEEptEv = comdat any

$_ZN4llvm8ExpectedINS_6object11DXContainerEEC2EONS_5ErrorE = comdat any

$_ZN4llvm8ExpectedINS_6object11DXContainerEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE = comdat any

$_ZN4llvm6object11DXContainerD2Ev = comdat any

$_ZN4llvm8cantFailENS_5ErrorEPKc = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZN4llvm4dxbc14getShaderStageEj = comdat any

$_ZNK4llvm6object7DirectX14PSVRuntimeInfo10getVersionEv = comdat any

$_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRSB_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_ = comdat any

$_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS9_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_ = comdat any

$_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS7_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_ = comdat any

$_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS5_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_ = comdat any

$_ZN4llvm7alignToITnDaLi4EmmEET1_T0_ = comdat any

$_ZN4llvm15SmallVectorImplIjE7reserveEm = comdat any

$_ZNK4llvm9StringRef3endEv = comdat any

$_ZNK4llvm6object7DirectX14PSVRuntimeInfo21getOutputVectorCountsEv = comdat any

$_ZNK4llvm6object7DirectX14PSVRuntimeInfo30getPatchConstOrPrimVectorCountEv = comdat any

$_ZNK4llvm6object7DirectX14PSVRuntimeInfo19getInputVectorCountEv = comdat any

$_ZNK4llvm6object7DirectX14PSVRuntimeInfo10usesViewIDEv = comdat any

$_ZNK4llvm8ArrayRefIhE4sizeEv = comdat any

$_ZNK4llvm8ArrayRefIhEixEm = comdat any

$_ZNSt5arrayIN4llvm6object9ViewArrayIjEELm4EEixEm = comdat any

$_ZSt6get_ifIN4llvm4dxbc3PSV2v311RuntimeInfoEJSt9monostateNS2_2v011RuntimeInfoENS2_2v111RuntimeInfoENS2_2v211RuntimeInfoES4_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE = comdat any

$_ZSt6get_ifIN4llvm4dxbc3PSV2v211RuntimeInfoEJSt9monostateNS2_2v011RuntimeInfoENS2_2v111RuntimeInfoES4_NS2_2v311RuntimeInfoEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE = comdat any

$_ZSt6get_ifIN4llvm4dxbc3PSV2v111RuntimeInfoEJSt9monostateNS2_2v011RuntimeInfoES4_NS2_2v211RuntimeInfoENS2_2v311RuntimeInfoEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE = comdat any

$_ZNSt14_Optional_baseISt4pairIN4llvm4dxbc13ProgramHeaderEPKcELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadISt4pairIN4llvm4dxbc13ProgramHeaderEPKcELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEE8_StorageIS6_Lb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseImLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseImEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseIN4llvm4dxbc10ShaderHashELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm4dxbc10ShaderHashELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm4dxbc10ShaderHashEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm4dxbc10ShaderHashEE8_StorageIS2_Lb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm6object7DirectX14PSVRuntimeInfoELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE8_StorageIS3_Lb0EEC2Ev = comdat any

$_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEEC2Ev = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZNKSt19_Optional_base_implISt4pairIN4llvm4dxbc13ProgramHeaderEPKcESt14_Optional_baseIS6_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_ = comdat any

$_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2INS0_6object18GenericBinaryErrorES2_IS7_EvEEOS_IT_T0_E = comdat any

$_ZN4llvm5ErrorC2ESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS2_EE = comdat any

$_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm6object18GenericBinaryErrorEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm6object18GenericBinaryErrorELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm6object18GenericBinaryErrorEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm6object18GenericBinaryErrorEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm6object18GenericBinaryErrorELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm13ErrorInfoBaseESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_6object18GenericBinaryErrorEEEEPS1_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvm6object18GenericBinaryErrorEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm6object18GenericBinaryErrorEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm6object18GenericBinaryErrorEELb1EE7_M_headERS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2IS2_INS0_6object18GenericBinaryErrorEEEEPS1_OT_ = comdat any

$_ZNSt5tupleIJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2IRS2_S3_INS0_6object18GenericBinaryErrorEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_6object18GenericBinaryErrorEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEEC2IS0_INS1_6object18GenericBinaryErrorEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EEC2IS0_INS1_6object18GenericBinaryErrorEEEEOT_ = comdat any

$_ZNSt14default_deleteIN4llvm13ErrorInfoBaseEEC2INS0_6object18GenericBinaryErrorEvEERKS_IT_E = comdat any

$_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE = comdat any

$_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZN4llvm5Error10setCheckedEb = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm13ErrorInfoBaseEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt14default_deleteIN4llvm6object18GenericBinaryErrorEEclEPS2_ = comdat any

$_ZNK4llvm5Error6getPtrEv = comdat any

$_ZN4llvm5Error15assertIsCheckedEv = comdat any

$_ZNSt4pairIN4llvm4dxbc13ProgramHeaderEPKcEC2IRS2_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZN4llvm12ErrorSuccessC2Ev = comdat any

$_ZN4llvm5ErrorC2Ev = comdat any

$_ZN4llvm5ErroraSEOS0_ = comdat any

$_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseImLb1ELb1EEC2IJRmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_ = comdat any

$_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJRmEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseImEC2IJRmEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJRmEEESt10in_place_tDpOT_ = comdat any

$_ZNKSt19_Optional_base_implIN4llvm4dxbc10ShaderHashESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNKSt19_Optional_base_implIN4llvm6object7DirectX14PSVRuntimeInfoESt14_Optional_baseIS3_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEC2Ev = comdat any

$_ZN4llvm6object9ViewArrayINS_4dxbc3PSV2v216ResourceBindInfoEEC2Ev = comdat any

$_ZN4llvm11SmallVectorIjLj12EEC2Ev = comdat any

$_ZN4llvm6object9ViewArrayINS_4dxbc3PSV2v016SignatureElementEEC2Ev = comdat any

$_ZNSt5arrayIN4llvm6object9ViewArrayIjEELm4EEC2Ev = comdat any

$_ZN4llvm6object9ViewArrayIjEC2Ev = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEC2Ev = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEECI2NS0_16_Variant_storageILb1EJS2_S7_S9_SB_SD_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEECI2NS0_16_Variant_storageILb1EJS2_S7_S9_SB_SD_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEECI2NS0_16_Variant_storageILb1EJS2_S7_S9_SB_SD_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEECI2NS0_16_Variant_storageILb1EJS2_S7_S9_SB_SD_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEC2IJEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedISt9monostateLb1EEC2IJEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIjEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv = comdat any

$_ZN4llvm11SmallVectorIjLj12EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIjED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4llvm7formatvIJRjEEEDabPKcDpOT_ = comdat any

$_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterIRjEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_ = comdat any

$_ZN4llvm7support6detail20build_format_adapterIRjEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterIS5_EEE4typeEOS5_ = comdat any

$_ZN4llvm7support6detail14format_adapterD2Ev = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRjEEEEEC2ENS_9StringRefEOS7_b = comdat any

$_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRjEELb0EED2Ev = comdat any

$_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterIRjEEEEC2IJS5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterIRjEEEEC2IS5_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRjEELb0EEC2IS5_EEOT_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRjEC2EOS4_ = comdat any

$_ZN4llvm7support6detail14format_adapterC2ERKS2_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRjE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE = comdat any

$_ZNKSt8optionalIN4llvm13HexPrintStyleEEcvbEv = comdat any

$_ZN4llvm7support6detail15HelperFunctions19consumeNumHexDigitsERNS_9StringRefENS_13HexPrintStyleEm = comdat any

$_ZNRSt8optionalIN4llvm13HexPrintStyleEEdeEv = comdat any

$_ZN4llvm9StringRef13consume_frontES0_ = comdat any

$_ZN4llvm9StringRef14consumeIntegerImEEbjRT_ = comdat any

$_ZNSt8optionalIN4llvm13HexPrintStyleEEC2ESt9nullopt_t = comdat any

$_ZNSt8optionalIN4llvm13HexPrintStyleEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZNSt14_Optional_baseIN4llvm13HexPrintStyleELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm13HexPrintStyleELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm13HexPrintStyleEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm13HexPrintStyleEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseIN4llvm13HexPrintStyleELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm13HexPrintStyleELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm13HexPrintStyleEEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm13HexPrintStyleEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNKSt19_Optional_base_implIN4llvm13HexPrintStyleESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm13HexPrintStyleESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm13HexPrintStyleEE6_M_getEv = comdat any

$_ZNK4llvm9StringRef11starts_withES0_ = comdat any

$_ZN4llvm9StringRef13compareMemoryEPKcS2_m = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRjEC2ES3_ = comdat any

$_ZN4llvm7support6detail14format_adapterC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEC2ILm1EEERKSt5arrayIS4_XT_EE = comdat any

$_ZN4llvm19formatv_object_baseC2ENS_9StringRefENS_8ArrayRefIPNS_7support6detail14format_adapterEEEb = comdat any

$_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterIRjEEEEC2EOS6_ = comdat any

$_ZSt5applyIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRjEEEEE15create_adaptersERS8_EDcOT_OT0_ = comdat any

$_ZNKSt5arrayIPN4llvm7support6detail14format_adapterELm1EE4dataEv = comdat any

$_ZNSt14__array_traitsIPN4llvm7support6detail14format_adapterELm1EE6_S_ptrERA1_KS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterIRjEEEEC2EOS6_ = comdat any

$_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRjEELb0EEC2EOS6_ = comdat any

$_ZSt12__apply_implIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRjEEEEE15create_adaptersERS8_JLm0EEEDcOT_OT0_St16integer_sequenceImJXspT1_EEE = comdat any

$_ZSt8__invokeIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRjEEEEE15create_adaptersEJRS7_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_ = comdat any

$_ZSt3getILm0EJN4llvm7support6detail23provider_format_adapterIRjEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt13__invoke_implISt5arrayIPN4llvm7support6detail14format_adapterELm1EENS1_14formatv_objectISt5tupleIJNS3_23provider_format_adapterIRjEEEEE15create_adaptersEJRSB_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRjEEEEE15create_adaptersclIJS6_EEESt5arrayIPNS3_14format_adapterELm1EEDpRT_ = comdat any

$_ZSt12__get_helperILm0EN4llvm7support6detail23provider_format_adapterIRjEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterIRjEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRjEELb0EE7_M_headERS6_ = comdat any

$_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm11raw_ostream5flushEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE = comdat any

$_ZN4llvm11raw_ostream13SetUnbufferedEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm6object7DirectX14PSVRuntimeInfoESt14_Optional_baseIS3_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE6_M_getEv = comdat any

$_ZNSt19_Optional_base_implISt4pairIN4llvm4dxbc13ProgramHeaderEPKcESt14_Optional_baseIS6_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEE6_M_getEv = comdat any

$_ZNSt14_Optional_baseIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0EED2Ev = comdat any

$_ZN4llvm11SmallVectorIjLj4EED2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE10_M_destroyEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE8_StorageIS3_Lb0EED2Ev = comdat any

$_ZN4llvm10divideCeilImimEET1_T_T0_ = comdat any

$_ZNK4llvm6object7DirectX14PSVRuntimeInfo9getInfoAsINS_4dxbc3PSV2v111RuntimeInfoEEEPKT_v = comdat any

$_ZN4llvm8ArrayRefIhEC2ILm4EEERAT__Kh = comdat any

$_ZN4llvm8ArrayRefIhEC2Ev = comdat any

$_ZNSt14__array_traitsIN4llvm6object9ViewArrayIjEELm4EE6_S_refERA4_KS3_m = comdat any

$_ZSt6get_ifILm4EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSH_ = comdat any

$_ZNKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE5indexEv = comdat any

$_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm4ERKNS0_15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4llvm4dxbc3PSV2v211RuntimeInfoENS5_2v311RuntimeInfoEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIN4llvm4dxbc3PSV2v311RuntimeInfoELb1EE6_M_getEv = comdat any

$_ZSt6get_ifILm3EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSH_ = comdat any

$_ZNSt8__detail9__variant5__getILm3ERKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm3ERKNS0_15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4llvm4dxbc3PSV2v211RuntimeInfoENS5_2v311RuntimeInfoEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIN4llvm4dxbc3PSV2v211RuntimeInfoELb1EE6_M_getEv = comdat any

$_ZSt6get_ifILm2EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSH_ = comdat any

$_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIN4llvm4dxbc3PSV2v111RuntimeInfoELb1EE6_M_getEv = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratorC2ERKS4_PKc = comdat any

$_ZNSt19_Optional_base_implISt4pairIN4llvm4dxbc13ProgramHeaderEPKcESt14_Optional_baseIS6_Lb1ELb1EEE8_M_resetEv = comdat any

$_ZNSt19_Optional_base_implISt4pairIN4llvm4dxbc13ProgramHeaderEPKcESt14_Optional_baseIS6_Lb1ELb1EEE12_M_constructIJS6_EEEvDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEE10_M_destroyEv = comdat any

$_ZNSt22_Optional_payload_baseISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEE12_M_constructIJS6_EEEvDpOT_ = comdat any

$_ZSt10_ConstructISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEJS6_EEvPT_DpOT0_ = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZNK4llvm5Twine6concatERKS0_ = comdat any

$_ZNK4llvm5Twine6isNullEv = comdat any

$_ZN4llvm5TwineC2ENS0_8NodeKindE = comdat any

$_ZNK4llvm5Twine7isEmptyEv = comdat any

$_ZNK4llvm5Twine7isUnaryEv = comdat any

$_ZNK4llvm5Twine10getLHSKindEv = comdat any

$_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_ = comdat any

$_ZNK4llvm5Twine10getRHSKindEv = comdat any

$_ZNK4llvm5Twine9isNullaryEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm4dxbc10ShaderHashESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm4dxbc10ShaderHashESt14_Optional_baseIS2_Lb1ELb1EEE12_M_constructIJRS2_EEEvDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm4dxbc10ShaderHashEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm4dxbc10ShaderHashEE12_M_constructIJRS2_EEEvDpOT_ = comdat any

$_ZSt10_ConstructIN4llvm4dxbc10ShaderHashEJRS2_EEvPT_DpOT0_ = comdat any

$_ZN4llvm6object7DirectX14PSVRuntimeInfoaSEOS2_ = comdat any

$_ZNSt19_Optional_base_implIN4llvm6object7DirectX14PSVRuntimeInfoESt14_Optional_baseIS3_Lb0ELb0EEE12_M_constructIJS3_EEEvDpOT_ = comdat any

$_ZN4llvm11SmallVectorIjLj12EEaSEOS1_ = comdat any

$_ZN4llvm15SmallVectorImplIjEaSEOS1_ = comdat any

$_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_ = comdat any

$_ZSt4moveIPjS0_ET0_T_S2_S1_ = comdat any

$_ZN4llvm15SmallVectorImplIjE5clearEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE12resetToSmallEv = comdat any

$_ZSt13__copy_move_aILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPjET_S1_ = comdat any

$_ZSt12__niter_wrapIPjET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIjjEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE12_M_constructIJS3_EEEvDpOT_ = comdat any

$_ZSt10_ConstructIN4llvm6object7DirectX14PSVRuntimeInfoEJS3_EEvPT_DpOT0_ = comdat any

$_ZN4llvm6object7DirectX14PSVRuntimeInfoC2EOS2_ = comdat any

$_ZN4llvm11SmallVectorIjLj12EEC2EOS1_ = comdat any

$_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratoreqES5_ = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE9MaxStrideEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIjLb1EEEEEPKjPT_RS5_m = comdat any

$_ZN4llvm8ExpectedINS_6object11DXContainerEE15getErrorStorageEv = comdat any

$_ZN4llvm5Error11takePayloadEv = comdat any

$_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm13ErrorInfoBaseESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EEC2Ev = comdat any

$_ZN4llvm8ExpectedINS_6object11DXContainerEE10getStorageEv = comdat any

$_ZN4llvm6object11DXContainerC2EOS1_ = comdat any

$_ZN4llvm11SmallVectorIjLj4EEC2EOS1_ = comdat any

$_ZNSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEEC2EOS4_ = comdat any

$_ZNSt14_Optional_baseIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0EEC2EOS4_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbOS5_IS3_E = comdat any

$_ZNSt17_Optional_payloadIN4llvm6object7DirectX14PSVRuntimeInfoELb1ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbOS5_IS3_E = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEEC2EbOS4_ = comdat any

$_ZSt3getILm4EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_ = comdat any

$_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE7emplaceILm4EJRSB_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S5_S7_S9_SB_EE4typeEDpT0_EERSI_E4typeEDpOSJ_ = comdat any

$_ZSt26__throw_bad_variant_accessb = comdat any

$_ZNKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE22valueless_by_exceptionEv = comdat any

$_ZNSt8__detail9__variant5__getILm4ERSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEDcOT0_ = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEE8_M_validEv = comdat any

$_ZNSt8__detail9__variant7__get_nILm4ERNS0_15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJN4llvm4dxbc3PSV2v211RuntimeInfoENS5_2v311RuntimeInfoEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIN4llvm4dxbc3PSV2v311RuntimeInfoELb1EE6_M_getEv = comdat any

$_ZNSt8__detail9__variant9__emplaceILm4ELb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEJRSD_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEE8_M_resetEv = comdat any

$_ZSt10_ConstructIN4llvm4dxbc3PSV2v311RuntimeInfoEJRS4_EEvPT_DpOT0_ = comdat any

$_ZSt3getILm3EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_ = comdat any

$_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE7emplaceILm3EJRS9_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S5_S7_S9_SB_EE4typeEDpT0_EERSI_E4typeEDpOSJ_ = comdat any

$_ZNSt8__detail9__variant5__getILm3ERSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm3ERNS0_15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN4llvm4dxbc3PSV2v211RuntimeInfoENS5_2v311RuntimeInfoEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIN4llvm4dxbc3PSV2v211RuntimeInfoELb1EE6_M_getEv = comdat any

$_ZNSt8__detail9__variant9__emplaceILm3ELb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEJRSB_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_ = comdat any

$_ZSt10_ConstructIN4llvm4dxbc3PSV2v211RuntimeInfoEJRS4_EEvPT_DpOT0_ = comdat any

$_ZSt3getILm2EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_ = comdat any

$_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE7emplaceILm2EJRS7_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S5_S7_S9_SB_EE4typeEDpT0_EERSI_E4typeEDpOSJ_ = comdat any

$_ZNSt8__detail9__variant5__getILm2ERSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIN4llvm4dxbc3PSV2v111RuntimeInfoELb1EE6_M_getEv = comdat any

$_ZNSt8__detail9__variant9__emplaceILm2ELb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEJRS9_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_ = comdat any

$_ZSt10_ConstructIN4llvm4dxbc3PSV2v111RuntimeInfoEJRS4_EEvPT_DpOT0_ = comdat any

$_ZSt3getILm1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_ = comdat any

$_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE7emplaceILm1EJRS5_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S5_S7_S9_SB_EE4typeEDpT0_EERSI_E4typeEDpOSJ_ = comdat any

$_ZNSt8__detail9__variant5__getILm1ERSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIN4llvm4dxbc3PSV2v011RuntimeInfoELb1EE6_M_getEv = comdat any

$_ZNSt8__detail9__variant9__emplaceILm1ELb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEJRS7_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_ = comdat any

$_ZSt10_ConstructIN4llvm4dxbc3PSV2v011RuntimeInfoEJRS4_EEvPT_DpOT0_ = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [47 x i8] c"More than one DXIL part is present in the file\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"More than one SFI0 part is present in the file\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"structure\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"More than one HASH part is present in the file\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"More than one PSV0 part is present in the file\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"Signature parameters extend beyond the part boundary\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"Invalid parameter name offset: name starts before the first name offset\00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"Invalid parameter name offset: name starts after the end of the part data\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"Part offset for part {0} begins before the previous part ends\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"Part offset points beyond boundary of the file\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"File not large enough to read part name\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"part size\00", align 1
@.str.12 = private unnamed_addr constant [76 x i8] c"Cannot fully parse pipeline state validation information without DXIL part.\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"Pipeline state data extends beyond the bounds of the part\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"Cannot read PSV Runtime Info, unsupported PSV version.\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"Resource binding data extends beyond the bounds of the part\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"String table misaligned\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"Signature elements extend beyond the size of the part\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRjEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRjE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail14format_adapterE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"x+\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"X+\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm11raw_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [50 x i8] c"Failure value returned from cantFail wrapped call\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"Reading structure out of file bounds\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"Reading \00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c" out of file bounds\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1

@_ZN4llvm6object11DXContainerC1ENS_15MemoryBufferRefE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm6object11DXContainerC2ENS_15MemoryBufferRefE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object11DXContainerC2ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !8
  %6 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %4, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorIjLj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %4, i32 0, i32 3
  call void @_ZNSt8optionalISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #13
  %8 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %4, i32 0, i32 4
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %9 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %4, i32 0, i32 5
  call void @_ZNSt8optionalIN4llvm4dxbc10ShaderHashEEC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %9) #13
  %10 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %4, i32 0, i32 6
  call void @_ZNSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %10) #13
  %11 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %4, i32 0, i32 7
  call void @_ZN4llvm6object7DirectX9SignatureC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #13
  %12 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %4, i32 0, i32 8
  call void @_ZN4llvm6object7DirectX9SignatureC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #13
  %13 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %4, i32 0, i32 9
  call void @_ZN4llvm6object7DirectX9SignatureC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseISt4pairIN4llvm4dxbc13ProgramHeaderEPKcELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm4dxbc10ShaderHashEEC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm4dxbc10ShaderHashELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object7DirectX9SignatureC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::object::DirectX::Signature", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #13
  %5 = getelementptr inbounds nuw %"class.llvm::object::DirectX::Signature", ptr %3, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object11DXContainer11parseHeaderEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %7, i32 0, i32 0
  %9 = call { ptr, i64 } @_ZNK4llvm15MemoryBufferRef9getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %14 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %7, i32 0, i32 0
  %15 = call { ptr, i64 } @_ZNK4llvm15MemoryBufferRef9getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %7, i32 0, i32 1
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZL10readStructIN4llvm4dxbc6HeaderEENS0_5ErrorENS0_9StringRefEPKcRT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %23, i64 %25, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(32) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10readStructIN4llvm4dxbc6HeaderEENS0_5ErrorENS0_9StringRefEPKcRT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(32) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %6, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %8, align 8, !tbaa !9
  store ptr %4, ptr %9, align 8, !tbaa !25
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %5
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #13
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str.29)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #13
  br label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8, !tbaa !25
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 1 %25, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %11)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %26

26:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm15MemoryBufferRef9getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MemoryBufferRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !29
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object11DXContainer15parseDXILHeaderENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr %2, i64 %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.llvm::dxbc::ProgramHeader", align 4
  %11 = alloca i1, align 1
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %18, i32 0, i32 3
  %20 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %19) #13
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #13
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef @.str)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #13
  br label %48

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %23 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %23, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  store i1 false, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !29
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZL10readStructIN4llvm4dxbc13ProgramHeaderEENS0_5ErrorENS0_9StringRefEPKcRT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %26, i64 %28, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(24) %10)
  %29 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i1 true, ptr %11, align 1
  store i32 1, ptr %13, align 4
  br label %32

31:                                               ; preds = %22
  store i32 0, ptr %13, align 4
  br label %32

32:                                               ; preds = %31, %30
  %33 = load i1, ptr %11, align 1
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i32, ptr %13, align 4
  switch i32 %36, label %47 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramHeader", ptr %10, i32 0, i32 4
  %39 = getelementptr inbounds nuw %"struct.llvm::dxbc::BitcodeHeader", ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !34
  %41 = zext i32 %40 to i64
  %42 = add i64 8, %41
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  store ptr %44, ptr %9, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %18, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  call void @_ZSt9make_pairIRN4llvm4dxbc13ProgramHeaderERPKcESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %14, ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %15)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %48

48:                                               ; preds = %47, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implISt4pairIN4llvm4dxbc13ProgramHeaderEPKcESt14_Optional_baseIS6_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 3, ptr %6, align 4, !tbaa !41
  call void @_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !47
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 3, ptr %16, align 8, !tbaa !43
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %18, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10readStructIN4llvm4dxbc13ProgramHeaderEENS0_5ErrorENS0_9StringRefEPKcRT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(24) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %6, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %8, align 8, !tbaa !9
  store ptr %4, ptr %9, align 8, !tbaa !48
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %5
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #13
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str.29)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #13
  br label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8, !tbaa !48
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 1 %25, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %11)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %26

26:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq ptr %4, null
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %5)
  %6 = call noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt19_Optional_base_implISt4pairIN4llvm4dxbc13ProgramHeaderEPKcESt14_Optional_baseIS6_Lb1ELb1EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSt19_Optional_base_implISt4pairIN4llvm4dxbc13ProgramHeaderEPKcESt14_Optional_baseIS6_Lb1ELb1EEE12_M_constructIJS6_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implISt4pairIN4llvm4dxbc13ProgramHeaderEPKcESt14_Optional_baseIS6_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIRN4llvm4dxbc13ProgramHeaderERPKcESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !48
  store ptr %2, ptr %5, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZNSt4pairIN4llvm4dxbc13ProgramHeaderEPKcEC2IRS2_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Error7successEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorSuccess") align 8 %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN4llvm12ErrorSuccessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Error", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !56
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext true)
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm5ErroraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm5Error15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = call noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object11DXContainer23parseShaderFeatureFlagsENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr %2, i64 %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca i64, align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::optional.0", align 8
  %15 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %18, i32 0, i32 4
  %20 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #13
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef @.str.1)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #13
  br label %39

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !11
  store i1 false, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !29
  %23 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef @.str.2)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZL11readIntegerImEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %25, i64 %27, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef byval(%"class.llvm::Twine") align 8 %12)
  %28 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i1 true, ptr %10, align 1
  store i32 1, ptr %13, align 4
  br label %31

30:                                               ; preds = %22
  store i32 0, ptr %13, align 4
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i1, ptr %10, align 1
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i32, ptr %13, align 4
  switch i32 %35, label %38 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  call void @_ZNSt8optionalImEC2IRmTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleImJS8_EESt14is_convertibleIS8_mEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %37 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %18, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %15)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  store i32 1, ptr %13, align 4
  br label %38

38:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %39

39:                                               ; preds = %38, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11readIntegerImEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef byval(%"class.llvm::Twine") align 8 %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %7, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !61
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  %19 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %25 = icmp ugt ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %6
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #13
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str.30)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #13
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef @.str.31)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #13
  br label %40

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = ptrtoint ptr %28 to i64
  %30 = urem i64 %29, 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8, !tbaa !61
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 8, i1 false)
  br label %39

35:                                               ; preds = %27
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %38 = load ptr, ptr %10, align 8, !tbaa !61
  store i64 %37, ptr %38, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %35, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %15)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %40

40:                                               ; preds = %39, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalImEC2IRmTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleImJS8_EESt14is_convertibleIS8_mEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJRmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object11DXContainer9parseHashENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr %2, i64 %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"struct.llvm::dxbc::ShaderHash", align 4
  %10 = alloca i1, align 1
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %16, i32 0, i32 5
  %18 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm4dxbc10ShaderHashEEcvbEv(ptr noundef nonnull align 4 dereferenceable(24) %17) #13
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #13
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef @.str.3)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #13
  br label %38

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #13
  store i1 false, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !29
  %21 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZL10readStructIN4llvm4dxbc10ShaderHashEENS0_5ErrorENS0_9StringRefEPKcRT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %23, i64 %25, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(20) %9)
  %26 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i1 true, ptr %10, align 1
  store i32 1, ptr %12, align 4
  br label %29

28:                                               ; preds = %20
  store i32 0, ptr %12, align 4
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i1, ptr %10, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i32, ptr %12, align 4
  switch i32 %33, label %37 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %16, i32 0, i32 5
  %36 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt8optionalIN4llvm4dxbc10ShaderHashEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_(ptr noundef nonnull align 4 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(20) %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %13)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  store i32 1, ptr %12, align 4
  br label %37

37:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #13
  br label %38

38:                                               ; preds = %37, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm4dxbc10ShaderHashEEcvbEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm4dxbc10ShaderHashESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10readStructIN4llvm4dxbc10ShaderHashEENS0_5ErrorENS0_9StringRefEPKcRT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(20) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %6, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %8, align 8, !tbaa !9
  store ptr %4, ptr %9, align 8, !tbaa !63
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %20 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %5
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #13
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str.29)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #13
  br label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8, !tbaa !63
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 1 %25, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %11)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %26

26:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt8optionalIN4llvm4dxbc10ShaderHashEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm4dxbc10ShaderHashESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt19_Optional_base_implIN4llvm4dxbc10ShaderHashESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 20, i1 false), !tbaa.struct !65
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZNSt19_Optional_base_implIN4llvm4dxbc10ShaderHashESt14_Optional_baseIS2_Lb1ELb1EEE12_M_constructIJRS2_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(20) %11) #13
  br label %12

12:                                               ; preds = %10, %7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object11DXContainer12parsePSVInfoENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr %2, i64 %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::object::DirectX::PSVRuntimeInfo", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %14, i32 0, i32 6
  %16 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEEcvbEv(ptr noundef nonnull align 8 dereferenceable(528) %15) #13
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #13
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef @.str.4)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #13
  br label %25

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 520, ptr %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !29
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZN4llvm6object7DirectX14PSVRuntimeInfoC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(520) %9, ptr %20, i64 %22)
  %23 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %14, i32 0, i32 6
  %24 = call noundef nonnull align 8 dereferenceable(528) ptr @_ZNSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(528) %23, ptr noundef nonnull align 8 dereferenceable(520) %9)
  call void @_ZN4llvm6object7DirectX14PSVRuntimeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %9) #13
  call void @llvm.lifetime.end.p0(i64 520, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %11)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %25

25:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEEcvbEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm6object7DirectX14PSVRuntimeInfoESt14_Optional_baseIS3_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object7DirectX14PSVRuntimeInfoC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !29
  %10 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %8, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %8, i32 0, i32 2
  call void @_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(53) %11) #13
  %12 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %8, i32 0, i32 4
  call void @_ZN4llvm6object9ViewArrayINS_4dxbc3PSV2v216ResourceBindInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %12) #13
  %13 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %8, i32 0, i32 5
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  %14 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %8, i32 0, i32 6
  call void @_ZN4llvm11SmallVectorIjLj12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %15 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %8, i32 0, i32 7
  call void @_ZN4llvm6object9ViewArrayINS_4dxbc3PSV2v016SignatureElementEEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %15) #13
  %16 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %8, i32 0, i32 8
  call void @_ZN4llvm6object9ViewArrayINS_4dxbc3PSV2v016SignatureElementEEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %16) #13
  %17 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %8, i32 0, i32 9
  call void @_ZN4llvm6object9ViewArrayINS_4dxbc3PSV2v016SignatureElementEEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %17) #13
  %18 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %8, i32 0, i32 10
  call void @_ZNSt5arrayIN4llvm6object9ViewArrayIjEELm4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  %19 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %8, i32 0, i32 11
  call void @_ZN4llvm6object9ViewArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %19) #13
  %20 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %8, i32 0, i32 12
  call void @_ZNSt5arrayIN4llvm6object9ViewArrayIjEELm4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  %21 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %8, i32 0, i32 13
  call void @_ZN4llvm6object9ViewArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %21) #13
  %22 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %8, i32 0, i32 14
  call void @_ZN4llvm6object9ViewArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %22) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(528) ptr @_ZNSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(520) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm6object7DirectX14PSVRuntimeInfoESt14_Optional_baseIS3_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = call noundef nonnull align 8 dereferenceable(520) ptr @_ZNSt19_Optional_base_implIN4llvm6object7DirectX14PSVRuntimeInfoESt14_Optional_baseIS3_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %10 = call noundef nonnull align 8 dereferenceable(520) ptr @_ZN4llvm6object7DirectX14PSVRuntimeInfoaSEOS2_(ptr noundef nonnull align 8 dereferenceable(520) %9, ptr noundef nonnull align 8 dereferenceable(520) %8)
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSt19_Optional_base_implIN4llvm6object7DirectX14PSVRuntimeInfoESt14_Optional_baseIS3_Lb0ELb0EEE12_M_constructIJS3_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(520) %12)
  br label %13

13:                                               ; preds = %11, %7
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object7DirectX14PSVRuntimeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %3, i32 0, i32 6
  call void @_ZN4llvm11SmallVectorIjLj12EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object7DirectX9Signature10initializeENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.llvm::dxbc::ProgramSignatureHeader", align 4
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator", align 8
  %18 = alloca %"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator", align 8
  %19 = alloca %"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.llvm::dxbc::ProgramSignatureElement", align 4
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator", align 8
  %25 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %27, align 8
  store ptr %1, ptr %7, align 8, !tbaa !23
  %28 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i1 false, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !29
  %29 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  call void @_ZL10readStructIN4llvm4dxbc22ProgramSignatureHeaderEENS0_5ErrorENS0_9StringRefEPKcRT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %31, i64 %33, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %34 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  store i32 1, ptr %11, align 4
  br label %37

36:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i1, ptr %9, align 1
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i32, ptr %11, align 4
  switch i32 %41, label %119 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %43 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureHeader", ptr %8, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !88
  %45 = zext i32 %44 to i64
  %46 = mul i64 32, %45
  store i64 %46, ptr %12, align 8, !tbaa !11
  %47 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %48 = load i64, ptr %12, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureHeader", ptr %8, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !90
  %51 = zext i32 %50 to i64
  %52 = add i64 %48, %51
  %53 = icmp ult i64 %47, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #13
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str.5)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #13
  store i32 1, ptr %11, align 4
  br label %118

55:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %56 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureHeader", ptr %8, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !90
  %58 = zext i32 %57 to i64
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %58, i64 noundef %59)
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %62 = extractvalue { ptr, i64 } %60, 0
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %64 = extractvalue { ptr, i64 } %60, 1
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw %"class.llvm::object::DirectX::Signature", ptr %28, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.42", ptr %65, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  %67 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureHeader", ptr %8, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !90
  %69 = load i64, ptr %12, align 8, !tbaa !11
  %70 = trunc i64 %69 to i32
  %71 = add i32 %68, %70
  %72 = getelementptr inbounds nuw %"class.llvm::object::DirectX::Signature", ptr %28, i32 0, i32 1
  store i32 %71, ptr %72, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %73 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureHeader", ptr %8, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !90
  %75 = zext i32 %74 to i64
  %76 = load i64, ptr %12, align 8, !tbaa !11
  %77 = add i64 %75, %76
  %78 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %77, i64 noundef -1)
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %80 = extractvalue { ptr, i64 } %78, 0
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %82 = extractvalue { ptr, i64 } %78, 1
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw %"class.llvm::object::DirectX::Signature", ptr %28, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %84 = getelementptr inbounds nuw %"class.llvm::object::DirectX::Signature", ptr %28, i32 0, i32 0
  store ptr %84, ptr %16, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  %85 = load ptr, ptr %16, align 8, !tbaa !94
  call void @_ZNK4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE5beginEv(ptr dead_on_unwind writable sret(%"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(20) %85)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %86 = load ptr, ptr %16, align 8, !tbaa !94
  call void @_ZNK4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE3endEv(ptr dead_on_unwind writable sret(%"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator") align 8 %18, ptr noundef nonnull align 8 dereferenceable(20) %86)
  br label %87

87:                                               ; preds = %114, %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 32, i1 false), !tbaa.struct !96
  %88 = call noundef zeroext i1 @_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratorneES5_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef byval(%"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator") align 8 %19)
  br i1 %88, label %90, label %89

89:                                               ; preds = %87
  store i32 2, ptr %11, align 4
  br label %115

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratordeEv(ptr dead_on_unwind writable sret(%"struct.llvm::dxbc::ProgramSignatureElement") align 4 %21, ptr noundef nonnull align 8 dereferenceable(32) %17)
  store ptr %21, ptr %20, align 8, !tbaa !97
  %91 = load ptr, ptr %20, align 8, !tbaa !97
  %92 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !99
  %94 = getelementptr inbounds nuw %"class.llvm::object::DirectX::Signature", ptr %28, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !91
  %96 = icmp ult i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #13
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef @.str.6)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #13
  store i32 1, ptr %11, align 4
  br label %111

98:                                               ; preds = %90
  %99 = load ptr, ptr %20, align 8, !tbaa !97
  %100 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !99
  %102 = getelementptr inbounds nuw %"class.llvm::object::DirectX::Signature", ptr %28, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !91
  %104 = sub i32 %101, %103
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %"class.llvm::object::DirectX::Signature", ptr %28, i32 0, i32 2
  %107 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
  %108 = icmp ugt i64 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #13
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef @.str.7)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #13
  store i32 1, ptr %11, align 4
  br label %111

110:                                              ; preds = %98
  store i32 0, ptr %11, align 4
  br label %111

111:                                              ; preds = %110, %109, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  %112 = load i32, ptr %11, align 4
  switch i32 %112, label %115 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  call void @_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratorppEv(ptr dead_on_unwind writable sret(%"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  br label %87

115:                                              ; preds = %111, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %116 = load i32, ptr %11, align 4
  switch i32 %116, label %118 [
    i32 2, label %117
  ]

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %25)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  store i32 1, ptr %11, align 4
  br label %118

118:                                              ; preds = %117, %115, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %119

119:                                              ; preds = %118, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10readStructIN4llvm4dxbc22ProgramSignatureHeaderEENS0_5ErrorENS0_9StringRefEPKcRT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %6, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %8, align 8, !tbaa !9
  store ptr %4, ptr %9, align 8, !tbaa !104
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %5
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #13
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str.29)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #13
  br label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8, !tbaa !104
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 1 %25, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %11)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %26

26:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !106
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %8, align 8, !tbaa !11
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %13, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %14 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %18 = load i64, ptr %6, align 8, !tbaa !11
  %19 = sub i64 %17, %18
  store i64 %19, ptr %9, align 8, !tbaa !11
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %21 = load i64, ptr %20, align 8, !tbaa !11
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %16, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %22 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.42", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratorC2ERKS4_PKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.42", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratorC2ERKS4_PKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratorneES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator") align 8 %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !96
  %6 = call noundef zeroext i1 @_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratoreqES5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef byval(%"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator") align 8 %4)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratordeEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::dxbc::ProgramSignatureElement") align 4 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %1, ptr %3, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator", ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = icmp uge ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator", ptr %5, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %16 = call noundef i32 @_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE9MaxStrideEv()
  store i32 %16, ptr %4, align 4, !tbaa !66
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %18 = load i32, ptr %17, align 4, !tbaa !66
  %19 = zext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %14, i64 %19, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %20

20:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratorppEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !107
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator", ptr %4, i32 0, i32 0
  %8 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator", ptr %4, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator", ptr %4, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8, !tbaa !109
  br label %17

17:                                               ; preds = %10, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object11DXContainer16parsePartOffsetsEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::formatv_object", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i1, align 1
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.llvm::StringRef", align 8
  %29 = alloca i1, align 1
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca i1, align 1
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca i1, align 1
  %34 = alloca %"class.llvm::StringRef", align 8
  %35 = alloca i1, align 1
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca i1, align 1
  %38 = alloca %"class.llvm::StringRef", align 8
  %39 = alloca i1, align 1
  %40 = alloca %"class.llvm::StringRef", align 8
  %41 = alloca i1, align 1
  %42 = alloca %"class.llvm::StringRef", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca i1, align 1
  %45 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %46 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %47 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %"struct.llvm::dxbc::Header", ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !112
  %50 = zext i32 %49 to i64
  %51 = mul i64 %50, 4
  %52 = add i64 32, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %5, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %54 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %46, i32 0, i32 0
  %55 = call { ptr, i64 } @_ZNK4llvm15MemoryBufferRef9getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %57 = extractvalue { ptr, i64 } %55, 0
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %59 = extractvalue { ptr, i64 } %55, 1
  store i64 %59, ptr %58, align 8
  %60 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  store ptr %61, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !66
  br label %62

62:                                               ; preds = %287, %2
  %63 = load i32, ptr %8, align 4, !tbaa !66
  %64 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %46, i32 0, i32 1
  %65 = getelementptr inbounds nuw %"struct.llvm::dxbc::Header", ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !112
  %67 = icmp ult i32 %63, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 2, ptr %9, align 4
  br label %290

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i1 false, ptr %11, align 1
  %70 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %46, i32 0, i32 0
  %71 = call { ptr, i64 } @_ZNK4llvm15MemoryBufferRef9getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %73 = extractvalue { ptr, i64 } %71, 0
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %75 = extractvalue { ptr, i64 } %71, 1
  store i64 %75, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str.2)
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  call void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %78, i64 %80, ptr noundef %76, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef byval(%"class.llvm::Twine") align 8 %13)
  %81 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %81, label %82, label %83

82:                                               ; preds = %69
  store i1 true, ptr %11, align 1
  store i32 1, ptr %9, align 4
  br label %84

83:                                               ; preds = %69
  store i32 0, ptr %9, align 4
  br label %84

84:                                               ; preds = %83, %82
  %85 = load i1, ptr %11, align 1
  br i1 %85, label %87, label %86

86:                                               ; preds = %84
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %87

87:                                               ; preds = %86, %84
  %88 = load i32, ptr %9, align 4
  switch i32 %88, label %284 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  %90 = load i32, ptr %10, align 4, !tbaa !66
  %91 = load i32, ptr %5, align 4, !tbaa !66
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #13
  call void @_ZN4llvm7formatvIJRjEEEDaPKcDpOT_(ptr dead_on_unwind writable sret(%"class.llvm::formatv_object") align 8 %16, ptr noundef @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @_ZNK4llvm19formatv_object_base3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(33) %16)
  call void @_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  call void @_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRjEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #13
  store i32 1, ptr %9, align 4
  br label %284

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store ptr %96, ptr %6, align 8, !tbaa !9
  %97 = load i32, ptr %10, align 4, !tbaa !66
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %46, i32 0, i32 0
  %100 = call noundef i64 @_ZNK4llvm15MemoryBufferRef13getBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
  %101 = icmp uge i64 %98, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #13
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef @.str.9)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #13
  store i32 1, ptr %9, align 4
  br label %284

103:                                              ; preds = %94
  %104 = load i32, ptr %10, align 4, !tbaa !66
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %46, i32 0, i32 0
  %107 = call noundef i64 @_ZNK4llvm15MemoryBufferRef13getBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
  %108 = sub i64 %107, 4
  %109 = icmp uge i64 %105, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #13
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef @.str.10)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #13
  store i32 1, ptr %9, align 4
  br label %284

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %46, i32 0, i32 2
  %113 = load i32, ptr %10, align 4, !tbaa !66
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %112, i32 noundef %113)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %114 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %46, i32 0, i32 0
  %115 = call { ptr, i64 } @_ZNK4llvm15MemoryBufferRef9getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %114)
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %117 = extractvalue { ptr, i64 } %115, 0
  store ptr %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %119 = extractvalue { ptr, i64 } %115, 1
  store i64 %119, ptr %118, align 8
  %120 = load i32, ptr %10, align 4, !tbaa !66
  %121 = zext i32 %120 to i64
  %122 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %121, i64 noundef 4)
  %123 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %124 = extractvalue { ptr, i64 } %122, 0
  store ptr %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %126 = extractvalue { ptr, i64 } %122, 1
  store i64 %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = call noundef i32 @_ZN4llvm4dxbc13parsePartTypeENS_9StringRefE(ptr %128, i64 %130)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  store i32 %131, ptr %19, align 4, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %132 = load i32, ptr %10, align 4, !tbaa !66
  %133 = zext i32 %132 to i64
  %134 = add i64 %133, 8
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %22, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i1 false, ptr %24, align 1
  %136 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %46, i32 0, i32 0
  %137 = call { ptr, i64 } @_ZNK4llvm15MemoryBufferRef9getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %136)
  %138 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %139 = extractvalue { ptr, i64 } %137, 0
  store ptr %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %141 = extractvalue { ptr, i64 } %137, 1
  store i64 %141, ptr %140, align 8
  %142 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %46, i32 0, i32 0
  %143 = call noundef ptr @_ZNK4llvm15MemoryBufferRef14getBufferStartEv(ptr noundef nonnull align 8 dereferenceable(32) %142)
  %144 = load i32, ptr %10, align 4, !tbaa !66
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 4
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef @.str.11)
  %148 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  call void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %149, i64 %151, ptr noundef %147, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef byval(%"class.llvm::Twine") align 8 %26)
  %152 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %152, label %153, label %154

153:                                              ; preds = %111
  store i1 true, ptr %24, align 1
  store i32 1, ptr %9, align 4
  br label %155

154:                                              ; preds = %111
  store i32 0, ptr %9, align 4
  br label %155

155:                                              ; preds = %154, %153
  %156 = load i1, ptr %24, align 1
  br i1 %156, label %158, label %157

157:                                              ; preds = %155
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %158

158:                                              ; preds = %157, %155
  %159 = load i32, ptr %9, align 4
  switch i32 %159, label %283 [
    i32 0, label %160
  ]

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  %161 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %46, i32 0, i32 0
  %162 = call { ptr, i64 } @_ZNK4llvm15MemoryBufferRef9getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %161)
  %163 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %164 = extractvalue { ptr, i64 } %162, 0
  store ptr %164, ptr %163, align 8
  %165 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %166 = extractvalue { ptr, i64 } %162, 1
  store i64 %166, ptr %165, align 8
  %167 = load i32, ptr %22, align 4, !tbaa !66
  %168 = zext i32 %167 to i64
  %169 = load i32, ptr %23, align 4, !tbaa !66
  %170 = zext i32 %169 to i64
  %171 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %168, i64 noundef %170)
  %172 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %173 = extractvalue { ptr, i64 } %171, 0
  store ptr %173, ptr %172, align 8
  %174 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %175 = extractvalue { ptr, i64 } %171, 1
  store i64 %175, ptr %174, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  %176 = load i32, ptr %10, align 4, !tbaa !66
  %177 = load i32, ptr %23, align 4, !tbaa !66
  %178 = add i32 %176, %177
  store i32 %178, ptr %5, align 4, !tbaa !66
  %179 = load i32, ptr %19, align 4, !tbaa !138
  switch i32 %179, label %281 [
    i32 1, label %180
    i32 2, label %194
    i32 3, label %208
    i32 4, label %222
    i32 5, label %236
    i32 6, label %251
    i32 7, label %266
    i32 0, label %281
  ]

180:                                              ; preds = %160
  store i1 false, ptr %29, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !29
  %181 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  call void @_ZN4llvm6object11DXContainer15parseDXILHeaderENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %46, ptr %182, i64 %184)
  %185 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  store i1 true, ptr %29, align 1
  store i32 1, ptr %9, align 4
  br label %188

187:                                              ; preds = %180
  store i32 0, ptr %9, align 4
  br label %188

188:                                              ; preds = %187, %186
  %189 = load i1, ptr %29, align 1
  br i1 %189, label %191, label %190

190:                                              ; preds = %188
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %191

191:                                              ; preds = %190, %188
  %192 = load i32, ptr %9, align 4
  switch i32 %192, label %282 [
    i32 0, label %193
  ]

193:                                              ; preds = %191
  br label %281

194:                                              ; preds = %160
  store i1 false, ptr %31, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !29
  %195 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  call void @_ZN4llvm6object11DXContainer23parseShaderFeatureFlagsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %46, ptr %196, i64 %198)
  %199 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  store i1 true, ptr %31, align 1
  store i32 1, ptr %9, align 4
  br label %202

201:                                              ; preds = %194
  store i32 0, ptr %9, align 4
  br label %202

202:                                              ; preds = %201, %200
  %203 = load i1, ptr %31, align 1
  br i1 %203, label %205, label %204

204:                                              ; preds = %202
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %205

205:                                              ; preds = %204, %202
  %206 = load i32, ptr %9, align 4
  switch i32 %206, label %282 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  br label %281

208:                                              ; preds = %160
  store i1 false, ptr %33, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !29
  %209 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %212 = load i64, ptr %211, align 8
  call void @_ZN4llvm6object11DXContainer9parseHashENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %46, ptr %210, i64 %212)
  %213 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  store i1 true, ptr %33, align 1
  store i32 1, ptr %9, align 4
  br label %216

215:                                              ; preds = %208
  store i32 0, ptr %9, align 4
  br label %216

216:                                              ; preds = %215, %214
  %217 = load i1, ptr %33, align 1
  br i1 %217, label %219, label %218

218:                                              ; preds = %216
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %219

219:                                              ; preds = %218, %216
  %220 = load i32, ptr %9, align 4
  switch i32 %220, label %282 [
    i32 0, label %221
  ]

221:                                              ; preds = %219
  br label %281

222:                                              ; preds = %160
  store i1 false, ptr %35, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !29
  %223 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %226 = load i64, ptr %225, align 8
  call void @_ZN4llvm6object11DXContainer12parsePSVInfoENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %46, ptr %224, i64 %226)
  %227 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %227, label %228, label %229

228:                                              ; preds = %222
  store i1 true, ptr %35, align 1
  store i32 1, ptr %9, align 4
  br label %230

229:                                              ; preds = %222
  store i32 0, ptr %9, align 4
  br label %230

230:                                              ; preds = %229, %228
  %231 = load i1, ptr %35, align 1
  br i1 %231, label %233, label %232

232:                                              ; preds = %230
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %233

233:                                              ; preds = %232, %230
  %234 = load i32, ptr %9, align 4
  switch i32 %234, label %282 [
    i32 0, label %235
  ]

235:                                              ; preds = %233
  br label %281

236:                                              ; preds = %160
  store i1 false, ptr %37, align 1
  %237 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %46, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !29
  %238 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %241 = load i64, ptr %240, align 8
  call void @_ZN4llvm6object7DirectX9Signature10initializeENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %237, ptr %239, i64 %241)
  %242 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %242, label %243, label %244

243:                                              ; preds = %236
  store i1 true, ptr %37, align 1
  store i32 1, ptr %9, align 4
  br label %245

244:                                              ; preds = %236
  store i32 0, ptr %9, align 4
  br label %245

245:                                              ; preds = %244, %243
  %246 = load i1, ptr %37, align 1
  br i1 %246, label %248, label %247

247:                                              ; preds = %245
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %248

248:                                              ; preds = %247, %245
  %249 = load i32, ptr %9, align 4
  switch i32 %249, label %282 [
    i32 0, label %250
  ]

250:                                              ; preds = %248
  br label %281

251:                                              ; preds = %160
  store i1 false, ptr %39, align 1
  %252 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %46, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !29
  %253 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %256 = load i64, ptr %255, align 8
  call void @_ZN4llvm6object7DirectX9Signature10initializeENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %252, ptr %254, i64 %256)
  %257 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %257, label %258, label %259

258:                                              ; preds = %251
  store i1 true, ptr %39, align 1
  store i32 1, ptr %9, align 4
  br label %260

259:                                              ; preds = %251
  store i32 0, ptr %9, align 4
  br label %260

260:                                              ; preds = %259, %258
  %261 = load i1, ptr %39, align 1
  br i1 %261, label %263, label %262

262:                                              ; preds = %260
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %263

263:                                              ; preds = %262, %260
  %264 = load i32, ptr %9, align 4
  switch i32 %264, label %282 [
    i32 0, label %265
  ]

265:                                              ; preds = %263
  br label %281

266:                                              ; preds = %160
  store i1 false, ptr %41, align 1
  %267 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %46, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !29
  %268 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %271 = load i64, ptr %270, align 8
  call void @_ZN4llvm6object7DirectX9Signature10initializeENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %267, ptr %269, i64 %271)
  %272 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %272, label %273, label %274

273:                                              ; preds = %266
  store i1 true, ptr %41, align 1
  store i32 1, ptr %9, align 4
  br label %275

274:                                              ; preds = %266
  store i32 0, ptr %9, align 4
  br label %275

275:                                              ; preds = %274, %273
  %276 = load i1, ptr %41, align 1
  br i1 %276, label %278, label %277

277:                                              ; preds = %275
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %278

278:                                              ; preds = %277, %275
  %279 = load i32, ptr %9, align 4
  switch i32 %279, label %282 [
    i32 0, label %280
  ]

280:                                              ; preds = %278
  br label %281

281:                                              ; preds = %160, %160, %280, %265, %250, %235, %221, %207, %193
  store i32 0, ptr %9, align 4
  br label %282

282:                                              ; preds = %281, %278, %263, %248, %233, %219, %205, %191
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  br label %283

283:                                              ; preds = %282, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %284

284:                                              ; preds = %283, %110, %102, %93, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %285 = load i32, ptr %9, align 4
  switch i32 %285, label %290 [
    i32 0, label %286
  ]

286:                                              ; preds = %284
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %8, align 4, !tbaa !66
  %289 = add i32 %288, 1
  store i32 %289, ptr %8, align 4, !tbaa !66
  br label %62, !llvm.loop !140

290:                                              ; preds = %284, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %291 = load i32, ptr %9, align 4
  switch i32 %291, label %317 [
    i32 2, label %292
  ]

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %46, i32 0, i32 6
  %294 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEEcvbEv(ptr noundef nonnull align 8 dereferenceable(528) %293) #13
  br i1 %294, label %295, label %316

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %46, i32 0, i32 3
  %297 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %296) #13
  br i1 %297, label %299, label %298

298:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 40, ptr %43) #13
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef @.str.12)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr %43) #13
  store i32 1, ptr %9, align 4
  br label %317

299:                                              ; preds = %295
  store i1 false, ptr %44, align 1
  %300 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %46, i32 0, i32 6
  %301 = call noundef ptr @_ZNSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(528) %300) #13
  %302 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %46, i32 0, i32 3
  %303 = call noundef ptr @_ZNSt8optionalISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %302) #13
  %304 = getelementptr inbounds nuw %"struct.std::pair", ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramHeader", ptr %304, i32 0, i32 2
  %306 = load i16, ptr %305, align 2, !tbaa !142
  call void @_ZN4llvm6object7DirectX14PSVRuntimeInfo5parseEt(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(520) %301, i16 noundef zeroext %306)
  %307 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %307, label %308, label %309

308:                                              ; preds = %299
  store i1 true, ptr %44, align 1
  store i32 1, ptr %9, align 4
  br label %310

309:                                              ; preds = %299
  store i32 0, ptr %9, align 4
  br label %310

310:                                              ; preds = %309, %308
  %311 = load i1, ptr %44, align 1
  br i1 %311, label %313, label %312

312:                                              ; preds = %310
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %313

313:                                              ; preds = %312, %310
  %314 = load i32, ptr %9, align 4
  switch i32 %314, label %317 [
    i32 0, label %315
  ]

315:                                              ; preds = %313
  br label %316

316:                                              ; preds = %315, %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #13
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %45)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %45)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #13
  store i32 1, ptr %9, align 4
  br label %317

317:                                              ; preds = %316, %313, %298, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef byval(%"class.llvm::Twine") align 8 %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %7, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !144
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  %19 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %25 = icmp ugt ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %6
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #13
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str.30)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #13
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef @.str.31)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #13
  br label %40

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = ptrtoint ptr %28 to i64
  %30 = urem i64 %29, 4
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8, !tbaa !144
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 4, i1 false)
  br label %39

35:                                               ; preds = %27
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = load i32, ptr %36, align 4, !tbaa !66
  %38 = load ptr, ptr %10, align 8, !tbaa !144
  store i32 %37, ptr %38, align 4, !tbaa !66
  br label %39

39:                                               ; preds = %35, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %15)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %40

40:                                               ; preds = %39, %26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7formatvIJRjEEEDaPKcDpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::formatv_object") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !144
  call void @_ZN4llvm7formatvIJRjEEEDabPKcDpOT_(ptr dead_on_unwind writable sret(%"class.llvm::formatv_object") align 8 %0, i1 noundef zeroext true, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19formatv_object_base3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !146
  %7 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #13
  call void @_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(33) %7)
  call void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store i1 true, ptr %5, align 1
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #13
  %9 = load i1, ptr %5, align 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 4, ptr %6, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !148
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRjEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::formatv_object", ptr %3, i32 0, i32 1
  call void @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRjEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm15MemoryBufferRef13getBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MemoryBufferRef", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !66
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !144
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %9, i64 4, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare noundef i32 @_ZN4llvm4dxbc13parsePartTypeENS_9StringRefE(ptr, i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MemoryBufferRef14getBufferStartEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MemoryBufferRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(520) ptr @_ZNSt19_Optional_base_implIN4llvm6object7DirectX14PSVRuntimeInfoESt14_Optional_baseIS3_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object7DirectX14PSVRuntimeInfo5parseEt(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(520) %1, i16 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.llvm::dxbc::PSV::v3::RuntimeInfo", align 4
  %17 = alloca i1, align 1
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"struct.llvm::dxbc::PSV::v2::RuntimeInfo", align 4
  %20 = alloca i1, align 1
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"struct.llvm::dxbc::PSV::v1::RuntimeInfo", align 4
  %23 = alloca i1, align 1
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"struct.llvm::dxbc::PSV::v0::RuntimeInfo", align 4
  %26 = alloca i1, align 1
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca i32, align 4
  %30 = alloca i1, align 1
  %31 = alloca %"class.llvm::StringRef", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca i1, align 1
  %34 = alloca %"class.llvm::StringRef", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca i64, align 8
  %37 = alloca %"class.llvm::StringRef", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::ErrorSuccess", align 8
  %40 = alloca i32, align 4
  %41 = alloca i1, align 1
  %42 = alloca %"class.llvm::StringRef", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::StringRef", align 8
  %46 = alloca i32, align 4
  %47 = alloca i1, align 1
  %48 = alloca %"class.llvm::StringRef", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i1, align 1
  %53 = alloca %"class.llvm::StringRef", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i32, align 4
  %59 = alloca i1, align 1
  %60 = alloca %"class.llvm::StringRef", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca i64, align 8
  %64 = alloca %"class.llvm::StringRef", align 8
  %65 = alloca i64, align 8
  %66 = alloca %"class.llvm::StringRef", align 8
  %67 = alloca i64, align 8
  %68 = alloca %"class.llvm::StringRef", align 8
  %69 = alloca %"class.llvm::ArrayRef.47", align 8
  %70 = alloca i8, align 1
  %71 = alloca i8, align 1
  %72 = alloca %class.anon, align 1
  %73 = alloca %class.anon.48, align 1
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i64, align 8
  %77 = alloca %"class.llvm::StringRef", align 8
  %78 = alloca i32, align 4
  %79 = alloca i64, align 8
  %80 = alloca %"class.llvm::StringRef", align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i64, align 8
  %84 = alloca %"class.llvm::StringRef", align 8
  %85 = alloca i32, align 4
  %86 = alloca i64, align 8
  %87 = alloca %"class.llvm::StringRef", align 8
  %88 = alloca i32, align 4
  %89 = alloca i64, align 8
  %90 = alloca %"class.llvm::StringRef", align 8
  %91 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i16 %2, ptr %6, align 2, !tbaa !154
  %92 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %93 = load i16, ptr %6, align 2, !tbaa !154
  %94 = zext i16 %93 to i32
  %95 = call noundef i32 @_ZN4llvm4dxbc14getShaderStageEj(i32 noundef %94)
  store i32 %95, ptr %7, align 4, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %96 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  %97 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
  store ptr %97, ptr %8, align 8, !tbaa !9
  store i1 false, ptr %9, align 1
  %98 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %98, i64 16, i1 false), !tbaa.struct !29
  %99 = load ptr, ptr %8, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 1
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef @.str.2)
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  call void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %102, i64 %104, ptr noundef %99, ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef byval(%"class.llvm::Twine") align 8 %11)
  %105 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %105, label %106, label %107

106:                                              ; preds = %3
  store i1 true, ptr %9, align 1
  store i32 1, ptr %12, align 4
  br label %108

107:                                              ; preds = %3
  store i32 0, ptr %12, align 4
  br label %108

108:                                              ; preds = %107, %106
  %109 = load i1, ptr %9, align 1
  br i1 %109, label %111, label %110

110:                                              ; preds = %108
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %111

111:                                              ; preds = %110, %108
  %112 = load i32, ptr %12, align 4
  switch i32 %112, label %750 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  %114 = load ptr, ptr %8, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store ptr %115, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %116 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  %117 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !69
  %119 = zext i32 %118 to i64
  %120 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %116, i64 noundef 4, i64 noundef %119)
  %121 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %122 = extractvalue { ptr, i64 } %120, 0
  store ptr %122, ptr %121, align 8
  %123 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %124 = extractvalue { ptr, i64 } %120, 1
  store i64 %124, ptr %123, align 8
  %125 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %126 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !69
  %128 = zext i32 %127 to i64
  %129 = icmp ult i64 %125, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #13
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef @.str.13)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #13
  store i32 1, ptr %12, align 4
  br label %749

131:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %132 = call noundef i32 @_ZNK4llvm6object7DirectX14PSVRuntimeInfo10getVersionEv(ptr noundef nonnull align 8 dereferenceable(520) %92)
  store i32 %132, ptr %15, align 4, !tbaa !66
  %133 = load i32, ptr %15, align 4, !tbaa !66
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %155

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 52, ptr %16) #13
  store i1 false, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !29
  %136 = load ptr, ptr %8, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  call void @_ZL10readStructIN4llvm4dxbc3PSV2v311RuntimeInfoEENS0_5ErrorENS0_9StringRefEPKcRT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %138, i64 %140, ptr noundef %136, ptr noundef nonnull align 4 dereferenceable(52) %16)
  %141 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  store i1 true, ptr %17, align 1
  store i32 1, ptr %12, align 4
  br label %144

143:                                              ; preds = %135
  store i32 0, ptr %12, align 4
  br label %144

144:                                              ; preds = %143, %142
  %145 = load i1, ptr %17, align 1
  br i1 %145, label %147, label %146

146:                                              ; preds = %144
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %147

147:                                              ; preds = %146, %144
  %148 = load i32, ptr %12, align 4
  switch i32 %148, label %152 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 2
  %151 = call noundef nonnull align 4 dereferenceable(53) ptr @_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRSB_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_(ptr noundef nonnull align 4 dereferenceable(53) %150, ptr noundef nonnull align 4 dereferenceable(52) %16) #13
  store i32 0, ptr %12, align 4
  br label %152

152:                                              ; preds = %149, %147
  call void @llvm.lifetime.end.p0(i64 52, ptr %16) #13
  %153 = load i32, ptr %12, align 4
  switch i32 %153, label %748 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %228

155:                                              ; preds = %131
  %156 = load i32, ptr %15, align 4, !tbaa !66
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %178

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #13
  store i1 false, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !29
  %159 = load ptr, ptr %8, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  call void @_ZL10readStructIN4llvm4dxbc3PSV2v211RuntimeInfoEENS0_5ErrorENS0_9StringRefEPKcRT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %161, i64 %163, ptr noundef %159, ptr noundef nonnull align 4 dereferenceable(48) %19)
  %164 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  store i1 true, ptr %20, align 1
  store i32 1, ptr %12, align 4
  br label %167

166:                                              ; preds = %158
  store i32 0, ptr %12, align 4
  br label %167

167:                                              ; preds = %166, %165
  %168 = load i1, ptr %20, align 1
  br i1 %168, label %170, label %169

169:                                              ; preds = %167
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %170

170:                                              ; preds = %169, %167
  %171 = load i32, ptr %12, align 4
  switch i32 %171, label %175 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 2
  %174 = call noundef nonnull align 4 dereferenceable(53) ptr @_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS9_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_(ptr noundef nonnull align 4 dereferenceable(53) %173, ptr noundef nonnull align 4 dereferenceable(48) %19) #13
  store i32 0, ptr %12, align 4
  br label %175

175:                                              ; preds = %172, %170
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #13
  %176 = load i32, ptr %12, align 4
  switch i32 %176, label %748 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  br label %227

178:                                              ; preds = %155
  %179 = load i32, ptr %15, align 4, !tbaa !66
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %201

181:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 36, ptr %22) #13
  store i1 false, ptr %23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !29
  %182 = load ptr, ptr %8, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  call void @_ZL10readStructIN4llvm4dxbc3PSV2v111RuntimeInfoEENS0_5ErrorENS0_9StringRefEPKcRT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %184, i64 %186, ptr noundef %182, ptr noundef nonnull align 4 dereferenceable(36) %22)
  %187 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %187, label %188, label %189

188:                                              ; preds = %181
  store i1 true, ptr %23, align 1
  store i32 1, ptr %12, align 4
  br label %190

189:                                              ; preds = %181
  store i32 0, ptr %12, align 4
  br label %190

190:                                              ; preds = %189, %188
  %191 = load i1, ptr %23, align 1
  br i1 %191, label %193, label %192

192:                                              ; preds = %190
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %193

193:                                              ; preds = %192, %190
  %194 = load i32, ptr %12, align 4
  switch i32 %194, label %198 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 2
  %197 = call noundef nonnull align 4 dereferenceable(53) ptr @_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS7_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_(ptr noundef nonnull align 4 dereferenceable(53) %196, ptr noundef nonnull align 4 dereferenceable(36) %22) #13
  store i32 0, ptr %12, align 4
  br label %198

198:                                              ; preds = %195, %193
  call void @llvm.lifetime.end.p0(i64 36, ptr %22) #13
  %199 = load i32, ptr %12, align 4
  switch i32 %199, label %748 [
    i32 0, label %200
  ]

200:                                              ; preds = %198
  br label %226

201:                                              ; preds = %178
  %202 = load i32, ptr %15, align 4, !tbaa !66
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %224

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #13
  store i1 false, ptr %26, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !29
  %205 = load ptr, ptr %8, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %209 = load i64, ptr %208, align 8
  call void @_ZL10readStructIN4llvm4dxbc3PSV2v011RuntimeInfoEENS0_5ErrorENS0_9StringRefEPKcRT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %207, i64 %209, ptr noundef %205, ptr noundef nonnull align 4 dereferenceable(24) %25)
  %210 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %210, label %211, label %212

211:                                              ; preds = %204
  store i1 true, ptr %26, align 1
  store i32 1, ptr %12, align 4
  br label %213

212:                                              ; preds = %204
  store i32 0, ptr %12, align 4
  br label %213

213:                                              ; preds = %212, %211
  %214 = load i1, ptr %26, align 1
  br i1 %214, label %216, label %215

215:                                              ; preds = %213
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %216

216:                                              ; preds = %215, %213
  %217 = load i32, ptr %12, align 4
  switch i32 %217, label %221 [
    i32 0, label %218
  ]

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 2
  %220 = call noundef nonnull align 4 dereferenceable(53) ptr @_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS5_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_(ptr noundef nonnull align 4 dereferenceable(53) %219, ptr noundef nonnull align 4 dereferenceable(24) %25) #13
  store i32 0, ptr %12, align 4
  br label %221

221:                                              ; preds = %218, %216
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #13
  %222 = load i32, ptr %12, align 4
  switch i32 %222, label %748 [
    i32 0, label %223
  ]

223:                                              ; preds = %221
  br label %225

224:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #13
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef @.str.14)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #13
  store i32 1, ptr %12, align 4
  br label %748

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225, %200
  br label %227

227:                                              ; preds = %226, %177
  br label %228

228:                                              ; preds = %227, %154
  %229 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 1
  %230 = load i32, ptr %229, align 8, !tbaa !69
  %231 = load ptr, ptr %8, align 8, !tbaa !9
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 %232
  store ptr %233, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 0, ptr %29, align 4, !tbaa !66
  store i1 false, ptr %30, align 1
  %234 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %234, i64 16, i1 false), !tbaa.struct !29
  %235 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef @.str.2)
  %236 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  call void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %237, i64 %239, ptr noundef %235, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef byval(%"class.llvm::Twine") align 8 %32)
  %240 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %240, label %241, label %242

241:                                              ; preds = %228
  store i1 true, ptr %30, align 1
  store i32 1, ptr %12, align 4
  br label %243

242:                                              ; preds = %228
  store i32 0, ptr %12, align 4
  br label %243

243:                                              ; preds = %242, %241
  %244 = load i1, ptr %30, align 1
  br i1 %244, label %246, label %245

245:                                              ; preds = %243
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %246

246:                                              ; preds = %245, %243
  %247 = load i32, ptr %12, align 4
  switch i32 %247, label %747 [
    i32 0, label %248
  ]

248:                                              ; preds = %246
  %249 = load ptr, ptr %8, align 8, !tbaa !9
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  store ptr %250, ptr %8, align 8, !tbaa !9
  %251 = load i32, ptr %29, align 4, !tbaa !66
  %252 = icmp ugt i32 %251, 0
  br i1 %252, label %253, label %307

253:                                              ; preds = %248
  store i1 false, ptr %33, align 1
  %254 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %254, i64 16, i1 false), !tbaa.struct !29
  %255 = load ptr, ptr %8, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 4
  %257 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray", ptr %256, i32 0, i32 1
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef @.str.2)
  %258 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  call void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %259, i64 %261, ptr noundef %255, ptr noundef nonnull align 4 dereferenceable(4) %257, ptr noundef byval(%"class.llvm::Twine") align 8 %35)
  %262 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %262, label %263, label %264

263:                                              ; preds = %253
  store i1 true, ptr %33, align 1
  store i32 1, ptr %12, align 4
  br label %265

264:                                              ; preds = %253
  store i32 0, ptr %12, align 4
  br label %265

265:                                              ; preds = %264, %263
  %266 = load i1, ptr %33, align 1
  br i1 %266, label %268, label %267

267:                                              ; preds = %265
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %268

268:                                              ; preds = %267, %265
  %269 = load i32, ptr %12, align 4
  switch i32 %269, label %747 [
    i32 0, label %270
  ]

270:                                              ; preds = %268
  %271 = load ptr, ptr %8, align 8, !tbaa !9
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  store ptr %272, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %273 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 4
  %274 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray", ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 8, !tbaa !157
  %276 = load i32, ptr %29, align 4, !tbaa !66
  %277 = mul i32 %275, %276
  %278 = zext i32 %277 to i64
  store i64 %278, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #13
  %279 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  %280 = load ptr, ptr %8, align 8, !tbaa !9
  %281 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  %282 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %281)
  %283 = ptrtoint ptr %280 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = load i64, ptr %36, align 8, !tbaa !11
  %287 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %279, i64 noundef %285, i64 noundef %286)
  %288 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %289 = extractvalue { ptr, i64 } %287, 0
  store ptr %289, ptr %288, align 8
  %290 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %291 = extractvalue { ptr, i64 } %287, 1
  store i64 %291, ptr %290, align 8
  %292 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 4
  %293 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray", ptr %292, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %293, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #13
  %294 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 4
  %295 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray", ptr %294, i32 0, i32 0
  %296 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %295)
  %297 = load i64, ptr %36, align 8, !tbaa !11
  %298 = icmp ult i64 %296, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 40, ptr %38) #13
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef @.str.15)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #13
  store i32 1, ptr %12, align 4
  br label %304

300:                                              ; preds = %270
  %301 = load i64, ptr %36, align 8, !tbaa !11
  %302 = load ptr, ptr %8, align 8, !tbaa !9
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %301
  store ptr %303, ptr %8, align 8, !tbaa !9
  store i32 0, ptr %12, align 4
  br label %304

304:                                              ; preds = %300, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  %305 = load i32, ptr %12, align 4
  switch i32 %305, label %747 [
    i32 0, label %306
  ]

306:                                              ; preds = %304
  br label %310

307:                                              ; preds = %248
  %308 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 4
  %309 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray", ptr %308, i32 0, i32 1
  store i32 24, ptr %309, align 8, !tbaa !157
  br label %310

310:                                              ; preds = %307, %306
  %311 = load i32, ptr %15, align 4, !tbaa !66
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %39)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  store i32 1, ptr %12, align 4
  br label %747

314:                                              ; preds = %310
  %315 = load ptr, ptr %8, align 8, !tbaa !9
  %316 = ptrtoint ptr %315 to i64
  %317 = call noundef i64 @_ZN4llvm7alignToITnDaLi4EmmEET1_T0_(i64 noundef %316)
  %318 = inttoptr i64 %317 to ptr
  store ptr %318, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  store i32 0, ptr %40, align 4, !tbaa !66
  store i1 false, ptr %41, align 1
  %319 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %319, i64 16, i1 false), !tbaa.struct !29
  %320 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef @.str.2)
  %321 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %324 = load i64, ptr %323, align 8
  call void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %322, i64 %324, ptr noundef %320, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef byval(%"class.llvm::Twine") align 8 %43)
  %325 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %325, label %326, label %327

326:                                              ; preds = %314
  store i1 true, ptr %41, align 1
  store i32 1, ptr %12, align 4
  br label %328

327:                                              ; preds = %314
  store i32 0, ptr %12, align 4
  br label %328

328:                                              ; preds = %327, %326
  %329 = load i1, ptr %41, align 1
  br i1 %329, label %331, label %330

330:                                              ; preds = %328
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %331

331:                                              ; preds = %330, %328
  %332 = load i32, ptr %12, align 4
  switch i32 %332, label %746 [
    i32 0, label %333
  ]

333:                                              ; preds = %331
  %334 = load i32, ptr %40, align 4, !tbaa !66
  %335 = urem i32 %334, 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 40, ptr %44) #13
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef @.str.16)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr %44) #13
  store i32 1, ptr %12, align 4
  br label %746

338:                                              ; preds = %333
  %339 = load ptr, ptr %8, align 8, !tbaa !9
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  store ptr %340, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #13
  %341 = load ptr, ptr %8, align 8, !tbaa !9
  %342 = load i32, ptr %40, align 4, !tbaa !66
  %343 = zext i32 %342 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef %341, i64 noundef %343)
  %344 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %344, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #13
  %345 = load i32, ptr %40, align 4, !tbaa !66
  %346 = load ptr, ptr %8, align 8, !tbaa !9
  %347 = zext i32 %345 to i64
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 %347
  store ptr %348, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  store i32 0, ptr %46, align 4, !tbaa !66
  store i1 false, ptr %47, align 1
  %349 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %349, i64 16, i1 false), !tbaa.struct !29
  %350 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef @.str.2)
  %351 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %354 = load i64, ptr %353, align 8
  call void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %352, i64 %354, ptr noundef %350, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef byval(%"class.llvm::Twine") align 8 %49)
  %355 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %355, label %356, label %357

356:                                              ; preds = %338
  store i1 true, ptr %47, align 1
  store i32 1, ptr %12, align 4
  br label %358

357:                                              ; preds = %338
  store i32 0, ptr %12, align 4
  br label %358

358:                                              ; preds = %357, %356
  %359 = load i1, ptr %47, align 1
  br i1 %359, label %361, label %360

360:                                              ; preds = %358
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %361

361:                                              ; preds = %360, %358
  %362 = load i32, ptr %12, align 4
  switch i32 %362, label %745 [
    i32 0, label %363
  ]

363:                                              ; preds = %361
  %364 = load ptr, ptr %8, align 8, !tbaa !9
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 4
  store ptr %365, ptr %8, align 8, !tbaa !9
  %366 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 6
  %367 = load i32, ptr %46, align 4, !tbaa !66
  %368 = zext i32 %367 to i64
  call void @_ZN4llvm15SmallVectorImplIjE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %366, i64 noundef %368)
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #13
  store i32 0, ptr %50, align 4, !tbaa !66
  br label %369

369:                                              ; preds = %397, %363
  %370 = load i32, ptr %50, align 4, !tbaa !66
  %371 = load i32, ptr %46, align 4, !tbaa !66
  %372 = icmp ult i32 %370, %371
  br i1 %372, label %374, label %373

373:                                              ; preds = %369
  store i32 2, ptr %12, align 4
  br label %400

374:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #13
  store i32 0, ptr %51, align 4, !tbaa !66
  store i1 false, ptr %52, align 1
  %375 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %375, i64 16, i1 false), !tbaa.struct !29
  %376 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef @.str.2)
  %377 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %380 = load i64, ptr %379, align 8
  call void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %378, i64 %380, ptr noundef %376, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef byval(%"class.llvm::Twine") align 8 %54)
  %381 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %381, label %382, label %383

382:                                              ; preds = %374
  store i1 true, ptr %52, align 1
  store i32 1, ptr %12, align 4
  br label %384

383:                                              ; preds = %374
  store i32 0, ptr %12, align 4
  br label %384

384:                                              ; preds = %383, %382
  %385 = load i1, ptr %52, align 1
  br i1 %385, label %387, label %386

386:                                              ; preds = %384
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %387

387:                                              ; preds = %386, %384
  %388 = load i32, ptr %12, align 4
  switch i32 %388, label %394 [
    i32 0, label %389
  ]

389:                                              ; preds = %387
  %390 = load ptr, ptr %8, align 8, !tbaa !9
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 4
  store ptr %391, ptr %8, align 8, !tbaa !9
  %392 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 6
  %393 = load i32, ptr %51, align 4, !tbaa !66
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %392, i32 noundef %393)
  store i32 0, ptr %12, align 4
  br label %394

394:                                              ; preds = %389, %387
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #13
  %395 = load i32, ptr %12, align 4
  switch i32 %395, label %400 [
    i32 0, label %396
  ]

396:                                              ; preds = %394
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %50, align 4, !tbaa !66
  %399 = add i32 %398, 1
  store i32 %399, ptr %50, align 4, !tbaa !66
  br label %369, !llvm.loop !158

400:                                              ; preds = %394, %373
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  %401 = load i32, ptr %12, align 4
  switch i32 %401, label %745 [
    i32 2, label %402
  ]

402:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #13
  %403 = call noundef zeroext i8 @_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv(ptr noundef nonnull align 8 dereferenceable(520) %92)
  store i8 %403, ptr %55, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #13
  %404 = call noundef zeroext i8 @_ZNK4llvm6object7DirectX14PSVRuntimeInfo17getSigOutputCountEv(ptr noundef nonnull align 8 dereferenceable(520) %92)
  store i8 %404, ptr %56, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #13
  %405 = call noundef zeroext i8 @_ZNK4llvm6object7DirectX14PSVRuntimeInfo22getSigPatchOrPrimCountEv(ptr noundef nonnull align 8 dereferenceable(520) %92)
  store i8 %405, ptr %57, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #13
  %406 = load i8, ptr %55, align 1, !tbaa !47
  %407 = zext i8 %406 to i32
  %408 = load i8, ptr %56, align 1, !tbaa !47
  %409 = zext i8 %408 to i32
  %410 = add nsw i32 %407, %409
  %411 = load i8, ptr %57, align 1, !tbaa !47
  %412 = zext i8 %411 to i32
  %413 = add nsw i32 %410, %412
  store i32 %413, ptr %58, align 4, !tbaa !66
  %414 = load i32, ptr %58, align 4, !tbaa !66
  %415 = icmp ugt i32 %414, 0
  br i1 %415, label %416, label %533

416:                                              ; preds = %402
  store i1 false, ptr %59, align 1
  %417 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %417, i64 16, i1 false), !tbaa.struct !29
  %418 = load ptr, ptr %8, align 8, !tbaa !9
  %419 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 7
  %420 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.34", ptr %419, i32 0, i32 1
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef @.str.2)
  %421 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %424 = load i64, ptr %423, align 8
  call void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %422, i64 %424, ptr noundef %418, ptr noundef nonnull align 4 dereferenceable(4) %420, ptr noundef byval(%"class.llvm::Twine") align 8 %61)
  %425 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %425, label %426, label %427

426:                                              ; preds = %416
  store i1 true, ptr %59, align 1
  store i32 1, ptr %12, align 4
  br label %428

427:                                              ; preds = %416
  store i32 0, ptr %12, align 4
  br label %428

428:                                              ; preds = %427, %426
  %429 = load i1, ptr %59, align 1
  br i1 %429, label %431, label %430

430:                                              ; preds = %428
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %431

431:                                              ; preds = %430, %428
  %432 = load i32, ptr %12, align 4
  switch i32 %432, label %744 [
    i32 0, label %433
  ]

433:                                              ; preds = %431
  %434 = load ptr, ptr %8, align 8, !tbaa !9
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 4
  store ptr %435, ptr %8, align 8, !tbaa !9
  %436 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 7
  %437 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.34", ptr %436, i32 0, i32 1
  %438 = load i32, ptr %437, align 8, !tbaa !159
  %439 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 9
  %440 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.34", ptr %439, i32 0, i32 1
  store i32 %438, ptr %440, align 8, !tbaa !160
  %441 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 8
  %442 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.34", ptr %441, i32 0, i32 1
  store i32 %438, ptr %442, align 8, !tbaa !161
  %443 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  %444 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %443)
  %445 = load ptr, ptr %8, align 8, !tbaa !9
  %446 = ptrtoint ptr %444 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = load i32, ptr %58, align 4, !tbaa !66
  %450 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 7
  %451 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.34", ptr %450, i32 0, i32 1
  %452 = load i32, ptr %451, align 8, !tbaa !159
  %453 = mul i32 %449, %452
  %454 = zext i32 %453 to i64
  %455 = icmp slt i64 %448, %454
  br i1 %455, label %456, label %457

456:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 40, ptr %62) #13
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef @.str.17)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %62)
  call void @llvm.lifetime.end.p0(i64 40, ptr %62) #13
  store i32 1, ptr %12, align 4
  br label %744

457:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #13
  %458 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 7
  %459 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.34", ptr %458, i32 0, i32 1
  %460 = load i32, ptr %459, align 8, !tbaa !159
  %461 = load i8, ptr %55, align 1, !tbaa !47
  %462 = zext i8 %461 to i32
  %463 = mul i32 %460, %462
  %464 = zext i32 %463 to i64
  store i64 %464, ptr %63, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #13
  %465 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  %466 = load ptr, ptr %8, align 8, !tbaa !9
  %467 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  %468 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %467)
  %469 = ptrtoint ptr %466 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  %472 = load i64, ptr %63, align 8, !tbaa !11
  %473 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %465, i64 noundef %471, i64 noundef %472)
  %474 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %475 = extractvalue { ptr, i64 } %473, 0
  store ptr %475, ptr %474, align 8
  %476 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %477 = extractvalue { ptr, i64 } %473, 1
  store i64 %477, ptr %476, align 8
  %478 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 7
  %479 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.34", ptr %478, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %479, ptr align 8 %64, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #13
  %480 = load i64, ptr %63, align 8, !tbaa !11
  %481 = load ptr, ptr %8, align 8, !tbaa !9
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 %480
  store ptr %482, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #13
  %483 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 8
  %484 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.34", ptr %483, i32 0, i32 1
  %485 = load i32, ptr %484, align 8, !tbaa !161
  %486 = load i8, ptr %56, align 1, !tbaa !47
  %487 = zext i8 %486 to i32
  %488 = mul i32 %485, %487
  %489 = zext i32 %488 to i64
  store i64 %489, ptr %65, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #13
  %490 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  %491 = load ptr, ptr %8, align 8, !tbaa !9
  %492 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  %493 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %492)
  %494 = ptrtoint ptr %491 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = load i64, ptr %65, align 8, !tbaa !11
  %498 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %490, i64 noundef %496, i64 noundef %497)
  %499 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %500 = extractvalue { ptr, i64 } %498, 0
  store ptr %500, ptr %499, align 8
  %501 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %502 = extractvalue { ptr, i64 } %498, 1
  store i64 %502, ptr %501, align 8
  %503 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 8
  %504 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.34", ptr %503, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %504, ptr align 8 %66, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #13
  %505 = load i64, ptr %65, align 8, !tbaa !11
  %506 = load ptr, ptr %8, align 8, !tbaa !9
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 %505
  store ptr %507, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #13
  %508 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 9
  %509 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.34", ptr %508, i32 0, i32 1
  %510 = load i32, ptr %509, align 8, !tbaa !160
  %511 = load i8, ptr %57, align 1, !tbaa !47
  %512 = zext i8 %511 to i32
  %513 = mul i32 %510, %512
  %514 = zext i32 %513 to i64
  store i64 %514, ptr %67, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #13
  %515 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  %516 = load ptr, ptr %8, align 8, !tbaa !9
  %517 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  %518 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %517)
  %519 = ptrtoint ptr %516 to i64
  %520 = ptrtoint ptr %518 to i64
  %521 = sub i64 %519, %520
  %522 = load i64, ptr %67, align 8, !tbaa !11
  %523 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %515, i64 noundef %521, i64 noundef %522)
  %524 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 0
  %525 = extractvalue { ptr, i64 } %523, 0
  store ptr %525, ptr %524, align 8
  %526 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 1
  %527 = extractvalue { ptr, i64 } %523, 1
  store i64 %527, ptr %526, align 8
  %528 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 9
  %529 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.34", ptr %528, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %529, ptr align 8 %68, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #13
  %530 = load i64, ptr %67, align 8, !tbaa !11
  %531 = load ptr, ptr %8, align 8, !tbaa !9
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 %530
  store ptr %532, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #13
  br label %533

533:                                              ; preds = %457, %402
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #13
  %534 = call { ptr, i64 } @_ZNK4llvm6object7DirectX14PSVRuntimeInfo21getOutputVectorCountsEv(ptr noundef nonnull align 8 dereferenceable(520) %92)
  %535 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %536 = extractvalue { ptr, i64 } %534, 0
  store ptr %536, ptr %535, align 8
  %537 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %538 = extractvalue { ptr, i64 } %534, 1
  store i64 %538, ptr %537, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #13
  %539 = call noundef zeroext i8 @_ZNK4llvm6object7DirectX14PSVRuntimeInfo30getPatchConstOrPrimVectorCountEv(ptr noundef nonnull align 8 dereferenceable(520) %92)
  store i8 %539, ptr %70, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #13
  %540 = call noundef zeroext i8 @_ZNK4llvm6object7DirectX14PSVRuntimeInfo19getInputVectorCountEv(ptr noundef nonnull align 8 dereferenceable(520) %92)
  store i8 %540, ptr %71, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #13
  %541 = call noundef zeroext i1 @_ZNK4llvm6object7DirectX14PSVRuntimeInfo10usesViewIDEv(ptr noundef nonnull align 8 dereferenceable(520) %92)
  br i1 %541, label %542, label %616

542:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #13
  store i32 0, ptr %74, align 4, !tbaa !66
  br label %543

543:                                              ; preds = %581, %542
  %544 = load i32, ptr %74, align 4, !tbaa !66
  %545 = zext i32 %544 to i64
  %546 = call noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  %547 = icmp ult i64 %545, %546
  br i1 %547, label %549, label %548

548:                                              ; preds = %543
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #13
  br label %584

549:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #13
  %550 = load i32, ptr %74, align 4, !tbaa !66
  %551 = zext i32 %550 to i64
  %552 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm8ArrayRefIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %69, i64 noundef %551)
  %553 = load i8, ptr %552, align 1, !tbaa !47
  %554 = zext i8 %553 to i32
  %555 = trunc i32 %554 to i8
  %556 = call noundef i32 @"_ZZN4llvm6object7DirectX14PSVRuntimeInfo5parseEtENK3$_0clEh"(ptr noundef nonnull align 1 dereferenceable(1) %72, i8 noundef zeroext %555)
  store i32 %556, ptr %75, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #13
  %557 = load i32, ptr %75, align 4, !tbaa !66
  %558 = zext i32 %557 to i64
  %559 = mul i64 %558, 4
  store i64 %559, ptr %76, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #13
  %560 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  %561 = load ptr, ptr %8, align 8, !tbaa !9
  %562 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  %563 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %562)
  %564 = ptrtoint ptr %561 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %567 = load i64, ptr %76, align 8, !tbaa !11
  %568 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %560, i64 noundef %566, i64 noundef %567)
  %569 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 0
  %570 = extractvalue { ptr, i64 } %568, 0
  store ptr %570, ptr %569, align 8
  %571 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 1
  %572 = extractvalue { ptr, i64 } %568, 1
  store i64 %572, ptr %571, align 8
  %573 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 10
  %574 = load i32, ptr %74, align 4, !tbaa !66
  %575 = zext i32 %574 to i64
  %576 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt5arrayIN4llvm6object9ViewArrayIjEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(96) %573, i64 noundef %575) #13
  %577 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.36", ptr %576, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %577, ptr align 8 %77, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #13
  %578 = load i64, ptr %76, align 8, !tbaa !11
  %579 = load ptr, ptr %8, align 8, !tbaa !9
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 %578
  store ptr %580, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #13
  br label %581

581:                                              ; preds = %549
  %582 = load i32, ptr %74, align 4, !tbaa !66
  %583 = add i32 %582, 1
  store i32 %583, ptr %74, align 4, !tbaa !66
  br label %543, !llvm.loop !162

584:                                              ; preds = %548
  %585 = load i32, ptr %7, align 4, !tbaa !155
  %586 = icmp eq i32 %585, 36
  br i1 %586, label %587, label %615

587:                                              ; preds = %584
  %588 = load i8, ptr %70, align 1, !tbaa !47
  %589 = zext i8 %588 to i32
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %591, label %615

591:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #13
  %592 = load i8, ptr %70, align 1, !tbaa !47
  %593 = call noundef i32 @"_ZZN4llvm6object7DirectX14PSVRuntimeInfo5parseEtENK3$_0clEh"(ptr noundef nonnull align 1 dereferenceable(1) %72, i8 noundef zeroext %592)
  store i32 %593, ptr %78, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #13
  %594 = load i32, ptr %78, align 4, !tbaa !66
  %595 = zext i32 %594 to i64
  %596 = mul i64 %595, 4
  store i64 %596, ptr %79, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #13
  %597 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  %598 = load ptr, ptr %8, align 8, !tbaa !9
  %599 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  %600 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %599)
  %601 = ptrtoint ptr %598 to i64
  %602 = ptrtoint ptr %600 to i64
  %603 = sub i64 %601, %602
  %604 = load i64, ptr %79, align 8, !tbaa !11
  %605 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %597, i64 noundef %603, i64 noundef %604)
  %606 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 0
  %607 = extractvalue { ptr, i64 } %605, 0
  store ptr %607, ptr %606, align 8
  %608 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 1
  %609 = extractvalue { ptr, i64 } %605, 1
  store i64 %609, ptr %608, align 8
  %610 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 11
  %611 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.36", ptr %610, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %611, ptr align 8 %80, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #13
  %612 = load i64, ptr %79, align 8, !tbaa !11
  %613 = load ptr, ptr %8, align 8, !tbaa !9
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 %612
  store ptr %614, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #13
  br label %615

615:                                              ; preds = %591, %587, %584
  br label %616

616:                                              ; preds = %615, %533
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #13
  store i32 0, ptr %81, align 4, !tbaa !66
  br label %617

617:                                              ; preds = %666, %616
  %618 = load i32, ptr %81, align 4, !tbaa !66
  %619 = zext i32 %618 to i64
  %620 = call noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  %621 = icmp ult i64 %619, %620
  br i1 %621, label %623, label %622

622:                                              ; preds = %617
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #13
  br label %669

623:                                              ; preds = %617
  %624 = load i8, ptr %71, align 1, !tbaa !47
  %625 = zext i8 %624 to i32
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %634, label %627

627:                                              ; preds = %623
  %628 = load i32, ptr %81, align 4, !tbaa !66
  %629 = zext i32 %628 to i64
  %630 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm8ArrayRefIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %69, i64 noundef %629)
  %631 = load i8, ptr %630, align 1, !tbaa !47
  %632 = zext i8 %631 to i32
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %635

634:                                              ; preds = %627, %623
  br label %666

635:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #13
  %636 = load i8, ptr %71, align 1, !tbaa !47
  %637 = load i32, ptr %81, align 4, !tbaa !66
  %638 = zext i32 %637 to i64
  %639 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm8ArrayRefIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %69, i64 noundef %638)
  %640 = load i8, ptr %639, align 1, !tbaa !47
  %641 = call noundef i32 @"_ZZN4llvm6object7DirectX14PSVRuntimeInfo5parseEtENK3$_1clEhh"(ptr noundef nonnull align 1 dereferenceable(1) %73, i8 noundef zeroext %636, i8 noundef zeroext %640)
  store i32 %641, ptr %82, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #13
  %642 = load i32, ptr %82, align 4, !tbaa !66
  %643 = zext i32 %642 to i64
  %644 = mul i64 %643, 4
  store i64 %644, ptr %83, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #13
  %645 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  %646 = load ptr, ptr %8, align 8, !tbaa !9
  %647 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  %648 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %647)
  %649 = ptrtoint ptr %646 to i64
  %650 = ptrtoint ptr %648 to i64
  %651 = sub i64 %649, %650
  %652 = load i64, ptr %83, align 8, !tbaa !11
  %653 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %645, i64 noundef %651, i64 noundef %652)
  %654 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %655 = extractvalue { ptr, i64 } %653, 0
  store ptr %655, ptr %654, align 8
  %656 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %657 = extractvalue { ptr, i64 } %653, 1
  store i64 %657, ptr %656, align 8
  %658 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 12
  %659 = load i32, ptr %81, align 4, !tbaa !66
  %660 = zext i32 %659 to i64
  %661 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt5arrayIN4llvm6object9ViewArrayIjEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(96) %658, i64 noundef %660) #13
  %662 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.36", ptr %661, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %662, ptr align 8 %84, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #13
  %663 = load i64, ptr %83, align 8, !tbaa !11
  %664 = load ptr, ptr %8, align 8, !tbaa !9
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 %663
  store ptr %665, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #13
  br label %666

666:                                              ; preds = %635, %634
  %667 = load i32, ptr %81, align 4, !tbaa !66
  %668 = add i32 %667, 1
  store i32 %668, ptr %81, align 4, !tbaa !66
  br label %617, !llvm.loop !163

669:                                              ; preds = %622
  %670 = load i32, ptr %7, align 4, !tbaa !155
  %671 = icmp eq i32 %670, 36
  br i1 %671, label %672, label %705

672:                                              ; preds = %669
  %673 = load i8, ptr %70, align 1, !tbaa !47
  %674 = zext i8 %673 to i32
  %675 = icmp sgt i32 %674, 0
  br i1 %675, label %676, label %705

676:                                              ; preds = %672
  %677 = load i8, ptr %71, align 1, !tbaa !47
  %678 = zext i8 %677 to i32
  %679 = icmp sgt i32 %678, 0
  br i1 %679, label %680, label %705

680:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #13
  %681 = load i8, ptr %71, align 1, !tbaa !47
  %682 = load i8, ptr %70, align 1, !tbaa !47
  %683 = call noundef i32 @"_ZZN4llvm6object7DirectX14PSVRuntimeInfo5parseEtENK3$_1clEhh"(ptr noundef nonnull align 1 dereferenceable(1) %73, i8 noundef zeroext %681, i8 noundef zeroext %682)
  store i32 %683, ptr %85, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #13
  %684 = load i32, ptr %85, align 4, !tbaa !66
  %685 = zext i32 %684 to i64
  %686 = mul i64 %685, 4
  store i64 %686, ptr %86, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #13
  %687 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  %688 = load ptr, ptr %8, align 8, !tbaa !9
  %689 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  %690 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %689)
  %691 = ptrtoint ptr %688 to i64
  %692 = ptrtoint ptr %690 to i64
  %693 = sub i64 %691, %692
  %694 = load i64, ptr %86, align 8, !tbaa !11
  %695 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %687, i64 noundef %693, i64 noundef %694)
  %696 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 0
  %697 = extractvalue { ptr, i64 } %695, 0
  store ptr %697, ptr %696, align 8
  %698 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 1
  %699 = extractvalue { ptr, i64 } %695, 1
  store i64 %699, ptr %698, align 8
  %700 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 13
  %701 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.36", ptr %700, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %701, ptr align 8 %87, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #13
  %702 = load i64, ptr %86, align 8, !tbaa !11
  %703 = load ptr, ptr %8, align 8, !tbaa !9
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 %702
  store ptr %704, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #13
  br label %705

705:                                              ; preds = %680, %676, %672, %669
  %706 = load i32, ptr %7, align 4, !tbaa !155
  %707 = icmp eq i32 %706, 37
  br i1 %707, label %708, label %743

708:                                              ; preds = %705
  %709 = load i8, ptr %70, align 1, !tbaa !47
  %710 = zext i8 %709 to i32
  %711 = icmp sgt i32 %710, 0
  br i1 %711, label %712, label %743

712:                                              ; preds = %708
  %713 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm8ArrayRefIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %69, i64 noundef 0)
  %714 = load i8, ptr %713, align 1, !tbaa !47
  %715 = zext i8 %714 to i32
  %716 = icmp sgt i32 %715, 0
  br i1 %716, label %717, label %743

717:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #13
  %718 = load i8, ptr %70, align 1, !tbaa !47
  %719 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm8ArrayRefIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %69, i64 noundef 0)
  %720 = load i8, ptr %719, align 1, !tbaa !47
  %721 = call noundef i32 @"_ZZN4llvm6object7DirectX14PSVRuntimeInfo5parseEtENK3$_1clEhh"(ptr noundef nonnull align 1 dereferenceable(1) %73, i8 noundef zeroext %718, i8 noundef zeroext %720)
  store i32 %721, ptr %88, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #13
  %722 = load i32, ptr %88, align 4, !tbaa !66
  %723 = zext i32 %722 to i64
  %724 = mul i64 %723, 4
  store i64 %724, ptr %89, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #13
  %725 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  %726 = load ptr, ptr %8, align 8, !tbaa !9
  %727 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  %728 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %727)
  %729 = ptrtoint ptr %726 to i64
  %730 = ptrtoint ptr %728 to i64
  %731 = sub i64 %729, %730
  %732 = load i64, ptr %89, align 8, !tbaa !11
  %733 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %725, i64 noundef %731, i64 noundef %732)
  %734 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 0
  %735 = extractvalue { ptr, i64 } %733, 0
  store ptr %735, ptr %734, align 8
  %736 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 1
  %737 = extractvalue { ptr, i64 } %733, 1
  store i64 %737, ptr %736, align 8
  %738 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 14
  %739 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.36", ptr %738, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %739, ptr align 8 %90, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #13
  %740 = load i64, ptr %89, align 8, !tbaa !11
  %741 = load ptr, ptr %8, align 8, !tbaa !9
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 %740
  store ptr %742, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #13
  br label %743

743:                                              ; preds = %717, %712, %708, %705
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #13
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %91)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %91)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #13
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #13
  br label %744

744:                                              ; preds = %743, %456, %431
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #13
  br label %745

745:                                              ; preds = %744, %400, %361
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  br label %746

746:                                              ; preds = %745, %337, %331
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  br label %747

747:                                              ; preds = %746, %313, %304, %268, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %748

748:                                              ; preds = %747, %224, %221, %198, %175, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %749

749:                                              ; preds = %748, %130
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  br label %750

750:                                              ; preds = %749, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8optionalISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implISt4pairIN4llvm4dxbc13ProgramHeaderEPKcESt14_Optional_baseIS6_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object11DXContainer6createENS_15MemoryBufferRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8 %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::object::DXContainer", align 8
  %5 = alloca %"class.llvm::MemoryBufferRef", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::Error", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 848, ptr %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !8
  call void @_ZN4llvm6object11DXContainerC1ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(848) %4, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8 %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @_ZN4llvm6object11DXContainer11parseHeaderEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(848) %4)
  %9 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN4llvm8ExpectedINS_6object11DXContainerEEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(849) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 1, ptr %7, align 4
  br label %12

11:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %11, %10
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %13 = load i32, ptr %7, align 4
  switch i32 %13, label %21 [
    i32 0, label %14
  ]

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @_ZN4llvm6object11DXContainer16parsePartOffsetsEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(848) %4)
  %15 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  call void @_ZN4llvm8ExpectedINS_6object11DXContainerEEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(849) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %19 = load i32, ptr %7, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
  ]

20:                                               ; preds = %18
  call void @_ZN4llvm8ExpectedINS_6object11DXContainerEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(849) %0, ptr noundef nonnull align 8 dereferenceable(848) %4, ptr noundef null)
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %18, %12
  call void @_ZN4llvm6object11DXContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(848) %4) #13
  call void @llvm.lifetime.end.p0(i64 848, ptr %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINS_6object11DXContainerEEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(849) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Expected", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -2
  %9 = or i8 %8, 1
  store i8 %9, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm8ExpectedINS_6object11DXContainerEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(849) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN4llvm5Error11takePayloadEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINS_6object11DXContainerEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(849) %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Expected", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 8
  %12 = call noundef ptr @_ZN4llvm8ExpectedINS_6object11DXContainerEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(849) %7)
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4llvm6object11DXContainerC2EOS1_(ptr noundef nonnull align 8 dereferenceable(848) %12, ptr noundef nonnull align 8 dereferenceable(848) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object11DXContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %3, i32 0, i32 6
  call void @_ZNSt14_Optional_baseIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %4) #13
  %5 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %3, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorIjLj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object11DXContainer12PartIterator18updateIteratorImplEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i32 %1, ptr %4, align 4, !tbaa !66
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %11 = getelementptr inbounds nuw %"class.llvm::object::DXContainer::PartIterator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !169
  %13 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %12, i32 0, i32 0
  %14 = call { ptr, i64 } @_ZNK4llvm15MemoryBufferRef9getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %19 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %20 = load i32, ptr %4, align 4, !tbaa !66
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  store ptr %22, ptr %6, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !29
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %"class.llvm::object::DXContainer::PartIterator", ptr %10, i32 0, i32 2
  %25 = getelementptr inbounds nuw %"struct.llvm::object::DXContainer::PartIterator::PartData", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void @_ZL10readStructIN4llvm4dxbc10PartHeaderEENS0_5ErrorENS0_9StringRefEPKcRT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %7, ptr %27, i64 %29, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(8) %25)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %7, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw %"class.llvm::object::DXContainer::PartIterator", ptr %10, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.llvm::object::DXContainer::PartIterator::PartData", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.llvm::dxbc::PartHeader", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !173
  %36 = zext i32 %35 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %31, i64 noundef %36)
  %37 = getelementptr inbounds nuw %"class.llvm::object::DXContainer::PartIterator", ptr %10, i32 0, i32 2
  %38 = getelementptr inbounds nuw %"struct.llvm::object::DXContainer::PartIterator::PartData", ptr %37, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  %39 = load i32, ptr %4, align 4, !tbaa !66
  %40 = getelementptr inbounds nuw %"class.llvm::object::DXContainer::PartIterator", ptr %10, i32 0, i32 2
  %41 = getelementptr inbounds nuw %"struct.llvm::object::DXContainer::PartIterator::PartData", ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store ptr @.str.28, ptr %4, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %9, %6
  unreachable

11:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10readStructIN4llvm4dxbc10PartHeaderEENS0_5ErrorENS0_9StringRefEPKcRT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %6, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %8, align 8, !tbaa !9
  store ptr %4, ptr %9, align 8, !tbaa !175
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %5
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #13
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str.29)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #13
  br label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8, !tbaa !175
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 1 %25, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %11)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %26

26:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %9, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %11, ptr %10, align 8, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm4dxbc14getShaderStageEj(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !66
  %3 = load i32, ptr %2, align 4, !tbaa !66
  %4 = add i32 33, %3
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6object7DirectX14PSVRuntimeInfo10getVersionEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !69
  %6 = zext i32 %5 to i64
  %7 = icmp uge i64 %6, 52
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %23

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !69
  %12 = zext i32 %11 to i64
  %13 = icmp uge i64 %12, 48
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %21

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !69
  %18 = zext i32 %17 to i64
  %19 = icmp uge i64 %18, 36
  %20 = select i1 %19, i32 1, i32 0
  br label %21

21:                                               ; preds = %15, %14
  %22 = phi i32 [ 2, %14 ], [ %20, %15 ]
  br label %23

23:                                               ; preds = %21, %8
  %24 = phi i32 [ 3, %8 ], [ %22, %21 ]
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10readStructIN4llvm4dxbc3PSV2v311RuntimeInfoEENS0_5ErrorENS0_9StringRefEPKcRT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(52) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %6, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %8, align 8, !tbaa !9
  store ptr %4, ptr %9, align 8, !tbaa !177
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %20 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %5
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #13
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str.29)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #13
  br label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8, !tbaa !177
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 1 %25, i64 52, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %11)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %26

26:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(53) ptr @_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRSB_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_(ptr noundef nonnull align 4 dereferenceable(53) %0, ptr noundef nonnull align 4 dereferenceable(52) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !177
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 4, ptr %5, align 8, !tbaa !11
  %7 = call noundef i64 @_ZNKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE5indexEv(ptr noundef nonnull align 4 dereferenceable(53) %6) #13
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !177
  %11 = call noundef nonnull align 4 dereferenceable(52) ptr @_ZSt3getILm4EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 4 dereferenceable(53) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 52, i1 false)
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !177
  %14 = call noundef nonnull align 4 dereferenceable(52) ptr @_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE7emplaceILm4EJRSB_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S5_S7_S9_SB_EE4typeEDpT0_EERSI_E4typeEDpOSJ_(ptr noundef nonnull align 4 dereferenceable(53) %6, ptr noundef nonnull align 4 dereferenceable(52) %13)
  br label %15

15:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10readStructIN4llvm4dxbc3PSV2v211RuntimeInfoEENS0_5ErrorENS0_9StringRefEPKcRT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(48) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %6, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %8, align 8, !tbaa !9
  store ptr %4, ptr %9, align 8, !tbaa !181
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %5
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #13
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str.29)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #13
  br label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8, !tbaa !181
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 1 %25, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %11)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %26

26:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(53) ptr @_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS9_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_(ptr noundef nonnull align 4 dereferenceable(53) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !181
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 3, ptr %5, align 8, !tbaa !11
  %7 = call noundef i64 @_ZNKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE5indexEv(ptr noundef nonnull align 4 dereferenceable(53) %6) #13
  %8 = icmp eq i64 %7, 3
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !181
  %11 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZSt3getILm3EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 4 dereferenceable(53) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 48, i1 false)
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !181
  %14 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE7emplaceILm3EJRS9_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S5_S7_S9_SB_EE4typeEDpT0_EERSI_E4typeEDpOSJ_(ptr noundef nonnull align 4 dereferenceable(53) %6, ptr noundef nonnull align 4 dereferenceable(48) %13)
  br label %15

15:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10readStructIN4llvm4dxbc3PSV2v111RuntimeInfoEENS0_5ErrorENS0_9StringRefEPKcRT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(36) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %6, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %8, align 8, !tbaa !9
  store ptr %4, ptr %9, align 8, !tbaa !183
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %20 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %5
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #13
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str.29)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #13
  br label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8, !tbaa !183
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 1 %25, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %11)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %26

26:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(53) ptr @_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS7_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_(ptr noundef nonnull align 4 dereferenceable(53) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !183
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 2, ptr %5, align 8, !tbaa !11
  %7 = call noundef i64 @_ZNKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE5indexEv(ptr noundef nonnull align 4 dereferenceable(53) %6) #13
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !183
  %11 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZSt3getILm2EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 4 dereferenceable(53) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 36, i1 false)
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !183
  %14 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE7emplaceILm2EJRS7_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S5_S7_S9_SB_EE4typeEDpT0_EERSI_E4typeEDpOSJ_(ptr noundef nonnull align 4 dereferenceable(53) %6, ptr noundef nonnull align 4 dereferenceable(36) %13)
  br label %15

15:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10readStructIN4llvm4dxbc3PSV2v011RuntimeInfoEENS0_5ErrorENS0_9StringRefEPKcRT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(24) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %6, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %8, align 8, !tbaa !9
  store ptr %4, ptr %9, align 8, !tbaa !185
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %5
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #13
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str.29)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #13
  br label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8, !tbaa !185
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 1 %25, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %11)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %26

26:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(53) ptr @_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS5_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_(ptr noundef nonnull align 4 dereferenceable(53) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !185
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 1, ptr %5, align 8, !tbaa !11
  %7 = call noundef i64 @_ZNKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE5indexEv(ptr noundef nonnull align 4 dereferenceable(53) %6) #13
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !185
  %11 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZSt3getILm1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 4 dereferenceable(53) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 24, i1 false), !tbaa.struct !187
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !185
  %14 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE7emplaceILm1EJRS5_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S5_S7_S9_SB_EE4typeEDpT0_EERSI_E4typeEDpOSJ_(ptr noundef nonnull align 4 dereferenceable(53) %6, ptr noundef nonnull align 4 dereferenceable(24) %13)
  br label %15

15:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7alignToITnDaLi4EmmEET1_T0_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call noundef i64 @_ZN4llvm10divideCeilImimEET1_T_T0_(i64 noundef %4, i32 noundef 4)
  store i64 %5, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = mul i64 %6, 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %8, i32 0, i32 2
  %10 = call noundef ptr @_ZSt6get_ifIN4llvm4dxbc3PSV2v311RuntimeInfoEJSt9monostateNS2_2v011RuntimeInfoENS2_2v111RuntimeInfoENS2_2v211RuntimeInfoES4_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %9) #13
  store ptr %10, ptr %4, align 8, !tbaa !177
  %11 = load ptr, ptr %4, align 8, !tbaa !177
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !177
  %15 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v1::RuntimeInfo", ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 4, !tbaa !190
  store i8 %16, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %19 = load i32, ptr %5, align 4
  switch i32 %19, label %47 [
    i32 0, label %20
    i32 1, label %45
  ]

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %21 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %8, i32 0, i32 2
  %22 = call noundef ptr @_ZSt6get_ifIN4llvm4dxbc3PSV2v211RuntimeInfoEJSt9monostateNS2_2v011RuntimeInfoENS2_2v111RuntimeInfoES4_NS2_2v311RuntimeInfoEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %21) #13
  store ptr %22, ptr %6, align 8, !tbaa !181
  %23 = load ptr, ptr %6, align 8, !tbaa !181
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !181
  %27 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v1::RuntimeInfo", ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 4, !tbaa !190
  store i8 %28, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %30

29:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %31 = load i32, ptr %5, align 4
  switch i32 %31, label %47 [
    i32 0, label %32
    i32 1, label %45
  ]

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %33 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %8, i32 0, i32 2
  %34 = call noundef ptr @_ZSt6get_ifIN4llvm4dxbc3PSV2v111RuntimeInfoEJSt9monostateNS2_2v011RuntimeInfoES4_NS2_2v211RuntimeInfoENS2_2v311RuntimeInfoEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %33) #13
  store ptr %34, ptr %7, align 8, !tbaa !183
  %35 = load ptr, ptr %7, align 8, !tbaa !183
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !183
  %39 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v1::RuntimeInfo", ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 4, !tbaa !190
  store i8 %40, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %42

41:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %43 = load i32, ptr %5, align 4
  switch i32 %43, label %47 [
    i32 0, label %44
    i32 1, label %45
  ]

44:                                               ; preds = %42
  store i8 0, ptr %2, align 1
  br label %45

45:                                               ; preds = %44, %42, %30, %18
  %46 = load i8, ptr %2, align 1
  ret i8 %46

47:                                               ; preds = %42, %30, %18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZNK4llvm6object7DirectX14PSVRuntimeInfo17getSigOutputCountEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %8, i32 0, i32 2
  %10 = call noundef ptr @_ZSt6get_ifIN4llvm4dxbc3PSV2v311RuntimeInfoEJSt9monostateNS2_2v011RuntimeInfoENS2_2v111RuntimeInfoENS2_2v211RuntimeInfoES4_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %9) #13
  store ptr %10, ptr %4, align 8, !tbaa !177
  %11 = load ptr, ptr %4, align 8, !tbaa !177
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !177
  %15 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v1::RuntimeInfo", ptr %14, i32 0, i32 5
  %16 = load i8, ptr %15, align 1, !tbaa !193
  store i8 %16, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %19 = load i32, ptr %5, align 4
  switch i32 %19, label %47 [
    i32 0, label %20
    i32 1, label %45
  ]

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %21 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %8, i32 0, i32 2
  %22 = call noundef ptr @_ZSt6get_ifIN4llvm4dxbc3PSV2v211RuntimeInfoEJSt9monostateNS2_2v011RuntimeInfoENS2_2v111RuntimeInfoES4_NS2_2v311RuntimeInfoEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %21) #13
  store ptr %22, ptr %6, align 8, !tbaa !181
  %23 = load ptr, ptr %6, align 8, !tbaa !181
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !181
  %27 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v1::RuntimeInfo", ptr %26, i32 0, i32 5
  %28 = load i8, ptr %27, align 1, !tbaa !193
  store i8 %28, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %30

29:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %31 = load i32, ptr %5, align 4
  switch i32 %31, label %47 [
    i32 0, label %32
    i32 1, label %45
  ]

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %33 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %8, i32 0, i32 2
  %34 = call noundef ptr @_ZSt6get_ifIN4llvm4dxbc3PSV2v111RuntimeInfoEJSt9monostateNS2_2v011RuntimeInfoES4_NS2_2v211RuntimeInfoENS2_2v311RuntimeInfoEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %33) #13
  store ptr %34, ptr %7, align 8, !tbaa !183
  %35 = load ptr, ptr %7, align 8, !tbaa !183
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !183
  %39 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v1::RuntimeInfo", ptr %38, i32 0, i32 5
  %40 = load i8, ptr %39, align 1, !tbaa !193
  store i8 %40, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %42

41:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %43 = load i32, ptr %5, align 4
  switch i32 %43, label %47 [
    i32 0, label %44
    i32 1, label %45
  ]

44:                                               ; preds = %42
  store i8 0, ptr %2, align 1
  br label %45

45:                                               ; preds = %44, %42, %30, %18
  %46 = load i8, ptr %2, align 1
  ret i8 %46

47:                                               ; preds = %42, %30, %18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZNK4llvm6object7DirectX14PSVRuntimeInfo22getSigPatchOrPrimCountEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %8, i32 0, i32 2
  %10 = call noundef ptr @_ZSt6get_ifIN4llvm4dxbc3PSV2v311RuntimeInfoEJSt9monostateNS2_2v011RuntimeInfoENS2_2v111RuntimeInfoENS2_2v211RuntimeInfoES4_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %9) #13
  store ptr %10, ptr %4, align 8, !tbaa !177
  %11 = load ptr, ptr %4, align 8, !tbaa !177
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !177
  %15 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v1::RuntimeInfo", ptr %14, i32 0, i32 6
  %16 = load i8, ptr %15, align 2, !tbaa !194
  store i8 %16, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %19 = load i32, ptr %5, align 4
  switch i32 %19, label %47 [
    i32 0, label %20
    i32 1, label %45
  ]

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %21 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %8, i32 0, i32 2
  %22 = call noundef ptr @_ZSt6get_ifIN4llvm4dxbc3PSV2v211RuntimeInfoEJSt9monostateNS2_2v011RuntimeInfoENS2_2v111RuntimeInfoES4_NS2_2v311RuntimeInfoEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %21) #13
  store ptr %22, ptr %6, align 8, !tbaa !181
  %23 = load ptr, ptr %6, align 8, !tbaa !181
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !181
  %27 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v1::RuntimeInfo", ptr %26, i32 0, i32 6
  %28 = load i8, ptr %27, align 2, !tbaa !194
  store i8 %28, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %30

29:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %31 = load i32, ptr %5, align 4
  switch i32 %31, label %47 [
    i32 0, label %32
    i32 1, label %45
  ]

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %33 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %8, i32 0, i32 2
  %34 = call noundef ptr @_ZSt6get_ifIN4llvm4dxbc3PSV2v111RuntimeInfoEJSt9monostateNS2_2v011RuntimeInfoES4_NS2_2v211RuntimeInfoENS2_2v311RuntimeInfoEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %33) #13
  store ptr %34, ptr %7, align 8, !tbaa !183
  %35 = load ptr, ptr %7, align 8, !tbaa !183
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !183
  %39 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v1::RuntimeInfo", ptr %38, i32 0, i32 6
  %40 = load i8, ptr %39, align 2, !tbaa !194
  store i8 %40, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %42

41:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %43 = load i32, ptr %5, align 4
  switch i32 %43, label %47 [
    i32 0, label %44
    i32 1, label %45
  ]

44:                                               ; preds = %42
  store i8 0, ptr %2, align 1
  br label %45

45:                                               ; preds = %44, %42, %30, %18
  %46 = load i8, ptr %2, align 1
  ret i8 %46

47:                                               ; preds = %42, %30, %18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6object7DirectX14PSVRuntimeInfo21getOutputVectorCountsEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef.47", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = call noundef ptr @_ZNK4llvm6object7DirectX14PSVRuntimeInfo9getInfoAsINS_4dxbc3PSV2v111RuntimeInfoEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(520) %6)
  store ptr %7, ptr %4, align 8, !tbaa !183
  %8 = load ptr, ptr %4, align 8, !tbaa !183
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !183
  %12 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v1::RuntimeInfo", ptr %11, i32 0, i32 8
  call void @_ZN4llvm8ArrayRefIhEC2ILm4EEERAT__Kh(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(4) %12)
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %15 = load i32, ptr %5, align 4
  switch i32 %15, label %19 [
    i32 0, label %16
    i32 1, label %17
  ]

16:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %17

17:                                               ; preds = %16, %14
  %18 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %18

19:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm6object7DirectX14PSVRuntimeInfo30getPatchConstOrPrimVectorCountEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #0 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = call noundef ptr @_ZNK4llvm6object7DirectX14PSVRuntimeInfo9getInfoAsINS_4dxbc3PSV2v111RuntimeInfoEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(520) %6)
  store ptr %7, ptr %4, align 8, !tbaa !183
  %8 = load ptr, ptr %4, align 8, !tbaa !183
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !183
  %12 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v1::RuntimeInfo", ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 2, !tbaa !47
  store i8 %13, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %16 = load i32, ptr %5, align 4
  switch i32 %16, label %20 [
    i32 0, label %17
    i32 1, label %18
  ]

17:                                               ; preds = %15
  store i8 0, ptr %2, align 1
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i8, ptr %2, align 1
  ret i8 %19

20:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm6object7DirectX14PSVRuntimeInfo19getInputVectorCountEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #0 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = call noundef ptr @_ZNK4llvm6object7DirectX14PSVRuntimeInfo9getInfoAsINS_4dxbc3PSV2v111RuntimeInfoEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(520) %6)
  store ptr %7, ptr %4, align 8, !tbaa !183
  %8 = load ptr, ptr %4, align 8, !tbaa !183
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !183
  %12 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v1::RuntimeInfo", ptr %11, i32 0, i32 7
  %13 = load i8, ptr %12, align 1, !tbaa !195
  store i8 %13, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %16 = load i32, ptr %5, align 4
  switch i32 %16, label %20 [
    i32 0, label %17
    i32 1, label %18
  ]

17:                                               ; preds = %15
  store i8 0, ptr %2, align 1
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i8, ptr %2, align 1
  ret i8 %19

20:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6object7DirectX14PSVRuntimeInfo10usesViewIDEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = call noundef ptr @_ZNK4llvm6object7DirectX14PSVRuntimeInfo9getInfoAsINS_4dxbc3PSV2v111RuntimeInfoEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(520) %6)
  store ptr %7, ptr %4, align 8, !tbaa !183
  %8 = load ptr, ptr %4, align 8, !tbaa !183
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !183
  %12 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v1::RuntimeInfo", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 1, !tbaa !196
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  store i1 %15, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %17

16:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %18 = load i32, ptr %5, align 4
  switch i32 %18, label %22 [
    i32 0, label %19
    i32 1, label %20
  ]

19:                                               ; preds = %17
  store i1 false, ptr %2, align 1
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i1, ptr %2, align 1
  ret i1 %21

22:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.47", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !199
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZZN4llvm6object7DirectX14PSVRuntimeInfo5parseEtENK3$_0clEh"(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i8 %1, ptr %4, align 1, !tbaa !47
  %5 = load i8, ptr %4, align 1, !tbaa !47
  %6 = zext i8 %5 to i32
  %7 = add i32 %6, 7
  %8 = lshr i32 %7, 3
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm8ArrayRefIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.47", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !201
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt5arrayIN4llvm6object9ViewArrayIjEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt14__array_traitsIN4llvm6object9ViewArrayIjEELm4EE6_S_refERA4_KS3_m(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZZN4llvm6object7DirectX14PSVRuntimeInfo5parseEtENK3$_1clEhh"(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !166
  store i8 %1, ptr %5, align 1, !tbaa !47
  store i8 %2, ptr %6, align 1, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %6, align 1, !tbaa !47
  %9 = call noundef i32 @"_ZZN4llvm6object7DirectX14PSVRuntimeInfo5parseEtENK3$_0clEh"(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 noundef zeroext %8)
  %10 = load i8, ptr %5, align 1, !tbaa !47
  %11 = zext i8 %10 to i32
  %12 = mul i32 %9, %11
  %13 = mul i32 %12, 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6get_ifIN4llvm4dxbc3PSV2v311RuntimeInfoEJSt9monostateNS2_2v011RuntimeInfoENS2_2v111RuntimeInfoENS2_2v211RuntimeInfoES4_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 4, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !179
  %5 = call noundef ptr @_ZSt6get_ifILm4EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSH_(ptr noundef %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6get_ifIN4llvm4dxbc3PSV2v211RuntimeInfoEJSt9monostateNS2_2v011RuntimeInfoENS2_2v111RuntimeInfoES4_NS2_2v311RuntimeInfoEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 3, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !179
  %5 = call noundef ptr @_ZSt6get_ifILm3EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSH_(ptr noundef %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6get_ifIN4llvm4dxbc3PSV2v111RuntimeInfoEJSt9monostateNS2_2v011RuntimeInfoES4_NS2_2v211RuntimeInfoENS2_2v311RuntimeInfoEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 2, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !179
  %5 = call noundef ptr @_ZSt6get_ifILm2EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSH_(ptr noundef %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseISt4pairIN4llvm4dxbc13ProgramHeaderEPKcELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadISt4pairIN4llvm4dxbc13ProgramHeaderEPKcELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadISt4pairIN4llvm4dxbc13ProgramHeaderEPKcELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEE8_StorageIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEE8_StorageIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.4", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm4dxbc10ShaderHashELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm4dxbc10ShaderHashELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(21) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm4dxbc10ShaderHashELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(21) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm4dxbc10ShaderHashEEC2Ev(ptr noundef nonnull align 4 dereferenceable(21) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm4dxbc10ShaderHashEEC2Ev(ptr noundef nonnull align 4 dereferenceable(21) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.12", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm4dxbc10ShaderHashEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %4) #13
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.12", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm4dxbc10ShaderHashEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.17", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(521) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(521) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm6object7DirectX14PSVRuntimeInfoELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(521) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm6object7DirectX14PSVRuntimeInfoELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(521) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(521) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(521) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.21", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE8_StorageIS3_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(520) %4) #13
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.21", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE8_StorageIS3_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.42", ptr %3, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %5 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.42", ptr %3, i32 0, i32 1
  store i32 32, ptr %5, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implISt4pairIN4llvm4dxbc13ProgramHeaderEPKcESt14_Optional_baseIS6_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !210, !range !245, !noundef !246
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::unique_ptr.54", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !148
  %10 = load ptr, ptr %6, align 8, !tbaa !166
  call void @_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.54") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2INS0_6object18GenericBinaryErrorES2_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @_ZN4llvm5ErrorC2ESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @_ZNSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !166
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !148
  call void @_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !166
  %11 = load i32, ptr %10, align 4, !tbaa !41
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef %11)
  call void @_ZNSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2INS0_6object18GenericBinaryErrorES2_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !249
  %8 = call noundef ptr @_ZNSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !249
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @_ZNSt15__uniq_ptr_dataIN4llvm13ErrorInfoBaseESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_6object18GenericBinaryErrorEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5ErrorC2ESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Error", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !56
  %7 = call noundef ptr @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8, !tbaa !251
  %7 = load ptr, ptr %3, align 8, !tbaa !251
  %8 = load ptr, ptr %7, align 8, !tbaa !253
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !251
  %13 = load ptr, ptr %12, align 8, !tbaa !253
  call void @_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !251
  store ptr null, ptr %15, align 8, !tbaa !253
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8, !tbaa !254
  %7 = load ptr, ptr %3, align 8, !tbaa !254
  %8 = load ptr, ptr %7, align 8, !tbaa !256
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !254
  %13 = load ptr, ptr %12, align 8, !tbaa !256
  call void @_ZNKSt14default_deleteIN4llvm6object18GenericBinaryErrorEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !254
  store ptr null, ptr %15, align 8, !tbaa !256
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

declare void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  call void @_ZNSt15__uniq_ptr_dataIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !256
  call void @_ZNSt15__uniq_ptr_implIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.56", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %7, ptr %8, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.56", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm6object18GenericBinaryErrorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4llvm6object18GenericBinaryErrorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm6object18GenericBinaryErrorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm6object18GenericBinaryErrorEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvm6object18GenericBinaryErrorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.61", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm6object18GenericBinaryErrorEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm6object18GenericBinaryErrorEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm6object18GenericBinaryErrorEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm6object18GenericBinaryErrorELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm6object18GenericBinaryErrorELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.61", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm13ErrorInfoBaseESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_6object18GenericBinaryErrorEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !274
  store ptr %1, ptr %5, align 8, !tbaa !253
  store ptr %2, ptr %6, align 8, !tbaa !276
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !253
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2IS2_INS0_6object18GenericBinaryErrorEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8, !tbaa !256
  store ptr %6, ptr %3, align 8, !tbaa !256
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  store ptr null, ptr %7, align 8, !tbaa !256
  %8 = load ptr, ptr %3, align 8, !tbaa !256
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.56", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm6object18GenericBinaryErrorEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm6object18GenericBinaryErrorEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm6object18GenericBinaryErrorEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm6object18GenericBinaryErrorEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm6object18GenericBinaryErrorEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm6object18GenericBinaryErrorEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2IS2_INS0_6object18GenericBinaryErrorEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !253
  store ptr %2, ptr %6, align 8, !tbaa !276
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !276
  call void @_ZNSt5tupleIJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2IRS2_S3_INS0_6object18GenericBinaryErrorEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2IRS2_S3_INS0_6object18GenericBinaryErrorEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !251
  store ptr %2, ptr %6, align 8, !tbaa !276
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !251
  %9 = load ptr, ptr %6, align 8, !tbaa !276
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_6object18GenericBinaryErrorEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_6object18GenericBinaryErrorEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !251
  store ptr %2, ptr %6, align 8, !tbaa !276
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !276
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEEC2IS0_INS1_6object18GenericBinaryErrorEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !251
  call void @_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEEC2IS0_INS1_6object18GenericBinaryErrorEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !276
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EEC2IS0_INS1_6object18GenericBinaryErrorEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.53", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !251
  %8 = load ptr, ptr %7, align 8, !tbaa !253
  store ptr %8, ptr %6, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EEC2IS0_INS1_6object18GenericBinaryErrorEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !276
  call void @_ZNSt14default_deleteIN4llvm13ErrorInfoBaseEEC2INS0_6object18GenericBinaryErrorEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN4llvm13ErrorInfoBaseEEC2INS0_6object18GenericBinaryErrorEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !253
  %7 = getelementptr inbounds nuw %"class.llvm::Error", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !50
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !294
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8, !tbaa !253
  store ptr %6, ptr %3, align 8, !tbaa !253
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  store ptr null, ptr %7, align 8, !tbaa !253
  %8 = load ptr, ptr %3, align 8, !tbaa !253
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm13ErrorInfoBaseEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm13ErrorInfoBaseEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.53", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm6object18GenericBinaryErrorEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(56) %5) #13
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Error", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Error15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm4dxbc13ProgramHeaderEPKcEC2IRS2_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %9, i64 24, i1 false), !tbaa.struct !295
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %10, align 8, !tbaa !296
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ErrorSuccessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm5ErrorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5ErrorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Error", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !56
  call void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm5ErroraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm5Error15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext true)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.4", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !219, !range !245, !noundef !246
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJRmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2IJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImEC2IJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.4", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %7, ptr %5, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm4dxbc10ShaderHashESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.12", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !228, !range !245, !noundef !246
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm6object7DirectX14PSVRuntimeInfoESt14_Optional_baseIS3_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.21", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !239, !range !245, !noundef !246
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(53) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(53) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object9ViewArrayINS_4dxbc3PSV2v216ResourceBindInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray", ptr %3, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %5 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray", ptr %3, i32 0, i32 1
  store i32 24, ptr %5, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object9ViewArrayINS_4dxbc3PSV2v016SignatureElementEEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.34", ptr %3, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %5 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.34", ptr %3, i32 0, i32 1
  store i32 16, ptr %5, align 8, !tbaa !312
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5arrayIN4llvm6object9ViewArrayIjEELm4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x %"struct.llvm::object::ViewArray.36"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.llvm::object::ViewArray.36", ptr %5, i64 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN4llvm6object9ViewArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #13
  %9 = getelementptr inbounds %"struct.llvm::object::ViewArray.36", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object9ViewArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.36", ptr %3, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %5 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.36", ptr %3, i32 0, i32 1
  store i32 4, ptr %5, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(53) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 4 dereferenceable(53) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 4 dereferenceable(53) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEECI2NS0_16_Variant_storageILb1EJS2_S7_S9_SB_SD_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 4 dereferenceable(53) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEECI2NS0_16_Variant_storageILb1EJS2_S7_S9_SB_SD_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 4 dereferenceable(53) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEECI2NS0_16_Variant_storageILb1EJS2_S7_S9_SB_SD_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 4 dereferenceable(53) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEECI2NS0_16_Variant_storageILb1EJS2_S7_S9_SB_SD_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 4 dereferenceable(53) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEECI2NS0_16_Variant_storageILb1EJS2_S7_S9_SB_SD_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 4 dereferenceable(53) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEECI2NS0_16_Variant_storageILb1EJS2_S7_S9_SB_SD_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 4 dereferenceable(53) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEECI2NS0_16_Variant_storageILb1EJS2_S7_S9_SB_SD_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 4 dereferenceable(53) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEECI2NS0_16_Variant_storageILb1EJS2_S7_S9_SB_SD_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 4 dereferenceable(53) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 4 dereferenceable(53) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 4 dereferenceable(53) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(52) %4)
  %5 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !328
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedISt9monostateLb1EEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedISt9monostateLb1EEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i32 %1, ptr %4, align 4, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !66
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !335
  store ptr %1, ptr %5, align 8, !tbaa !166
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !166
  store ptr %9, ptr %8, align 8, !tbaa !337
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !338
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !339
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj12EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !337
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #13
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !338
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !337
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7formatvIJRjEEEDabPKcDpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::formatv_object") align 8 %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.llvm::support::detail::provider_format_adapter", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %6, align 1, !tbaa !294
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %13 = load ptr, ptr %8, align 8, !tbaa !144
  call void @_ZN4llvm7support6detail20build_format_adapterIRjEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterIS5_EEE4typeEOS5_(ptr dead_on_unwind writable sret(%"class.llvm::support::detail::provider_format_adapter") align 8 %10, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterIRjEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %14)
  %15 = load i8, ptr %6, align 1, !tbaa !294, !range !245, !noundef !246
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRjEEEEEC2ENS_9StringRefEOS7_b(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %18, i64 %20, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext %16)
  call void @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRjEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterIRjEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %4, align 8, !tbaa !340
  call void @_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterIRjEEEEC2IJS5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7support6detail20build_format_adapterIRjEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterIS5_EEE4typeEOS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::support::detail::provider_format_adapter") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZN4llvm7support6detail23provider_format_adapterIRjEC2ES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRjEEEEEC2ENS_9StringRefEOS7_b(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::ArrayRef", align 8
  %12 = alloca %"struct.std::array.44", align 8
  %13 = alloca %"struct.llvm::formatv_object<std::tuple<llvm::support::detail::provider_format_adapter<unsigned int &>>>::create_adapters", align 1
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !150
  store ptr %3, ptr %8, align 8, !tbaa !344
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %9, align 1, !tbaa !294
  %17 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !29
  %18 = getelementptr inbounds nuw %"class.llvm::formatv_object", ptr %17, i32 0, i32 2
  call void @_ZN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEC2ILm1EEERKSt5arrayIS4_XT_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load i8, ptr %9, align 1, !tbaa !294, !range !245, !noundef !246
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN4llvm19formatv_object_baseC2ENS_9StringRefENS_8ArrayRefIPNS_7support6detail14format_adapterEEEb(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr %22, i64 %24, ptr %26, i64 %28, i1 noundef zeroext %20)
  %29 = getelementptr inbounds nuw %"class.llvm::formatv_object", ptr %17, i32 0, i32 1
  %30 = load ptr, ptr %8, align 8, !tbaa !344
  call void @_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterIRjEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  %31 = getelementptr inbounds nuw %"class.llvm::formatv_object", ptr %17, i32 0, i32 1
  %32 = call ptr @_ZSt5applyIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRjEEEEE15create_adaptersERS8_EDcOT_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = getelementptr inbounds nuw %"struct.std::array.44", ptr %12, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::formatv_object", ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !346
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRjEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  call void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterIRjEEEEC2IJS5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !340
  call void @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterIRjEEEEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterIRjEEEEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !340
  call void @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRjEELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRjEELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !340
  call void @_ZN4llvm7support6detail23provider_format_adapterIRjEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRjEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !340
  call void @_ZN4llvm7support6detail14format_adapterC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %"class.llvm::support::detail::provider_format_adapter", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !340
  %9 = getelementptr inbounds nuw %"class.llvm::support::detail::provider_format_adapter", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !351
  store ptr %10, ptr %7, align 8, !tbaa !144
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !342
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm7support6detail14format_adapterE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !59
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRjE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !340
  store ptr %1, ptr %7, align 8, !tbaa !354
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::support::detail::provider_format_adapter", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !351
  %14 = load ptr, ptr %7, align 8, !tbaa !354
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !29
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %16, i64 %18)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::optional.66", align 4
  %10 = alloca %"class.std::optional.0", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %18, align 8
  store ptr %0, ptr %6, align 8, !tbaa !144
  store ptr %1, ptr %7, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %19 = call i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %20 = getelementptr inbounds nuw %"class.std::optional.66", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Optional_base.67", ptr %20, i32 0, i32 0
  store i64 %19, ptr %21, align 4
  %22 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm13HexPrintStyleEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #13
  br i1 %22, label %23, label %37

23:                                               ; preds = %4
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN4llvm13HexPrintStyleEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #13
  %25 = load i32, ptr %24, align 4, !tbaa !356
  %26 = call noundef i64 @_ZN4llvm7support6detail15HelperFunctions19consumeNumHexDigitsERNS_9StringRefENS_13HexPrintStyleEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %25, i64 noundef 0)
  store i64 %26, ptr %8, align 8, !tbaa !11
  %27 = load ptr, ptr %7, align 8, !tbaa !354
  %28 = load ptr, ptr %6, align 8, !tbaa !144
  %29 = load i32, ptr %28, align 4, !tbaa !66
  %30 = zext i32 %29 to i64
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN4llvm13HexPrintStyleEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #13
  %32 = load i32, ptr %31, align 4, !tbaa !356
  call void @_ZNSt8optionalImEC2IRmTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleImJS8_EESt14is_convertibleIS8_mEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %33 = getelementptr inbounds nuw { i64, i8 }, ptr %10, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, i8 }, ptr %10, i32 0, i32 1
  %36 = load i8, ptr %35, align 8
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %27, i64 noundef %30, i32 noundef %32, i64 %34, i8 %36)
  store i32 1, ptr %11, align 4
  br label %38

37:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %74 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !358
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.18)
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %42, i64 %44)
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.19)
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %48, i64 %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %40
  store i32 1, ptr %12, align 4, !tbaa !358
  br label %67

53:                                               ; preds = %46
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.20)
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %55, i64 %57)
  br i1 %58, label %65, label %59

59:                                               ; preds = %53
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.21)
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %61, i64 %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %59, %53
  store i32 0, ptr %12, align 4, !tbaa !358
  br label %66

66:                                               ; preds = %65, %59
  br label %67

67:                                               ; preds = %66, %52
  %68 = call noundef zeroext i1 @_ZN4llvm9StringRef14consumeIntegerImEEbjRT_(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %69 = load ptr, ptr %7, align 8, !tbaa !354
  %70 = load ptr, ptr %6, align 8, !tbaa !144
  %71 = load i32, ptr %70, align 4, !tbaa !66
  %72 = load i64, ptr %8, align 8, !tbaa !11
  %73 = load i32, ptr %12, align 4, !tbaa !358
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %69, i32 noundef %71, i64 noundef %72, i32 noundef %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %67, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %75 = load i32, ptr %11, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::optional.66", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.22)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %17, i64 %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  call void @_ZNSt8optionalIN4llvm13HexPrintStyleEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %2) #13
  br label %68

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !30
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.23)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr %25, i64 %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 1, ptr %6, align 4, !tbaa !356
  call void @_ZNSt8optionalIN4llvm13HexPrintStyleEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %68

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.24)
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr %33, i64 %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !356
  call void @_ZNSt8optionalIN4llvm13HexPrintStyleEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %68

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8, !tbaa !30
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.25)
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr %41, i64 %43)
  br i1 %44, label %52, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8, !tbaa !30
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.22)
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr %48, i64 %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %45, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 3, ptr %11, align 4, !tbaa !356
  call void @_ZNSt8optionalIN4llvm13HexPrintStyleEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %68

53:                                               ; preds = %45
  %54 = load ptr, ptr %3, align 8, !tbaa !30
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.26)
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr %56, i64 %58)
  br i1 %59, label %67, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8, !tbaa !30
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.27)
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr %63, i64 %65)
  br label %67

67:                                               ; preds = %60, %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 2, ptr %14, align 4, !tbaa !356
  call void @_ZNSt8optionalIN4llvm13HexPrintStyleEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %68

68:                                               ; preds = %67, %52, %37, %29, %21
  %69 = getelementptr inbounds nuw %"class.std::optional.66", ptr %2, i32 0, i32 0
  %70 = getelementptr inbounds nuw %"struct.std::_Optional_base.67", ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 4
  ret i64 %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm13HexPrintStyleEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm13HexPrintStyleESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6detail15HelperFunctions19consumeNumHexDigitsERNS_9StringRefENS_13HexPrintStyleEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !356
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call noundef zeroext i1 @_ZN4llvm9StringRef14consumeIntegerImEEbjRT_(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %9 = load i32, ptr %5, align 4, !tbaa !356
  %10 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = add i64 %12, 2
  store i64 %13, ptr %6, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %11, %3
  %15 = load i64, ptr %6, align 8, !tbaa !11
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN4llvm13HexPrintStyleEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN4llvm13HexPrintStyleESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !29
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %13, i64 %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %25

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %19 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %20 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %19, i64 noundef -1)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  store i1 true, ptr %4, align 1
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef14consumeIntegerImEEbjRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !61
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load i32, ptr %6, align 4, !tbaa !66
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %8, align 8, !tbaa !362
  %15 = load i64, ptr %8, align 8, !tbaa !362
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %21

18:                                               ; preds = %13
  %19 = load i64, ptr %8, align 8, !tbaa !362
  %20 = load ptr, ptr %7, align 8, !tbaa !61
  store i64 %19, ptr %20, align 8, !tbaa !11
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %22 = load i32, ptr %9, align 4
  switch i32 %22, label %26 [
    i32 0, label %23
    i32 1, label %24
  ]

23:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i1, ptr %4, align 1
  ret i1 %25

26:                                               ; preds = %21
  unreachable
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) #4

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm13HexPrintStyleEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm13HexPrintStyleELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm13HexPrintStyleEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZNSt14_Optional_baseIN4llvm13HexPrintStyleELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm13HexPrintStyleELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.67", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm13HexPrintStyleELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm13HexPrintStyleELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm13HexPrintStyleEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm13HexPrintStyleEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.70", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm13HexPrintStyleEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #13
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.70", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !370
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm13HexPrintStyleEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm13HexPrintStyleELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.67", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZNSt17_Optional_payloadIN4llvm13HexPrintStyleELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm13HexPrintStyleELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm13HexPrintStyleEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm13HexPrintStyleEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.70", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZNSt22_Optional_payload_baseIN4llvm13HexPrintStyleEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.70", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !370
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm13HexPrintStyleEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  %7 = load i32, ptr %6, align 4, !tbaa !356
  store i32 %7, ptr %5, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm13HexPrintStyleESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.67", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.70", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !370, !range !245, !noundef !246
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN4llvm13HexPrintStyleESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.67", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN4llvm13HexPrintStyleEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN4llvm13HexPrintStyleEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.70", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = icmp uge i64 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %14 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %16 = call noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %12, %3
  %19 = phi i1 [ false, %3 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #16
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRjEC2ES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm7support6detail14format_adapterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %"class.llvm::support::detail::provider_format_adapter", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  store ptr %7, ptr %6, align 8, !tbaa !144
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm7support6detail14format_adapterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEC2ILm1EEERKSt5arrayIS4_XT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !378
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !378
  %8 = call noundef ptr @_ZNKSt5arrayIPN4llvm7support6detail14format_adapterELm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  store ptr %8, ptr %6, align 8, !tbaa !380
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 1, ptr %9, align 8, !tbaa !383
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19formatv_object_baseC2ENS_9StringRefENS_8ArrayRefIPNS_7support6detail14format_adapterEEEb(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr %1, i64 %2, ptr %3, i64 %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %14, align 8
  store ptr %0, ptr %9, align 8, !tbaa !146
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %10, align 1, !tbaa !294
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::formatv_object_base", ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !29
  %18 = getelementptr inbounds nuw %"class.llvm::formatv_object_base", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !384
  %19 = getelementptr inbounds nuw %"class.llvm::formatv_object_base", ptr %16, i32 0, i32 2
  %20 = load i8, ptr %10, align 1, !tbaa !294, !range !245, !noundef !246
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %19, align 8, !tbaa !386
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterIRjEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !344
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !344
  call void @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterIRjEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt5applyIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRjEEEEE15create_adaptersERS8_EDcOT_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.std::array.44", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !388
  store ptr %1, ptr %5, align 8, !tbaa !344
  %6 = load ptr, ptr %4, align 8, !tbaa !388
  %7 = load ptr, ptr %5, align 8, !tbaa !344
  %8 = call ptr @_ZSt12__apply_implIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRjEEEEE15create_adaptersERS8_JLm0EEEDcOT_OT0_St16integer_sequenceImJXspT1_EEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %"struct.std::array.44", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::array.44", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIPN4llvm7support6detail14format_adapterELm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.44", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIPN4llvm7support6detail14format_adapterELm1EE6_S_ptrERA1_KS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIPN4llvm7support6detail14format_adapterELm1EE6_S_ptrERA1_KS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  %4 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterIRjEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !349
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !349
  call void @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRjEELb0EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRjEELb0EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !347
  %8 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %7, i32 0, i32 0
  call void @_ZN4llvm7support6detail23provider_format_adapterIRjEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__apply_implIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRjEEEEE15create_adaptersERS8_JLm0EEEDcOT_OT0_St16integer_sequenceImJXspT1_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.std::array.44", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !388
  store ptr %1, ptr %5, align 8, !tbaa !344
  %6 = load ptr, ptr %4, align 8, !tbaa !388
  %7 = load ptr, ptr %5, align 8, !tbaa !344
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJN4llvm7support6detail23provider_format_adapterIRjEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %9 = call ptr @_ZSt8__invokeIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRjEEEEE15create_adaptersEJRS7_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"struct.std::array.44", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::array.44", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt8__invokeIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRjEEEEE15create_adaptersEJRS7_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.std::array.44", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !388
  store ptr %1, ptr %5, align 8, !tbaa !340
  %6 = load ptr, ptr %4, align 8, !tbaa !388
  %7 = load ptr, ptr %5, align 8, !tbaa !340
  %8 = call ptr @_ZSt13__invoke_implISt5arrayIPN4llvm7support6detail14format_adapterELm1EENS1_14formatv_objectISt5tupleIJNS3_23provider_format_adapterIRjEEEEE15create_adaptersEJRSB_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %"struct.std::array.44", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::array.44", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJN4llvm7support6detail23provider_format_adapterIRjEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0EN4llvm7support6detail23provider_format_adapterIRjEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13__invoke_implISt5arrayIPN4llvm7support6detail14format_adapterELm1EENS1_14formatv_objectISt5tupleIJNS3_23provider_format_adapterIRjEEEEE15create_adaptersEJRSB_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.std::array.44", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !388
  store ptr %1, ptr %5, align 8, !tbaa !340
  %6 = load ptr, ptr %4, align 8, !tbaa !388
  %7 = load ptr, ptr %5, align 8, !tbaa !340
  %8 = call ptr @_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRjEEEEE15create_adaptersclIJS6_EEESt5arrayIPNS3_14format_adapterELm1EEDpRT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %"struct.std::array.44", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::array.44", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRjEEEEE15create_adaptersclIJS6_EEESt5arrayIPNS3_14format_adapterELm1EEDpRT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::array.44", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !388
  store ptr %1, ptr %5, align 8, !tbaa !340
  %6 = getelementptr inbounds nuw %"struct.std::array.44", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8, !tbaa !340
  store ptr %7, ptr %6, align 8, !tbaa !342
  %8 = getelementptr inbounds nuw %"struct.std::array.44", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0EN4llvm7support6detail23provider_format_adapterIRjEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterIRjEEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterIRjEEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRjEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRjEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8, !tbaa !347
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !148
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext false, i32 noundef 0)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4llvm18raw_string_ostreamE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %"class.llvm::raw_string_ostream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  store ptr %7, ptr %6, align 8, !tbaa !148
  call void @_ZN4llvm11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  %6 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !396
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !399
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !397
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !397
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %10, ptr %9, align 8, !tbaa !401
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 0, ptr %5, align 1, !tbaa !47
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  store ptr %1, ptr %4, align 8, !tbaa !397
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !397
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !403
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !405
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load i8, ptr %5, align 1, !tbaa !47
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  store i8 %6, ptr %7, align 1, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !407
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !354
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !294
  store i32 %2, ptr %6, align 4, !tbaa !408
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4llvm11raw_ostreamE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %6, align 4, !tbaa !408
  store i32 %10, ptr %9, align 8, !tbaa !409
  %11 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 5
  store i8 0, ptr %11, align 8, !tbaa !410
  %12 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 6
  %13 = load i8, ptr %5, align 1, !tbaa !294, !range !245, !noundef !246
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 0, i32 1
  store i32 %15, ptr %12, align 4, !tbaa !411
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !392
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !412
  %18 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !396
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null, i64 noundef 0, i32 noundef 0)
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) #4

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(520) ptr @_ZNSt19_Optional_base_implIN4llvm6object7DirectX14PSVRuntimeInfoESt14_Optional_baseIS3_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.17", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(520) ptr @_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(521) %6) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(520) ptr @_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(521) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implISt4pairIN4llvm4dxbc13ProgramHeaderEPKcESt14_Optional_baseIS6_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %6) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.17", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(521) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(521) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(521) %3) #13
  call void @_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(521) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(521) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.21", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !239, !range !245, !noundef !246
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(521) %3) #13
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(521) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.21", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE8_StorageIS3_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(520) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(521) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.21", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !239
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.21", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6object7DirectX14PSVRuntimeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE8_StorageIS3_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm10divideCeilImimEET1_T_T0_(i64 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = sub i64 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !66
  %13 = sext i32 %12 to i64
  %14 = udiv i64 %11, %13
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = add i64 %14, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm6object7DirectX14PSVRuntimeInfo9getInfoAsINS_4dxbc3PSV2v111RuntimeInfoEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(520) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %8, i32 0, i32 2
  %10 = call noundef ptr @_ZSt6get_ifIN4llvm4dxbc3PSV2v311RuntimeInfoEJSt9monostateNS2_2v011RuntimeInfoENS2_2v111RuntimeInfoENS2_2v211RuntimeInfoES4_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %9) #13
  store ptr %10, ptr %4, align 8, !tbaa !177
  %11 = load ptr, ptr %4, align 8, !tbaa !177
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !177
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

15:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %17 = load i32, ptr %5, align 4
  switch i32 %17, label %41 [
    i32 0, label %18
    i32 1, label %39
  ]

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %19 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %8, i32 0, i32 2
  %20 = call noundef ptr @_ZSt6get_ifIN4llvm4dxbc3PSV2v211RuntimeInfoEJSt9monostateNS2_2v011RuntimeInfoENS2_2v111RuntimeInfoES4_NS2_2v311RuntimeInfoEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %19) #13
  store ptr %20, ptr %6, align 8, !tbaa !181
  %21 = load ptr, ptr %6, align 8, !tbaa !181
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !181
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %41 [
    i32 0, label %28
    i32 1, label %39
  ]

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %29 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %8, i32 0, i32 2
  %30 = call noundef ptr @_ZSt6get_ifIN4llvm4dxbc3PSV2v111RuntimeInfoEJSt9monostateNS2_2v011RuntimeInfoES4_NS2_2v211RuntimeInfoENS2_2v311RuntimeInfoEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %29) #13
  store ptr %30, ptr %7, align 8, !tbaa !183
  %31 = load ptr, ptr %7, align 8, !tbaa !183
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !183
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

35:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %37 = load i32, ptr %5, align 4
  switch i32 %37, label %41 [
    i32 0, label %38
    i32 1, label %39
  ]

38:                                               ; preds = %36
  store ptr null, ptr %2, align 8
  br label %39

39:                                               ; preds = %38, %36, %26, %16
  %40 = load ptr, ptr %2, align 8
  ret ptr %40

41:                                               ; preds = %36, %26, %16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIhEC2ILm4EEERAT__Kh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.47", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !201
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.47", ptr %5, i32 0, i32 1
  store i64 4, ptr %9, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.47", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !201
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.47", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt14__array_traitsIN4llvm6object9ViewArrayIjEELm4EE6_S_refERA4_KS3_m(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !313
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw [4 x %"struct.llvm::object::ViewArray.36"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6get_ifILm4EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSH_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !179
  %8 = call noundef i64 @_ZNKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE5indexEv(ptr noundef nonnull align 4 dereferenceable(53) %7) #13
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !179
  %12 = call noundef nonnull align 4 dereferenceable(52) ptr @_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(53) %11) #13
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE5indexEv(ptr noundef nonnull align 4 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !328
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(52) ptr @_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(53) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(52) ptr @_ZNSt8__detail9__variant7__get_nILm4ERKNS0_15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(52) ptr @_ZNSt8__detail9__variant7__get_nILm4ERKNS0_15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %4 = call noundef nonnull align 4 dereferenceable(52) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4llvm4dxbc3PSV2v211RuntimeInfoENS5_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(52) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4llvm4dxbc3PSV2v211RuntimeInfoENS5_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  %4 = call noundef nonnull align 4 dereferenceable(52) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN4llvm4dxbc3PSV2v311RuntimeInfoELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(52) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(52) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN4llvm4dxbc3PSV2v311RuntimeInfoELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(52) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6get_ifILm3EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSH_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !179
  %8 = call noundef i64 @_ZNKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE5indexEv(ptr noundef nonnull align 4 dereferenceable(53) %7) #13
  %9 = icmp eq i64 %8, 3
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !179
  %12 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt8__detail9__variant5__getILm3ERKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(53) %11) #13
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt8__detail9__variant5__getILm3ERKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(53) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm3ERKNS0_15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm3ERKNS0_15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %4 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4llvm4dxbc3PSV2v211RuntimeInfoENS5_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4llvm4dxbc3PSV2v211RuntimeInfoENS5_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  %4 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN4llvm4dxbc3PSV2v211RuntimeInfoELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(48) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(48) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN4llvm4dxbc3PSV2v211RuntimeInfoELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6get_ifILm2EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSH_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !179
  %8 = call noundef i64 @_ZNKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE5indexEv(ptr noundef nonnull align 4 dereferenceable(53) %7) #13
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !179
  %12 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(53) %11) #13
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(36) ptr @_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(53) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(36) ptr @_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %4 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN4llvm4dxbc3PSV2v111RuntimeInfoELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(36) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(36) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN4llvm4dxbc3PSV2v111RuntimeInfoELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #13
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !405
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !397
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !397
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !403
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratorC2ERKS4_PKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.42", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !29
  %11 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.42", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !242
  store i32 %14, ptr %11, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %16, ptr %15, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implISt4pairIN4llvm4dxbc13ProgramHeaderEPKcESt14_Optional_baseIS6_Lb1ELb1EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implISt4pairIN4llvm4dxbc13ProgramHeaderEPKcESt14_Optional_baseIS6_Lb1ELb1EEE12_M_constructIJS6_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSt22_Optional_payload_baseISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEE12_M_constructIJS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !210, !range !245, !noundef !246
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #13
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEE12_M_constructIJS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZSt10_ConstructISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEJS6_EEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !210
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEJS6_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !39
  store ptr %2, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  call void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"union.llvm::Twine::Child", align 8
  %7 = alloca %"union.llvm::Twine::Child", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"union.llvm::Twine::Child", align 8
  %11 = alloca %"union.llvm::Twine::Child", align 8
  store ptr %1, ptr %4, align 8, !tbaa !39
  store ptr %2, ptr %5, align 8, !tbaa !39
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  call void @_ZN4llvm5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef zeroext 0)
  br label %51

18:                                               ; preds = %14
  %19 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 40, i1 false), !tbaa.struct !421
  br label %51

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !39
  %24 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !421
  br label %51

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  store ptr %12, ptr %6, align 8, !tbaa !47
  %27 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %27, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 2, ptr %8, align 1, !tbaa !422
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  store i8 2, ptr %9, align 1, !tbaa !422
  %28 = call noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !423
  %31 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  store i8 %31, ptr %8, align 1, !tbaa !422
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %5, align 8, !tbaa !39
  %34 = call noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %33)
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !423
  %38 = load ptr, ptr %5, align 8, !tbaa !39
  %39 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %38)
  store i8 %39, ptr %9, align 1, !tbaa !422
  br label %40

40:                                               ; preds = %35, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !423
  %41 = load i8, ptr %8, align 1, !tbaa !422
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !423
  %42 = load i8, ptr %9, align 1, !tbaa !422
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  call void @_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %44, i64 %46, i8 noundef zeroext %41, ptr %48, i64 %50, i8 noundef zeroext %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  br label %51

51:                                               ; preds = %40, %25, %20, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i8 %1, ptr %4, align 1, !tbaa !422
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %4, align 1, !tbaa !422
  store i8 %7, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %8, align 1, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK4llvm5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ false, %1 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !43
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %1, i64 %2, i8 noundef zeroext %3, ptr %4, i64 %5, i8 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"union.llvm::Twine::Child", align 8
  %9 = alloca %"union.llvm::Twine::Child", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %5, ptr %16, align 8
  store ptr %0, ptr %10, align 8, !tbaa !39
  store i8 %3, ptr %11, align 1, !tbaa !422
  store i8 %6, ptr %12, align 1, !tbaa !422
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !423
  %19 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !423
  %20 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 2
  %21 = load i8, ptr %11, align 1, !tbaa !422
  store i8 %21, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 3
  %23 = load i8, ptr %12, align 1, !tbaa !422
  store i8 %23, ptr %22, align 1, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !46
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt19_Optional_base_implIN4llvm4dxbc10ShaderHashESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.9", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt22_Optional_payload_baseIN4llvm4dxbc10ShaderHashEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(21) %6) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implIN4llvm4dxbc10ShaderHashESt14_Optional_baseIS2_Lb1ELb1EEE12_M_constructIJRS2_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZNSt22_Optional_payload_baseIN4llvm4dxbc10ShaderHashEE12_M_constructIJRS2_EEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(21) %6, ptr noundef nonnull align 4 dereferenceable(20) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt22_Optional_payload_baseIN4llvm4dxbc10ShaderHashEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(21) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm4dxbc10ShaderHashEE12_M_constructIJRS2_EEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(21) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZSt10_ConstructIN4llvm4dxbc10ShaderHashEJRS2_EEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(20) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.12", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !228
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm4dxbc10ShaderHashEJRS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 20, i1 false), !tbaa.struct !65
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(520) ptr @_ZN4llvm6object7DirectX14PSVRuntimeInfoaSEOS2_(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(520) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 120, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %5, i32 0, i32 6
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %10, i32 0, i32 6
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm11SmallVectorIjLj12EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %5, i32 0, i32 7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %14, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 332, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implIN4llvm6object7DirectX14PSVRuntimeInfoESt14_Optional_baseIS3_Lb0ELb0EEE12_M_constructIJS3_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(520) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE12_M_constructIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(521) %6, ptr noundef nonnull align 8 dereferenceable(520) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm11SmallVectorIjLj12EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !308
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !308
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !188
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !188
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr %10, ptr %3, align 8
  br label %74

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !188
  %16 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !188
  call void @_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %10, ptr %3, align 8
  br label %74

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !188
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i64 %21, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %22, ptr %7, align 8, !tbaa !11
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = load i64, ptr %6, align 8, !tbaa !11
  %25 = icmp uge i64 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %27 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %27, ptr %8, align 8, !tbaa !144
  %28 = load i64, ptr %6, align 8, !tbaa !11
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !188
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !188
  %34 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !144
  %36 = call noundef ptr @_ZSt4moveIPjS0_ET0_T_S2_S1_(ptr noundef %32, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !144
  br label %37

37:                                               ; preds = %30, %26
  %38 = load ptr, ptr %8, align 8, !tbaa !144
  %39 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %38, ptr noundef %39)
  %40 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !188
  call void @_ZN4llvm15SmallVectorImplIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %73

42:                                               ; preds = %19
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %44 = load i64, ptr %6, align 8, !tbaa !11
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  call void @_ZN4llvm15SmallVectorImplIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 0, ptr %7, align 8, !tbaa !11
  %47 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %47)
  br label %61

48:                                               ; preds = %42
  %49 = load i64, ptr %7, align 8, !tbaa !11
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !188
  %53 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !188
  %55 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %56 = load i64, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i32, ptr %55, i64 %56
  %58 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %59 = call noundef ptr @_ZSt4moveIPjS0_ET0_T_S2_S1_(ptr noundef %53, ptr noundef %57, ptr noundef %58)
  br label %60

60:                                               ; preds = %51, %48
  br label %61

61:                                               ; preds = %60, %46
  %62 = load ptr, ptr %5, align 8, !tbaa !188
  %63 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = load i64, ptr %7, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = load ptr, ptr %5, align 8, !tbaa !188
  %67 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  %68 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %69 = load i64, ptr %7, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i32, ptr %68, i64 %69
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_(ptr noundef %65, ptr noundef %67, ptr noundef %70)
  %71 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !188
  call void @_ZN4llvm15SmallVectorImplIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %61, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %74

74:                                               ; preds = %73, %17, %13
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %6, ptr noundef %7)
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @free(ptr noundef %10) #13
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !188
  %13 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !337
  %15 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !337
  %16 = load ptr, ptr %4, align 8, !tbaa !188
  %17 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !338
  %19 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 8, !tbaa !338
  %20 = load ptr, ptr %4, align 8, !tbaa !188
  %21 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !339
  %23 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 2
  store i32 %22, ptr %23, align 4, !tbaa !339
  %24 = load ptr, ptr %4, align 8, !tbaa !188
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4moveIPjS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !144
  %10 = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !144
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !338
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !338
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !339
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = load ptr, ptr %5, align 8, !tbaa !144
  %9 = load ptr, ptr %6, align 8, !tbaa !144
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIjjEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8, !tbaa !337
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !339
  %7 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !338
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !144
  %10 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !144
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #13
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = load ptr, ptr %5, align 8, !tbaa !144
  %9 = load ptr, ptr %6, align 8, !tbaa !144
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = load ptr, ptr %5, align 8, !tbaa !144
  %9 = load ptr, ptr %6, align 8, !tbaa !144
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !144
  %9 = load ptr, ptr %4, align 8, !tbaa !144
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !11
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !144
  %18 = load ptr, ptr %4, align 8, !tbaa !144
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !144
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !333
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIjjEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !144
  store ptr %1, ptr %6, align 8, !tbaa !144
  store ptr %2, ptr %7, align 8, !tbaa !144
  store ptr %3, ptr %8, align 8, !tbaa !166
  %9 = load ptr, ptr %5, align 8, !tbaa !144
  %10 = load ptr, ptr %6, align 8, !tbaa !144
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !144
  %14 = load ptr, ptr %5, align 8, !tbaa !144
  %15 = load ptr, ptr %6, align 8, !tbaa !144
  %16 = load ptr, ptr %5, align 8, !tbaa !144
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 4
  %21 = mul i64 %20, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 4 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE12_M_constructIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(521) %0, ptr noundef nonnull align 8 dereferenceable(520) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZSt10_ConstructIN4llvm6object7DirectX14PSVRuntimeInfoEJS3_EEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(520) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.21", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !239
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm6object7DirectX14PSVRuntimeInfoEJS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(520) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZN4llvm6object7DirectX14PSVRuntimeInfoC2EOS2_(ptr noundef nonnull align 8 dereferenceable(520) %5, ptr noundef nonnull align 8 dereferenceable(520) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object7DirectX14PSVRuntimeInfoC2EOS2_(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(520) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 120, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %5, i32 0, i32 6
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %10, i32 0, i32 6
  call void @_ZN4llvm11SmallVectorIjLj12EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %11)
  %12 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %5, i32 0, i32 7
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %13, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 332, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj12EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !308
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 12)
  %6 = load ptr, ptr %4, align 8, !tbaa !308
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !308
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !338
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratoreqES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator") align 8 %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator", ptr %1, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator", ptr %4, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !144
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = load i32, ptr %6, align 4, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !144
  %9 = load i32, ptr %8, align 4, !tbaa !66
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !144
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !144
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE9MaxStrideEv() #0 comdat align 2 {
  ret i32 32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !144
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !144
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIjLb1EEEEEPKjPT_RS5_m(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIjLb1EEEEEPKjPT_RS5_m(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !152
  store ptr %1, ptr %6, align 8, !tbaa !144
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !152
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !11
  %16 = load i64, ptr %8, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !152
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !144
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 0, ptr %10, align 1, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 -1, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !152
  %27 = load i64, ptr %8, align 8, !tbaa !11
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !294, !range !245, !noundef !246
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !152
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !11
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !144
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8ExpectedINS_6object11DXContainerEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(849) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Expected", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Error11takePayloadEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  %7 = call noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #13
  call void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  store i1 true, ptr %5, align 1
  %8 = load i1, ptr %5, align 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %10

10:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !253
  call void @_ZNSt15__uniq_ptr_dataIN4llvm13ErrorInfoBaseESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm13ErrorInfoBaseESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !253
  call void @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !253
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %7, ptr %8, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.53", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8ExpectedINS_6object11DXContainerEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(849) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Expected", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object11DXContainerC2EOS1_(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(848) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 64, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %10, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorIjLj4EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 80, i1 false)
  %15 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %5, i32 0, i32 6
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %16, i32 0, i32 6
  call void @_ZNSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(528) %15, ptr noundef nonnull align 8 dereferenceable(528) %17)
  %18 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %5, i32 0, i32 7
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %19, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 144, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj4EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4)
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(528) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZNSt14_Optional_baseIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(528) %5, ptr noundef nonnull align 8 dereferenceable(528) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(528) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !231
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_base.17", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.21", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !239, !range !245, !noundef !246
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %4, align 8, !tbaa !231
  %13 = getelementptr inbounds nuw %"struct.std::_Optional_base.17", ptr %12, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbOS5_IS3_E(ptr noundef nonnull align 8 dereferenceable(521) %6, i1 noundef zeroext %11, ptr noundef nonnull align 8 dereferenceable(521) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbOS5_IS3_E(ptr noundef nonnull align 8 dereferenceable(521) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(521) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !294
  store ptr %2, ptr %6, align 8, !tbaa !237
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !tbaa !294, !range !245, !noundef !246
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm6object7DirectX14PSVRuntimeInfoELb1ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbOS5_IS3_E(ptr noundef nonnull align 8 dereferenceable(521) %8, i1 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(521) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm6object7DirectX14PSVRuntimeInfoELb1ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbOS5_IS3_E(ptr noundef nonnull align 8 dereferenceable(521) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(521) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !294
  store ptr %2, ptr %6, align 8, !tbaa !237
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !tbaa !294, !range !245, !noundef !246
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEEC2EbOS4_(ptr noundef nonnull align 8 dereferenceable(521) %8, i1 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(521) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEEC2EbOS4_(ptr noundef nonnull align 8 dereferenceable(521) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(521) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !294
  store ptr %2, ptr %6, align 8, !tbaa !237
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.21", ptr %8, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE8_StorageIS3_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(520) %9) #13
  %10 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.21", ptr %8, i32 0, i32 1
  store i8 0, ptr %10, align 8, !tbaa !239
  %11 = load ptr, ptr %6, align 8, !tbaa !237
  %12 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.21", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !239, !range !245, !noundef !246
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !237
  %17 = call noundef nonnull align 8 dereferenceable(520) ptr @_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(521) %16) #13
  call void @_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE12_M_constructIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(521) %8, ptr noundef nonnull align 8 dereferenceable(520) %17)
  br label %18

18:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(52) ptr @_ZSt3getILm4EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 4 dereferenceable(53) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = call noundef i64 @_ZNKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE5indexEv(ptr noundef nonnull align 4 dereferenceable(53) %3) #13
  %5 = icmp ne i64 %4, 4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !179
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE22valueless_by_exceptionEv(ptr noundef nonnull align 4 dereferenceable(53) %7) #13
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !179
  %11 = call noundef nonnull align 4 dereferenceable(52) ptr @_ZNSt8__detail9__variant5__getILm4ERSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(53) %10) #13
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(52) ptr @_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE7emplaceILm4EJRSB_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S5_S7_S9_SB_EE4typeEDpT0_EERSI_E4typeEDpOSJ_(ptr noundef nonnull align 4 dereferenceable(53) %0, ptr noundef nonnull align 4 dereferenceable(52) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  call void @_ZNSt8__detail9__variant9__emplaceILm4ELb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEJRSD_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 4 dereferenceable(53) %5, ptr noundef nonnull align 4 dereferenceable(52) %6)
  %7 = call noundef nonnull align 4 dereferenceable(52) ptr @_ZSt3getILm4EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 4 dereferenceable(53) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %0) #2 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !294
  %4 = load i8, ptr %2, align 1, !tbaa !294, !range !245, !noundef !246
  %5 = trunc i8 %4 to i1
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.32)
  br label %9

8:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.33)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE22valueless_by_exceptionEv(ptr noundef nonnull align 4 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEE8_M_validEv(ptr noundef nonnull align 4 dereferenceable(53) %3) #13
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(52) ptr @_ZNSt8__detail9__variant5__getILm4ERSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(53) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(52) ptr @_ZNSt8__detail9__variant7__get_nILm4ERNS0_15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %4) #13
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @abort() #17
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEE8_M_validEv(ptr noundef nonnull align 4 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(52) ptr @_ZNSt8__detail9__variant7__get_nILm4ERNS0_15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %4 = call noundef nonnull align 4 dereferenceable(52) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJN4llvm4dxbc3PSV2v211RuntimeInfoENS5_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(52) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJN4llvm4dxbc3PSV2v211RuntimeInfoENS5_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  %4 = call noundef nonnull align 4 dereferenceable(52) ptr @_ZNRSt8__detail9__variant14_UninitializedIN4llvm4dxbc3PSV2v311RuntimeInfoELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(52) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(52) ptr @_ZNRSt8__detail9__variant14_UninitializedIN4llvm4dxbc3PSV2v311RuntimeInfoELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(52) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant9__emplaceILm4ELb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEJRSD_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 4 dereferenceable(53) %0, ptr noundef nonnull align 4 dereferenceable(52) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !177
  %6 = load ptr, ptr %3, align 8, !tbaa !326
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEE8_M_resetEv(ptr noundef nonnull align 4 dereferenceable(53) %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !326
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(52) ptr @_ZNSt8__detail9__variant7__get_nILm4ERNS0_15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %8) #13
  store ptr %9, ptr %5, align 8, !tbaa !177
  %10 = load ptr, ptr %5, align 8, !tbaa !177
  %11 = load ptr, ptr %4, align 8, !tbaa !177
  call void @_ZSt10_ConstructIN4llvm4dxbc3PSV2v311RuntimeInfoEJRS4_EEvPT_DpOT0_(ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(52) %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !326
  %13 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %12, i32 0, i32 1
  store i8 4, ptr %13, align 4, !tbaa !328
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEE8_M_resetEv(ptr noundef nonnull align 4 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  store i8 -1, ptr %4, align 4, !tbaa !328
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm4dxbc3PSV2v311RuntimeInfoEJRS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(52) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8, !tbaa !177
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 52, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(48) ptr @_ZSt3getILm3EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 4 dereferenceable(53) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = call noundef i64 @_ZNKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE5indexEv(ptr noundef nonnull align 4 dereferenceable(53) %3) #13
  %5 = icmp ne i64 %4, 3
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !179
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE22valueless_by_exceptionEv(ptr noundef nonnull align 4 dereferenceable(53) %7) #13
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !179
  %11 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt8__detail9__variant5__getILm3ERSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(53) %10) #13
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE7emplaceILm3EJRS9_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S5_S7_S9_SB_EE4typeEDpT0_EERSI_E4typeEDpOSJ_(ptr noundef nonnull align 4 dereferenceable(53) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_ZNSt8__detail9__variant9__emplaceILm3ELb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEJRSB_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 4 dereferenceable(53) %5, ptr noundef nonnull align 4 dereferenceable(48) %6)
  %7 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZSt3getILm3EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 4 dereferenceable(53) %5)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt8__detail9__variant5__getILm3ERSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(53) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm3ERNS0_15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm3ERNS0_15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %4 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN4llvm4dxbc3PSV2v211RuntimeInfoENS5_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN4llvm4dxbc3PSV2v211RuntimeInfoENS5_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  %4 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNRSt8__detail9__variant14_UninitializedIN4llvm4dxbc3PSV2v211RuntimeInfoELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(48) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(48) ptr @_ZNRSt8__detail9__variant14_UninitializedIN4llvm4dxbc3PSV2v211RuntimeInfoELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant9__emplaceILm3ELb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEJRSB_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 4 dereferenceable(53) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !181
  %6 = load ptr, ptr %3, align 8, !tbaa !326
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEE8_M_resetEv(ptr noundef nonnull align 4 dereferenceable(53) %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !326
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm3ERNS0_15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %8) #13
  store ptr %9, ptr %5, align 8, !tbaa !181
  %10 = load ptr, ptr %5, align 8, !tbaa !181
  %11 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_ZSt10_ConstructIN4llvm4dxbc3PSV2v211RuntimeInfoEJRS4_EEvPT_DpOT0_(ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(48) %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !326
  %13 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %12, i32 0, i32 1
  store i8 3, ptr %13, align 4, !tbaa !328
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm4dxbc3PSV2v211RuntimeInfoEJRS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8, !tbaa !181
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(36) ptr @_ZSt3getILm2EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 4 dereferenceable(53) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = call noundef i64 @_ZNKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE5indexEv(ptr noundef nonnull align 4 dereferenceable(53) %3) #13
  %5 = icmp ne i64 %4, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !179
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE22valueless_by_exceptionEv(ptr noundef nonnull align 4 dereferenceable(53) %7) #13
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !179
  %11 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNSt8__detail9__variant5__getILm2ERSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(53) %10) #13
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(36) ptr @_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE7emplaceILm2EJRS7_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S5_S7_S9_SB_EE4typeEDpT0_EERSI_E4typeEDpOSJ_(ptr noundef nonnull align 4 dereferenceable(53) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_ZNSt8__detail9__variant9__emplaceILm2ELb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEJRS9_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 4 dereferenceable(53) %5, ptr noundef nonnull align 4 dereferenceable(36) %6)
  %7 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZSt3getILm2EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 4 dereferenceable(53) %5)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(36) ptr @_ZNSt8__detail9__variant5__getILm2ERSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(53) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(36) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %4 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNRSt8__detail9__variant14_UninitializedIN4llvm4dxbc3PSV2v111RuntimeInfoELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(36) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(36) ptr @_ZNRSt8__detail9__variant14_UninitializedIN4llvm4dxbc3PSV2v111RuntimeInfoELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant9__emplaceILm2ELb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEJRS9_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 4 dereferenceable(53) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !183
  %6 = load ptr, ptr %3, align 8, !tbaa !326
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEE8_M_resetEv(ptr noundef nonnull align 4 dereferenceable(53) %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !326
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %8) #13
  store ptr %9, ptr %5, align 8, !tbaa !183
  %10 = load ptr, ptr %5, align 8, !tbaa !183
  %11 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_ZSt10_ConstructIN4llvm4dxbc3PSV2v111RuntimeInfoEJRS4_EEvPT_DpOT0_(ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(36) %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !326
  %13 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %12, i32 0, i32 1
  store i8 2, ptr %13, align 4, !tbaa !328
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm4dxbc3PSV2v111RuntimeInfoEJRS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8, !tbaa !183
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 36, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZSt3getILm1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 4 dereferenceable(53) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = call noundef i64 @_ZNKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE5indexEv(ptr noundef nonnull align 4 dereferenceable(53) %3) #13
  %5 = icmp ne i64 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !179
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE22valueless_by_exceptionEv(ptr noundef nonnull align 4 dereferenceable(53) %7) #13
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !179
  %11 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(53) %10) #13
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE7emplaceILm1EJRS5_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S5_S7_S9_SB_EE4typeEDpT0_EERSI_E4typeEDpOSJ_(ptr noundef nonnull align 4 dereferenceable(53) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !185
  call void @_ZNSt8__detail9__variant9__emplaceILm1ELb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEJRS7_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 4 dereferenceable(53) %5, ptr noundef nonnull align 4 dereferenceable(24) %6)
  %7 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZSt3getILm1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 4 dereferenceable(53) %5)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(53) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %4 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNRSt8__detail9__variant14_UninitializedIN4llvm4dxbc3PSV2v011RuntimeInfoELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZNRSt8__detail9__variant14_UninitializedIN4llvm4dxbc3PSV2v011RuntimeInfoELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.23", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant9__emplaceILm1ELb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEJRS7_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 4 dereferenceable(53) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !185
  %6 = load ptr, ptr %3, align 8, !tbaa !326
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEE8_M_resetEv(ptr noundef nonnull align 4 dereferenceable(53) %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !326
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %8) #13
  store ptr %9, ptr %5, align 8, !tbaa !185
  %10 = load ptr, ptr %5, align 8, !tbaa !185
  %11 = load ptr, ptr %4, align 8, !tbaa !185
  call void @_ZSt10_ConstructIN4llvm4dxbc3PSV2v011RuntimeInfoEJRS4_EEvPT_DpOT0_(ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(24) %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !326
  %13 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %12, i32 0, i32 1
  store i8 1, ptr %13, align 4, !tbaa !328
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm4dxbc3PSV2v011RuntimeInfoEJRS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(24) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8, !tbaa !185
  %6 = load ptr, ptr %4, align 8, !tbaa !185
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 24, i1 false), !tbaa.struct !187
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm6object11DXContainerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{i64 0, i64 8, !9, i64 8, i64 8, !11, i64 16, i64 8, !9, i64 24, i64 8, !11}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4llvm11SmallVectorIjLj4EEE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSSt8optionalISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSt8optionalImE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSSt8optionalIN4llvm4dxbc10ShaderHashEE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4llvm6object7DirectX9SignatureE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm4dxbc6HeaderE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4llvm15MemoryBufferRefE", !5, i64 0}
!29 = !{i64 0, i64 8, !9, i64 8, i64 8, !11}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !12, i64 8}
!34 = !{!35, !37, i64 16}
!35 = !{!"_ZTSN4llvm4dxbc13ProgramHeaderE", !6, i64 0, !6, i64 1, !36, i64 2, !37, i64 4, !38, i64 8}
!36 = !{!"short", !6, i64 0}
!37 = !{!"int", !6, i64 0}
!38 = !{!"_ZTSN4llvm4dxbc13BitcodeHeaderE", !6, i64 0, !6, i64 4, !6, i64 5, !36, i64 6, !37, i64 8, !37, i64 12}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm5TwineE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"_ZTSN4llvm6object12object_errorE", !6, i64 0}
!43 = !{!44, !45, i64 32}
!44 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !45, i64 32, !45, i64 33}
!45 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!46 = !{!44, !45, i64 33}
!47 = !{!6, !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm4dxbc13ProgramHeaderE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN4llvm5ErrorE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt4pairIN4llvm4dxbc13ProgramHeaderEPKcE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 omnipotent char", !5, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN4llvm5ErrorE", !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !7, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 long", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm4dxbc10ShaderHashE", !5, i64 0}
!65 = !{i64 0, i64 4, !66, i64 4, i64 16, !47}
!66 = !{!37, !37, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm6object7DirectX14PSVRuntimeInfoE", !5, i64 0}
!69 = !{!70, !37, i64 16}
!70 = !{!"_ZTSN4llvm6object7DirectX14PSVRuntimeInfoE", !33, i64 0, !37, i64 16, !71, i64 20, !78, i64 80, !33, i64 104, !79, i64 120, !85, i64 184, !85, i64 208, !85, i64 232, !86, i64 256, !87, i64 352, !86, i64 376, !87, i64 472, !87, i64 496}
!71 = !{!"_ZTSSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE", !72, i64 0}
!72 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEE", !73, i64 0}
!73 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEE", !74, i64 0}
!74 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEE", !75, i64 0}
!75 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEE", !76, i64 0}
!76 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEE", !77, i64 0}
!77 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEE", !6, i64 0, !6, i64 52}
!78 = !{!"_ZTSN4llvm6object9ViewArrayINS_4dxbc3PSV2v216ResourceBindInfoEEE", !33, i64 0, !37, i64 16}
!79 = !{!"_ZTSN4llvm11SmallVectorIjLj12EEE", !80, i64 0, !84, i64 16}
!80 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !37, i64 8, !37, i64 12}
!84 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj12EEE", !6, i64 0}
!85 = !{!"_ZTSN4llvm6object9ViewArrayINS_4dxbc3PSV2v016SignatureElementEEE", !33, i64 0, !37, i64 16}
!86 = !{!"_ZTSSt5arrayIN4llvm6object9ViewArrayIjEELm4EE", !6, i64 0}
!87 = !{!"_ZTSN4llvm6object9ViewArrayIjEE", !33, i64 0, !37, i64 16}
!88 = !{!89, !37, i64 0}
!89 = !{!"_ZTSN4llvm4dxbc22ProgramSignatureHeaderE", !37, i64 0, !37, i64 4}
!90 = !{!89, !37, i64 4}
!91 = !{!92, !37, i64 24}
!92 = !{!"_ZTSN4llvm6object7DirectX9SignatureE", !93, i64 0, !37, i64 24, !33, i64 32}
!93 = !{!"_ZTSN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEEE", !33, i64 0, !37, i64 16}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEEE", !5, i64 0}
!96 = !{i64 0, i64 8, !9, i64 8, i64 8, !11, i64 16, i64 4, !66, i64 24, i64 8, !9}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN4llvm4dxbc23ProgramSignatureElementE", !5, i64 0}
!99 = !{!100, !37, i64 4}
!100 = !{!"_ZTSN4llvm4dxbc23ProgramSignatureElementE", !37, i64 0, !37, i64 4, !37, i64 8, !101, i64 12, !102, i64 16, !37, i64 20, !6, i64 24, !6, i64 25, !36, i64 26, !103, i64 28}
!101 = !{!"_ZTSN4llvm4dxbc14D3DSystemValueE", !6, i64 0}
!102 = !{!"_ZTSN4llvm4dxbc16SigComponentTypeE", !6, i64 0}
!103 = !{!"_ZTSN4llvm4dxbc15SigMinPrecisionE", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN4llvm4dxbc22ProgramSignatureHeaderE", !5, i64 0}
!106 = !{!33, !12, i64 8}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratorE", !5, i64 0}
!109 = !{!110, !10, i64 24}
!110 = !{!"_ZTSN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratorE", !33, i64 0, !37, i64 16, !10, i64 24}
!111 = !{!110, !37, i64 16}
!112 = !{!113, !37, i64 60}
!113 = !{!"_ZTSN4llvm6object11DXContainerE", !114, i64 0, !115, i64 32, !118, i64 64, !120, i64 96, !125, i64 136, !129, i64 152, !133, i64 176, !92, i64 704, !92, i64 752, !92, i64 800}
!114 = !{!"_ZTSN4llvm15MemoryBufferRefE", !33, i64 0, !33, i64 16}
!115 = !{!"_ZTSN4llvm4dxbc6HeaderE", !6, i64 0, !116, i64 4, !117, i64 20, !37, i64 24, !37, i64 28}
!116 = !{!"_ZTSN4llvm4dxbc4HashE", !6, i64 0}
!117 = !{!"_ZTSN4llvm4dxbc16ContainerVersionE", !36, i64 0, !36, i64 2}
!118 = !{!"_ZTSN4llvm11SmallVectorIjLj4EEE", !80, i64 0, !119, i64 16}
!119 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj4EEE", !6, i64 0}
!120 = !{!"_ZTSSt8optionalISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEE", !121, i64 0}
!121 = !{!"_ZTSSt14_Optional_baseISt4pairIN4llvm4dxbc13ProgramHeaderEPKcELb1ELb1EE", !122, i64 0}
!122 = !{!"_ZTSSt17_Optional_payloadISt4pairIN4llvm4dxbc13ProgramHeaderEPKcELb1ELb0ELb0EE", !123, i64 0}
!123 = !{!"_ZTSSt22_Optional_payload_baseISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEE", !6, i64 0, !124, i64 32}
!124 = !{!"bool", !6, i64 0}
!125 = !{!"_ZTSSt8optionalImE", !126, i64 0}
!126 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !124, i64 8}
!129 = !{!"_ZTSSt8optionalIN4llvm4dxbc10ShaderHashEE", !130, i64 0}
!130 = !{!"_ZTSSt14_Optional_baseIN4llvm4dxbc10ShaderHashELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt17_Optional_payloadIN4llvm4dxbc10ShaderHashELb1ELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm4dxbc10ShaderHashEE", !6, i64 0, !124, i64 20}
!133 = !{!"_ZTSSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEE", !134, i64 0}
!134 = !{!"_ZTSSt14_Optional_baseIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0EE", !135, i64 0}
!135 = !{!"_ZTSSt17_Optional_payloadIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0ELb0EE", !136, i64 0}
!136 = !{!"_ZTSSt17_Optional_payloadIN4llvm6object7DirectX14PSVRuntimeInfoELb1ELb0ELb0EE", !137, i64 0}
!137 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE", !6, i64 0, !124, i64 520}
!138 = !{!139, !139, i64 0}
!139 = !{!"_ZTSN4llvm4dxbc8PartTypeE", !6, i64 0}
!140 = distinct !{!140, !141}
!141 = !{!"llvm.loop.mustprogress"}
!142 = !{!143, !36, i64 2}
!143 = !{!"_ZTSSt4pairIN4llvm4dxbc13ProgramHeaderEPKcE", !35, i64 0, !10, i64 24}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 int", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN4llvm19formatv_object_baseE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRjEEEEEE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !5, i64 0}
!154 = !{!36, !36, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!157 = !{!70, !37, i64 96}
!158 = distinct !{!158, !141}
!159 = !{!70, !37, i64 200}
!160 = !{!70, !37, i64 248}
!161 = !{!70, !37, i64 224}
!162 = distinct !{!162, !141}
!163 = distinct !{!163, !141}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN4llvm8ExpectedINS_6object11DXContainerEEE", !5, i64 0}
!166 = !{!5, !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN4llvm6object11DXContainer12PartIteratorE", !5, i64 0}
!169 = !{!170, !4, i64 0}
!170 = !{!"_ZTSN4llvm6object11DXContainer12PartIteratorE", !4, i64 0, !145, i64 8, !171, i64 16}
!171 = !{!"_ZTSN4llvm6object11DXContainer12PartIterator8PartDataE", !172, i64 0, !37, i64 8, !33, i64 16}
!172 = !{!"_ZTSN4llvm4dxbc10PartHeaderE", !6, i64 0, !37, i64 4}
!173 = !{!170, !37, i64 20}
!174 = !{!170, !37, i64 24}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN4llvm4dxbc10PartHeaderE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN4llvm4dxbc3PSV2v311RuntimeInfoE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN4llvm4dxbc3PSV2v211RuntimeInfoE", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN4llvm4dxbc3PSV2v111RuntimeInfoE", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN4llvm4dxbc3PSV2v011RuntimeInfoE", !5, i64 0}
!187 = !{i64 0, i64 16, !47, i64 16, i64 4, !66, i64 20, i64 4, !66}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN4llvm15SmallVectorImplIjEE", !5, i64 0}
!190 = !{!191, !6, i64 28}
!191 = !{!"_ZTSN4llvm4dxbc3PSV2v111RuntimeInfoE", !192, i64 0, !6, i64 24, !6, i64 25, !6, i64 26, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31, !6, i64 32}
!192 = !{!"_ZTSN4llvm4dxbc3PSV2v011RuntimeInfoE", !6, i64 0, !37, i64 16, !37, i64 20}
!193 = !{!191, !6, i64 29}
!194 = !{!191, !6, i64 30}
!195 = !{!191, !6, i64 31}
!196 = !{!191, !6, i64 25}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN4llvm8ArrayRefIhEE", !5, i64 0}
!199 = !{!200, !12, i64 8}
!200 = !{!"_ZTSN4llvm8ArrayRefIhEE", !10, i64 0, !12, i64 8}
!201 = !{!200, !10, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt5arrayIN4llvm6object9ViewArrayIjEELm4EE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt14_Optional_baseISt4pairIN4llvm4dxbc13ProgramHeaderEPKcELb1ELb1EE", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt17_Optional_payloadISt4pairIN4llvm4dxbc13ProgramHeaderEPKcELb1ELb0ELb0EE", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt22_Optional_payload_baseISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEE", !5, i64 0}
!210 = !{!123, !124, i64 32}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSNSt22_Optional_payload_baseISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEE8_StorageIS6_Lb1EEE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt14_Optional_baseImLb1ELb1EE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt22_Optional_payload_baseImE", !5, i64 0}
!219 = !{!128, !124, i64 8}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSNSt22_Optional_payload_baseImE8_StorageImLb1EEE", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt14_Optional_baseIN4llvm4dxbc10ShaderHashELb1ELb1EE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm4dxbc10ShaderHashELb1ELb1ELb1EE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm4dxbc10ShaderHashEE", !5, i64 0}
!228 = !{!132, !124, i64 20}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4llvm4dxbc10ShaderHashEE8_StorageIS2_Lb1EEE", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt14_Optional_baseIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0EE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0ELb0EE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm6object7DirectX14PSVRuntimeInfoELb1ELb0ELb0EE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE", !5, i64 0}
!239 = !{!137, !124, i64 520}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE8_StorageIS3_Lb0EEE", !5, i64 0}
!242 = !{!93, !37, i64 16}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt19_Optional_base_implISt4pairIN4llvm4dxbc13ProgramHeaderEPKcESt14_Optional_baseIS6_Lb1ELb1EEE", !5, i64 0}
!245 = !{i8 0, i8 2}
!246 = !{}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p2 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!253 = !{!58, !58, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p2 _ZTSN4llvm6object18GenericBinaryErrorE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN4llvm6object18GenericBinaryErrorE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt5tupleIJPN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEE", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEE", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4llvm6object18GenericBinaryErrorEEEE", !5, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm6object18GenericBinaryErrorELb0EE", !5, i64 0}
!270 = !{!271, !257, i64 0}
!271 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm6object18GenericBinaryErrorELb0EE", !257, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4llvm6object18GenericBinaryErrorEELb1EE", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4llvm13ErrorInfoBaseESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt14default_deleteIN4llvm6object18GenericBinaryErrorEE", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !5, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSt5tupleIJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEE", !5, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEE", !5, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEE", !5, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EE", !5, i64 0}
!288 = !{!289, !58, i64 0}
!289 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EE", !58, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EE", !5, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt14default_deleteIN4llvm13ErrorInfoBaseEE", !5, i64 0}
!294 = !{!124, !124, i64 0}
!295 = !{i64 0, i64 1, !47, i64 1, i64 1, !47, i64 2, i64 2, !154, i64 4, i64 4, !66, i64 8, i64 4, !47, i64 12, i64 1, !47, i64 13, i64 1, !47, i64 14, i64 2, !154, i64 16, i64 4, !66, i64 20, i64 4, !66}
!296 = !{!143, !10, i64 24}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN4llvm12ErrorSuccessE", !5, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE", !5, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt19_Optional_base_implIN4llvm4dxbc10ShaderHashESt14_Optional_baseIS2_Lb1ELb1EEE", !5, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt19_Optional_base_implIN4llvm6object7DirectX14PSVRuntimeInfoESt14_Optional_baseIS3_Lb0ELb0EEE", !5, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN4llvm6object9ViewArrayINS_4dxbc3PSV2v216ResourceBindInfoEEE", !5, i64 0}
!307 = !{!78, !37, i64 16}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN4llvm11SmallVectorIjLj12EEE", !5, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN4llvm6object9ViewArrayINS_4dxbc3PSV2v016SignatureElementEEE", !5, i64 0}
!312 = !{!85, !37, i64 16}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN4llvm6object9ViewArrayIjEE", !5, i64 0}
!315 = !{!87, !37, i64 16}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSNSt8__detail9__variant13_Variant_baseIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEE", !5, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEE", !5, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEE", !5, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEE", !5, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEE", !5, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEE", !5, i64 0}
!328 = !{!77, !6, i64 52}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEE", !5, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedISt9monostateLb1EEE", !5, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !5, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!337 = !{!83, !5, i64 0}
!338 = !{!83, !37, i64 8}
!339 = !{!83, !37, i64 12}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSN4llvm7support6detail23provider_format_adapterIRjEE", !5, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSN4llvm7support6detail14format_adapterE", !5, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSSt5tupleIJN4llvm7support6detail23provider_format_adapterIRjEEEE", !5, i64 0}
!346 = !{i64 0, i64 8, !47}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRjEELb0EE", !5, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterIRjEEEE", !5, i64 0}
!351 = !{!352, !145, i64 8}
!352 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRjEE", !353, i64 0, !145, i64 8}
!353 = !{!"_ZTSN4llvm7support6detail14format_adapterE"}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"_ZTSN4llvm13HexPrintStyleE", !6, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"_ZTSN4llvm12IntegerStyleE", !6, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSSt8optionalIN4llvm13HexPrintStyleEE", !5, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"long long", !6, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSSt14_Optional_baseIN4llvm13HexPrintStyleELb1ELb1EE", !5, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm13HexPrintStyleELb1ELb1ELb1EE", !5, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm13HexPrintStyleEE", !5, i64 0}
!370 = !{!371, !124, i64 4}
!371 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm13HexPrintStyleEE", !6, i64 0, !124, i64 4}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4llvm13HexPrintStyleEE8_StorageIS1_Lb1EEE", !5, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSSt19_Optional_base_implIN4llvm13HexPrintStyleESt14_Optional_baseIS1_Lb1ELb1EEE", !5, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEE", !5, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSSt5arrayIPN4llvm7support6detail14format_adapterELm1EE", !5, i64 0}
!380 = !{!381, !382, i64 0}
!381 = !{!"_ZTSN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEE", !382, i64 0, !12, i64 8}
!382 = !{!"p2 _ZTSN4llvm7support6detail14format_adapterE", !5, i64 0}
!383 = !{!381, !12, i64 8}
!384 = !{i64 0, i64 8, !385, i64 8, i64 8, !11}
!385 = !{!382, !382, i64 0}
!386 = !{!387, !124, i64 32}
!387 = !{!"_ZTSN4llvm19formatv_object_baseE", !33, i64 0, !381, i64 16, !124, i64 32}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRjEEEEE15create_adaptersE", !5, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSN4llvm18raw_string_ostreamE", !5, i64 0}
!392 = !{!393, !10, i64 32}
!393 = !{!"_ZTSN4llvm11raw_ostreamE", !394, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !124, i64 40, !395, i64 44}
!394 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!395 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!396 = !{!393, !10, i64 16}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!401 = !{!402, !10, i64 0}
!402 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!405 = !{!406, !12, i64 8}
!406 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !402, i64 0, !12, i64 8, !6, i64 16}
!407 = !{!406, !10, i64 0}
!408 = !{!394, !394, i64 0}
!409 = !{!393, !394, i64 8}
!410 = !{!393, !124, i64 40}
!411 = !{!393, !395, i64 44}
!412 = !{!393, !10, i64 24}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJN4llvm4dxbc3PSV2v211RuntimeInfoENS4_2v311RuntimeInfoEEEE", !5, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIN4llvm4dxbc3PSV2v311RuntimeInfoELb1EEE", !5, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIN4llvm4dxbc3PSV2v211RuntimeInfoELb1EEE", !5, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIN4llvm4dxbc3PSV2v111RuntimeInfoELb1EEE", !5, i64 0}
!421 = !{i64 0, i64 16, !47, i64 16, i64 16, !47, i64 32, i64 1, !422, i64 33, i64 1, !422}
!422 = !{!45, !45, i64 0}
!423 = !{i64 0, i64 16, !47}
!424 = !{!425, !425, i64 0}
!425 = !{!"p2 int", !5, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIN4llvm4dxbc3PSV2v011RuntimeInfoELb1EEE", !5, i64 0}
