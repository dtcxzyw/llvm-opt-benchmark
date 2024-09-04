target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::in_place_t" = type { i8 }
%"struct.std::in_place_index_t" = type { i8 }
%"struct.std::nullopt_t" = type { i8 }
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

$_ZN4llvm5ErrorD2Ev = comdat any

$_ZNSt8optionalISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_ = comdat any

$_ZSt9make_pairIRN4llvm4dxbc13ProgramHeaderERPKcESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_ = comdat any

$_ZN4llvm5Error7successEv = comdat any

$_ZN4llvm5ErrorC2EOS0_ = comdat any

$_ZN4llvm12ErrorSuccessD2Ev = comdat any

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

$_ZN4llvm7formatvIJRjEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS3_ = comdat any

$_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterIRjEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_ = comdat any

$_ZN4llvm7support6detail20build_format_adapterIRjEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterIS5_EEE4typeEOS5_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRjED2Ev = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRjEEEEEC2ENS_9StringRefEOS7_b = comdat any

$_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterIRjEEEED2Ev = comdat any

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

$_ZN4llvm7support6detail14format_adapterD2Ev = comdat any

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

$_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterIRjEEEED2Ev = comdat any

$_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRjEELb0EED2Ev = comdat any

$_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm11raw_ostream5flushEv = comdat any

$_ZN4llvm18raw_string_ostreamD2Ev = comdat any

$_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE = comdat any

$_ZN4llvm11raw_ostream13SetUnbufferedEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm6object7DirectX14PSVRuntimeInfoESt14_Optional_baseIS3_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE6_M_getEv = comdat any

$_ZNSt19_Optional_base_implISt4pairIN4llvm4dxbc13ProgramHeaderEPKcESt14_Optional_baseIS6_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEE6_M_getEv = comdat any

$_ZNSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEED2Ev = comdat any

$_ZN4llvm11SmallVectorIjLj4EED2Ev = comdat any

$_ZNSt14_Optional_baseIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0EED2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE8_M_resetEv = comdat any

$_ZNSt17_Optional_payloadIN4llvm6object7DirectX14PSVRuntimeInfoELb1ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE10_M_destroyEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEED2Ev = comdat any

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

$_ZSt8in_place = comdat any

$_ZSt14in_place_indexILm0EE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRjEE = comdat any

$_ZSt7nullopt = comdat any

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
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@_ZSt14in_place_indexILm0EE = linkonce_odr constant %"struct.std::in_place_index_t" zeroinitializer, comdat, align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRjEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRjED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRjE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail14format_adapterE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %4, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorIjLj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %4, i32 0, i32 3
  call void @_ZNSt8optionalISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #9
  %8 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %4, i32 0, i32 4
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  %9 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %4, i32 0, i32 5
  call void @_ZNSt8optionalIN4llvm4dxbc10ShaderHashEEC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %9) #9
  %10 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %4, i32 0, i32 6
  call void @_ZNSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %10) #9
  %11 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %4, i32 0, i32 7
  call void @_ZN4llvm6object7DirectX9SignatureC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #9
  %12 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %4, i32 0, i32 8
  call void @_ZN4llvm6object7DirectX9SignatureC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #9
  %13 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %4, i32 0, i32 9
  call void @_ZN4llvm6object7DirectX9SignatureC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseISt4pairIN4llvm4dxbc13ProgramHeaderEPKcELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm4dxbc10ShaderHashEEC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm4dxbc10ShaderHashELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object7DirectX9SignatureC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::object::DirectX::Signature", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #9
  %5 = getelementptr inbounds nuw %"class.llvm::object::DirectX::Signature", ptr %3, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object11DXContainer11parseHeaderEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %7, i32 0, i32 0
  %9 = call { ptr, i64 } @_ZNK4llvm15MemoryBufferRef9getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
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
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %5
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str.29)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %10)
  br label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 1 %25, i64 32, i1 false)
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %11)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  br label %26

26:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm15MemoryBufferRef9getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MemoryBufferRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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
  store ptr %1, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %18, i32 0, i32 3
  %20 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %19) #9
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef @.str)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %8)
  br label %47

22:                                               ; preds = %4
  %23 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %23, ptr %9, align 8
  store i1 false, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false)
  %24 = load ptr, ptr %9, align 8
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
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i32, ptr %13, align 4
  switch i32 %36, label %48 [
    i32 0, label %37
    i32 1, label %47
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramHeader", ptr %10, i32 0, i32 4
  %39 = getelementptr inbounds nuw %"struct.llvm::dxbc::BitcodeHeader", ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = add i64 8, %41
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %42
  store ptr %44, ptr %9, align 8
  %45 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %18, i32 0, i32 3
  call void @_ZSt9make_pairIRN4llvm4dxbc13ProgramHeaderERPKcESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %14, ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %15)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  br label %47

47:                                               ; preds = %37, %35, %21
  ret void

48:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implISt4pairIN4llvm4dxbc13ProgramHeaderEPKcESt14_Optional_baseIS6_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %7)
  store i32 3, ptr %6, align 4
  call void @_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 3, ptr %16, align 8
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %5
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str.29)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %10)
  br label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 1 %25, i64 24, i1 false)
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %11)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  br label %26

26:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq ptr %4, null
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %5)
  %6 = call noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm5Error15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = call noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt19_Optional_base_implISt4pairIN4llvm4dxbc13ProgramHeaderEPKcESt14_Optional_baseIS6_Lb1ELb1EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt19_Optional_base_implISt4pairIN4llvm4dxbc13ProgramHeaderEPKcESt14_Optional_baseIS6_Lb1ELb1EEE12_M_constructIJS6_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implISt4pairIN4llvm4dxbc13ProgramHeaderEPKcESt14_Optional_baseIS6_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIRN4llvm4dxbc13ProgramHeaderERPKcESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4llvm4dxbc13ProgramHeaderEPKcEC2IRS2_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Error7successEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorSuccess") align 8 %0) #0 comdat align 2 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Error", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext true)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm5ErroraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
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
  store ptr %1, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %18, i32 0, i32 4
  %20 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #9
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef @.str.1)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %8)
  br label %38

22:                                               ; preds = %4
  store i64 0, ptr %9, align 8
  store i1 false, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false)
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
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i32, ptr %13, align 4
  switch i32 %35, label %39 [
    i32 0, label %36
    i32 1, label %38
  ]

36:                                               ; preds = %34
  call void @_ZNSt8optionalImEC2IRmTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleImJS8_EESt14is_convertibleIS8_mEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  %37 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %18, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %14, i64 16, i1 false)
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %15)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  br label %38

38:                                               ; preds = %36, %34, %21
  ret void

39:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
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
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %25 = icmp ugt ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %6
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str.30)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef @.str.31)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %11)
  br label %40

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = urem i64 %29, 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 8, i1 false)
  br label %39

35:                                               ; preds = %27
  %36 = load ptr, ptr %9, align 8
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %32
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %15)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  br label %40

40:                                               ; preds = %39, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalImEC2IRmTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleImJS8_EESt14is_convertibleIS8_mEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
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
  store ptr %1, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %16, i32 0, i32 5
  %18 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm4dxbc10ShaderHashEEcvbEv(ptr noundef nonnull align 4 dereferenceable(24) %17) #9
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef @.str.3)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %8)
  br label %37

20:                                               ; preds = %4
  store i1 false, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false)
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
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i32, ptr %12, align 4
  switch i32 %33, label %38 [
    i32 0, label %34
    i32 1, label %37
  ]

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %16, i32 0, i32 5
  %36 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt8optionalIN4llvm4dxbc10ShaderHashEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_(ptr noundef nonnull align 4 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(20) %9) #9
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %13)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  br label %37

37:                                               ; preds = %34, %32, %19
  ret void

38:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm4dxbc10ShaderHashEEcvbEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm4dxbc10ShaderHashESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
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
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 20
  %20 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %5
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str.29)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %10)
  br label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 1 %25, i64 20, i1 false)
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %11)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  br label %26

26:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt8optionalIN4llvm4dxbc10ShaderHashEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm4dxbc10ShaderHashESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt19_Optional_base_implIN4llvm4dxbc10ShaderHashESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 20, i1 false)
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt19_Optional_base_implIN4llvm4dxbc10ShaderHashESt14_Optional_baseIS2_Lb1ELb1EEE12_M_constructIJRS2_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(20) %11) #9
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
  store ptr %1, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %14, i32 0, i32 6
  %16 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEEcvbEv(ptr noundef nonnull align 8 dereferenceable(528) %15) #9
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef @.str.4)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %8)
  br label %25

18:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZN4llvm6object7DirectX14PSVRuntimeInfoC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(520) %9, ptr %20, i64 %22)
  %23 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %14, i32 0, i32 6
  %24 = call noundef nonnull align 8 dereferenceable(528) ptr @_ZNSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(528) %23, ptr noundef nonnull align 8 dereferenceable(520) %9)
  call void @_ZN4llvm6object7DirectX14PSVRuntimeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %9) #9
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %11)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  br label %25

25:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEEcvbEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm6object7DirectX14PSVRuntimeInfoESt14_Optional_baseIS3_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
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
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %8, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %8, i32 0, i32 2
  call void @_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(53) %11) #9
  %12 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %8, i32 0, i32 4
  call void @_ZN4llvm6object9ViewArrayINS_4dxbc3PSV2v216ResourceBindInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %12) #9
  %13 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %8, i32 0, i32 5
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #9
  %14 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %8, i32 0, i32 6
  call void @_ZN4llvm11SmallVectorIjLj12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %15 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %8, i32 0, i32 7
  call void @_ZN4llvm6object9ViewArrayINS_4dxbc3PSV2v016SignatureElementEEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %15) #9
  %16 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %8, i32 0, i32 8
  call void @_ZN4llvm6object9ViewArrayINS_4dxbc3PSV2v016SignatureElementEEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %16) #9
  %17 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %8, i32 0, i32 9
  call void @_ZN4llvm6object9ViewArrayINS_4dxbc3PSV2v016SignatureElementEEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %17) #9
  %18 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %8, i32 0, i32 10
  call void @_ZNSt5arrayIN4llvm6object9ViewArrayIjEELm4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #9
  %19 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %8, i32 0, i32 11
  call void @_ZN4llvm6object9ViewArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %19) #9
  %20 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %8, i32 0, i32 12
  call void @_ZNSt5arrayIN4llvm6object9ViewArrayIjEELm4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #9
  %21 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %8, i32 0, i32 13
  call void @_ZN4llvm6object9ViewArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %21) #9
  %22 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %8, i32 0, i32 14
  call void @_ZN4llvm6object9ViewArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %22) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(528) ptr @_ZNSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(520) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm6object7DirectX14PSVRuntimeInfoESt14_Optional_baseIS3_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(520) ptr @_ZNSt19_Optional_base_implIN4llvm6object7DirectX14PSVRuntimeInfoESt14_Optional_baseIS3_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  %10 = call noundef nonnull align 8 dereferenceable(520) ptr @_ZN4llvm6object7DirectX14PSVRuntimeInfoaSEOS2_(ptr noundef nonnull align 8 dereferenceable(520) %9, ptr noundef nonnull align 8 dereferenceable(520) %8)
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void @_ZNSt19_Optional_base_implIN4llvm6object7DirectX14PSVRuntimeInfoESt14_Optional_baseIS3_Lb0ELb0EEE12_M_constructIJS3_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(520) %12)
  br label %13

13:                                               ; preds = %11, %7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object7DirectX14PSVRuntimeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %3, i32 0, i32 6
  call void @_ZN4llvm11SmallVectorIjLj12EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #9
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
  store ptr %1, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  store i1 false, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
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
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i32, ptr %11, align 4
  switch i32 %41, label %113 [
    i32 0, label %42
    i32 1, label %112
  ]

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureHeader", ptr %8, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = mul i64 32, %45
  store i64 %46, ptr %12, align 8
  %47 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %48 = load i64, ptr %12, align 8
  %49 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureHeader", ptr %8, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = add i64 %48, %51
  %53 = icmp ult i64 %47, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str.5)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %13)
  br label %112

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureHeader", ptr %8, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = load i64, ptr %12, align 8
  %60 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %58, i64 noundef %59)
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %62 = extractvalue { ptr, i64 } %60, 0
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %64 = extractvalue { ptr, i64 } %60, 1
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw %"class.llvm::object::DirectX::Signature", ptr %28, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.42", ptr %65, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %14, i64 16, i1 false)
  %67 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureHeader", ptr %8, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = load i64, ptr %12, align 8
  %70 = trunc i64 %69 to i32
  %71 = add i32 %68, %70
  %72 = getelementptr inbounds nuw %"class.llvm::object::DirectX::Signature", ptr %28, i32 0, i32 1
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureHeader", ptr %8, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  %76 = load i64, ptr %12, align 8
  %77 = add i64 %75, %76
  %78 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %77, i64 noundef -1)
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %80 = extractvalue { ptr, i64 } %78, 0
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %82 = extractvalue { ptr, i64 } %78, 1
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw %"class.llvm::object::DirectX::Signature", ptr %28, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %15, i64 16, i1 false)
  %84 = getelementptr inbounds nuw %"class.llvm::object::DirectX::Signature", ptr %28, i32 0, i32 0
  store ptr %84, ptr %16, align 8
  %85 = load ptr, ptr %16, align 8
  call void @_ZNK4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE5beginEv(ptr dead_on_unwind writable sret(%"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(20) %85)
  %86 = load ptr, ptr %16, align 8
  call void @_ZNK4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE3endEv(ptr dead_on_unwind writable sret(%"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator") align 8 %18, ptr noundef nonnull align 8 dereferenceable(20) %86)
  br label %87

87:                                               ; preds = %110, %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 32, i1 false)
  %88 = call noundef zeroext i1 @_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratorneES5_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef byval(%"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator") align 8 %19)
  br i1 %88, label %89, label %111

89:                                               ; preds = %87
  call void @_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratordeEv(ptr dead_on_unwind writable sret(%"struct.llvm::dxbc::ProgramSignatureElement") align 4 %21, ptr noundef nonnull align 8 dereferenceable(32) %17)
  store ptr %21, ptr %20, align 8
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw %"class.llvm::object::DirectX::Signature", ptr %28, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = icmp ult i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef @.str.6)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %22)
  br label %112

97:                                               ; preds = %89
  %98 = load ptr, ptr %20, align 8
  %99 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw %"class.llvm::object::DirectX::Signature", ptr %28, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = sub i32 %100, %102
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %"class.llvm::object::DirectX::Signature", ptr %28, i32 0, i32 2
  %106 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  %107 = icmp ugt i64 %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %97
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef @.str.7)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %23)
  br label %112

109:                                              ; preds = %97
  br label %110

110:                                              ; preds = %109
  call void @_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratorppEv(ptr dead_on_unwind writable sret(%"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %17)
  br label %87

111:                                              ; preds = %87
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %25)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #9
  br label %112

112:                                              ; preds = %111, %108, %96, %54, %40
  ret void

113:                                              ; preds = %40
  unreachable
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
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %5
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str.29)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %10)
  br label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 1 %25, i64 8, i1 false)
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %11)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  br label %26

26:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %6, align 8
  %20 = sub i64 %18, %19
  store i64 %20, ptr %8, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %22 = load i64, ptr %21, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %16, i64 noundef %22)
  %23 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.42", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratorC2ERKS4_PKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
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
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  %6 = call noundef zeroext i1 @_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratoreqES5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef byval(%"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator") align 8 %4)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratordeEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::dxbc::ProgramSignatureElement") align 4 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator", ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = icmp uge ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator", ptr %5, i32 0, i32 1
  %16 = call noundef i32 @_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE9MaxStrideEv()
  store i32 %16, ptr %4, align 4
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %14, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratorppEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator", ptr %4, i32 0, i32 0
  %8 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator", ptr %4, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator", ptr %4, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8
  br label %17

17:                                               ; preds = %10, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
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
  %10 = alloca i1, align 1
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca i32, align 4
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
  store ptr %1, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %"struct.llvm::dxbc::Header", ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = mul i64 %50, 4
  %52 = add i64 32, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %5, align 4
  %54 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %46, i32 0, i32 0
  %55 = call { ptr, i64 } @_ZNK4llvm15MemoryBufferRef9getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %57 = extractvalue { ptr, i64 } %55, 0
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %59 = extractvalue { ptr, i64 } %55, 1
  store i64 %59, ptr %58, align 8
  %60 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %61 = getelementptr inbounds i8, ptr %60, i64 32
  store ptr %61, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %282, %2
  %63 = load i32, ptr %8, align 4
  %64 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %46, i32 0, i32 1
  %65 = getelementptr inbounds nuw %"struct.llvm::dxbc::Header", ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp ult i32 %63, %66
  br i1 %67, label %68, label %285

68:                                               ; preds = %62
  store i1 false, ptr %10, align 1
  %69 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %46, i32 0, i32 0
  %70 = call { ptr, i64 } @_ZNK4llvm15MemoryBufferRef9getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %72 = extractvalue { ptr, i64 } %70, 0
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %74 = extractvalue { ptr, i64 } %70, 1
  store i64 %74, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef @.str.2)
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  call void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %77, i64 %79, ptr noundef %75, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef byval(%"class.llvm::Twine") align 8 %12)
  %80 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %80, label %81, label %82

81:                                               ; preds = %68
  store i1 true, ptr %10, align 1
  store i32 1, ptr %13, align 4
  br label %83

82:                                               ; preds = %68
  store i32 0, ptr %13, align 4
  br label %83

83:                                               ; preds = %82, %81
  %84 = load i1, ptr %10, align 1
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  br label %86

86:                                               ; preds = %85, %83
  %87 = load i32, ptr %13, align 4
  switch i32 %87, label %311 [
    i32 0, label %88
    i32 1, label %310
  ]

88:                                               ; preds = %86
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %5, align 4
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  call void @_ZN4llvm7formatvIJRjEEEDaPKcDpOT_(ptr dead_on_unwind writable sret(%"class.llvm::formatv_object") align 8 %16, ptr noundef @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @_ZNK4llvm19formatv_object_base3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(33) %16)
  call void @_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #9
  call void @_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRjEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #9
  br label %310

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  store ptr %95, ptr %6, align 8
  %96 = load i32, ptr %9, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %46, i32 0, i32 0
  %99 = call noundef i64 @_ZNK4llvm15MemoryBufferRef13getBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %98)
  %100 = icmp uge i64 %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef @.str.9)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %17)
  br label %310

102:                                              ; preds = %93
  %103 = load i32, ptr %9, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %46, i32 0, i32 0
  %106 = call noundef i64 @_ZNK4llvm15MemoryBufferRef13getBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
  %107 = sub i64 %106, 4
  %108 = icmp uge i64 %104, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef @.str.10)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %18)
  br label %310

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %46, i32 0, i32 2
  %112 = load i32, ptr %9, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %111, i32 noundef %112)
  %113 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %46, i32 0, i32 0
  %114 = call { ptr, i64 } @_ZNK4llvm15MemoryBufferRef9getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %116 = extractvalue { ptr, i64 } %114, 0
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %118 = extractvalue { ptr, i64 } %114, 1
  store i64 %118, ptr %117, align 8
  %119 = load i32, ptr %9, align 4
  %120 = zext i32 %119 to i64
  %121 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %120, i64 noundef 4)
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %123 = extractvalue { ptr, i64 } %121, 0
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %125 = extractvalue { ptr, i64 } %121, 1
  store i64 %125, ptr %124, align 8
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = call noundef i32 @_ZN4llvm4dxbc13parsePartTypeENS_9StringRefE(ptr %127, i64 %129)
  store i32 %130, ptr %19, align 4
  %131 = load i32, ptr %9, align 4
  %132 = zext i32 %131 to i64
  %133 = add i64 %132, 8
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %22, align 4
  store i1 false, ptr %24, align 1
  %135 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %46, i32 0, i32 0
  %136 = call { ptr, i64 } @_ZNK4llvm15MemoryBufferRef9getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %135)
  %137 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %138 = extractvalue { ptr, i64 } %136, 0
  store ptr %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %140 = extractvalue { ptr, i64 } %136, 1
  store i64 %140, ptr %139, align 8
  %141 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %46, i32 0, i32 0
  %142 = call noundef ptr @_ZNK4llvm15MemoryBufferRef14getBufferStartEv(ptr noundef nonnull align 8 dereferenceable(32) %141)
  %143 = load i32, ptr %9, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 4
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef @.str.11)
  %147 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  call void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %148, i64 %150, ptr noundef %146, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef byval(%"class.llvm::Twine") align 8 %26)
  %151 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %151, label %152, label %153

152:                                              ; preds = %110
  store i1 true, ptr %24, align 1
  store i32 1, ptr %13, align 4
  br label %154

153:                                              ; preds = %110
  store i32 0, ptr %13, align 4
  br label %154

154:                                              ; preds = %153, %152
  %155 = load i1, ptr %24, align 1
  br i1 %155, label %157, label %156

156:                                              ; preds = %154
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  br label %157

157:                                              ; preds = %156, %154
  %158 = load i32, ptr %13, align 4
  switch i32 %158, label %311 [
    i32 0, label %159
    i32 1, label %310
  ]

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %46, i32 0, i32 0
  %161 = call { ptr, i64 } @_ZNK4llvm15MemoryBufferRef9getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %160)
  %162 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %163 = extractvalue { ptr, i64 } %161, 0
  store ptr %163, ptr %162, align 8
  %164 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %165 = extractvalue { ptr, i64 } %161, 1
  store i64 %165, ptr %164, align 8
  %166 = load i32, ptr %22, align 4
  %167 = zext i32 %166 to i64
  %168 = load i32, ptr %23, align 4
  %169 = zext i32 %168 to i64
  %170 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %167, i64 noundef %169)
  %171 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %172 = extractvalue { ptr, i64 } %170, 0
  store ptr %172, ptr %171, align 8
  %173 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %174 = extractvalue { ptr, i64 } %170, 1
  store i64 %174, ptr %173, align 8
  %175 = load i32, ptr %9, align 4
  %176 = load i32, ptr %23, align 4
  %177 = add i32 %175, %176
  store i32 %177, ptr %5, align 4
  %178 = load i32, ptr %19, align 4
  switch i32 %178, label %281 [
    i32 1, label %179
    i32 2, label %193
    i32 3, label %207
    i32 4, label %221
    i32 5, label %235
    i32 6, label %250
    i32 7, label %265
    i32 0, label %280
  ]

179:                                              ; preds = %159
  store i1 false, ptr %29, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %27, i64 16, i1 false)
  %180 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  call void @_ZN4llvm6object11DXContainer15parseDXILHeaderENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %46, ptr %181, i64 %183)
  %184 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  store i1 true, ptr %29, align 1
  store i32 1, ptr %13, align 4
  br label %187

186:                                              ; preds = %179
  store i32 0, ptr %13, align 4
  br label %187

187:                                              ; preds = %186, %185
  %188 = load i1, ptr %29, align 1
  br i1 %188, label %190, label %189

189:                                              ; preds = %187
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  br label %190

190:                                              ; preds = %189, %187
  %191 = load i32, ptr %13, align 4
  switch i32 %191, label %311 [
    i32 0, label %192
    i32 1, label %310
  ]

192:                                              ; preds = %190
  br label %281

193:                                              ; preds = %159
  store i1 false, ptr %31, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %27, i64 16, i1 false)
  %194 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  call void @_ZN4llvm6object11DXContainer23parseShaderFeatureFlagsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %46, ptr %195, i64 %197)
  %198 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %198, label %199, label %200

199:                                              ; preds = %193
  store i1 true, ptr %31, align 1
  store i32 1, ptr %13, align 4
  br label %201

200:                                              ; preds = %193
  store i32 0, ptr %13, align 4
  br label %201

201:                                              ; preds = %200, %199
  %202 = load i1, ptr %31, align 1
  br i1 %202, label %204, label %203

203:                                              ; preds = %201
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  br label %204

204:                                              ; preds = %203, %201
  %205 = load i32, ptr %13, align 4
  switch i32 %205, label %311 [
    i32 0, label %206
    i32 1, label %310
  ]

206:                                              ; preds = %204
  br label %281

207:                                              ; preds = %159
  store i1 false, ptr %33, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %27, i64 16, i1 false)
  %208 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %211 = load i64, ptr %210, align 8
  call void @_ZN4llvm6object11DXContainer9parseHashENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %46, ptr %209, i64 %211)
  %212 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %212, label %213, label %214

213:                                              ; preds = %207
  store i1 true, ptr %33, align 1
  store i32 1, ptr %13, align 4
  br label %215

214:                                              ; preds = %207
  store i32 0, ptr %13, align 4
  br label %215

215:                                              ; preds = %214, %213
  %216 = load i1, ptr %33, align 1
  br i1 %216, label %218, label %217

217:                                              ; preds = %215
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  br label %218

218:                                              ; preds = %217, %215
  %219 = load i32, ptr %13, align 4
  switch i32 %219, label %311 [
    i32 0, label %220
    i32 1, label %310
  ]

220:                                              ; preds = %218
  br label %281

221:                                              ; preds = %159
  store i1 false, ptr %35, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %27, i64 16, i1 false)
  %222 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %225 = load i64, ptr %224, align 8
  call void @_ZN4llvm6object11DXContainer12parsePSVInfoENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %46, ptr %223, i64 %225)
  %226 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %226, label %227, label %228

227:                                              ; preds = %221
  store i1 true, ptr %35, align 1
  store i32 1, ptr %13, align 4
  br label %229

228:                                              ; preds = %221
  store i32 0, ptr %13, align 4
  br label %229

229:                                              ; preds = %228, %227
  %230 = load i1, ptr %35, align 1
  br i1 %230, label %232, label %231

231:                                              ; preds = %229
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  br label %232

232:                                              ; preds = %231, %229
  %233 = load i32, ptr %13, align 4
  switch i32 %233, label %311 [
    i32 0, label %234
    i32 1, label %310
  ]

234:                                              ; preds = %232
  br label %281

235:                                              ; preds = %159
  store i1 false, ptr %37, align 1
  %236 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %46, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %27, i64 16, i1 false)
  %237 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %240 = load i64, ptr %239, align 8
  call void @_ZN4llvm6object7DirectX9Signature10initializeENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %236, ptr %238, i64 %240)
  %241 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %241, label %242, label %243

242:                                              ; preds = %235
  store i1 true, ptr %37, align 1
  store i32 1, ptr %13, align 4
  br label %244

243:                                              ; preds = %235
  store i32 0, ptr %13, align 4
  br label %244

244:                                              ; preds = %243, %242
  %245 = load i1, ptr %37, align 1
  br i1 %245, label %247, label %246

246:                                              ; preds = %244
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  br label %247

247:                                              ; preds = %246, %244
  %248 = load i32, ptr %13, align 4
  switch i32 %248, label %311 [
    i32 0, label %249
    i32 1, label %310
  ]

249:                                              ; preds = %247
  br label %281

250:                                              ; preds = %159
  store i1 false, ptr %39, align 1
  %251 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %46, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %27, i64 16, i1 false)
  %252 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %255 = load i64, ptr %254, align 8
  call void @_ZN4llvm6object7DirectX9Signature10initializeENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %251, ptr %253, i64 %255)
  %256 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %256, label %257, label %258

257:                                              ; preds = %250
  store i1 true, ptr %39, align 1
  store i32 1, ptr %13, align 4
  br label %259

258:                                              ; preds = %250
  store i32 0, ptr %13, align 4
  br label %259

259:                                              ; preds = %258, %257
  %260 = load i1, ptr %39, align 1
  br i1 %260, label %262, label %261

261:                                              ; preds = %259
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  br label %262

262:                                              ; preds = %261, %259
  %263 = load i32, ptr %13, align 4
  switch i32 %263, label %311 [
    i32 0, label %264
    i32 1, label %310
  ]

264:                                              ; preds = %262
  br label %281

265:                                              ; preds = %159
  store i1 false, ptr %41, align 1
  %266 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %46, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %27, i64 16, i1 false)
  %267 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %270 = load i64, ptr %269, align 8
  call void @_ZN4llvm6object7DirectX9Signature10initializeENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %266, ptr %268, i64 %270)
  %271 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %271, label %272, label %273

272:                                              ; preds = %265
  store i1 true, ptr %41, align 1
  store i32 1, ptr %13, align 4
  br label %274

273:                                              ; preds = %265
  store i32 0, ptr %13, align 4
  br label %274

274:                                              ; preds = %273, %272
  %275 = load i1, ptr %41, align 1
  br i1 %275, label %277, label %276

276:                                              ; preds = %274
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  br label %277

277:                                              ; preds = %276, %274
  %278 = load i32, ptr %13, align 4
  switch i32 %278, label %311 [
    i32 0, label %279
    i32 1, label %310
  ]

279:                                              ; preds = %277
  br label %281

280:                                              ; preds = %159
  br label %281

281:                                              ; preds = %280, %279, %264, %249, %234, %220, %206, %192, %159
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %8, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %8, align 4
  br label %62, !llvm.loop !4

285:                                              ; preds = %62
  %286 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %46, i32 0, i32 6
  %287 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEEcvbEv(ptr noundef nonnull align 8 dereferenceable(528) %286) #9
  br i1 %287, label %288, label %309

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %46, i32 0, i32 3
  %290 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %289) #9
  br i1 %290, label %292, label %291

291:                                              ; preds = %288
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef @.str.12)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %43)
  br label %310

292:                                              ; preds = %288
  store i1 false, ptr %44, align 1
  %293 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %46, i32 0, i32 6
  %294 = call noundef ptr @_ZNSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(528) %293) #9
  %295 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %46, i32 0, i32 3
  %296 = call noundef ptr @_ZNSt8optionalISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %295) #9
  %297 = getelementptr inbounds nuw %"struct.std::pair", ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramHeader", ptr %297, i32 0, i32 2
  %299 = load i16, ptr %298, align 2
  call void @_ZN4llvm6object7DirectX14PSVRuntimeInfo5parseEt(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(520) %294, i16 noundef zeroext %299)
  %300 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %300, label %301, label %302

301:                                              ; preds = %292
  store i1 true, ptr %44, align 1
  store i32 1, ptr %13, align 4
  br label %303

302:                                              ; preds = %292
  store i32 0, ptr %13, align 4
  br label %303

303:                                              ; preds = %302, %301
  %304 = load i1, ptr %44, align 1
  br i1 %304, label %306, label %305

305:                                              ; preds = %303
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  br label %306

306:                                              ; preds = %305, %303
  %307 = load i32, ptr %13, align 4
  switch i32 %307, label %311 [
    i32 0, label %308
    i32 1, label %310
  ]

308:                                              ; preds = %306
  br label %309

309:                                              ; preds = %308, %285
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %45)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %45)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #9
  br label %310

310:                                              ; preds = %309, %306, %291, %277, %262, %247, %232, %218, %204, %190, %157, %109, %101, %92, %86
  ret void

311:                                              ; preds = %306, %277, %262, %247, %232, %218, %204, %190, %157, %86
  unreachable
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
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %25 = icmp ugt ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %6
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str.30)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef @.str.31)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %11)
  br label %40

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = urem i64 %29, 4
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 4, i1 false)
  br label %39

35:                                               ; preds = %27
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %10, align 8
  store i32 %37, ptr %38, align 4
  br label %39

39:                                               ; preds = %35, %32
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %15)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  br label %40

40:                                               ; preds = %39, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7formatvIJRjEEEDaPKcDpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::formatv_object") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN4llvm7formatvIJRjEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS3_(ptr dead_on_unwind writable sret(%"class.llvm::formatv_object") align 8 %0, i1 noundef zeroext true, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19formatv_object_base3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  call void @_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(33) %7)
  call void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store i1 true, ptr %5, align 1
  call void @_ZN4llvm18raw_string_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #9
  %9 = load i1, ptr %5, align 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 4, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRjEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::formatv_object", ptr %3, i32 0, i32 1
  call void @_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterIRjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm15MemoryBufferRef13getBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %9, i64 4, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

declare noundef i32 @_ZN4llvm4dxbc13parsePartTypeENS_9StringRefE(ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MemoryBufferRef14getBufferStartEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MemoryBufferRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(520) ptr @_ZNSt19_Optional_base_implIN4llvm6object7DirectX14PSVRuntimeInfoESt14_Optional_baseIS3_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
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
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %92 = load ptr, ptr %5, align 8
  %93 = load i16, ptr %6, align 2
  %94 = zext i16 %93 to i32
  %95 = call noundef i32 @_ZN4llvm4dxbc14getShaderStageEj(i32 noundef %94)
  store i32 %95, ptr %7, align 4
  %96 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  %97 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
  store ptr %97, ptr %8, align 8
  store i1 false, ptr %9, align 1
  %98 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %98, i64 16, i1 false)
  %99 = load ptr, ptr %8, align 8
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
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  br label %111

111:                                              ; preds = %110, %108
  %112 = load i32, ptr %12, align 4
  switch i32 %112, label %722 [
    i32 0, label %113
    i32 1, label %721
  ]

113:                                              ; preds = %111
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  store ptr %115, ptr %8, align 8
  %116 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  %117 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
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
  %127 = load i32, ptr %126, align 8
  %128 = zext i32 %127 to i64
  %129 = icmp ult i64 %125, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %113
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef @.str.13)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %14)
  br label %721

131:                                              ; preds = %113
  %132 = call noundef i32 @_ZNK4llvm6object7DirectX14PSVRuntimeInfo10getVersionEv(ptr noundef nonnull align 8 dereferenceable(520) %92)
  store i32 %132, ptr %15, align 4
  %133 = load i32, ptr %15, align 4
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %152

135:                                              ; preds = %131
  store i1 false, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %13, i64 16, i1 false)
  %136 = load ptr, ptr %8, align 8
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
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  br label %147

147:                                              ; preds = %146, %144
  %148 = load i32, ptr %12, align 4
  switch i32 %148, label %722 [
    i32 0, label %149
    i32 1, label %721
  ]

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 2
  %151 = call noundef nonnull align 4 dereferenceable(53) ptr @_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRSB_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_(ptr noundef nonnull align 4 dereferenceable(53) %150, ptr noundef nonnull align 4 dereferenceable(52) %16) #9
  br label %216

152:                                              ; preds = %131
  %153 = load i32, ptr %15, align 4
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %172

155:                                              ; preds = %152
  store i1 false, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 16, i1 false)
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  call void @_ZL10readStructIN4llvm4dxbc3PSV2v211RuntimeInfoEENS0_5ErrorENS0_9StringRefEPKcRT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %158, i64 %160, ptr noundef %156, ptr noundef nonnull align 4 dereferenceable(48) %19)
  %161 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  store i1 true, ptr %20, align 1
  store i32 1, ptr %12, align 4
  br label %164

163:                                              ; preds = %155
  store i32 0, ptr %12, align 4
  br label %164

164:                                              ; preds = %163, %162
  %165 = load i1, ptr %20, align 1
  br i1 %165, label %167, label %166

166:                                              ; preds = %164
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  br label %167

167:                                              ; preds = %166, %164
  %168 = load i32, ptr %12, align 4
  switch i32 %168, label %722 [
    i32 0, label %169
    i32 1, label %721
  ]

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 2
  %171 = call noundef nonnull align 4 dereferenceable(53) ptr @_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS9_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_(ptr noundef nonnull align 4 dereferenceable(53) %170, ptr noundef nonnull align 4 dereferenceable(48) %19) #9
  br label %215

172:                                              ; preds = %152
  %173 = load i32, ptr %15, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %192

175:                                              ; preds = %172
  store i1 false, ptr %23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %13, i64 16, i1 false)
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  call void @_ZL10readStructIN4llvm4dxbc3PSV2v111RuntimeInfoEENS0_5ErrorENS0_9StringRefEPKcRT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %178, i64 %180, ptr noundef %176, ptr noundef nonnull align 4 dereferenceable(36) %22)
  %181 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %181, label %182, label %183

182:                                              ; preds = %175
  store i1 true, ptr %23, align 1
  store i32 1, ptr %12, align 4
  br label %184

183:                                              ; preds = %175
  store i32 0, ptr %12, align 4
  br label %184

184:                                              ; preds = %183, %182
  %185 = load i1, ptr %23, align 1
  br i1 %185, label %187, label %186

186:                                              ; preds = %184
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  br label %187

187:                                              ; preds = %186, %184
  %188 = load i32, ptr %12, align 4
  switch i32 %188, label %722 [
    i32 0, label %189
    i32 1, label %721
  ]

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 2
  %191 = call noundef nonnull align 4 dereferenceable(53) ptr @_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS7_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_(ptr noundef nonnull align 4 dereferenceable(53) %190, ptr noundef nonnull align 4 dereferenceable(36) %22) #9
  br label %214

192:                                              ; preds = %172
  %193 = load i32, ptr %15, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %212

195:                                              ; preds = %192
  store i1 false, ptr %26, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %13, i64 16, i1 false)
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  call void @_ZL10readStructIN4llvm4dxbc3PSV2v011RuntimeInfoEENS0_5ErrorENS0_9StringRefEPKcRT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %198, i64 %200, ptr noundef %196, ptr noundef nonnull align 4 dereferenceable(24) %25)
  %201 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %201, label %202, label %203

202:                                              ; preds = %195
  store i1 true, ptr %26, align 1
  store i32 1, ptr %12, align 4
  br label %204

203:                                              ; preds = %195
  store i32 0, ptr %12, align 4
  br label %204

204:                                              ; preds = %203, %202
  %205 = load i1, ptr %26, align 1
  br i1 %205, label %207, label %206

206:                                              ; preds = %204
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  br label %207

207:                                              ; preds = %206, %204
  %208 = load i32, ptr %12, align 4
  switch i32 %208, label %722 [
    i32 0, label %209
    i32 1, label %721
  ]

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 2
  %211 = call noundef nonnull align 4 dereferenceable(53) ptr @_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS5_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_(ptr noundef nonnull align 4 dereferenceable(53) %210, ptr noundef nonnull align 4 dereferenceable(24) %25) #9
  br label %213

212:                                              ; preds = %192
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef @.str.14)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %28)
  br label %721

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213, %189
  br label %215

215:                                              ; preds = %214, %169
  br label %216

216:                                              ; preds = %215, %149
  %217 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds i8, ptr %219, i64 %220
  store ptr %221, ptr %8, align 8
  store i32 0, ptr %29, align 4
  store i1 false, ptr %30, align 1
  %222 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %222, i64 16, i1 false)
  %223 = load ptr, ptr %8, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef @.str.2)
  %224 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  call void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %225, i64 %227, ptr noundef %223, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef byval(%"class.llvm::Twine") align 8 %32)
  %228 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %228, label %229, label %230

229:                                              ; preds = %216
  store i1 true, ptr %30, align 1
  store i32 1, ptr %12, align 4
  br label %231

230:                                              ; preds = %216
  store i32 0, ptr %12, align 4
  br label %231

231:                                              ; preds = %230, %229
  %232 = load i1, ptr %30, align 1
  br i1 %232, label %234, label %233

233:                                              ; preds = %231
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  br label %234

234:                                              ; preds = %233, %231
  %235 = load i32, ptr %12, align 4
  switch i32 %235, label %722 [
    i32 0, label %236
    i32 1, label %721
  ]

236:                                              ; preds = %234
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 4
  store ptr %238, ptr %8, align 8
  %239 = load i32, ptr %29, align 4
  %240 = icmp ugt i32 %239, 0
  br i1 %240, label %241, label %292

241:                                              ; preds = %236
  store i1 false, ptr %33, align 1
  %242 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %242, i64 16, i1 false)
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 4
  %245 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray", ptr %244, i32 0, i32 1
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef @.str.2)
  %246 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %249 = load i64, ptr %248, align 8
  call void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %247, i64 %249, ptr noundef %243, ptr noundef nonnull align 4 dereferenceable(4) %245, ptr noundef byval(%"class.llvm::Twine") align 8 %35)
  %250 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %250, label %251, label %252

251:                                              ; preds = %241
  store i1 true, ptr %33, align 1
  store i32 1, ptr %12, align 4
  br label %253

252:                                              ; preds = %241
  store i32 0, ptr %12, align 4
  br label %253

253:                                              ; preds = %252, %251
  %254 = load i1, ptr %33, align 1
  br i1 %254, label %256, label %255

255:                                              ; preds = %253
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  br label %256

256:                                              ; preds = %255, %253
  %257 = load i32, ptr %12, align 4
  switch i32 %257, label %722 [
    i32 0, label %258
    i32 1, label %721
  ]

258:                                              ; preds = %256
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 4
  store ptr %260, ptr %8, align 8
  %261 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 4
  %262 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray", ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 8
  %264 = load i32, ptr %29, align 4
  %265 = mul i32 %263, %264
  %266 = zext i32 %265 to i64
  store i64 %266, ptr %36, align 8
  %267 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  %270 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %269)
  %271 = ptrtoint ptr %268 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = load i64, ptr %36, align 8
  %275 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %267, i64 noundef %273, i64 noundef %274)
  %276 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %277 = extractvalue { ptr, i64 } %275, 0
  store ptr %277, ptr %276, align 8
  %278 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %279 = extractvalue { ptr, i64 } %275, 1
  store i64 %279, ptr %278, align 8
  %280 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 4
  %281 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray", ptr %280, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %281, ptr align 8 %37, i64 16, i1 false)
  %282 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 4
  %283 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray", ptr %282, i32 0, i32 0
  %284 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %283)
  %285 = load i64, ptr %36, align 8
  %286 = icmp ult i64 %284, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %258
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef @.str.15)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %38)
  br label %721

288:                                              ; preds = %258
  %289 = load i64, ptr %36, align 8
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 %289
  store ptr %291, ptr %8, align 8
  br label %295

292:                                              ; preds = %236
  %293 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 4
  %294 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray", ptr %293, i32 0, i32 1
  store i32 24, ptr %294, align 8
  br label %295

295:                                              ; preds = %292, %288
  %296 = load i32, ptr %15, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %39)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #9
  br label %721

299:                                              ; preds = %295
  %300 = load ptr, ptr %8, align 8
  %301 = ptrtoint ptr %300 to i64
  %302 = call noundef i64 @_ZN4llvm7alignToITnDaLi4EmmEET1_T0_(i64 noundef %301)
  %303 = inttoptr i64 %302 to ptr
  store ptr %303, ptr %8, align 8
  store i32 0, ptr %40, align 4
  store i1 false, ptr %41, align 1
  %304 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %304, i64 16, i1 false)
  %305 = load ptr, ptr %8, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef @.str.2)
  %306 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %309 = load i64, ptr %308, align 8
  call void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %307, i64 %309, ptr noundef %305, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef byval(%"class.llvm::Twine") align 8 %43)
  %310 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %310, label %311, label %312

311:                                              ; preds = %299
  store i1 true, ptr %41, align 1
  store i32 1, ptr %12, align 4
  br label %313

312:                                              ; preds = %299
  store i32 0, ptr %12, align 4
  br label %313

313:                                              ; preds = %312, %311
  %314 = load i1, ptr %41, align 1
  br i1 %314, label %316, label %315

315:                                              ; preds = %313
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  br label %316

316:                                              ; preds = %315, %313
  %317 = load i32, ptr %12, align 4
  switch i32 %317, label %722 [
    i32 0, label %318
    i32 1, label %721
  ]

318:                                              ; preds = %316
  %319 = load i32, ptr %40, align 4
  %320 = urem i32 %319, 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %318
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef @.str.16)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %44)
  br label %721

323:                                              ; preds = %318
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 4
  store ptr %325, ptr %8, align 8
  %326 = load ptr, ptr %8, align 8
  %327 = load i32, ptr %40, align 4
  %328 = zext i32 %327 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef %326, i64 noundef %328)
  %329 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %329, ptr align 8 %45, i64 16, i1 false)
  %330 = load i32, ptr %40, align 4
  %331 = load ptr, ptr %8, align 8
  %332 = zext i32 %330 to i64
  %333 = getelementptr inbounds i8, ptr %331, i64 %332
  store ptr %333, ptr %8, align 8
  store i32 0, ptr %46, align 4
  store i1 false, ptr %47, align 1
  %334 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %334, i64 16, i1 false)
  %335 = load ptr, ptr %8, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef @.str.2)
  %336 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %339 = load i64, ptr %338, align 8
  call void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %337, i64 %339, ptr noundef %335, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef byval(%"class.llvm::Twine") align 8 %49)
  %340 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %340, label %341, label %342

341:                                              ; preds = %323
  store i1 true, ptr %47, align 1
  store i32 1, ptr %12, align 4
  br label %343

342:                                              ; preds = %323
  store i32 0, ptr %12, align 4
  br label %343

343:                                              ; preds = %342, %341
  %344 = load i1, ptr %47, align 1
  br i1 %344, label %346, label %345

345:                                              ; preds = %343
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  br label %346

346:                                              ; preds = %345, %343
  %347 = load i32, ptr %12, align 4
  switch i32 %347, label %722 [
    i32 0, label %348
    i32 1, label %721
  ]

348:                                              ; preds = %346
  %349 = load ptr, ptr %8, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 4
  store ptr %350, ptr %8, align 8
  %351 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 6
  %352 = load i32, ptr %46, align 4
  %353 = zext i32 %352 to i64
  call void @_ZN4llvm15SmallVectorImplIjE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %351, i64 noundef %353)
  store i32 0, ptr %50, align 4
  br label %354

354:                                              ; preds = %378, %348
  %355 = load i32, ptr %50, align 4
  %356 = load i32, ptr %46, align 4
  %357 = icmp ult i32 %355, %356
  br i1 %357, label %358, label %381

358:                                              ; preds = %354
  store i32 0, ptr %51, align 4
  store i1 false, ptr %52, align 1
  %359 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %359, i64 16, i1 false)
  %360 = load ptr, ptr %8, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef @.str.2)
  %361 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %364 = load i64, ptr %363, align 8
  call void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %362, i64 %364, ptr noundef %360, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef byval(%"class.llvm::Twine") align 8 %54)
  %365 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %365, label %366, label %367

366:                                              ; preds = %358
  store i1 true, ptr %52, align 1
  store i32 1, ptr %12, align 4
  br label %368

367:                                              ; preds = %358
  store i32 0, ptr %12, align 4
  br label %368

368:                                              ; preds = %367, %366
  %369 = load i1, ptr %52, align 1
  br i1 %369, label %371, label %370

370:                                              ; preds = %368
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  br label %371

371:                                              ; preds = %370, %368
  %372 = load i32, ptr %12, align 4
  switch i32 %372, label %722 [
    i32 0, label %373
    i32 1, label %721
  ]

373:                                              ; preds = %371
  %374 = load ptr, ptr %8, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 4
  store ptr %375, ptr %8, align 8
  %376 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 6
  %377 = load i32, ptr %51, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %376, i32 noundef %377)
  br label %378

378:                                              ; preds = %373
  %379 = load i32, ptr %50, align 4
  %380 = add i32 %379, 1
  store i32 %380, ptr %50, align 4
  br label %354, !llvm.loop !6

381:                                              ; preds = %354
  %382 = call noundef zeroext i8 @_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv(ptr noundef nonnull align 8 dereferenceable(520) %92)
  store i8 %382, ptr %55, align 1
  %383 = call noundef zeroext i8 @_ZNK4llvm6object7DirectX14PSVRuntimeInfo17getSigOutputCountEv(ptr noundef nonnull align 8 dereferenceable(520) %92)
  store i8 %383, ptr %56, align 1
  %384 = call noundef zeroext i8 @_ZNK4llvm6object7DirectX14PSVRuntimeInfo22getSigPatchOrPrimCountEv(ptr noundef nonnull align 8 dereferenceable(520) %92)
  store i8 %384, ptr %57, align 1
  %385 = load i8, ptr %55, align 1
  %386 = zext i8 %385 to i32
  %387 = load i8, ptr %56, align 1
  %388 = zext i8 %387 to i32
  %389 = add nsw i32 %386, %388
  %390 = load i8, ptr %57, align 1
  %391 = zext i8 %390 to i32
  %392 = add nsw i32 %389, %391
  store i32 %392, ptr %58, align 4
  %393 = load i32, ptr %58, align 4
  %394 = icmp ugt i32 %393, 0
  br i1 %394, label %395, label %512

395:                                              ; preds = %381
  store i1 false, ptr %59, align 1
  %396 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %396, i64 16, i1 false)
  %397 = load ptr, ptr %8, align 8
  %398 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 7
  %399 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.34", ptr %398, i32 0, i32 1
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef @.str.2)
  %400 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %403 = load i64, ptr %402, align 8
  call void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %401, i64 %403, ptr noundef %397, ptr noundef nonnull align 4 dereferenceable(4) %399, ptr noundef byval(%"class.llvm::Twine") align 8 %61)
  %404 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %404, label %405, label %406

405:                                              ; preds = %395
  store i1 true, ptr %59, align 1
  store i32 1, ptr %12, align 4
  br label %407

406:                                              ; preds = %395
  store i32 0, ptr %12, align 4
  br label %407

407:                                              ; preds = %406, %405
  %408 = load i1, ptr %59, align 1
  br i1 %408, label %410, label %409

409:                                              ; preds = %407
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  br label %410

410:                                              ; preds = %409, %407
  %411 = load i32, ptr %12, align 4
  switch i32 %411, label %722 [
    i32 0, label %412
    i32 1, label %721
  ]

412:                                              ; preds = %410
  %413 = load ptr, ptr %8, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 4
  store ptr %414, ptr %8, align 8
  %415 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 7
  %416 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.34", ptr %415, i32 0, i32 1
  %417 = load i32, ptr %416, align 8
  %418 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 9
  %419 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.34", ptr %418, i32 0, i32 1
  store i32 %417, ptr %419, align 8
  %420 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 8
  %421 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.34", ptr %420, i32 0, i32 1
  store i32 %417, ptr %421, align 8
  %422 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  %423 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %422)
  %424 = load ptr, ptr %8, align 8
  %425 = ptrtoint ptr %423 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = load i32, ptr %58, align 4
  %429 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 7
  %430 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.34", ptr %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 8
  %432 = mul i32 %428, %431
  %433 = zext i32 %432 to i64
  %434 = icmp slt i64 %427, %433
  br i1 %434, label %435, label %436

435:                                              ; preds = %412
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef @.str.17)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %62)
  br label %721

436:                                              ; preds = %412
  %437 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 7
  %438 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.34", ptr %437, i32 0, i32 1
  %439 = load i32, ptr %438, align 8
  %440 = load i8, ptr %55, align 1
  %441 = zext i8 %440 to i32
  %442 = mul i32 %439, %441
  %443 = zext i32 %442 to i64
  store i64 %443, ptr %63, align 8
  %444 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  %445 = load ptr, ptr %8, align 8
  %446 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  %447 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %446)
  %448 = ptrtoint ptr %445 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %451 = load i64, ptr %63, align 8
  %452 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %444, i64 noundef %450, i64 noundef %451)
  %453 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %454 = extractvalue { ptr, i64 } %452, 0
  store ptr %454, ptr %453, align 8
  %455 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %456 = extractvalue { ptr, i64 } %452, 1
  store i64 %456, ptr %455, align 8
  %457 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 7
  %458 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.34", ptr %457, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %458, ptr align 8 %64, i64 16, i1 false)
  %459 = load i64, ptr %63, align 8
  %460 = load ptr, ptr %8, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 %459
  store ptr %461, ptr %8, align 8
  %462 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 8
  %463 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.34", ptr %462, i32 0, i32 1
  %464 = load i32, ptr %463, align 8
  %465 = load i8, ptr %56, align 1
  %466 = zext i8 %465 to i32
  %467 = mul i32 %464, %466
  %468 = zext i32 %467 to i64
  store i64 %468, ptr %65, align 8
  %469 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  %470 = load ptr, ptr %8, align 8
  %471 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  %472 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %471)
  %473 = ptrtoint ptr %470 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = load i64, ptr %65, align 8
  %477 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %469, i64 noundef %475, i64 noundef %476)
  %478 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %479 = extractvalue { ptr, i64 } %477, 0
  store ptr %479, ptr %478, align 8
  %480 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %481 = extractvalue { ptr, i64 } %477, 1
  store i64 %481, ptr %480, align 8
  %482 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 8
  %483 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.34", ptr %482, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %483, ptr align 8 %66, i64 16, i1 false)
  %484 = load i64, ptr %65, align 8
  %485 = load ptr, ptr %8, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 %484
  store ptr %486, ptr %8, align 8
  %487 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 9
  %488 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.34", ptr %487, i32 0, i32 1
  %489 = load i32, ptr %488, align 8
  %490 = load i8, ptr %57, align 1
  %491 = zext i8 %490 to i32
  %492 = mul i32 %489, %491
  %493 = zext i32 %492 to i64
  store i64 %493, ptr %67, align 8
  %494 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  %495 = load ptr, ptr %8, align 8
  %496 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  %497 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %496)
  %498 = ptrtoint ptr %495 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %501 = load i64, ptr %67, align 8
  %502 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %494, i64 noundef %500, i64 noundef %501)
  %503 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 0
  %504 = extractvalue { ptr, i64 } %502, 0
  store ptr %504, ptr %503, align 8
  %505 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 1
  %506 = extractvalue { ptr, i64 } %502, 1
  store i64 %506, ptr %505, align 8
  %507 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 9
  %508 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.34", ptr %507, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %508, ptr align 8 %68, i64 16, i1 false)
  %509 = load i64, ptr %67, align 8
  %510 = load ptr, ptr %8, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 %509
  store ptr %511, ptr %8, align 8
  br label %512

512:                                              ; preds = %436, %381
  %513 = call { ptr, i64 } @_ZNK4llvm6object7DirectX14PSVRuntimeInfo21getOutputVectorCountsEv(ptr noundef nonnull align 8 dereferenceable(520) %92)
  %514 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %515 = extractvalue { ptr, i64 } %513, 0
  store ptr %515, ptr %514, align 8
  %516 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %517 = extractvalue { ptr, i64 } %513, 1
  store i64 %517, ptr %516, align 8
  %518 = call noundef zeroext i8 @_ZNK4llvm6object7DirectX14PSVRuntimeInfo30getPatchConstOrPrimVectorCountEv(ptr noundef nonnull align 8 dereferenceable(520) %92)
  store i8 %518, ptr %70, align 1
  %519 = call noundef zeroext i8 @_ZNK4llvm6object7DirectX14PSVRuntimeInfo19getInputVectorCountEv(ptr noundef nonnull align 8 dereferenceable(520) %92)
  store i8 %519, ptr %71, align 1
  %520 = call noundef zeroext i1 @_ZNK4llvm6object7DirectX14PSVRuntimeInfo10usesViewIDEv(ptr noundef nonnull align 8 dereferenceable(520) %92)
  br i1 %520, label %521, label %594

521:                                              ; preds = %512
  store i32 0, ptr %74, align 4
  br label %522

522:                                              ; preds = %559, %521
  %523 = load i32, ptr %74, align 4
  %524 = zext i32 %523 to i64
  %525 = call noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  %526 = icmp ult i64 %524, %525
  br i1 %526, label %527, label %562

527:                                              ; preds = %522
  %528 = load i32, ptr %74, align 4
  %529 = zext i32 %528 to i64
  %530 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm8ArrayRefIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %69, i64 noundef %529)
  %531 = load i8, ptr %530, align 1
  %532 = zext i8 %531 to i32
  %533 = trunc i32 %532 to i8
  %534 = call noundef i32 @"_ZZN4llvm6object7DirectX14PSVRuntimeInfo5parseEtENK3$_0clEh"(ptr noundef nonnull align 1 dereferenceable(1) %72, i8 noundef zeroext %533)
  store i32 %534, ptr %75, align 4
  %535 = load i32, ptr %75, align 4
  %536 = zext i32 %535 to i64
  %537 = mul i64 %536, 4
  store i64 %537, ptr %76, align 8
  %538 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  %539 = load ptr, ptr %8, align 8
  %540 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  %541 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %540)
  %542 = ptrtoint ptr %539 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = load i64, ptr %76, align 8
  %546 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %538, i64 noundef %544, i64 noundef %545)
  %547 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 0
  %548 = extractvalue { ptr, i64 } %546, 0
  store ptr %548, ptr %547, align 8
  %549 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 1
  %550 = extractvalue { ptr, i64 } %546, 1
  store i64 %550, ptr %549, align 8
  %551 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 10
  %552 = load i32, ptr %74, align 4
  %553 = zext i32 %552 to i64
  %554 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt5arrayIN4llvm6object9ViewArrayIjEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(96) %551, i64 noundef %553) #9
  %555 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.36", ptr %554, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %555, ptr align 8 %77, i64 16, i1 false)
  %556 = load i64, ptr %76, align 8
  %557 = load ptr, ptr %8, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 %556
  store ptr %558, ptr %8, align 8
  br label %559

559:                                              ; preds = %527
  %560 = load i32, ptr %74, align 4
  %561 = add i32 %560, 1
  store i32 %561, ptr %74, align 4
  br label %522, !llvm.loop !7

562:                                              ; preds = %522
  %563 = load i32, ptr %7, align 4
  %564 = icmp eq i32 %563, 28
  br i1 %564, label %565, label %593

565:                                              ; preds = %562
  %566 = load i8, ptr %70, align 1
  %567 = zext i8 %566 to i32
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %569, label %593

569:                                              ; preds = %565
  %570 = load i8, ptr %70, align 1
  %571 = call noundef i32 @"_ZZN4llvm6object7DirectX14PSVRuntimeInfo5parseEtENK3$_0clEh"(ptr noundef nonnull align 1 dereferenceable(1) %72, i8 noundef zeroext %570)
  store i32 %571, ptr %78, align 4
  %572 = load i32, ptr %78, align 4
  %573 = zext i32 %572 to i64
  %574 = mul i64 %573, 4
  store i64 %574, ptr %79, align 8
  %575 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  %576 = load ptr, ptr %8, align 8
  %577 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  %578 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %577)
  %579 = ptrtoint ptr %576 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = load i64, ptr %79, align 8
  %583 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %575, i64 noundef %581, i64 noundef %582)
  %584 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 0
  %585 = extractvalue { ptr, i64 } %583, 0
  store ptr %585, ptr %584, align 8
  %586 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 1
  %587 = extractvalue { ptr, i64 } %583, 1
  store i64 %587, ptr %586, align 8
  %588 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 11
  %589 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.36", ptr %588, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %589, ptr align 8 %80, i64 16, i1 false)
  %590 = load i64, ptr %79, align 8
  %591 = load ptr, ptr %8, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 %590
  store ptr %592, ptr %8, align 8
  br label %593

593:                                              ; preds = %569, %565, %562
  br label %594

594:                                              ; preds = %593, %512
  store i32 0, ptr %81, align 4
  br label %595

595:                                              ; preds = %643, %594
  %596 = load i32, ptr %81, align 4
  %597 = zext i32 %596 to i64
  %598 = call noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  %599 = icmp ult i64 %597, %598
  br i1 %599, label %600, label %646

600:                                              ; preds = %595
  %601 = load i8, ptr %71, align 1
  %602 = zext i8 %601 to i32
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %611, label %604

604:                                              ; preds = %600
  %605 = load i32, ptr %81, align 4
  %606 = zext i32 %605 to i64
  %607 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm8ArrayRefIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %69, i64 noundef %606)
  %608 = load i8, ptr %607, align 1
  %609 = zext i8 %608 to i32
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %612

611:                                              ; preds = %604, %600
  br label %643

612:                                              ; preds = %604
  %613 = load i8, ptr %71, align 1
  %614 = load i32, ptr %81, align 4
  %615 = zext i32 %614 to i64
  %616 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm8ArrayRefIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %69, i64 noundef %615)
  %617 = load i8, ptr %616, align 1
  %618 = call noundef i32 @"_ZZN4llvm6object7DirectX14PSVRuntimeInfo5parseEtENK3$_1clEhh"(ptr noundef nonnull align 1 dereferenceable(1) %73, i8 noundef zeroext %613, i8 noundef zeroext %617)
  store i32 %618, ptr %82, align 4
  %619 = load i32, ptr %82, align 4
  %620 = zext i32 %619 to i64
  %621 = mul i64 %620, 4
  store i64 %621, ptr %83, align 8
  %622 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  %623 = load ptr, ptr %8, align 8
  %624 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  %625 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %624)
  %626 = ptrtoint ptr %623 to i64
  %627 = ptrtoint ptr %625 to i64
  %628 = sub i64 %626, %627
  %629 = load i64, ptr %83, align 8
  %630 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %622, i64 noundef %628, i64 noundef %629)
  %631 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %632 = extractvalue { ptr, i64 } %630, 0
  store ptr %632, ptr %631, align 8
  %633 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %634 = extractvalue { ptr, i64 } %630, 1
  store i64 %634, ptr %633, align 8
  %635 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 12
  %636 = load i32, ptr %81, align 4
  %637 = zext i32 %636 to i64
  %638 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt5arrayIN4llvm6object9ViewArrayIjEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(96) %635, i64 noundef %637) #9
  %639 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.36", ptr %638, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %639, ptr align 8 %84, i64 16, i1 false)
  %640 = load i64, ptr %83, align 8
  %641 = load ptr, ptr %8, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 %640
  store ptr %642, ptr %8, align 8
  br label %643

643:                                              ; preds = %612, %611
  %644 = load i32, ptr %81, align 4
  %645 = add i32 %644, 1
  store i32 %645, ptr %81, align 4
  br label %595, !llvm.loop !8

646:                                              ; preds = %595
  %647 = load i32, ptr %7, align 4
  %648 = icmp eq i32 %647, 28
  br i1 %648, label %649, label %682

649:                                              ; preds = %646
  %650 = load i8, ptr %70, align 1
  %651 = zext i8 %650 to i32
  %652 = icmp sgt i32 %651, 0
  br i1 %652, label %653, label %682

653:                                              ; preds = %649
  %654 = load i8, ptr %71, align 1
  %655 = zext i8 %654 to i32
  %656 = icmp sgt i32 %655, 0
  br i1 %656, label %657, label %682

657:                                              ; preds = %653
  %658 = load i8, ptr %71, align 1
  %659 = load i8, ptr %70, align 1
  %660 = call noundef i32 @"_ZZN4llvm6object7DirectX14PSVRuntimeInfo5parseEtENK3$_1clEhh"(ptr noundef nonnull align 1 dereferenceable(1) %73, i8 noundef zeroext %658, i8 noundef zeroext %659)
  store i32 %660, ptr %85, align 4
  %661 = load i32, ptr %85, align 4
  %662 = zext i32 %661 to i64
  %663 = mul i64 %662, 4
  store i64 %663, ptr %86, align 8
  %664 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  %665 = load ptr, ptr %8, align 8
  %666 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  %667 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %666)
  %668 = ptrtoint ptr %665 to i64
  %669 = ptrtoint ptr %667 to i64
  %670 = sub i64 %668, %669
  %671 = load i64, ptr %86, align 8
  %672 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %664, i64 noundef %670, i64 noundef %671)
  %673 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 0
  %674 = extractvalue { ptr, i64 } %672, 0
  store ptr %674, ptr %673, align 8
  %675 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 1
  %676 = extractvalue { ptr, i64 } %672, 1
  store i64 %676, ptr %675, align 8
  %677 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 13
  %678 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.36", ptr %677, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %678, ptr align 8 %87, i64 16, i1 false)
  %679 = load i64, ptr %86, align 8
  %680 = load ptr, ptr %8, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 %679
  store ptr %681, ptr %8, align 8
  br label %682

682:                                              ; preds = %657, %653, %649, %646
  %683 = load i32, ptr %7, align 4
  %684 = icmp eq i32 %683, 29
  br i1 %684, label %685, label %720

685:                                              ; preds = %682
  %686 = load i8, ptr %70, align 1
  %687 = zext i8 %686 to i32
  %688 = icmp sgt i32 %687, 0
  br i1 %688, label %689, label %720

689:                                              ; preds = %685
  %690 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm8ArrayRefIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %69, i64 noundef 0)
  %691 = load i8, ptr %690, align 1
  %692 = zext i8 %691 to i32
  %693 = icmp sgt i32 %692, 0
  br i1 %693, label %694, label %720

694:                                              ; preds = %689
  %695 = load i8, ptr %70, align 1
  %696 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm8ArrayRefIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %69, i64 noundef 0)
  %697 = load i8, ptr %696, align 1
  %698 = call noundef i32 @"_ZZN4llvm6object7DirectX14PSVRuntimeInfo5parseEtENK3$_1clEhh"(ptr noundef nonnull align 1 dereferenceable(1) %73, i8 noundef zeroext %695, i8 noundef zeroext %697)
  store i32 %698, ptr %88, align 4
  %699 = load i32, ptr %88, align 4
  %700 = zext i32 %699 to i64
  %701 = mul i64 %700, 4
  store i64 %701, ptr %89, align 8
  %702 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  %703 = load ptr, ptr %8, align 8
  %704 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 0
  %705 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %704)
  %706 = ptrtoint ptr %703 to i64
  %707 = ptrtoint ptr %705 to i64
  %708 = sub i64 %706, %707
  %709 = load i64, ptr %89, align 8
  %710 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %702, i64 noundef %708, i64 noundef %709)
  %711 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 0
  %712 = extractvalue { ptr, i64 } %710, 0
  store ptr %712, ptr %711, align 8
  %713 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 1
  %714 = extractvalue { ptr, i64 } %710, 1
  store i64 %714, ptr %713, align 8
  %715 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %92, i32 0, i32 14
  %716 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.36", ptr %715, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %716, ptr align 8 %90, i64 16, i1 false)
  %717 = load i64, ptr %89, align 8
  %718 = load ptr, ptr %8, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 %717
  store ptr %719, ptr %8, align 8
  br label %720

720:                                              ; preds = %694, %689, %685, %682
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %91)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %91)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #9
  br label %721

721:                                              ; preds = %720, %435, %410, %371, %346, %322, %316, %298, %287, %256, %234, %212, %207, %187, %167, %147, %130, %111
  ret void

722:                                              ; preds = %410, %371, %346, %316, %256, %234, %207, %187, %167, %147, %111
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8optionalISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implISt4pairIN4llvm4dxbc13ProgramHeaderEPKcESt14_Optional_baseIS6_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  call void @_ZN4llvm6object11DXContainerC1ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(848) %4, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8 %5)
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
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %13 = load i32, ptr %7, align 4
  switch i32 %13, label %21 [
    i32 0, label %14
  ]

14:                                               ; preds = %12
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
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %19 = load i32, ptr %7, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
  ]

20:                                               ; preds = %18
  call void @_ZN4llvm8ExpectedINS_6object11DXContainerEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(849) %0, ptr noundef nonnull align 8 dereferenceable(848) %4, ptr noundef null)
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %18, %12
  call void @_ZN4llvm6object11DXContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(848) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINS_6object11DXContainerEEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(849) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Expected", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -2
  %9 = or i8 %8, 1
  store i8 %9, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm8ExpectedINS_6object11DXContainerEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(849) %5)
  %11 = load ptr, ptr %4, align 8
  call void @_ZN4llvm5Error11takePayloadEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINS_6object11DXContainerEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(849) %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Expected", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 8
  %12 = call noundef ptr @_ZN4llvm8ExpectedINS_6object11DXContainerEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(849) %7)
  %13 = load ptr, ptr %5, align 8
  call void @_ZN4llvm6object11DXContainerC2EOS1_(ptr noundef nonnull align 8 dereferenceable(848) %12, ptr noundef nonnull align 8 dereferenceable(848) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object11DXContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %3, i32 0, i32 6
  call void @_ZNSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %4) #9
  %5 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %3, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorIjLj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::object::DXContainer::PartIterator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %12, i32 0, i32 0
  %14 = call { ptr, i64 } @_ZNK4llvm15MemoryBufferRef9getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %20 = load i32, ptr %4, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store ptr %22, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::object::DXContainer::PartIterator", ptr %10, i32 0, i32 2
  %25 = getelementptr inbounds nuw %"struct.llvm::object::DXContainer::PartIterator::PartData", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void @_ZL10readStructIN4llvm4dxbc10PartHeaderEENS0_5ErrorENS0_9StringRefEPKcRT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %7, ptr %27, i64 %29, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(8) %25)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %7, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw %"class.llvm::object::DXContainer::PartIterator", ptr %10, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.llvm::object::DXContainer::PartIterator::PartData", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.llvm::dxbc::PartHeader", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %31, i64 noundef %36)
  %37 = getelementptr inbounds nuw %"class.llvm::object::DXContainer::PartIterator", ptr %10, i32 0, i32 2
  %38 = getelementptr inbounds nuw %"struct.llvm::object::DXContainer::PartIterator::PartData", ptr %37, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %9, i64 16, i1 false)
  %39 = load i32, ptr %4, align 4
  %40 = getelementptr inbounds nuw %"class.llvm::object::DXContainer::PartIterator", ptr %10, i32 0, i32 2
  %41 = getelementptr inbounds nuw %"struct.llvm::object::DXContainer::PartIterator::PartData", ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store ptr @.str.28, ptr %4, align 8
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
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %5
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str.29)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %10)
  br label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 1 %25, i64 8, i1 false)
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %11)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  br label %26

26:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm4dxbc14getShaderStageEj(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 25, %3
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6object7DirectX14PSVRuntimeInfo10getVersionEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = icmp uge i64 %6, 52
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %23

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = icmp uge i64 %12, 48
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %21

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
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
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 52
  %20 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %5
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str.29)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %10)
  br label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 1 %25, i64 52, i1 false)
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %11)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  br label %26

26:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(53) ptr @_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRSB_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_(ptr noundef nonnull align 4 dereferenceable(53) %0, ptr noundef nonnull align 4 dereferenceable(52) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 4, ptr %5, align 8
  %7 = call noundef i64 @_ZNKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE5indexEv(ptr noundef nonnull align 4 dereferenceable(53) %6) #9
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 4 dereferenceable(52) ptr @_ZSt3getILm4EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 4 dereferenceable(53) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 52, i1 false)
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 4 dereferenceable(52) ptr @_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE7emplaceILm4EJRSB_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S5_S7_S9_SB_EE4typeEDpT0_EERSI_E4typeEDpOSJ_(ptr noundef nonnull align 4 dereferenceable(53) %6, ptr noundef nonnull align 4 dereferenceable(52) %13)
  br label %15

15:                                               ; preds = %12, %9
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
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %5
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str.29)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %10)
  br label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 1 %25, i64 48, i1 false)
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %11)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  br label %26

26:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(53) ptr @_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS9_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_(ptr noundef nonnull align 4 dereferenceable(53) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 3, ptr %5, align 8
  %7 = call noundef i64 @_ZNKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE5indexEv(ptr noundef nonnull align 4 dereferenceable(53) %6) #9
  %8 = icmp eq i64 %7, 3
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZSt3getILm3EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 4 dereferenceable(53) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 48, i1 false)
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE7emplaceILm3EJRS9_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S5_S7_S9_SB_EE4typeEDpT0_EERSI_E4typeEDpOSJ_(ptr noundef nonnull align 4 dereferenceable(53) %6, ptr noundef nonnull align 4 dereferenceable(48) %13)
  br label %15

15:                                               ; preds = %12, %9
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
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 36
  %20 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %5
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str.29)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %10)
  br label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 1 %25, i64 36, i1 false)
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %11)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  br label %26

26:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(53) ptr @_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS7_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_(ptr noundef nonnull align 4 dereferenceable(53) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 2, ptr %5, align 8
  %7 = call noundef i64 @_ZNKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE5indexEv(ptr noundef nonnull align 4 dereferenceable(53) %6) #9
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZSt3getILm2EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 4 dereferenceable(53) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 36, i1 false)
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE7emplaceILm2EJRS7_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S5_S7_S9_SB_EE4typeEDpT0_EERSI_E4typeEDpOSJ_(ptr noundef nonnull align 4 dereferenceable(53) %6, ptr noundef nonnull align 4 dereferenceable(36) %13)
  br label %15

15:                                               ; preds = %12, %9
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
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %5
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str.29)
  call void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %10)
  br label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 1 %25, i64 24, i1 false)
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %11)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  br label %26

26:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(53) ptr @_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS5_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_(ptr noundef nonnull align 4 dereferenceable(53) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 1, ptr %5, align 8
  %7 = call noundef i64 @_ZNKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE5indexEv(ptr noundef nonnull align 4 dereferenceable(53) %6) #9
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZSt3getILm1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 4 dereferenceable(53) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 24, i1 false)
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE7emplaceILm1EJRS5_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S5_S7_S9_SB_EE4typeEDpT0_EERSI_E4typeEDpOSJ_(ptr noundef nonnull align 4 dereferenceable(53) %6, ptr noundef nonnull align 4 dereferenceable(24) %13)
  br label %15

15:                                               ; preds = %12, %9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7alignToITnDaLi4EmmEET1_T0_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef i64 @_ZN4llvm10divideCeilImimEET1_T_T0_(i64 noundef %4, i32 noundef 4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = mul i64 %6, 4
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
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
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %7, i32 0, i32 2
  %9 = call noundef ptr @_ZSt6get_ifIN4llvm4dxbc3PSV2v311RuntimeInfoEJSt9monostateNS2_2v011RuntimeInfoENS2_2v111RuntimeInfoENS2_2v211RuntimeInfoES4_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %8) #9
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v1::RuntimeInfo", ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 4
  store i8 %15, ptr %2, align 1
  br label %35

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %7, i32 0, i32 2
  %18 = call noundef ptr @_ZSt6get_ifIN4llvm4dxbc3PSV2v211RuntimeInfoEJSt9monostateNS2_2v011RuntimeInfoENS2_2v111RuntimeInfoES4_NS2_2v311RuntimeInfoEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %17) #9
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v1::RuntimeInfo", ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 4
  store i8 %24, ptr %2, align 1
  br label %35

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %7, i32 0, i32 2
  %27 = call noundef ptr @_ZSt6get_ifIN4llvm4dxbc3PSV2v111RuntimeInfoEJSt9monostateNS2_2v011RuntimeInfoES4_NS2_2v211RuntimeInfoENS2_2v311RuntimeInfoEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %26) #9
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v1::RuntimeInfo", ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 4
  store i8 %33, ptr %2, align 1
  br label %35

34:                                               ; preds = %25
  store i8 0, ptr %2, align 1
  br label %35

35:                                               ; preds = %34, %30, %21, %12
  %36 = load i8, ptr %2, align 1
  ret i8 %36
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZNK4llvm6object7DirectX14PSVRuntimeInfo17getSigOutputCountEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %7, i32 0, i32 2
  %9 = call noundef ptr @_ZSt6get_ifIN4llvm4dxbc3PSV2v311RuntimeInfoEJSt9monostateNS2_2v011RuntimeInfoENS2_2v111RuntimeInfoENS2_2v211RuntimeInfoES4_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %8) #9
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v1::RuntimeInfo", ptr %13, i32 0, i32 5
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %2, align 1
  br label %35

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %7, i32 0, i32 2
  %18 = call noundef ptr @_ZSt6get_ifIN4llvm4dxbc3PSV2v211RuntimeInfoEJSt9monostateNS2_2v011RuntimeInfoENS2_2v111RuntimeInfoES4_NS2_2v311RuntimeInfoEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %17) #9
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v1::RuntimeInfo", ptr %22, i32 0, i32 5
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %2, align 1
  br label %35

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %7, i32 0, i32 2
  %27 = call noundef ptr @_ZSt6get_ifIN4llvm4dxbc3PSV2v111RuntimeInfoEJSt9monostateNS2_2v011RuntimeInfoES4_NS2_2v211RuntimeInfoENS2_2v311RuntimeInfoEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %26) #9
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v1::RuntimeInfo", ptr %31, i32 0, i32 5
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %2, align 1
  br label %35

34:                                               ; preds = %25
  store i8 0, ptr %2, align 1
  br label %35

35:                                               ; preds = %34, %30, %21, %12
  %36 = load i8, ptr %2, align 1
  ret i8 %36
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZNK4llvm6object7DirectX14PSVRuntimeInfo22getSigPatchOrPrimCountEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %7, i32 0, i32 2
  %9 = call noundef ptr @_ZSt6get_ifIN4llvm4dxbc3PSV2v311RuntimeInfoEJSt9monostateNS2_2v011RuntimeInfoENS2_2v111RuntimeInfoENS2_2v211RuntimeInfoES4_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %8) #9
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v1::RuntimeInfo", ptr %13, i32 0, i32 6
  %15 = load i8, ptr %14, align 2
  store i8 %15, ptr %2, align 1
  br label %35

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %7, i32 0, i32 2
  %18 = call noundef ptr @_ZSt6get_ifIN4llvm4dxbc3PSV2v211RuntimeInfoEJSt9monostateNS2_2v011RuntimeInfoENS2_2v111RuntimeInfoES4_NS2_2v311RuntimeInfoEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %17) #9
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v1::RuntimeInfo", ptr %22, i32 0, i32 6
  %24 = load i8, ptr %23, align 2
  store i8 %24, ptr %2, align 1
  br label %35

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %7, i32 0, i32 2
  %27 = call noundef ptr @_ZSt6get_ifIN4llvm4dxbc3PSV2v111RuntimeInfoEJSt9monostateNS2_2v011RuntimeInfoES4_NS2_2v211RuntimeInfoENS2_2v311RuntimeInfoEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %26) #9
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v1::RuntimeInfo", ptr %31, i32 0, i32 6
  %33 = load i8, ptr %32, align 2
  store i8 %33, ptr %2, align 1
  br label %35

34:                                               ; preds = %25
  store i8 0, ptr %2, align 1
  br label %35

35:                                               ; preds = %34, %30, %21, %12
  %36 = load i8, ptr %2, align 1
  ret i8 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6object7DirectX14PSVRuntimeInfo21getOutputVectorCountsEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef.47", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm6object7DirectX14PSVRuntimeInfo9getInfoAsINS_4dxbc3PSV2v111RuntimeInfoEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(520) %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v1::RuntimeInfo", ptr %10, i32 0, i32 8
  call void @_ZN4llvm8ArrayRefIhEC2ILm4EEERAT__Kh(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(4) %11)
  br label %13

12:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  br label %13

13:                                               ; preds = %12, %9
  %14 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm6object7DirectX14PSVRuntimeInfo30getPatchConstOrPrimVectorCountEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #0 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm6object7DirectX14PSVRuntimeInfo9getInfoAsINS_4dxbc3PSV2v111RuntimeInfoEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(520) %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v1::RuntimeInfo", ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 2
  store i8 %12, ptr %2, align 1
  br label %14

13:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i8, ptr %2, align 1
  ret i8 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm6object7DirectX14PSVRuntimeInfo19getInputVectorCountEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #0 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm6object7DirectX14PSVRuntimeInfo9getInfoAsINS_4dxbc3PSV2v111RuntimeInfoEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(520) %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v1::RuntimeInfo", ptr %10, i32 0, i32 7
  %12 = load i8, ptr %11, align 1
  store i8 %12, ptr %2, align 1
  br label %14

13:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i8, ptr %2, align 1
  ret i8 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6object7DirectX14PSVRuntimeInfo10usesViewIDEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm6object7DirectX14PSVRuntimeInfo9getInfoAsINS_4dxbc3PSV2v111RuntimeInfoEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(520) %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v1::RuntimeInfo", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  store i1 %14, ptr %2, align 1
  br label %16

15:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %9
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.47", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZZN4llvm6object7DirectX14PSVRuntimeInfo5parseEtENK3$_0clEh"(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = add i32 %6, 7
  %8 = lshr i32 %7, 3
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm8ArrayRefIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.47", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt5arrayIN4llvm6object9ViewArrayIjEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt14__array_traitsIN4llvm6object9ViewArrayIjEELm4EE6_S_refERA4_KS3_m(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %7) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZZN4llvm6object7DirectX14PSVRuntimeInfo5parseEtENK3$_1clEhh"(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %6, align 1
  %9 = call noundef i32 @"_ZZN4llvm6object7DirectX14PSVRuntimeInfo5parseEtENK3$_0clEh"(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 noundef zeroext %8)
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = mul i32 %9, %11
  %13 = mul i32 %12, 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6get_ifIN4llvm4dxbc3PSV2v311RuntimeInfoEJSt9monostateNS2_2v011RuntimeInfoENS2_2v111RuntimeInfoENS2_2v211RuntimeInfoES4_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 4, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZSt6get_ifILm4EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSH_(ptr noundef %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6get_ifIN4llvm4dxbc3PSV2v211RuntimeInfoEJSt9monostateNS2_2v011RuntimeInfoENS2_2v111RuntimeInfoES4_NS2_2v311RuntimeInfoEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 3, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZSt6get_ifILm3EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSH_(ptr noundef %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6get_ifIN4llvm4dxbc3PSV2v111RuntimeInfoEJSt9monostateNS2_2v011RuntimeInfoES4_NS2_2v211RuntimeInfoENS2_2v311RuntimeInfoEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZSt6get_ifILm2EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSH_(ptr noundef %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseISt4pairIN4llvm4dxbc13ProgramHeaderEPKcELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadISt4pairIN4llvm4dxbc13ProgramHeaderEPKcELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadISt4pairIN4llvm4dxbc13ProgramHeaderEPKcELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEE8_StorageIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEE8_StorageIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.4", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm4dxbc10ShaderHashELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm4dxbc10ShaderHashELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(21) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm4dxbc10ShaderHashELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(21) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm4dxbc10ShaderHashEEC2Ev(ptr noundef nonnull align 4 dereferenceable(21) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm4dxbc10ShaderHashEEC2Ev(ptr noundef nonnull align 4 dereferenceable(21) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.12", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm4dxbc10ShaderHashEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %4) #9
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.12", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm4dxbc10ShaderHashEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.17", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(521) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(521) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm6object7DirectX14PSVRuntimeInfoELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(521) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm6object7DirectX14PSVRuntimeInfoELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(521) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(521) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(521) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.21", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE8_StorageIS3_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(520) %4) #9
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.21", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE8_StorageIS3_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.42", ptr %3, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  %5 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.42", ptr %3, i32 0, i32 1
  store i32 32, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implISt4pairIN4llvm4dxbc13ProgramHeaderEPKcESt14_Optional_baseIS6_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
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
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.54") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2INS0_6object18GenericBinaryErrorES2_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  call void @_ZN4llvm5ErrorC2ESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  call void @_ZNSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #10
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef %11)
  call void @_ZNSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2INS0_6object18GenericBinaryErrorES2_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  call void @_ZNSt15__uniq_ptr_dataIN4llvm13ErrorInfoBaseESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_6object18GenericBinaryErrorEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5ErrorC2ESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Error", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = call noundef ptr @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  call void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIN4llvm6object18GenericBinaryErrorEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

declare void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_dataIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.56", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.56", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm6object18GenericBinaryErrorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4llvm6object18GenericBinaryErrorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm6object18GenericBinaryErrorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm6object18GenericBinaryErrorEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvm6object18GenericBinaryErrorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.61", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm6object18GenericBinaryErrorEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm6object18GenericBinaryErrorEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm6object18GenericBinaryErrorEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm6object18GenericBinaryErrorELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm6object18GenericBinaryErrorELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.61", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm13ErrorInfoBaseESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_6object18GenericBinaryErrorEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2IS2_INS0_6object18GenericBinaryErrorEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.56", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm6object18GenericBinaryErrorEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm6object18GenericBinaryErrorEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm6object18GenericBinaryErrorEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm6object18GenericBinaryErrorEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm6object18GenericBinaryErrorEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm6object18GenericBinaryErrorEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2IS2_INS0_6object18GenericBinaryErrorEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2IRS2_S3_INS0_6object18GenericBinaryErrorEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2IRS2_S3_INS0_6object18GenericBinaryErrorEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_6object18GenericBinaryErrorEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_6object18GenericBinaryErrorEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEEC2IS0_INS1_6object18GenericBinaryErrorEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEEC2IS0_INS1_6object18GenericBinaryErrorEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EEC2IS0_INS1_6object18GenericBinaryErrorEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.53", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EEC2IS0_INS1_6object18GenericBinaryErrorEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14default_deleteIN4llvm13ErrorInfoBaseEEC2INS0_6object18GenericBinaryErrorEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN4llvm13ErrorInfoBaseEEC2INS0_6object18GenericBinaryErrorEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Error", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm13ErrorInfoBaseEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm13ErrorInfoBaseEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.53", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm6object18GenericBinaryErrorEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(56) %5) #9
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Error", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Error15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm4dxbc13ProgramHeaderEPKcEC2IRS2_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %9, i64 24, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ErrorSuccessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm5ErrorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5ErrorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Error", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  call void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm5ErroraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm5Error15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
  %9 = load ptr, ptr %4, align 8
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext true)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.4", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJRmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2IJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImEC2IJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.4", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm4dxbc10ShaderHashESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.12", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm6object7DirectX14PSVRuntimeInfoESt14_Optional_baseIS3_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.21", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(53) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(53) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object9ViewArrayINS_4dxbc3PSV2v216ResourceBindInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray", ptr %3, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  %5 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray", ptr %3, i32 0, i32 1
  store i32 24, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object9ViewArrayINS_4dxbc3PSV2v016SignatureElementEEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.34", ptr %3, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  %5 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.34", ptr %3, i32 0, i32 1
  store i32 16, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5arrayIN4llvm6object9ViewArrayIjEELm4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x %"struct.llvm::object::ViewArray.36"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.llvm::object::ViewArray.36", ptr %5, i64 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN4llvm6object9ViewArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #9
  %9 = getelementptr inbounds %"struct.llvm::object::ViewArray.36", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object9ViewArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.36", ptr %3, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  %5 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.36", ptr %3, i32 0, i32 1
  store i32 4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(53) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 4 dereferenceable(53) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 4 dereferenceable(53) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEECI2NS0_16_Variant_storageILb1EJS2_S7_S9_SB_SD_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 4 dereferenceable(53) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEECI2NS0_16_Variant_storageILb1EJS2_S7_S9_SB_SD_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 4 dereferenceable(53) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEECI2NS0_16_Variant_storageILb1EJS2_S7_S9_SB_SD_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 4 dereferenceable(53) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEECI2NS0_16_Variant_storageILb1EJS2_S7_S9_SB_SD_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 4 dereferenceable(53) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEECI2NS0_16_Variant_storageILb1EJS2_S7_S9_SB_SD_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 4 dereferenceable(53) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEECI2NS0_16_Variant_storageILb1EJS2_S7_S9_SB_SD_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 4 dereferenceable(53) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEECI2NS0_16_Variant_storageILb1EJS2_S7_S9_SB_SD_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 4 dereferenceable(53) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEECI2NS0_16_Variant_storageILb1EJS2_S7_S9_SB_SD_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 4 dereferenceable(53) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 4 dereferenceable(53) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 4 dereferenceable(53) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(52) %4)
  %5 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedISt9monostateLb1EEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedISt9monostateLb1EEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj12EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr hidden void @_ZN4llvm7formatvIJRjEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::formatv_object") align 8 %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.llvm::support::detail::provider_format_adapter", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  call void @_ZN4llvm7support6detail20build_format_adapterIRjEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterIS5_EEE4typeEOS5_(ptr dead_on_unwind writable sret(%"class.llvm::support::detail::provider_format_adapter") align 8 %10, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterIRjEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN4llvm7support6detail23provider_format_adapterIRjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #9
  %14 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %14)
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRjEEEEEC2ENS_9StringRefEOS7_b(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %18, i64 %20, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext %16)
  call void @_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterIRjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterIRjEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterIRjEEEEC2IJS5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7support6detail20build_format_adapterIRjEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterIS5_EEE4typeEOS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::support::detail::provider_format_adapter") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm7support6detail23provider_format_adapterIRjEC2ES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %9, align 1
  %17 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %18 = getelementptr inbounds nuw %"class.llvm::formatv_object", ptr %17, i32 0, i32 2
  call void @_ZN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEC2ILm1EEERKSt5arrayIS4_XT_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load i8, ptr %9, align 1
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
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterIRjEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30) #9
  %31 = getelementptr inbounds nuw %"class.llvm::formatv_object", ptr %17, i32 0, i32 1
  %32 = call ptr @_ZSt5applyIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRjEEEEE15create_adaptersERS8_EDcOT_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = getelementptr inbounds nuw %"struct.std::array.44", ptr %12, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::formatv_object", ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %12, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterIRjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterIRjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterIRjEEEEC2IJS5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterIRjEEEEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterIRjEEEEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRjEELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRjEELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm7support6detail23provider_format_adapterIRjEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRjEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm7support6detail14format_adapterC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::support::detail::provider_format_adapter", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::support::detail::provider_format_adapter", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm7support6detail14format_adapterE, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm7support6detail23provider_format_adapterIRjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #11
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::support::detail::provider_format_adapter", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %16, i64 %18)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::optional.66", align 4
  %10 = alloca %"class.std::optional.0", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %18 = call i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %19 = getelementptr inbounds nuw %"class.std::optional.66", ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Optional_base.67", ptr %19, i32 0, i32 0
  store i64 %18, ptr %20, align 4
  %21 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm13HexPrintStyleEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #9
  br i1 %21, label %22, label %36

22:                                               ; preds = %4
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN4llvm13HexPrintStyleEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #9
  %24 = load i32, ptr %23, align 4
  %25 = call noundef i64 @_ZN4llvm7support6detail15HelperFunctions19consumeNumHexDigitsERNS_9StringRefENS_13HexPrintStyleEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %24, i64 noundef 0)
  store i64 %25, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN4llvm13HexPrintStyleEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #9
  %31 = load i32, ptr %30, align 4
  call void @_ZNSt8optionalImEC2IRmTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleImJS8_EESt14is_convertibleIS8_mEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %32 = getelementptr inbounds nuw { i64, i8 }, ptr %10, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i8 }, ptr %10, i32 0, i32 1
  %35 = load i8, ptr %34, align 8
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %29, i32 noundef %31, i64 %33, i8 %35)
  br label %70

36:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.18)
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %38, i64 %40)
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.19)
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %44, i64 %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %42, %36
  store i32 1, ptr %11, align 4
  br label %63

49:                                               ; preds = %42
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.20)
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %51, i64 %53)
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.21)
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %57, i64 %59)
  br i1 %60, label %61, label %62

61:                                               ; preds = %55, %49
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %55
  br label %63

63:                                               ; preds = %62, %48
  %64 = call noundef zeroext i1 @_ZN4llvm9StringRef14consumeIntegerImEEbjRT_(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %66, align 4
  %68 = load i64, ptr %8, align 8
  %69 = load i32, ptr %11, align 4
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %65, i32 noundef %67, i64 noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %63, %22
  ret void
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
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.22)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %17, i64 %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  call void @_ZNSt8optionalIN4llvm13HexPrintStyleEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %2) #9
  br label %68

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.23)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr %25, i64 %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 1, ptr %6, align 4
  call void @_ZNSt8optionalIN4llvm13HexPrintStyleEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %6) #9
  br label %68

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.24)
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr %33, i64 %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 0, ptr %8, align 4
  call void @_ZNSt8optionalIN4llvm13HexPrintStyleEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %8) #9
  br label %68

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.25)
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr %41, i64 %43)
  br i1 %44, label %52, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.22)
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr %48, i64 %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %45, %38
  store i32 3, ptr %11, align 4
  call void @_ZNSt8optionalIN4llvm13HexPrintStyleEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %11) #9
  br label %68

53:                                               ; preds = %45
  %54 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.26)
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr %56, i64 %58)
  br i1 %59, label %67, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.27)
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr %63, i64 %65)
  br label %67

67:                                               ; preds = %60, %53
  store i32 2, ptr %14, align 4
  call void @_ZNSt8optionalIN4llvm13HexPrintStyleEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %14) #9
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm13HexPrintStyleESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6detail15HelperFunctions19consumeNumHexDigitsERNS_9StringRefENS_13HexPrintStyleEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN4llvm9StringRef14consumeIntegerImEEbjRT_(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %9 = load i32, ptr %5, align 4
  %10 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8
  %13 = add i64 %12, 2
  store i64 %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %11, %3
  %15 = load i64, ptr %6, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN4llvm13HexPrintStyleEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN4llvm13HexPrintStyleESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) #3

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
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
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
  %19 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %20 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %19, i64 noundef -1)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp ne i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %3
  store i1 true, ptr %4, align 1
  br label %20

17:                                               ; preds = %12
  %18 = load i64, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  store i64 %18, ptr %19, align 8
  store i1 false, ptr %4, align 1
  br label %20

20:                                               ; preds = %17, %16
  %21 = load i1, ptr %4, align 1
  ret i1 %21
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) #3

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm13HexPrintStyleEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm13HexPrintStyleELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm13HexPrintStyleEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIN4llvm13HexPrintStyleELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm13HexPrintStyleELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.67", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm13HexPrintStyleELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm13HexPrintStyleELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm13HexPrintStyleEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm13HexPrintStyleEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.70", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm13HexPrintStyleEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.70", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm13HexPrintStyleEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm13HexPrintStyleELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.67", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm13HexPrintStyleELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm13HexPrintStyleELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm13HexPrintStyleEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm13HexPrintStyleEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.70", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm13HexPrintStyleEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.70", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm13HexPrintStyleEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm13HexPrintStyleESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.67", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.70", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN4llvm13HexPrintStyleESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.67", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN4llvm13HexPrintStyleEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #9
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN4llvm13HexPrintStyleEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp uge i64 %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %16, ptr noundef %18, i64 noundef %20)
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %14, %3
  %24 = phi i1 [ false, %3 ], [ %22, %14 ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #12
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRjEC2ES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm7support6detail14format_adapterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::support::detail::provider_format_adapter", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm7support6detail14format_adapterE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEC2ILm1EEERKSt5arrayIS4_XT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt5arrayIPN4llvm7support6detail14format_adapterELm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 1, ptr %9, align 8
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
  store ptr %0, ptr %9, align 8
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %10, align 1
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::formatv_object_base", ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 16, i1 false)
  %18 = getelementptr inbounds nuw %"class.llvm::formatv_object_base", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false)
  %19 = getelementptr inbounds nuw %"class.llvm::formatv_object_base", ptr %16, i32 0, i32 2
  %20 = load i8, ptr %10, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterIRjEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterIRjEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt5applyIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRjEEEEE15create_adaptersERS8_EDcOT_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.std::array.44", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.44", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIPN4llvm7support6detail14format_adapterELm1EE6_S_ptrERA1_KS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIPN4llvm7support6detail14format_adapterELm1EE6_S_ptrERA1_KS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterIRjEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRjEELb0EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRjEELb0EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %7, i32 0, i32 0
  call void @_ZN4llvm7support6detail23provider_format_adapterIRjEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__apply_implIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRjEEEEE15create_adaptersERS8_JLm0EEEDcOT_OT0_St16integer_sequenceImJXspT1_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.std::array.44", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJN4llvm7support6detail23provider_format_adapterIRjEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0EN4llvm7support6detail23provider_format_adapterIRjEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13__invoke_implISt5arrayIPN4llvm7support6detail14format_adapterELm1EENS1_14formatv_objectISt5tupleIJNS3_23provider_format_adapterIRjEEEEE15create_adaptersEJRSB_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.std::array.44", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.44", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.std::array.44", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0EN4llvm7support6detail23provider_format_adapterIRjEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterIRjEEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterIRjEEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRjEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRjEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterIRjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRjEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRjEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  call void @_ZN4llvm7support6detail23provider_format_adapterIRjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext false, i32 noundef 0)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4llvm18raw_string_ostreamE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::raw_string_ostream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN4llvm11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18raw_string_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4llvm11raw_ostreamE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 5
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 6
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 0, i32 1
  store i32 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 4
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 3
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 2
  store ptr null, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null, i64 noundef 0, i32 noundef 0)
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) #3

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(520) ptr @_ZNSt19_Optional_base_implIN4llvm6object7DirectX14PSVRuntimeInfoESt14_Optional_baseIS3_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.17", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(520) ptr @_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(521) %6) #9
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(520) ptr @_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(521) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implISt4pairIN4llvm4dxbc13ProgramHeaderEPKcESt14_Optional_baseIS6_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %6) #9
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.17", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(521) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(521) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(521) %3) #9
  call void @_ZNSt17_Optional_payloadIN4llvm6object7DirectX14PSVRuntimeInfoELb1ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(521) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(521) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.21", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(521) %3) #9
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm6object7DirectX14PSVRuntimeInfoELb1ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(521) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(521) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(521) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.21", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.21", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6object7DirectX14PSVRuntimeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(521) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.21", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE8_StorageIS3_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(520) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE8_StorageIS3_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm10divideCeilImimEET1_T_T0_(i64 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i64
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 %9, %10
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = udiv i64 %11, %13
  %15 = load i64, ptr %5, align 8
  %16 = add i64 %14, %15
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm6object7DirectX14PSVRuntimeInfo9getInfoAsINS_4dxbc3PSV2v111RuntimeInfoEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(520) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %7, i32 0, i32 2
  %9 = call noundef ptr @_ZSt6get_ifIN4llvm4dxbc3PSV2v311RuntimeInfoEJSt9monostateNS2_2v011RuntimeInfoENS2_2v111RuntimeInfoENS2_2v211RuntimeInfoES4_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %8) #9
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %2, align 8
  br label %29

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %7, i32 0, i32 2
  %16 = call noundef ptr @_ZSt6get_ifIN4llvm4dxbc3PSV2v211RuntimeInfoEJSt9monostateNS2_2v011RuntimeInfoENS2_2v111RuntimeInfoES4_NS2_2v311RuntimeInfoEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %15) #9
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %2, align 8
  br label %29

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %7, i32 0, i32 2
  %23 = call noundef ptr @_ZSt6get_ifIN4llvm4dxbc3PSV2v111RuntimeInfoEJSt9monostateNS2_2v011RuntimeInfoES4_NS2_2v211RuntimeInfoENS2_2v311RuntimeInfoEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %22) #9
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %2, align 8
  br label %29

28:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  br label %29

29:                                               ; preds = %28, %26, %19, %12
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIhEC2ILm4EEERAT__Kh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.47", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.47", ptr %5, i32 0, i32 1
  store i64 4, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.47", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.47", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt14__array_traitsIN4llvm6object9ViewArrayIjEELm4EE6_S_refERA4_KS3_m(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [4 x %"struct.llvm::object::ViewArray.36"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6get_ifILm4EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSH_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZNKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE5indexEv(ptr noundef nonnull align 4 dereferenceable(53) %7) #9
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 4 dereferenceable(52) ptr @_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(53) %11) #9
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(52) ptr @_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(53) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(52) ptr @_ZNSt8__detail9__variant7__get_nILm4ERKNS0_15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(52) ptr @_ZNSt8__detail9__variant7__get_nILm4ERKNS0_15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(52) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4llvm4dxbc3PSV2v211RuntimeInfoENS5_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(52) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4llvm4dxbc3PSV2v211RuntimeInfoENS5_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(52) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN4llvm4dxbc3PSV2v311RuntimeInfoELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(52) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(52) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN4llvm4dxbc3PSV2v311RuntimeInfoELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(52) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6get_ifILm3EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSH_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZNKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE5indexEv(ptr noundef nonnull align 4 dereferenceable(53) %7) #9
  %9 = icmp eq i64 %8, 3
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt8__detail9__variant5__getILm3ERKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(53) %11) #9
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm3ERKNS0_15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm3ERKNS0_15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4llvm4dxbc3PSV2v211RuntimeInfoENS5_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4llvm4dxbc3PSV2v211RuntimeInfoENS5_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN4llvm4dxbc3PSV2v211RuntimeInfoELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(48) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(48) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN4llvm4dxbc3PSV2v211RuntimeInfoELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6get_ifILm2EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSH_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZNKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE5indexEv(ptr noundef nonnull align 4 dereferenceable(53) %7) #9
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(53) %11) #9
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(36) ptr @_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN4llvm4dxbc3PSV2v111RuntimeInfoELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(36) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(36) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN4llvm4dxbc3PSV2v111RuntimeInfoELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratorC2ERKS4_PKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.42", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false)
  %11 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray.42", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implISt4pairIN4llvm4dxbc13ProgramHeaderEPKcESt14_Optional_baseIS6_Lb1ELb1EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implISt4pairIN4llvm4dxbc13ProgramHeaderEPKcESt14_Optional_baseIS6_Lb1ELb1EEE12_M_constructIJS6_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEE12_M_constructIJS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #9
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEE12_M_constructIJS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEJS6_EEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEJS6_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"union.llvm::Twine::Child", align 8
  %7 = alloca %"union.llvm::Twine::Child", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"union.llvm::Twine::Child", align 8
  %11 = alloca %"union.llvm::Twine::Child", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  call void @_ZN4llvm5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef zeroext 0)
  br label %51

18:                                               ; preds = %14
  %19 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 40, i1 false)
  br label %51

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 40, i1 false)
  br label %51

26:                                               ; preds = %22
  store ptr %12, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %7, align 8
  store i8 2, ptr %8, align 1
  store i8 2, ptr %9, align 1
  %28 = call noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %30, i64 16, i1 false)
  %31 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  store i8 %31, ptr %8, align 1
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %33)
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %37, i64 16, i1 false)
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %38)
  store i8 %39, ptr %9, align 1
  br label %40

40:                                               ; preds = %35, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %41 = load i8, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %42 = load i8, ptr %9, align 1
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  call void @_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %44, i64 %46, i8 noundef zeroext %41, ptr %48, i64 %50, i8 noundef zeroext %42)
  br label %51

51:                                               ; preds = %40, %25, %20, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
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
  store ptr %0, ptr %10, align 8
  store i8 %3, ptr %11, align 1
  store i8 %6, ptr %12, align 1
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false)
  %19 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false)
  %20 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 2
  %21 = load i8, ptr %11, align 1
  store i8 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 3
  %23 = load i8, ptr %12, align 1
  store i8 %23, ptr %22, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.9", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt22_Optional_payload_baseIN4llvm4dxbc10ShaderHashEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(21) %6) #9
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implIN4llvm4dxbc10ShaderHashESt14_Optional_baseIS2_Lb1ELb1EEE12_M_constructIJRS2_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm4dxbc10ShaderHashEE12_M_constructIJRS2_EEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(21) %6, ptr noundef nonnull align 4 dereferenceable(20) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt22_Optional_payload_baseIN4llvm4dxbc10ShaderHashEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(21) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm4dxbc10ShaderHashEE12_M_constructIJRS2_EEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(21) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructIN4llvm4dxbc10ShaderHashEJRS2_EEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(20) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.12", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm4dxbc10ShaderHashEJRS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(520) ptr @_ZN4llvm6object7DirectX14PSVRuntimeInfoaSEOS2_(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(520) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 120, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %5, i32 0, i32 6
  %10 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE12_M_constructIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(521) %6, ptr noundef nonnull align 8 dereferenceable(520) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm11SmallVectorIjLj12EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr %9, ptr %3, align 8
  br label %72

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %9, ptr %3, align 8
  br label %72

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store i64 %20, ptr %6, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %6, align 8
  %24 = icmp uge i64 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %26, ptr %8, align 8
  %27 = load i64, ptr %6, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef ptr @_ZSt4moveIPjS0_ET0_T_S2_S1_(ptr noundef %31, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %29, %25
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %37, ptr noundef %38)
  %39 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %39)
  %40 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  store ptr %9, ptr %3, align 8
  br label %72

41:                                               ; preds = %18
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %43 = load i64, ptr %6, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  call void @_ZN4llvm15SmallVectorImplIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 0, ptr %7, align 8
  %46 = load i64, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %46)
  br label %60

47:                                               ; preds = %41
  %48 = load i64, ptr %7, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %55 = load i64, ptr %7, align 8
  %56 = getelementptr inbounds i32, ptr %54, i64 %55
  %57 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %58 = call noundef ptr @_ZSt4moveIPjS0_ET0_T_S2_S1_(ptr noundef %52, ptr noundef %56, ptr noundef %57)
  br label %59

59:                                               ; preds = %50, %47
  br label %60

60:                                               ; preds = %59, %45
  %61 = load ptr, ptr %5, align 8
  %62 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load i64, ptr %7, align 8
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  %67 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %68 = load i64, ptr %7, align 8
  %69 = getelementptr inbounds i32, ptr %67, i64 %68
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_(ptr noundef %64, ptr noundef %66, ptr noundef %69)
  %70 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %70)
  %71 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  store ptr %9, ptr %3, align 8
  br label %72

72:                                               ; preds = %60, %36, %16, %12
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %6, ptr noundef %7)
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @free(ptr noundef %10) #9
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 2
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4moveIPjS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIjjEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %7) #9
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #9
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIjjEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructIN4llvm6object7DirectX14PSVRuntimeInfoEJS3_EEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(520) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.21", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm6object7DirectX14PSVRuntimeInfoEJS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(520) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm6object7DirectX14PSVRuntimeInfoC2EOS2_(ptr noundef nonnull align 8 dereferenceable(520) %5, ptr noundef nonnull align 8 dereferenceable(520) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object7DirectX14PSVRuntimeInfoC2EOS2_(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(520) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 120, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::object::DirectX::PSVRuntimeInfo", ptr %5, i32 0, i32 6
  %10 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 12)
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratoreqES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator") align 8 %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator", ptr %1, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::object::ViewArray<llvm::dxbc::ProgramSignatureElement>::iterator", ptr %4, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
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
define linkonce_odr hidden noundef i32 @_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE9MaxStrideEv() #0 comdat align 2 {
  ret i32 32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
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
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %35

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  br label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %30, %26 ], [ %32, %31 ]
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %19
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8ExpectedINS_6object11DXContainerEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(849) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  %7 = call noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #9
  call void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  store i1 true, ptr %5, align 1
  %8 = load i1, ptr %5, align 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  br label %10

10:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_dataIN4llvm13ErrorInfoBaseESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm13ErrorInfoBaseESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.53", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8ExpectedINS_6object11DXContainerEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(849) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Expected", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object11DXContainerC2EOS1_(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(848) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 64, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %10, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorIjLj4EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 80, i1 false)
  %15 = getelementptr inbounds nuw %"class.llvm::object::DXContainer", ptr %5, i32 0, i32 6
  %16 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4)
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(528) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(528) %5, ptr noundef nonnull align 8 dereferenceable(528) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(528) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_base.17", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.21", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Optional_base.17", ptr %12, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbOS5_IS3_E(ptr noundef nonnull align 8 dereferenceable(521) %6, i1 noundef zeroext %11, ptr noundef nonnull align 8 dereferenceable(521) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbOS5_IS3_E(ptr noundef nonnull align 8 dereferenceable(521) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(521) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm6object7DirectX14PSVRuntimeInfoELb1ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbOS5_IS3_E(ptr noundef nonnull align 8 dereferenceable(521) %8, i1 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(521) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm6object7DirectX14PSVRuntimeInfoELb1ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbOS5_IS3_E(ptr noundef nonnull align 8 dereferenceable(521) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(521) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1
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
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.21", ptr %8, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE8_StorageIS3_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(520) %9) #9
  %10 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.21", ptr %8, i32 0, i32 1
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.21", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef nonnull align 8 dereferenceable(520) ptr @_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(521) %16) #9
  call void @_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE12_M_constructIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(521) %8, ptr noundef nonnull align 8 dereferenceable(520) %17)
  br label %18

18:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(52) ptr @_ZSt3getILm4EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 4 dereferenceable(53) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE5indexEv(ptr noundef nonnull align 4 dereferenceable(53) %3) #9
  %5 = icmp ne i64 %4, 4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE22valueless_by_exceptionEv(ptr noundef nonnull align 4 dereferenceable(53) %7) #9
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef nonnull align 4 dereferenceable(52) ptr @_ZNSt8__detail9__variant5__getILm4ERSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(53) %10) #9
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(52) ptr @_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE7emplaceILm4EJRSB_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S5_S7_S9_SB_EE4typeEDpT0_EERSI_E4typeEDpOSJ_(ptr noundef nonnull align 4 dereferenceable(53) %0, ptr noundef nonnull align 4 dereferenceable(52) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant9__emplaceILm4ELb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEJRSD_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 4 dereferenceable(53) %5, ptr noundef nonnull align 4 dereferenceable(52) %6)
  %7 = call noundef nonnull align 4 dereferenceable(52) ptr @_ZSt3getILm4EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 4 dereferenceable(53) %5)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %0) #0 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.32)
  br label %8

7:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.33)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE22valueless_by_exceptionEv(ptr noundef nonnull align 4 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEE8_M_validEv(ptr noundef nonnull align 4 dereferenceable(53) %3) #9
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(52) ptr @_ZNSt8__detail9__variant5__getILm4ERSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(53) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(52) ptr @_ZNSt8__detail9__variant7__get_nILm4ERNS0_15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEE8_M_validEv(ptr noundef nonnull align 4 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(52) ptr @_ZNSt8__detail9__variant7__get_nILm4ERNS0_15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(52) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJN4llvm4dxbc3PSV2v211RuntimeInfoENS5_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(52) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJN4llvm4dxbc3PSV2v211RuntimeInfoENS5_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(52) ptr @_ZNRSt8__detail9__variant14_UninitializedIN4llvm4dxbc3PSV2v311RuntimeInfoELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(52) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(52) ptr @_ZNRSt8__detail9__variant14_UninitializedIN4llvm4dxbc3PSV2v311RuntimeInfoELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(52) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant9__emplaceILm4ELb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEJRSD_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 4 dereferenceable(53) %0, ptr noundef nonnull align 4 dereferenceable(52) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEE8_M_resetEv(ptr noundef nonnull align 4 dereferenceable(53) %6) #9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(52) ptr @_ZNSt8__detail9__variant7__get_nILm4ERNS0_15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %8) #9
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructIN4llvm4dxbc3PSV2v311RuntimeInfoEJRS4_EEvPT_DpOT0_(ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(52) %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %12, i32 0, i32 1
  store i8 4, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEE8_M_resetEv(ptr noundef nonnull align 4 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  store i8 -1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm4dxbc3PSV2v311RuntimeInfoEJRS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(52) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 52, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(48) ptr @_ZSt3getILm3EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 4 dereferenceable(53) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE5indexEv(ptr noundef nonnull align 4 dereferenceable(53) %3) #9
  %5 = icmp ne i64 %4, 3
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE22valueless_by_exceptionEv(ptr noundef nonnull align 4 dereferenceable(53) %7) #9
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt8__detail9__variant5__getILm3ERSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(53) %10) #9
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE7emplaceILm3EJRS9_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S5_S7_S9_SB_EE4typeEDpT0_EERSI_E4typeEDpOSJ_(ptr noundef nonnull align 4 dereferenceable(53) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant9__emplaceILm3ELb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEJRSB_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 4 dereferenceable(53) %5, ptr noundef nonnull align 4 dereferenceable(48) %6)
  %7 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZSt3getILm3EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 4 dereferenceable(53) %5)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt8__detail9__variant5__getILm3ERSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(53) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm3ERNS0_15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm3ERNS0_15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN4llvm4dxbc3PSV2v211RuntimeInfoENS5_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN4llvm4dxbc3PSV2v211RuntimeInfoENS5_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNRSt8__detail9__variant14_UninitializedIN4llvm4dxbc3PSV2v211RuntimeInfoELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(48) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(48) ptr @_ZNRSt8__detail9__variant14_UninitializedIN4llvm4dxbc3PSV2v211RuntimeInfoELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant9__emplaceILm3ELb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEJRSB_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 4 dereferenceable(53) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEE8_M_resetEv(ptr noundef nonnull align 4 dereferenceable(53) %6) #9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm3ERNS0_15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %8) #9
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructIN4llvm4dxbc3PSV2v211RuntimeInfoEJRS4_EEvPT_DpOT0_(ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(48) %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %12, i32 0, i32 1
  store i8 3, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm4dxbc3PSV2v211RuntimeInfoEJRS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(36) ptr @_ZSt3getILm2EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 4 dereferenceable(53) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE5indexEv(ptr noundef nonnull align 4 dereferenceable(53) %3) #9
  %5 = icmp ne i64 %4, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE22valueless_by_exceptionEv(ptr noundef nonnull align 4 dereferenceable(53) %7) #9
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNSt8__detail9__variant5__getILm2ERSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(53) %10) #9
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(36) ptr @_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE7emplaceILm2EJRS7_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S5_S7_S9_SB_EE4typeEDpT0_EERSI_E4typeEDpOSJ_(ptr noundef nonnull align 4 dereferenceable(53) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant9__emplaceILm2ELb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEJRS9_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 4 dereferenceable(53) %5, ptr noundef nonnull align 4 dereferenceable(36) %6)
  %7 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZSt3getILm2EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 4 dereferenceable(53) %5)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(36) ptr @_ZNSt8__detail9__variant5__getILm2ERSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(53) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(36) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNRSt8__detail9__variant14_UninitializedIN4llvm4dxbc3PSV2v111RuntimeInfoELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(36) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(36) ptr @_ZNRSt8__detail9__variant14_UninitializedIN4llvm4dxbc3PSV2v111RuntimeInfoELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant9__emplaceILm2ELb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEJRS9_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 4 dereferenceable(53) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEE8_M_resetEv(ptr noundef nonnull align 4 dereferenceable(53) %6) #9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %8) #9
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructIN4llvm4dxbc3PSV2v111RuntimeInfoEJRS4_EEvPT_DpOT0_(ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(36) %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %12, i32 0, i32 1
  store i8 2, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm4dxbc3PSV2v111RuntimeInfoEJRS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 36, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZSt3getILm1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 4 dereferenceable(53) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE5indexEv(ptr noundef nonnull align 4 dereferenceable(53) %3) #9
  %5 = icmp ne i64 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE22valueless_by_exceptionEv(ptr noundef nonnull align 4 dereferenceable(53) %7) #9
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(53) %10) #9
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE7emplaceILm1EJRS5_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S5_S7_S9_SB_EE4typeEDpT0_EERSI_E4typeEDpOSJ_(ptr noundef nonnull align 4 dereferenceable(53) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant9__emplaceILm1ELb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEJRS7_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 4 dereferenceable(53) %5, ptr noundef nonnull align 4 dereferenceable(24) %6)
  %7 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZSt3getILm1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 4 dereferenceable(53) %5)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(53) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNRSt8__detail9__variant14_UninitializedIN4llvm4dxbc3PSV2v011RuntimeInfoELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(24) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZNRSt8__detail9__variant14_UninitializedIN4llvm4dxbc3PSV2v011RuntimeInfoELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.23", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant9__emplaceILm1ELb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEJRS7_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 4 dereferenceable(53) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEE8_M_resetEv(ptr noundef nonnull align 4 dereferenceable(53) %6) #9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS6_2v111RuntimeInfoENS6_2v211RuntimeInfoENS6_2v311RuntimeInfoEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(52) %8) #9
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructIN4llvm4dxbc3PSV2v011RuntimeInfoEJRS4_EEvPT_DpOT0_(ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(24) %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %12, i32 0, i32 1
  store i8 1, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm4dxbc3PSV2v011RuntimeInfoEJRS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 24, i1 false)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

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
