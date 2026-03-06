; ModuleID = 'bench/openusd/original/sparseValueWriter.ll'
source_filename = "bench/openusd/original/sparseValueWriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" = type { double }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.19" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.19" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsSparseAttrValueWriter" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", %"class.pxrInternal_v0_24__pxrReserved__::VtValue", i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdObject" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.20" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.20" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdUtilsSparseAttrValueWriter, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdUtilsSparseAttrValueWriter>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdUtilsSparseAttrValueWriter, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdUtilsSparseAttrValueWriter>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdUtilsSparseAttrValueWriter, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdUtilsSparseAttrValueWriter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdUtilsSparseAttrValueWriter, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdUtilsSparseAttrValueWriter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside" = type { %"union.std::aligned_storage<8, 8>::type", ptr }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::UsdAttribute, std::pair<const pxrInternal_v0_24__pxrReserved__::UsdAttribute, pxrInternal_v0_24__pxrReserved__::UsdUtilsSparseAttrValueWriter>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdAttribute, pxrInternal_v0_24__pxrReserved__::UsdUtilsSparseAttrValueWriter>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::UsdAttribute>, pxrInternal_v0_24__pxrReserved__::UsdUtilsSparseValueWriter::_AttrHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4fEEEbv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIfEEEEbv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIdEEEEbv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_10GfMatrix4dEEEEEbv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3fEEEEEbv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec4fEEEEEbv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec4dEEEEEbv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec2fEEEEEbv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec2dEEEEEbv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix3dEEEbv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix2dEEEbv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_10GfMatrix3dEEEEEbv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_10GfMatrix2dEEEEEbv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfQuatdEEEbv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfQuatfEEEbv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfQuatdEEEEEbv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfQuatfEEEEEbv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2hEEEbv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4hEEEbv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_8pxr_half4halfEEEEEbv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec2hEEEEEbv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3hEEEEEbv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec4hEEEEEbv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfQuathEEEbv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfQuathEEEEEbv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsSparseValueWriter17_SetAttributeImplIKNS_7VtValueEEEbRKNS_12UsdAttributeERT_NS_11UsdTimeCodeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsSparseValueWriter17_SetAttributeImplIPNS_7VtValueEEEbRKNS_12UsdAttributeERT_NS_11UsdTimeCodeE = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE7reserveEm = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_S4_EEES2_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_29UsdUtilsSparseAttrValueWriterEEC2IRS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_29UsdUtilsSparseAttrValueWriterEED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3dE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3dE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec4dE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec4dE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec2dE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec2dE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3fE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3fE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec4fE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec4fE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec2fE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec2fE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayIdEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayIdEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4fEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4fEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4dEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4dEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2fEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2fEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2dEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2dEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix2dE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix2dE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix3dEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix3dEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix2dEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix2dEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7GfQuatdE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7GfQuatdE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7GfQuatfE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7GfQuatfE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatdEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatdEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatfEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatfEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec2hE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec2hE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3hE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3hE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec4hE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec4hE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_8pxr_half4halfEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_8pxr_half4halfEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2hEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2hEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3hEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3hEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4hEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4hEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7GfQuathE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7GfQuathE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuathEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuathEEE = comdat any

@.str = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usdUtils/sparseValueWriter.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriter13SetTimeSampleERKNS_7VtValueENS_11UsdTimeCodeE = private unnamed_addr constant [14 x i8] c"SetTimeSample\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriter13SetTimeSampleERKNS_7VtValueENS_11UsdTimeCodeE = private unnamed_addr constant [120 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdUtilsSparseAttrValueWriter::SetTimeSample(const VtValue &, const UsdTimeCode)\00", align 1
@.str.1 = private unnamed_addr constant [115 x i8] c"UsdUtilsSparseAttrValueWriter::SetTimeSample was called with time=Default on attr <%s> with existing time-samples.\00", align 1
@.str.2 = private unnamed_addr constant [126 x i8] c"Time-samples should be set in sequentially increasing order of time. Current time ( %s ) is earlier than previous time ( %s )\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriter13SetTimeSampleEPNS_7VtValueENS_11UsdTimeCodeE = private unnamed_addr constant [114 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdUtilsSparseAttrValueWriter::SetTimeSample(VtValue *, const UsdTimeCode)\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE = external local_unnamed_addr global [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], align 16
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@_ZTId = external constant ptr
@_ZTIf = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dE = linkonce_odr constant [49 x i8] c"N32pxrInternal_v0_24__pxrReserved__10GfMatrix4dE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3dE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7GfVec3dE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3dE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3dE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec4dE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7GfVec4dE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec4dE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec4dE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec2dE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7GfVec2dE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec2dE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec2dE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3fE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7GfVec3fE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3fE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3fE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec4fE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7GfVec4fE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec4fE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec4fE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec2fE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7GfVec2fE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec2fE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec2fE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEE = linkonce_odr constant [48 x i8] c"N32pxrInternal_v0_24__pxrReserved__7VtArrayIfEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = linkonce_odr constant [51 x i8] c"N32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayIdEE = linkonce_odr constant [48 x i8] c"N32pxrInternal_v0_24__pxrReserved__7VtArrayIdEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayIdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayIdEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEE = linkonce_odr constant [63 x i8] c"N32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE = linkonce_odr constant [59 x i8] c"N32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEE = linkonce_odr constant [59 x i8] c"N32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4fEEE = linkonce_odr constant [59 x i8] c"N32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4fEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4fEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4fEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4dEEE = linkonce_odr constant [59 x i8] c"N32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4dEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4dEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4dEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2fEEE = linkonce_odr constant [59 x i8] c"N32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2fEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2fEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2fEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2dEEE = linkonce_odr constant [59 x i8] c"N32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2dEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2dEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2dEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dE = linkonce_odr constant [49 x i8] c"N32pxrInternal_v0_24__pxrReserved__10GfMatrix3dE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix2dE = linkonce_odr constant [49 x i8] c"N32pxrInternal_v0_24__pxrReserved__10GfMatrix2dE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix2dE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix2dE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix3dEEE = linkonce_odr constant [63 x i8] c"N32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix3dEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix3dEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix3dEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix2dEEE = linkonce_odr constant [63 x i8] c"N32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix2dEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix2dEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix2dEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7GfQuatdE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7GfQuatdE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7GfQuatdE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7GfQuatdE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7GfQuatfE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7GfQuatfE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7GfQuatfE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7GfQuatfE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatdEEE = linkonce_odr constant [59 x i8] c"N32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatdEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatdEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatdEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatfEEE = linkonce_odr constant [59 x i8] c"N32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatfEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatfEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatfEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfE = linkonce_odr constant [51 x i8] c"N32pxrInternal_v0_24__pxrReserved__8pxr_half4halfE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec2hE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7GfVec2hE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec2hE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec2hE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3hE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7GfVec3hE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3hE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3hE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec4hE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7GfVec4hE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec4hE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec4hE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_8pxr_half4halfEEE = linkonce_odr constant [65 x i8] c"N32pxrInternal_v0_24__pxrReserved__7VtArrayINS_8pxr_half4halfEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_8pxr_half4halfEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_8pxr_half4halfEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2hEEE = linkonce_odr constant [59 x i8] c"N32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2hEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2hEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2hEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3hEEE = linkonce_odr constant [59 x i8] c"N32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3hEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3hEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3hEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4hEEE = linkonce_odr constant [59 x i8] c"N32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4hEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4hEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4hEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7GfQuathE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7GfQuathE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7GfQuathE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7GfQuathE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuathEEE = linkonce_odr constant [59 x i8] c"N32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuathEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuathEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuathEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterC1ERKNS_12UsdAttributeERKNS_7VtValueE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterC2ERKNS_12UsdAttributeERKNS_7VtValueE
@_ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterC1ERKNS_12UsdAttributeEPNS_7VtValueE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterC2ERKNS_12UsdAttributeEPNS_7VtValueE

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8_IsCloseERKNS_7VtValueES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, label %10

10:                                               ; preds = %6
  %11 = ptrtoint ptr %4 to i64
  %12 = and i64 %11, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 9
  br i1 %16, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.thread, label %17

17:                                               ; preds = %10
  %18 = and i64 %11, 4
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread424, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit: ; preds = %17
  %19 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  %.pre = load ptr, ptr %7, align 8
  %.not.i154 = icmp ne ptr %.pre, null
  %or.cond.not = select i1 %19, i1 %.not.i154, i1 false
  br i1 %or.cond.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread424

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.thread: ; preds = %10, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit
  %.in = phi ptr [ %.pre, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit ], [ %8, %10 ]
  %20 = ptrtoint ptr %.in to i64
  %21 = and i64 %20, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 9
  br i1 %25, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit156.thread425, label %26

26:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.thread
  %27 = and i64 %20, 4
  %.not.i.i155 = icmp eq i64 %27, 0
  br i1 %.not.i.i155, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread424, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit156

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit156: ; preds = %26
  %28 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  br i1 %28, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit156.thread425, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread424

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit156.thread425: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit156
  %29 = load ptr, ptr %3, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 4
  %.not.i.i157 = icmp eq i64 %31, 0
  br i1 %.not.i.i157, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit, label %32

32:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit156.thread425
  %33 = and i64 %30, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit156.thread425, %32
  %.0.i.i = phi ptr [ %37, %32 ], [ %0, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit156.thread425 ]
  %38 = load ptr, ptr %7, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 4
  %.not.i.i158 = icmp eq i64 %40, 0
  br i1 %.not.i.i158, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit160, label %41

41:                                               ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit
  %42 = and i64 %39, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit160

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit160: ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit, %41
  %.0.i.i159 = phi ptr [ %46, %41 ], [ %1, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit ]
  %.val = load double, ptr %.0.i.i, align 8
  %.val149 = load double, ptr %.0.i.i159, align 8
  %47 = fsub double %.val, %.val149
  %48 = tail call double @llvm.fabs.f64(double %47)
  %49 = fcmp olt double %48, 0x3D719799812DEA11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread424: ; preds = %26, %17, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit156, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit
  %50 = load ptr, ptr %3, align 8
  %51 = ptrtoint ptr %50 to i64
  %.not.i161 = icmp eq ptr %50, null
  br i1 %.not.i161, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread, label %52

52:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread424
  %53 = and i64 %51, -8
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 10
  br i1 %57, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread426, label %58

58:                                               ; preds = %52
  %59 = and i64 %51, 4
  %.not.i.i162 = icmp eq i64 %59, 0
  br i1 %.not.i.i162, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit: ; preds = %58
  %60 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
  br i1 %60, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread426, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread426: ; preds = %52, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit
  %61 = load ptr, ptr %7, align 8
  %62 = ptrtoint ptr %61 to i64
  %.not.i163 = icmp eq ptr %61, null
  br i1 %.not.i163, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread, label %63

63:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread426
  %64 = and i64 %62, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 10
  br i1 %68, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit165.thread427, label %69

69:                                               ; preds = %63
  %70 = and i64 %62, 4
  %.not.i.i164 = icmp eq i64 %70, 0
  br i1 %.not.i.i164, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit165

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit165: ; preds = %69
  %71 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
  br i1 %71, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit165.thread427, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit165.thread427: ; preds = %63, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit165
  %72 = load ptr, ptr %3, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 4
  %.not.i.i166 = icmp eq i64 %74, 0
  br i1 %.not.i.i166, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit, label %75

75:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit165.thread427
  %76 = and i64 %73, -8
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 168
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit165.thread427, %75
  %.0.i.i167 = phi ptr [ %80, %75 ], [ %0, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit165.thread427 ]
  %81 = load ptr, ptr %7, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 4
  %.not.i.i168 = icmp eq i64 %83, 0
  br i1 %.not.i.i168, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit170, label %84

84:                                               ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit
  %85 = and i64 %82, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 168
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit170

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit170: ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit, %84
  %.0.i.i169 = phi ptr [ %89, %84 ], [ %1, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit ]
  %.val150 = load float, ptr %.0.i.i167, align 4
  %.val151 = load float, ptr %.0.i.i169, align 4
  %90 = fpext float %.val150 to double
  %91 = fpext float %.val151 to double
  %92 = fsub double %90, %91
  %93 = tail call double @llvm.fabs.f64(double %92)
  %94 = fcmp olt double %93, 0x3EB0C6F7A0B5ED8D
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread: ; preds = %69, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread426, %58, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit165, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit
  %.pr = load ptr, ptr %3, align 8
  %95 = ptrtoint ptr %.pr to i64
  %.not.i171 = icmp eq ptr %.pr, null
  br i1 %.not.i171, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread, label %96

96:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread
  %97 = and i64 %95, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 76
  br i1 %101, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit.thread428, label %102

102:                                              ; preds = %96
  %103 = and i64 %95, 4
  %.not.i.i172 = icmp eq i64 %103, 0
  br i1 %.not.i.i172, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit: ; preds = %102
  %104 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dE)
  br i1 %104, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit.thread428, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit.thread428: ; preds = %96, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit
  %105 = load ptr, ptr %7, align 8
  %106 = ptrtoint ptr %105 to i64
  %.not.i173 = icmp eq ptr %105, null
  br i1 %.not.i173, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit.thread, label %107

107:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit.thread428
  %108 = and i64 %106, -8
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 76
  br i1 %112, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit175.thread429, label %113

113:                                              ; preds = %107
  %114 = and i64 %106, 4
  %.not.i.i174 = icmp eq i64 %114, 0
  br i1 %.not.i.i174, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit175

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit175: ; preds = %113
  %115 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dE)
  br i1 %115, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit175.thread429, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit175.thread429: ; preds = %107, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit175
  %116 = load ptr, ptr %3, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, 4
  %.not.i.i176 = icmp eq i64 %118, 0
  br i1 %.not.i.i176, label %125, label %119

119:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit175.thread429
  %120 = and i64 %117, -8
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 168
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix4dEEERKT_v.exit

125:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit175.thread429
  %126 = load ptr, ptr %0, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix4dEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix4dEEERKT_v.exit: ; preds = %119, %125
  %.0.i.i177 = phi ptr [ %124, %119 ], [ %126, %125 ]
  %127 = load ptr, ptr %7, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, 4
  %.not.i.i178 = icmp eq i64 %129, 0
  br i1 %.not.i.i178, label %136, label %130

130:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix4dEEERKT_v.exit
  %131 = and i64 %128, -8
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 168
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix4dEEERKT_v.exit180

136:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix4dEEERKT_v.exit
  %137 = load ptr, ptr %1, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix4dEEERKT_v.exit180

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix4dEEERKT_v.exit180: ; preds = %130, %136
  %.0.i.i179 = phi ptr [ %135, %130 ], [ %137, %136 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %149, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix4dEEERKT_v.exit180
  %.01016.i = phi i64 [ 0, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix4dEEERKT_v.exit180 ], [ %150, %149 ]
  %138 = shl nuw nsw i64 %.01016.i, 2
  %139 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i177, i64 %138
  %140 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i179, i64 %138
  br label %143

141:                                              ; preds = %143
  %142 = add nuw nsw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %142, 4
  br i1 %exitcond.not.i, label %149, label %143, !llvm.loop !4

143:                                              ; preds = %141, %.preheader.i
  %.015.i = phi i64 [ 0, %.preheader.i ], [ %142, %141 ]
  %144 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %.015.i
  %145 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %.015.i
  %.val.i = load double, ptr %144, align 8
  %.val12.i = load double, ptr %145, align 8
  %146 = fsub double %.val.i, %.val12.i
  %147 = tail call double @llvm.fabs.f64(double %146)
  %148 = fcmp olt double %147, 0x3D719799812DEA11
  br i1 %148, label %141, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit

149:                                              ; preds = %141
  %150 = add nuw nsw i64 %.01016.i, 1
  %exitcond19.i = icmp eq i64 %150, 4
  br i1 %exitcond19.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, label %.preheader.i, !llvm.loop !6

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit.thread: ; preds = %113, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit.thread428, %102, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit175, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit
  %.pr441 = load ptr, ptr %3, align 8
  %151 = ptrtoint ptr %.pr441 to i64
  %.not.i181 = icmp eq ptr %.pr441, null
  br i1 %.not.i181, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread, label %152

152:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit.thread
  %153 = and i64 %151, -8
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 71
  br i1 %157, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit.thread430, label %158

158:                                              ; preds = %152
  %159 = and i64 %151, 4
  %.not.i.i182 = icmp eq i64 %159, 0
  br i1 %.not.i.i182, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit: ; preds = %158
  %160 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3dE)
  br i1 %160, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit.thread430, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit.thread430: ; preds = %152, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit
  %161 = load ptr, ptr %7, align 8
  %162 = ptrtoint ptr %161 to i64
  %.not.i183 = icmp eq ptr %161, null
  br i1 %.not.i183, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit.thread, label %163

163:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit.thread430
  %164 = and i64 %162, -8
  %165 = inttoptr i64 %164 to ptr
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 71
  br i1 %168, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit185.thread431, label %169

169:                                              ; preds = %163
  %170 = and i64 %162, 4
  %.not.i.i184 = icmp eq i64 %170, 0
  br i1 %.not.i.i184, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit185

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit185: ; preds = %169
  %171 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3dE)
  br i1 %171, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit185.thread431, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit185.thread431: ; preds = %163, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit185
  %172 = load ptr, ptr %3, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, 4
  %.not.i.i186 = icmp eq i64 %174, 0
  br i1 %.not.i.i186, label %181, label %175

175:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit185.thread431
  %176 = and i64 %173, -8
  %177 = inttoptr i64 %176 to ptr
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 168
  %179 = load ptr, ptr %178, align 8
  %180 = tail call noundef ptr %179(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3dEEERKT_v.exit

181:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit185.thread431
  %182 = load ptr, ptr %0, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3dEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3dEEERKT_v.exit: ; preds = %175, %181
  %.0.i.i187 = phi ptr [ %180, %175 ], [ %182, %181 ]
  %183 = load ptr, ptr %7, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = and i64 %184, 4
  %.not.i.i188 = icmp eq i64 %185, 0
  br i1 %.not.i.i188, label %192, label %186

186:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3dEEERKT_v.exit
  %187 = and i64 %184, -8
  %188 = inttoptr i64 %187 to ptr
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 168
  %190 = load ptr, ptr %189, align 8
  %191 = tail call noundef ptr %190(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3dEEERKT_v.exit190

192:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3dEEERKT_v.exit
  %193 = load ptr, ptr %1, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3dEEERKT_v.exit190

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3dEEERKT_v.exit190: ; preds = %186, %192
  %.0.i.i189 = phi ptr [ %191, %186 ], [ %193, %192 ]
  br label %194

194:                                              ; preds = %194, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3dEEERKT_v.exit190
  %.08.i = phi i64 [ 0, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3dEEERKT_v.exit190 ], [ %200, %194 ]
  %195 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i187, i64 %.08.i
  %196 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i189, i64 %.08.i
  %.val.i191 = load double, ptr %195, align 8
  %.val7.i = load double, ptr %196, align 8
  %197 = fsub double %.val.i191, %.val7.i
  %198 = tail call double @llvm.fabs.f64(double %197)
  %199 = fcmp olt double %198, 0x3D719799812DEA11
  %200 = add nuw nsw i64 %.08.i, 1
  %exitcond.i = icmp ne i64 %200, 3
  %or.cond.not.i = select i1 %199, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %194, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, !llvm.loop !7

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit.thread: ; preds = %169, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit.thread430, %158, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit185, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit
  %.pr443.pr = load ptr, ptr %3, align 8
  %201 = ptrtoint ptr %.pr443.pr to i64
  %.not.i192 = icmp eq ptr %.pr443.pr, null
  br i1 %.not.i192, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread, label %202

202:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit.thread
  %203 = and i64 %201, -8
  %204 = inttoptr i64 %203 to ptr
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %206, 70
  br i1 %207, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4dEEEbv.exit.thread432, label %208

208:                                              ; preds = %202
  %209 = and i64 %201, 4
  %.not.i.i193 = icmp eq i64 %209, 0
  br i1 %.not.i.i193, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4dEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4dEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4dEEEbv.exit: ; preds = %208
  %210 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec4dE)
  br i1 %210, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4dEEEbv.exit.thread432, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4dEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4dEEEbv.exit.thread432: ; preds = %202, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4dEEEbv.exit
  %211 = load ptr, ptr %7, align 8
  %212 = ptrtoint ptr %211 to i64
  %.not.i194 = icmp eq ptr %211, null
  br i1 %.not.i194, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4dEEEbv.exit.thread, label %213

213:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4dEEEbv.exit.thread432
  %214 = and i64 %212, -8
  %215 = inttoptr i64 %214 to ptr
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %217, 70
  br i1 %218, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4dEEEbv.exit196.thread433, label %219

219:                                              ; preds = %213
  %220 = and i64 %212, 4
  %.not.i.i195 = icmp eq i64 %220, 0
  br i1 %.not.i.i195, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4dEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4dEEEbv.exit196

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4dEEEbv.exit196: ; preds = %219
  %221 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec4dE)
  br i1 %221, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4dEEEbv.exit196.thread433, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4dEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4dEEEbv.exit196.thread433: ; preds = %213, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4dEEEbv.exit196
  %222 = load ptr, ptr %3, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, 4
  %.not.i.i197 = icmp eq i64 %224, 0
  br i1 %.not.i.i197, label %231, label %225

225:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4dEEEbv.exit196.thread433
  %226 = and i64 %223, -8
  %227 = inttoptr i64 %226 to ptr
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 168
  %229 = load ptr, ptr %228, align 8
  %230 = tail call noundef ptr %229(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec4dEEERKT_v.exit

231:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4dEEEbv.exit196.thread433
  %232 = load ptr, ptr %0, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec4dEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec4dEEERKT_v.exit: ; preds = %225, %231
  %.0.i.i198 = phi ptr [ %230, %225 ], [ %232, %231 ]
  %233 = load ptr, ptr %7, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = and i64 %234, 4
  %.not.i.i199 = icmp eq i64 %235, 0
  br i1 %.not.i.i199, label %242, label %236

236:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec4dEEERKT_v.exit
  %237 = and i64 %234, -8
  %238 = inttoptr i64 %237 to ptr
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 168
  %240 = load ptr, ptr %239, align 8
  %241 = tail call noundef ptr %240(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec4dEEERKT_v.exit201

242:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec4dEEERKT_v.exit
  %243 = load ptr, ptr %1, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec4dEEERKT_v.exit201

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec4dEEERKT_v.exit201: ; preds = %236, %242
  %.0.i.i200 = phi ptr [ %241, %236 ], [ %243, %242 ]
  br label %244

244:                                              ; preds = %244, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec4dEEERKT_v.exit201
  %.08.i202 = phi i64 [ 0, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec4dEEERKT_v.exit201 ], [ %250, %244 ]
  %245 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i198, i64 %.08.i202
  %246 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i200, i64 %.08.i202
  %.val.i203 = load double, ptr %245, align 8
  %.val7.i204 = load double, ptr %246, align 8
  %247 = fsub double %.val.i203, %.val7.i204
  %248 = tail call double @llvm.fabs.f64(double %247)
  %249 = fcmp olt double %248, 0x3D719799812DEA11
  %250 = add nuw nsw i64 %.08.i202, 1
  %exitcond.i205 = icmp ne i64 %250, 4
  %or.cond.not.i206 = select i1 %249, i1 %exitcond.i205, i1 false
  br i1 %or.cond.not.i206, label %244, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, !llvm.loop !8

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4dEEEbv.exit.thread: ; preds = %219, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4dEEEbv.exit.thread432, %208, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4dEEEbv.exit196, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4dEEEbv.exit
  %.pr445 = load ptr, ptr %3, align 8
  %251 = ptrtoint ptr %.pr445 to i64
  %.not.i207 = icmp eq ptr %.pr445, null
  br i1 %.not.i207, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread, label %252

252:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4dEEEbv.exit.thread
  %253 = and i64 %251, -8
  %254 = inttoptr i64 %253 to ptr
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load i32, ptr %255, align 8
  %257 = icmp eq i32 %256, 72
  br i1 %257, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2dEEEbv.exit.thread434, label %258

258:                                              ; preds = %252
  %259 = and i64 %251, 4
  %.not.i.i208 = icmp eq i64 %259, 0
  br i1 %.not.i.i208, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2dEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2dEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2dEEEbv.exit: ; preds = %258
  %260 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec2dE)
  br i1 %260, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2dEEEbv.exit.thread434, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2dEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2dEEEbv.exit.thread434: ; preds = %252, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2dEEEbv.exit
  %261 = load ptr, ptr %7, align 8
  %262 = ptrtoint ptr %261 to i64
  %.not.i209 = icmp eq ptr %261, null
  br i1 %.not.i209, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2dEEEbv.exit.thread, label %263

263:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2dEEEbv.exit.thread434
  %264 = and i64 %262, -8
  %265 = inttoptr i64 %264 to ptr
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load i32, ptr %266, align 8
  %268 = icmp eq i32 %267, 72
  br i1 %268, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2dEEEbv.exit211.thread435, label %269

269:                                              ; preds = %263
  %270 = and i64 %262, 4
  %.not.i.i210 = icmp eq i64 %270, 0
  br i1 %.not.i.i210, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2dEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2dEEEbv.exit211

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2dEEEbv.exit211: ; preds = %269
  %271 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec2dE)
  br i1 %271, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2dEEEbv.exit211.thread435, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2dEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2dEEEbv.exit211.thread435: ; preds = %263, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2dEEEbv.exit211
  %272 = load ptr, ptr %3, align 8
  %273 = ptrtoint ptr %272 to i64
  %274 = and i64 %273, 4
  %.not.i.i212 = icmp eq i64 %274, 0
  br i1 %.not.i.i212, label %281, label %275

275:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2dEEEbv.exit211.thread435
  %276 = and i64 %273, -8
  %277 = inttoptr i64 %276 to ptr
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 168
  %279 = load ptr, ptr %278, align 8
  %280 = tail call noundef ptr %279(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec2dEEERKT_v.exit

281:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2dEEEbv.exit211.thread435
  %282 = load ptr, ptr %0, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec2dEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec2dEEERKT_v.exit: ; preds = %275, %281
  %.0.i.i213 = phi ptr [ %280, %275 ], [ %282, %281 ]
  %283 = load ptr, ptr %7, align 8
  %284 = ptrtoint ptr %283 to i64
  %285 = and i64 %284, 4
  %.not.i.i214 = icmp eq i64 %285, 0
  br i1 %.not.i.i214, label %292, label %286

286:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec2dEEERKT_v.exit
  %287 = and i64 %284, -8
  %288 = inttoptr i64 %287 to ptr
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 168
  %290 = load ptr, ptr %289, align 8
  %291 = tail call noundef ptr %290(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec2dEEERKT_v.exit216

292:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec2dEEERKT_v.exit
  %293 = load ptr, ptr %1, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec2dEEERKT_v.exit216

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec2dEEERKT_v.exit216: ; preds = %286, %292
  %.0.i.i215 = phi ptr [ %291, %286 ], [ %293, %292 ]
  br label %294

294:                                              ; preds = %294, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec2dEEERKT_v.exit216
  %.not.i217 = phi i1 [ true, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec2dEEERKT_v.exit216 ], [ false, %294 ]
  %.08.i218 = phi i64 [ 0, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec2dEEERKT_v.exit216 ], [ 1, %294 ]
  %295 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i213, i64 %.08.i218
  %296 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i215, i64 %.08.i218
  %.val.i219 = load double, ptr %295, align 8
  %.val7.i220 = load double, ptr %296, align 8
  %297 = fsub double %.val.i219, %.val7.i220
  %298 = tail call double @llvm.fabs.f64(double %297)
  %299 = fcmp olt double %298, 0x3D719799812DEA11
  %or.cond.i = and i1 %.not.i217, %299
  br i1 %or.cond.i, label %294, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, !llvm.loop !9

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2dEEEbv.exit.thread: ; preds = %269, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2dEEEbv.exit.thread434, %258, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2dEEEbv.exit211, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2dEEEbv.exit
  %.pr447.pr.pr = load ptr, ptr %3, align 8
  %300 = ptrtoint ptr %.pr447.pr.pr to i64
  %.not.i221 = icmp eq ptr %.pr447.pr.pr, null
  br i1 %.not.i221, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread, label %301

301:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2dEEEbv.exit.thread
  %302 = and i64 %300, -8
  %303 = inttoptr i64 %302 to ptr
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %305 = load i32, ptr %304, align 8
  %306 = icmp eq i32 %305, 68
  br i1 %306, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread436, label %307

307:                                              ; preds = %301
  %308 = and i64 %300, 4
  %.not.i.i222 = icmp eq i64 %308, 0
  br i1 %.not.i.i222, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit: ; preds = %307
  %309 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3fE)
  br i1 %309, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread436, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread436: ; preds = %301, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit
  %310 = load ptr, ptr %7, align 8
  %311 = ptrtoint ptr %310 to i64
  %.not.i223 = icmp eq ptr %310, null
  br i1 %.not.i223, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread, label %312

312:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread436
  %313 = and i64 %311, -8
  %314 = inttoptr i64 %313 to ptr
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load i32, ptr %315, align 8
  %317 = icmp eq i32 %316, 68
  br i1 %317, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit225.thread437, label %318

318:                                              ; preds = %312
  %319 = and i64 %311, 4
  %.not.i.i224 = icmp eq i64 %319, 0
  br i1 %.not.i.i224, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit225

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit225: ; preds = %318
  %320 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3fE)
  br i1 %320, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit225.thread437, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit225.thread437: ; preds = %312, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit225
  %321 = load ptr, ptr %3, align 8
  %322 = ptrtoint ptr %321 to i64
  %323 = and i64 %322, 4
  %.not.i.i226 = icmp eq i64 %323, 0
  br i1 %.not.i.i226, label %330, label %324

324:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit225.thread437
  %325 = and i64 %322, -8
  %326 = inttoptr i64 %325 to ptr
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 168
  %328 = load ptr, ptr %327, align 8
  %329 = tail call noundef ptr %328(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3fEEERKT_v.exit

330:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit225.thread437
  %331 = load ptr, ptr %0, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3fEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3fEEERKT_v.exit: ; preds = %324, %330
  %.0.i.i227 = phi ptr [ %329, %324 ], [ %331, %330 ]
  %332 = load ptr, ptr %7, align 8
  %333 = ptrtoint ptr %332 to i64
  %334 = and i64 %333, 4
  %.not.i.i228 = icmp eq i64 %334, 0
  br i1 %.not.i.i228, label %341, label %335

335:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3fEEERKT_v.exit
  %336 = and i64 %333, -8
  %337 = inttoptr i64 %336 to ptr
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 168
  %339 = load ptr, ptr %338, align 8
  %340 = tail call noundef ptr %339(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3fEEERKT_v.exit230

341:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3fEEERKT_v.exit
  %342 = load ptr, ptr %1, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3fEEERKT_v.exit230

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3fEEERKT_v.exit230: ; preds = %335, %341
  %.0.i.i229 = phi ptr [ %340, %335 ], [ %342, %341 ]
  br label %343

343:                                              ; preds = %343, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3fEEERKT_v.exit230
  %.08.i231 = phi i64 [ 0, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3fEEERKT_v.exit230 ], [ %351, %343 ]
  %344 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i227, i64 %.08.i231
  %345 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i229, i64 %.08.i231
  %.val.i232 = load float, ptr %344, align 4
  %.val7.i233 = load float, ptr %345, align 4
  %346 = fpext float %.val.i232 to double
  %347 = fpext float %.val7.i233 to double
  %348 = fsub double %346, %347
  %349 = tail call double @llvm.fabs.f64(double %348)
  %350 = fcmp olt double %349, 0x3EB0C6F7A0B5ED8D
  %351 = add nuw nsw i64 %.08.i231, 1
  %exitcond.i234 = icmp ne i64 %351, 3
  %or.cond.not.i235 = select i1 %350, i1 %exitcond.i234, i1 false
  br i1 %or.cond.not.i235, label %343, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, !llvm.loop !10

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread: ; preds = %318, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread436, %307, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit225, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit
  %.pr449 = load ptr, ptr %3, align 8
  %352 = ptrtoint ptr %.pr449 to i64
  %.not.i236 = icmp eq ptr %.pr449, null
  br i1 %.not.i236, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread, label %353

353:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread
  %354 = and i64 %352, -8
  %355 = inttoptr i64 %354 to ptr
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %357 = load i32, ptr %356, align 8
  %358 = icmp eq i32 %357, 67
  br i1 %358, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4fEEEbv.exit.thread438, label %359

359:                                              ; preds = %353
  %360 = and i64 %352, 4
  %.not.i.i237 = icmp eq i64 %360, 0
  br i1 %.not.i.i237, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4fEEEbv.exit.thread.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4fEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4fEEEbv.exit: ; preds = %359
  %361 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec4fE)
  br i1 %361, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4fEEEbv.exit.thread438, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4fEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4fEEEbv.exit.thread_crit_edge

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4fEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4fEEEbv.exit.thread_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4fEEEbv.exit
  %.pr451.pr.pr.pre = load ptr, ptr %3, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4fEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4fEEEbv.exit.thread438: ; preds = %353, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4fEEEbv.exit
  %362 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4fEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.pr451.pr.pr.pre523 = load ptr, ptr %3, align 8
  br i1 %362, label %363, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4fEEEbv.exit.thread

363:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4fEEEbv.exit.thread438
  %364 = ptrtoint ptr %.pr451.pr.pr.pre523 to i64
  %365 = and i64 %364, 4
  %.not.i.i238 = icmp eq i64 %365, 0
  br i1 %.not.i.i238, label %372, label %366

366:                                              ; preds = %363
  %367 = and i64 %364, -8
  %368 = inttoptr i64 %367 to ptr
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 168
  %370 = load ptr, ptr %369, align 8
  %371 = tail call noundef ptr %370(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec4fEEERKT_v.exit

372:                                              ; preds = %363
  %373 = load ptr, ptr %0, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec4fEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec4fEEERKT_v.exit: ; preds = %366, %372
  %.0.i.i239 = phi ptr [ %371, %366 ], [ %373, %372 ]
  %374 = load ptr, ptr %7, align 8
  %375 = ptrtoint ptr %374 to i64
  %376 = and i64 %375, 4
  %.not.i.i240 = icmp eq i64 %376, 0
  br i1 %.not.i.i240, label %383, label %377

377:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec4fEEERKT_v.exit
  %378 = and i64 %375, -8
  %379 = inttoptr i64 %378 to ptr
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 168
  %381 = load ptr, ptr %380, align 8
  %382 = tail call noundef ptr %381(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec4fEEERKT_v.exit242

383:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec4fEEERKT_v.exit
  %384 = load ptr, ptr %1, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec4fEEERKT_v.exit242

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec4fEEERKT_v.exit242: ; preds = %377, %383
  %.0.i.i241 = phi ptr [ %382, %377 ], [ %384, %383 ]
  br label %385

385:                                              ; preds = %385, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec4fEEERKT_v.exit242
  %.08.i243 = phi i64 [ 0, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec4fEEERKT_v.exit242 ], [ %393, %385 ]
  %386 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i239, i64 %.08.i243
  %387 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i241, i64 %.08.i243
  %.val.i244 = load float, ptr %386, align 4
  %.val7.i245 = load float, ptr %387, align 4
  %388 = fpext float %.val.i244 to double
  %389 = fpext float %.val7.i245 to double
  %390 = fsub double %388, %389
  %391 = tail call double @llvm.fabs.f64(double %390)
  %392 = fcmp olt double %391, 0x3EB0C6F7A0B5ED8D
  %393 = add nuw nsw i64 %.08.i243, 1
  %exitcond.i246 = icmp ne i64 %393, 4
  %or.cond.not.i247 = select i1 %392, i1 %exitcond.i246, i1 false
  br i1 %or.cond.not.i247, label %385, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, !llvm.loop !11

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4fEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4fEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4fEEEbv.exit.thread_crit_edge, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4fEEEbv.exit.thread438
  %.pr451.pr.pr = phi ptr [ %.pr451.pr.pr.pre, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4fEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4fEEEbv.exit.thread_crit_edge ], [ %.pr451.pr.pr.pre523, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4fEEEbv.exit.thread438 ]
  %.not.i248 = icmp eq ptr %.pr451.pr.pr, null
  br i1 %.not.i248, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4fEEEbv.exit.thread.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4fEEEbv.exit.thread.thread: ; preds = %359, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4fEEEbv.exit.thread
  %.in558 = phi ptr [ %.pr451.pr.pr, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4fEEEbv.exit.thread ], [ %.pr449, %359 ]
  %394 = ptrtoint ptr %.in558 to i64
  %395 = and i64 %394, -8
  %396 = inttoptr i64 %395 to ptr
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %398 = load i32, ptr %397, align 8
  %399 = icmp eq i32 %398, 69
  br i1 %399, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread439, label %400

400:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4fEEEbv.exit.thread.thread
  %401 = and i64 %394, 4
  %.not.i.i249 = icmp eq i64 %401, 0
  br i1 %.not.i.i249, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit: ; preds = %400
  %402 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec2fE)
  br i1 %402, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread439, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread439: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4fEEEbv.exit.thread.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit
  %403 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %403, label %404, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread

404:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread439
  %405 = load ptr, ptr %3, align 8
  %406 = ptrtoint ptr %405 to i64
  %407 = and i64 %406, 4
  %.not.i.i250 = icmp eq i64 %407, 0
  br i1 %.not.i.i250, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec2fEEERKT_v.exit, label %408

408:                                              ; preds = %404
  %409 = and i64 %406, -8
  %410 = inttoptr i64 %409 to ptr
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 168
  %412 = load ptr, ptr %411, align 8
  %413 = tail call noundef ptr %412(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec2fEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec2fEEERKT_v.exit: ; preds = %404, %408
  %.0.i.i251 = phi ptr [ %413, %408 ], [ %0, %404 ]
  %414 = load ptr, ptr %7, align 8
  %415 = ptrtoint ptr %414 to i64
  %416 = and i64 %415, 4
  %.not.i.i252 = icmp eq i64 %416, 0
  br i1 %.not.i.i252, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec2fEEERKT_v.exit254, label %417

417:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec2fEEERKT_v.exit
  %418 = and i64 %415, -8
  %419 = inttoptr i64 %418 to ptr
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 168
  %421 = load ptr, ptr %420, align 8
  %422 = tail call noundef ptr %421(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec2fEEERKT_v.exit254

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec2fEEERKT_v.exit254: ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec2fEEERKT_v.exit, %417
  %.0.i.i253 = phi ptr [ %422, %417 ], [ %1, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec2fEEERKT_v.exit ]
  br label %423

423:                                              ; preds = %423, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec2fEEERKT_v.exit254
  %.not.i255 = phi i1 [ true, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec2fEEERKT_v.exit254 ], [ false, %423 ]
  %.08.i256 = phi i64 [ 0, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec2fEEERKT_v.exit254 ], [ 1, %423 ]
  %424 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i251, i64 %.08.i256
  %425 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i253, i64 %.08.i256
  %.val.i257 = load float, ptr %424, align 4
  %.val7.i258 = load float, ptr %425, align 4
  %426 = fpext float %.val.i257 to double
  %427 = fpext float %.val7.i258 to double
  %428 = fsub double %426, %427
  %429 = tail call double @llvm.fabs.f64(double %428)
  %430 = fcmp olt double %429, 0x3EB0C6F7A0B5ED8D
  %or.cond.i259 = and i1 %.not.i255, %430
  br i1 %or.cond.i259, label %423, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, !llvm.loop !12

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread424, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2dEEEbv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4dEEEbv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread, %400, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4fEEEbv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread439, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit
  %431 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIfEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %431, label %432, label %458

432:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread
  %433 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIfEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %433, label %434, label %458

434:                                              ; preds = %432
  %435 = load ptr, ptr %3, align 8
  %436 = ptrtoint ptr %435 to i64
  %437 = and i64 %436, 4
  %.not.i.i260 = icmp eq i64 %437, 0
  br i1 %.not.i.i260, label %444, label %438

438:                                              ; preds = %434
  %439 = and i64 %436, -8
  %440 = inttoptr i64 %439 to ptr
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 168
  %442 = load ptr, ptr %441, align 8
  %443 = tail call noundef ptr %442(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayIfEEEERKT_v.exit

444:                                              ; preds = %434
  %445 = load ptr, ptr %0, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayIfEEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayIfEEEERKT_v.exit: ; preds = %438, %444
  %.0.i.i261 = phi ptr [ %443, %438 ], [ %445, %444 ]
  %446 = load ptr, ptr %7, align 8
  %447 = ptrtoint ptr %446 to i64
  %448 = and i64 %447, 4
  %.not.i.i262 = icmp eq i64 %448, 0
  br i1 %.not.i.i262, label %455, label %449

449:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayIfEEEERKT_v.exit
  %450 = and i64 %447, -8
  %451 = inttoptr i64 %450 to ptr
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 168
  %453 = load ptr, ptr %452, align 8
  %454 = tail call noundef ptr %453(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayIfEEEERKT_v.exit264

455:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayIfEEEERKT_v.exit
  %456 = load ptr, ptr %1, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayIfEEEERKT_v.exit264

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayIfEEEERKT_v.exit264: ; preds = %449, %455
  %.0.i.i263 = phi ptr [ %454, %449 ], [ %456, %455 ]
  %457 = tail call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseIfEEbRKNS_7VtArrayIT_EES5_(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i261, ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i263)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit

458:                                              ; preds = %432, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread
  %459 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIdEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %459, label %460, label %486

460:                                              ; preds = %458
  %461 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIdEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %461, label %462, label %486

462:                                              ; preds = %460
  %463 = load ptr, ptr %3, align 8
  %464 = ptrtoint ptr %463 to i64
  %465 = and i64 %464, 4
  %.not.i.i265 = icmp eq i64 %465, 0
  br i1 %.not.i.i265, label %472, label %466

466:                                              ; preds = %462
  %467 = and i64 %464, -8
  %468 = inttoptr i64 %467 to ptr
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 168
  %470 = load ptr, ptr %469, align 8
  %471 = tail call noundef ptr %470(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayIdEEEERKT_v.exit

472:                                              ; preds = %462
  %473 = load ptr, ptr %0, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayIdEEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayIdEEEERKT_v.exit: ; preds = %466, %472
  %.0.i.i266 = phi ptr [ %471, %466 ], [ %473, %472 ]
  %474 = load ptr, ptr %7, align 8
  %475 = ptrtoint ptr %474 to i64
  %476 = and i64 %475, 4
  %.not.i.i267 = icmp eq i64 %476, 0
  br i1 %.not.i.i267, label %483, label %477

477:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayIdEEEERKT_v.exit
  %478 = and i64 %475, -8
  %479 = inttoptr i64 %478 to ptr
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 168
  %481 = load ptr, ptr %480, align 8
  %482 = tail call noundef ptr %481(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayIdEEEERKT_v.exit269

483:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayIdEEEERKT_v.exit
  %484 = load ptr, ptr %1, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayIdEEEERKT_v.exit269

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayIdEEEERKT_v.exit269: ; preds = %477, %483
  %.0.i.i268 = phi ptr [ %482, %477 ], [ %484, %483 ]
  %485 = tail call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseIdEEbRKNS_7VtArrayIT_EES5_(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i266, ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i268)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit

486:                                              ; preds = %460, %458
  %487 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_10GfMatrix4dEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %487, label %488, label %514

488:                                              ; preds = %486
  %489 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_10GfMatrix4dEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %489, label %490, label %514

490:                                              ; preds = %488
  %491 = load ptr, ptr %3, align 8
  %492 = ptrtoint ptr %491 to i64
  %493 = and i64 %492, 4
  %.not.i.i270 = icmp eq i64 %493, 0
  br i1 %.not.i.i270, label %500, label %494

494:                                              ; preds = %490
  %495 = and i64 %492, -8
  %496 = inttoptr i64 %495 to ptr
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 168
  %498 = load ptr, ptr %497, align 8
  %499 = tail call noundef ptr %498(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_10GfMatrix4dEEEEERKT_v.exit

500:                                              ; preds = %490
  %501 = load ptr, ptr %0, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_10GfMatrix4dEEEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_10GfMatrix4dEEEEERKT_v.exit: ; preds = %494, %500
  %.0.i.i271 = phi ptr [ %499, %494 ], [ %501, %500 ]
  %502 = load ptr, ptr %7, align 8
  %503 = ptrtoint ptr %502 to i64
  %504 = and i64 %503, 4
  %.not.i.i272 = icmp eq i64 %504, 0
  br i1 %.not.i.i272, label %511, label %505

505:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_10GfMatrix4dEEEEERKT_v.exit
  %506 = and i64 %503, -8
  %507 = inttoptr i64 %506 to ptr
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 168
  %509 = load ptr, ptr %508, align 8
  %510 = tail call noundef ptr %509(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_10GfMatrix4dEEEEERKT_v.exit274

511:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_10GfMatrix4dEEEEERKT_v.exit
  %512 = load ptr, ptr %1, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_10GfMatrix4dEEEEERKT_v.exit274

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_10GfMatrix4dEEEEERKT_v.exit274: ; preds = %505, %511
  %.0.i.i273 = phi ptr [ %510, %505 ], [ %512, %511 ]
  %513 = tail call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dEEEbRKNS_7VtArrayIT_EES6_(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i271, ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i273)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit

514:                                              ; preds = %488, %486
  %515 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3fEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %515, label %516, label %542

516:                                              ; preds = %514
  %517 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3fEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %517, label %518, label %542

518:                                              ; preds = %516
  %519 = load ptr, ptr %3, align 8
  %520 = ptrtoint ptr %519 to i64
  %521 = and i64 %520, 4
  %.not.i.i275 = icmp eq i64 %521, 0
  br i1 %.not.i.i275, label %528, label %522

522:                                              ; preds = %518
  %523 = and i64 %520, -8
  %524 = inttoptr i64 %523 to ptr
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 168
  %526 = load ptr, ptr %525, align 8
  %527 = tail call noundef ptr %526(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec3fEEEEERKT_v.exit

528:                                              ; preds = %518
  %529 = load ptr, ptr %0, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec3fEEEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec3fEEEEERKT_v.exit: ; preds = %522, %528
  %.0.i.i276 = phi ptr [ %527, %522 ], [ %529, %528 ]
  %530 = load ptr, ptr %7, align 8
  %531 = ptrtoint ptr %530 to i64
  %532 = and i64 %531, 4
  %.not.i.i277 = icmp eq i64 %532, 0
  br i1 %.not.i.i277, label %539, label %533

533:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec3fEEEEERKT_v.exit
  %534 = and i64 %531, -8
  %535 = inttoptr i64 %534 to ptr
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 168
  %537 = load ptr, ptr %536, align 8
  %538 = tail call noundef ptr %537(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec3fEEEEERKT_v.exit279

539:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec3fEEEEERKT_v.exit
  %540 = load ptr, ptr %1, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec3fEEEEERKT_v.exit279

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec3fEEEEERKT_v.exit279: ; preds = %533, %539
  %.0.i.i278 = phi ptr [ %538, %533 ], [ %540, %539 ]
  %541 = tail call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec3fEEEbRKNS_7VtArrayIT_EES6_(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i276, ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i278)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit

542:                                              ; preds = %516, %514
  %543 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %543, label %544, label %570

544:                                              ; preds = %542
  %545 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %545, label %546, label %570

546:                                              ; preds = %544
  %547 = load ptr, ptr %3, align 8
  %548 = ptrtoint ptr %547 to i64
  %549 = and i64 %548, 4
  %.not.i.i280 = icmp eq i64 %549, 0
  br i1 %.not.i.i280, label %556, label %550

550:                                              ; preds = %546
  %551 = and i64 %548, -8
  %552 = inttoptr i64 %551 to ptr
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 168
  %554 = load ptr, ptr %553, align 8
  %555 = tail call noundef ptr %554(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec3dEEEEERKT_v.exit

556:                                              ; preds = %546
  %557 = load ptr, ptr %0, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec3dEEEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec3dEEEEERKT_v.exit: ; preds = %550, %556
  %.0.i.i281 = phi ptr [ %555, %550 ], [ %557, %556 ]
  %558 = load ptr, ptr %7, align 8
  %559 = ptrtoint ptr %558 to i64
  %560 = and i64 %559, 4
  %.not.i.i282 = icmp eq i64 %560, 0
  br i1 %.not.i.i282, label %567, label %561

561:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec3dEEEEERKT_v.exit
  %562 = and i64 %559, -8
  %563 = inttoptr i64 %562 to ptr
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 168
  %565 = load ptr, ptr %564, align 8
  %566 = tail call noundef ptr %565(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec3dEEEEERKT_v.exit284

567:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec3dEEEEERKT_v.exit
  %568 = load ptr, ptr %1, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec3dEEEEERKT_v.exit284

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec3dEEEEERKT_v.exit284: ; preds = %561, %567
  %.0.i.i283 = phi ptr [ %566, %561 ], [ %568, %567 ]
  %569 = tail call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec3dEEEbRKNS_7VtArrayIT_EES6_(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i281, ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i283)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit

570:                                              ; preds = %544, %542
  %571 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec4fEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %571, label %572, label %598

572:                                              ; preds = %570
  %573 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec4fEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %573, label %574, label %598

574:                                              ; preds = %572
  %575 = load ptr, ptr %3, align 8
  %576 = ptrtoint ptr %575 to i64
  %577 = and i64 %576, 4
  %.not.i.i285 = icmp eq i64 %577, 0
  br i1 %.not.i.i285, label %584, label %578

578:                                              ; preds = %574
  %579 = and i64 %576, -8
  %580 = inttoptr i64 %579 to ptr
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 168
  %582 = load ptr, ptr %581, align 8
  %583 = tail call noundef ptr %582(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec4fEEEEERKT_v.exit

584:                                              ; preds = %574
  %585 = load ptr, ptr %0, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec4fEEEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec4fEEEEERKT_v.exit: ; preds = %578, %584
  %.0.i.i286 = phi ptr [ %583, %578 ], [ %585, %584 ]
  %586 = load ptr, ptr %7, align 8
  %587 = ptrtoint ptr %586 to i64
  %588 = and i64 %587, 4
  %.not.i.i287 = icmp eq i64 %588, 0
  br i1 %.not.i.i287, label %595, label %589

589:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec4fEEEEERKT_v.exit
  %590 = and i64 %587, -8
  %591 = inttoptr i64 %590 to ptr
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 168
  %593 = load ptr, ptr %592, align 8
  %594 = tail call noundef ptr %593(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec4fEEEEERKT_v.exit289

595:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec4fEEEEERKT_v.exit
  %596 = load ptr, ptr %1, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec4fEEEEERKT_v.exit289

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec4fEEEEERKT_v.exit289: ; preds = %589, %595
  %.0.i.i288 = phi ptr [ %594, %589 ], [ %596, %595 ]
  %597 = tail call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec4fEEEbRKNS_7VtArrayIT_EES6_(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i286, ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i288)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit

598:                                              ; preds = %572, %570
  %599 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec4dEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %599, label %600, label %626

600:                                              ; preds = %598
  %601 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec4dEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %601, label %602, label %626

602:                                              ; preds = %600
  %603 = load ptr, ptr %3, align 8
  %604 = ptrtoint ptr %603 to i64
  %605 = and i64 %604, 4
  %.not.i.i290 = icmp eq i64 %605, 0
  br i1 %.not.i.i290, label %612, label %606

606:                                              ; preds = %602
  %607 = and i64 %604, -8
  %608 = inttoptr i64 %607 to ptr
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 168
  %610 = load ptr, ptr %609, align 8
  %611 = tail call noundef ptr %610(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec4dEEEEERKT_v.exit

612:                                              ; preds = %602
  %613 = load ptr, ptr %0, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec4dEEEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec4dEEEEERKT_v.exit: ; preds = %606, %612
  %.0.i.i291 = phi ptr [ %611, %606 ], [ %613, %612 ]
  %614 = load ptr, ptr %7, align 8
  %615 = ptrtoint ptr %614 to i64
  %616 = and i64 %615, 4
  %.not.i.i292 = icmp eq i64 %616, 0
  br i1 %.not.i.i292, label %623, label %617

617:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec4dEEEEERKT_v.exit
  %618 = and i64 %615, -8
  %619 = inttoptr i64 %618 to ptr
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 168
  %621 = load ptr, ptr %620, align 8
  %622 = tail call noundef ptr %621(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec4dEEEEERKT_v.exit294

623:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec4dEEEEERKT_v.exit
  %624 = load ptr, ptr %1, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec4dEEEEERKT_v.exit294

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec4dEEEEERKT_v.exit294: ; preds = %617, %623
  %.0.i.i293 = phi ptr [ %622, %617 ], [ %624, %623 ]
  %625 = tail call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec4dEEEbRKNS_7VtArrayIT_EES6_(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i291, ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i293)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit

626:                                              ; preds = %600, %598
  %627 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec2fEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %627, label %628, label %654

628:                                              ; preds = %626
  %629 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec2fEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %629, label %630, label %654

630:                                              ; preds = %628
  %631 = load ptr, ptr %3, align 8
  %632 = ptrtoint ptr %631 to i64
  %633 = and i64 %632, 4
  %.not.i.i295 = icmp eq i64 %633, 0
  br i1 %.not.i.i295, label %640, label %634

634:                                              ; preds = %630
  %635 = and i64 %632, -8
  %636 = inttoptr i64 %635 to ptr
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 168
  %638 = load ptr, ptr %637, align 8
  %639 = tail call noundef ptr %638(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec2fEEEEERKT_v.exit

640:                                              ; preds = %630
  %641 = load ptr, ptr %0, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec2fEEEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec2fEEEEERKT_v.exit: ; preds = %634, %640
  %.0.i.i296 = phi ptr [ %639, %634 ], [ %641, %640 ]
  %642 = load ptr, ptr %7, align 8
  %643 = ptrtoint ptr %642 to i64
  %644 = and i64 %643, 4
  %.not.i.i297 = icmp eq i64 %644, 0
  br i1 %.not.i.i297, label %651, label %645

645:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec2fEEEEERKT_v.exit
  %646 = and i64 %643, -8
  %647 = inttoptr i64 %646 to ptr
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 168
  %649 = load ptr, ptr %648, align 8
  %650 = tail call noundef ptr %649(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec2fEEEEERKT_v.exit299

651:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec2fEEEEERKT_v.exit
  %652 = load ptr, ptr %1, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec2fEEEEERKT_v.exit299

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec2fEEEEERKT_v.exit299: ; preds = %645, %651
  %.0.i.i298 = phi ptr [ %650, %645 ], [ %652, %651 ]
  %653 = tail call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec2fEEEbRKNS_7VtArrayIT_EES6_(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i296, ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i298)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit

654:                                              ; preds = %628, %626
  %655 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec2dEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %655, label %656, label %682

656:                                              ; preds = %654
  %657 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec2dEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %657, label %658, label %682

658:                                              ; preds = %656
  %659 = load ptr, ptr %3, align 8
  %660 = ptrtoint ptr %659 to i64
  %661 = and i64 %660, 4
  %.not.i.i300 = icmp eq i64 %661, 0
  br i1 %.not.i.i300, label %668, label %662

662:                                              ; preds = %658
  %663 = and i64 %660, -8
  %664 = inttoptr i64 %663 to ptr
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 168
  %666 = load ptr, ptr %665, align 8
  %667 = tail call noundef ptr %666(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec2dEEEEERKT_v.exit

668:                                              ; preds = %658
  %669 = load ptr, ptr %0, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec2dEEEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec2dEEEEERKT_v.exit: ; preds = %662, %668
  %.0.i.i301 = phi ptr [ %667, %662 ], [ %669, %668 ]
  %670 = load ptr, ptr %7, align 8
  %671 = ptrtoint ptr %670 to i64
  %672 = and i64 %671, 4
  %.not.i.i302 = icmp eq i64 %672, 0
  br i1 %.not.i.i302, label %679, label %673

673:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec2dEEEEERKT_v.exit
  %674 = and i64 %671, -8
  %675 = inttoptr i64 %674 to ptr
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 168
  %677 = load ptr, ptr %676, align 8
  %678 = tail call noundef ptr %677(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec2dEEEEERKT_v.exit304

679:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec2dEEEEERKT_v.exit
  %680 = load ptr, ptr %1, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec2dEEEEERKT_v.exit304

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec2dEEEEERKT_v.exit304: ; preds = %673, %679
  %.0.i.i303 = phi ptr [ %678, %673 ], [ %680, %679 ]
  %681 = tail call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec2dEEEbRKNS_7VtArrayIT_EES6_(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i301, ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i303)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit

682:                                              ; preds = %656, %654
  %683 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix3dEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %683, label %684, label %722

684:                                              ; preds = %682
  %685 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix3dEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %685, label %686, label %722

686:                                              ; preds = %684
  %687 = load ptr, ptr %3, align 8
  %688 = ptrtoint ptr %687 to i64
  %689 = and i64 %688, 4
  %.not.i.i305 = icmp eq i64 %689, 0
  br i1 %.not.i.i305, label %696, label %690

690:                                              ; preds = %686
  %691 = and i64 %688, -8
  %692 = inttoptr i64 %691 to ptr
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 168
  %694 = load ptr, ptr %693, align 8
  %695 = tail call noundef ptr %694(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix3dEEERKT_v.exit

696:                                              ; preds = %686
  %697 = load ptr, ptr %0, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix3dEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix3dEEERKT_v.exit: ; preds = %690, %696
  %.0.i.i306 = phi ptr [ %695, %690 ], [ %697, %696 ]
  %698 = load ptr, ptr %7, align 8
  %699 = ptrtoint ptr %698 to i64
  %700 = and i64 %699, 4
  %.not.i.i307 = icmp eq i64 %700, 0
  br i1 %.not.i.i307, label %707, label %701

701:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix3dEEERKT_v.exit
  %702 = and i64 %699, -8
  %703 = inttoptr i64 %702 to ptr
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 168
  %705 = load ptr, ptr %704, align 8
  %706 = tail call noundef ptr %705(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix3dEEERKT_v.exit309

707:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix3dEEERKT_v.exit
  %708 = load ptr, ptr %1, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix3dEEERKT_v.exit309

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix3dEEERKT_v.exit309: ; preds = %701, %707
  %.0.i.i308 = phi ptr [ %706, %701 ], [ %708, %707 ]
  br label %.preheader.i310

.preheader.i310:                                  ; preds = %720, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix3dEEERKT_v.exit309
  %.01016.i311 = phi i64 [ 0, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix3dEEERKT_v.exit309 ], [ %721, %720 ]
  %709 = mul nuw nsw i64 %.01016.i311, 3
  %710 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i306, i64 %709
  %711 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i308, i64 %709
  br label %714

712:                                              ; preds = %714
  %713 = add nuw nsw i64 %.015.i312, 1
  %exitcond.not.i315 = icmp eq i64 %713, 3
  br i1 %exitcond.not.i315, label %720, label %714, !llvm.loop !13

714:                                              ; preds = %712, %.preheader.i310
  %.015.i312 = phi i64 [ 0, %.preheader.i310 ], [ %713, %712 ]
  %715 = getelementptr inbounds nuw [8 x i8], ptr %710, i64 %.015.i312
  %716 = getelementptr inbounds nuw [8 x i8], ptr %711, i64 %.015.i312
  %.val.i313 = load double, ptr %715, align 8
  %.val12.i314 = load double, ptr %716, align 8
  %717 = fsub double %.val.i313, %.val12.i314
  %718 = tail call double @llvm.fabs.f64(double %717)
  %719 = fcmp olt double %718, 0x3D719799812DEA11
  br i1 %719, label %712, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit

720:                                              ; preds = %712
  %721 = add nuw nsw i64 %.01016.i311, 1
  %exitcond19.i316 = icmp eq i64 %721, 3
  br i1 %exitcond19.i316, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, label %.preheader.i310, !llvm.loop !14

722:                                              ; preds = %684, %682
  %723 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix2dEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %723, label %724, label %760

724:                                              ; preds = %722
  %725 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix2dEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %725, label %726, label %760

726:                                              ; preds = %724
  %727 = load ptr, ptr %3, align 8
  %728 = ptrtoint ptr %727 to i64
  %729 = and i64 %728, 4
  %.not.i.i317 = icmp eq i64 %729, 0
  br i1 %.not.i.i317, label %736, label %730

730:                                              ; preds = %726
  %731 = and i64 %728, -8
  %732 = inttoptr i64 %731 to ptr
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 168
  %734 = load ptr, ptr %733, align 8
  %735 = tail call noundef ptr %734(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix2dEEERKT_v.exit

736:                                              ; preds = %726
  %737 = load ptr, ptr %0, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix2dEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix2dEEERKT_v.exit: ; preds = %730, %736
  %.0.i.i318 = phi ptr [ %735, %730 ], [ %737, %736 ]
  %738 = load ptr, ptr %7, align 8
  %739 = ptrtoint ptr %738 to i64
  %740 = and i64 %739, 4
  %.not.i.i319 = icmp eq i64 %740, 0
  br i1 %.not.i.i319, label %747, label %741

741:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix2dEEERKT_v.exit
  %742 = and i64 %739, -8
  %743 = inttoptr i64 %742 to ptr
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 168
  %745 = load ptr, ptr %744, align 8
  %746 = tail call noundef ptr %745(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix2dEEERKT_v.exit321

747:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix2dEEERKT_v.exit
  %748 = load ptr, ptr %1, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix2dEEERKT_v.exit321

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix2dEEERKT_v.exit321: ; preds = %741, %747
  %.0.i.i320 = phi ptr [ %746, %741 ], [ %748, %747 ]
  br label %.preheader.i322

.preheader.i322:                                  ; preds = %759, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix2dEEERKT_v.exit321
  %.not.i323 = phi i1 [ true, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix2dEEERKT_v.exit321 ], [ false, %759 ]
  %.01016.i324 = phi i64 [ 0, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix2dEEERKT_v.exit321 ], [ 2, %759 ]
  %749 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i318, i64 %.01016.i324
  %750 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i320, i64 %.01016.i324
  br label %752

751:                                              ; preds = %752
  br i1 %753, label %752, label %759, !llvm.loop !15

752:                                              ; preds = %751, %.preheader.i322
  %753 = phi i1 [ true, %.preheader.i322 ], [ false, %751 ]
  %.015.i325 = phi i64 [ 0, %.preheader.i322 ], [ 1, %751 ]
  %754 = getelementptr inbounds nuw [8 x i8], ptr %749, i64 %.015.i325
  %755 = getelementptr inbounds nuw [8 x i8], ptr %750, i64 %.015.i325
  %.val.i326 = load double, ptr %754, align 8
  %.val12.i327 = load double, ptr %755, align 8
  %756 = fsub double %.val.i326, %.val12.i327
  %757 = tail call double @llvm.fabs.f64(double %756)
  %758 = fcmp olt double %757, 0x3D719799812DEA11
  br i1 %758, label %751, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit

759:                                              ; preds = %751
  br i1 %.not.i323, label %.preheader.i322, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, !llvm.loop !16

760:                                              ; preds = %724, %722
  %761 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_10GfMatrix3dEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %761, label %762, label %788

762:                                              ; preds = %760
  %763 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_10GfMatrix3dEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %763, label %764, label %788

764:                                              ; preds = %762
  %765 = load ptr, ptr %3, align 8
  %766 = ptrtoint ptr %765 to i64
  %767 = and i64 %766, 4
  %.not.i.i328 = icmp eq i64 %767, 0
  br i1 %.not.i.i328, label %774, label %768

768:                                              ; preds = %764
  %769 = and i64 %766, -8
  %770 = inttoptr i64 %769 to ptr
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 168
  %772 = load ptr, ptr %771, align 8
  %773 = tail call noundef ptr %772(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_10GfMatrix3dEEEEERKT_v.exit

774:                                              ; preds = %764
  %775 = load ptr, ptr %0, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_10GfMatrix3dEEEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_10GfMatrix3dEEEEERKT_v.exit: ; preds = %768, %774
  %.0.i.i329 = phi ptr [ %773, %768 ], [ %775, %774 ]
  %776 = load ptr, ptr %7, align 8
  %777 = ptrtoint ptr %776 to i64
  %778 = and i64 %777, 4
  %.not.i.i330 = icmp eq i64 %778, 0
  br i1 %.not.i.i330, label %785, label %779

779:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_10GfMatrix3dEEEEERKT_v.exit
  %780 = and i64 %777, -8
  %781 = inttoptr i64 %780 to ptr
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 168
  %783 = load ptr, ptr %782, align 8
  %784 = tail call noundef ptr %783(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_10GfMatrix3dEEEEERKT_v.exit332

785:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_10GfMatrix3dEEEEERKT_v.exit
  %786 = load ptr, ptr %1, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_10GfMatrix3dEEEEERKT_v.exit332

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_10GfMatrix3dEEEEERKT_v.exit332: ; preds = %779, %785
  %.0.i.i331 = phi ptr [ %784, %779 ], [ %786, %785 ]
  %787 = tail call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix3dEEEbRKNS_7VtArrayIT_EES6_(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i329, ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i331)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit

788:                                              ; preds = %762, %760
  %789 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_10GfMatrix2dEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %789, label %790, label %816

790:                                              ; preds = %788
  %791 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_10GfMatrix2dEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %791, label %792, label %816

792:                                              ; preds = %790
  %793 = load ptr, ptr %3, align 8
  %794 = ptrtoint ptr %793 to i64
  %795 = and i64 %794, 4
  %.not.i.i333 = icmp eq i64 %795, 0
  br i1 %.not.i.i333, label %802, label %796

796:                                              ; preds = %792
  %797 = and i64 %794, -8
  %798 = inttoptr i64 %797 to ptr
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 168
  %800 = load ptr, ptr %799, align 8
  %801 = tail call noundef ptr %800(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_10GfMatrix2dEEEEERKT_v.exit

802:                                              ; preds = %792
  %803 = load ptr, ptr %0, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_10GfMatrix2dEEEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_10GfMatrix2dEEEEERKT_v.exit: ; preds = %796, %802
  %.0.i.i334 = phi ptr [ %801, %796 ], [ %803, %802 ]
  %804 = load ptr, ptr %7, align 8
  %805 = ptrtoint ptr %804 to i64
  %806 = and i64 %805, 4
  %.not.i.i335 = icmp eq i64 %806, 0
  br i1 %.not.i.i335, label %813, label %807

807:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_10GfMatrix2dEEEEERKT_v.exit
  %808 = and i64 %805, -8
  %809 = inttoptr i64 %808 to ptr
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 168
  %811 = load ptr, ptr %810, align 8
  %812 = tail call noundef ptr %811(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_10GfMatrix2dEEEEERKT_v.exit337

813:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_10GfMatrix2dEEEEERKT_v.exit
  %814 = load ptr, ptr %1, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_10GfMatrix2dEEEEERKT_v.exit337

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_10GfMatrix2dEEEEERKT_v.exit337: ; preds = %807, %813
  %.0.i.i336 = phi ptr [ %812, %807 ], [ %814, %813 ]
  %815 = tail call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix2dEEEbRKNS_7VtArrayIT_EES6_(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i334, ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i336)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit

816:                                              ; preds = %790, %788
  %817 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfQuatdEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %817, label %818, label %856

818:                                              ; preds = %816
  %819 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfQuatdEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %819, label %820, label %856

820:                                              ; preds = %818
  %821 = load ptr, ptr %3, align 8
  %822 = ptrtoint ptr %821 to i64
  %823 = and i64 %822, 4
  %.not.i.i338 = icmp eq i64 %823, 0
  br i1 %.not.i.i338, label %830, label %824

824:                                              ; preds = %820
  %825 = and i64 %822, -8
  %826 = inttoptr i64 %825 to ptr
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 168
  %828 = load ptr, ptr %827, align 8
  %829 = tail call noundef ptr %828(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuatdEEERKT_v.exit

830:                                              ; preds = %820
  %831 = load ptr, ptr %0, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuatdEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuatdEEERKT_v.exit: ; preds = %824, %830
  %.0.i.i339 = phi ptr [ %829, %824 ], [ %831, %830 ]
  %832 = load ptr, ptr %7, align 8
  %833 = ptrtoint ptr %832 to i64
  %834 = and i64 %833, 4
  %.not.i.i340 = icmp eq i64 %834, 0
  br i1 %.not.i.i340, label %841, label %835

835:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuatdEEERKT_v.exit
  %836 = and i64 %833, -8
  %837 = inttoptr i64 %836 to ptr
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 168
  %839 = load ptr, ptr %838, align 8
  %840 = tail call noundef ptr %839(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuatdEEERKT_v.exit342

841:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuatdEEERKT_v.exit
  %842 = load ptr, ptr %1, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuatdEEERKT_v.exit342

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuatdEEERKT_v.exit342: ; preds = %835, %841
  %.0.i.i341 = phi ptr [ %840, %835 ], [ %842, %841 ]
  %843 = getelementptr inbounds nuw i8, ptr %.0.i.i339, i64 24
  %844 = load double, ptr %843, align 8
  %845 = getelementptr inbounds nuw i8, ptr %.0.i.i341, i64 24
  %846 = load double, ptr %845, align 8
  %847 = fsub double %844, %846
  %848 = tail call double @llvm.fabs.f64(double %847)
  %849 = fcmp olt double %848, 0x3D719799812DEA11
  br i1 %849, label %.preheader.i343, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit

.preheader.i343:                                  ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuatdEEERKT_v.exit342, %.preheader.i343
  %.08.i.i = phi i64 [ %855, %.preheader.i343 ], [ 0, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuatdEEERKT_v.exit342 ]
  %850 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i339, i64 %.08.i.i
  %851 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i341, i64 %.08.i.i
  %.val.i.i = load double, ptr %850, align 8
  %.val7.i.i = load double, ptr %851, align 8
  %852 = fsub double %.val.i.i, %.val7.i.i
  %853 = tail call double @llvm.fabs.f64(double %852)
  %854 = fcmp olt double %853, 0x3D719799812DEA11
  %855 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.i.i = icmp ne i64 %855, 3
  %or.cond.not.i.i = select i1 %854, i1 %exitcond.i.i, i1 false
  br i1 %or.cond.not.i.i, label %.preheader.i343, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, !llvm.loop !7

856:                                              ; preds = %818, %816
  %857 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfQuatfEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %857, label %858, label %884

858:                                              ; preds = %856
  %859 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfQuatfEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %859, label %860, label %884

860:                                              ; preds = %858
  %861 = load ptr, ptr %3, align 8
  %862 = ptrtoint ptr %861 to i64
  %863 = and i64 %862, 4
  %.not.i.i344 = icmp eq i64 %863, 0
  br i1 %.not.i.i344, label %870, label %864

864:                                              ; preds = %860
  %865 = and i64 %862, -8
  %866 = inttoptr i64 %865 to ptr
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 168
  %868 = load ptr, ptr %867, align 8
  %869 = tail call noundef ptr %868(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuatfEEERKT_v.exit

870:                                              ; preds = %860
  %871 = load ptr, ptr %0, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuatfEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuatfEEERKT_v.exit: ; preds = %864, %870
  %.0.i.i345 = phi ptr [ %869, %864 ], [ %871, %870 ]
  %872 = load ptr, ptr %7, align 8
  %873 = ptrtoint ptr %872 to i64
  %874 = and i64 %873, 4
  %.not.i.i346 = icmp eq i64 %874, 0
  br i1 %.not.i.i346, label %881, label %875

875:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuatfEEERKT_v.exit
  %876 = and i64 %873, -8
  %877 = inttoptr i64 %876 to ptr
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 168
  %879 = load ptr, ptr %878, align 8
  %880 = tail call noundef ptr %879(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuatfEEERKT_v.exit348

881:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuatfEEERKT_v.exit
  %882 = load ptr, ptr %1, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuatfEEERKT_v.exit348

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuatfEEERKT_v.exit348: ; preds = %875, %881
  %.0.i.i347 = phi ptr [ %880, %875 ], [ %882, %881 ]
  %883 = tail call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfQuatfETnPNSt9enable_ifIXsr10GfIsGfQuatIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_(ptr noundef nonnull align 4 dereferenceable(16) %.0.i.i345, ptr noundef nonnull align 4 dereferenceable(16) %.0.i.i347)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit

884:                                              ; preds = %858, %856
  %885 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfQuatdEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %885, label %886, label %912

886:                                              ; preds = %884
  %887 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfQuatdEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %887, label %888, label %912

888:                                              ; preds = %886
  %889 = load ptr, ptr %3, align 8
  %890 = ptrtoint ptr %889 to i64
  %891 = and i64 %890, 4
  %.not.i.i349 = icmp eq i64 %891, 0
  br i1 %.not.i.i349, label %898, label %892

892:                                              ; preds = %888
  %893 = and i64 %890, -8
  %894 = inttoptr i64 %893 to ptr
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 168
  %896 = load ptr, ptr %895, align 8
  %897 = tail call noundef ptr %896(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfQuatdEEEEERKT_v.exit

898:                                              ; preds = %888
  %899 = load ptr, ptr %0, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfQuatdEEEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfQuatdEEEEERKT_v.exit: ; preds = %892, %898
  %.0.i.i350 = phi ptr [ %897, %892 ], [ %899, %898 ]
  %900 = load ptr, ptr %7, align 8
  %901 = ptrtoint ptr %900 to i64
  %902 = and i64 %901, 4
  %.not.i.i351 = icmp eq i64 %902, 0
  br i1 %.not.i.i351, label %909, label %903

903:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfQuatdEEEEERKT_v.exit
  %904 = and i64 %901, -8
  %905 = inttoptr i64 %904 to ptr
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 168
  %907 = load ptr, ptr %906, align 8
  %908 = tail call noundef ptr %907(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfQuatdEEEEERKT_v.exit353

909:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfQuatdEEEEERKT_v.exit
  %910 = load ptr, ptr %1, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfQuatdEEEEERKT_v.exit353

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfQuatdEEEEERKT_v.exit353: ; preds = %903, %909
  %.0.i.i352 = phi ptr [ %908, %903 ], [ %910, %909 ]
  %911 = tail call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfQuatdEEEbRKNS_7VtArrayIT_EES6_(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i350, ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i352)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit

912:                                              ; preds = %886, %884
  %913 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfQuatfEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %913, label %914, label %940

914:                                              ; preds = %912
  %915 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfQuatfEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %915, label %916, label %940

916:                                              ; preds = %914
  %917 = load ptr, ptr %3, align 8
  %918 = ptrtoint ptr %917 to i64
  %919 = and i64 %918, 4
  %.not.i.i354 = icmp eq i64 %919, 0
  br i1 %.not.i.i354, label %926, label %920

920:                                              ; preds = %916
  %921 = and i64 %918, -8
  %922 = inttoptr i64 %921 to ptr
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 168
  %924 = load ptr, ptr %923, align 8
  %925 = tail call noundef ptr %924(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfQuatfEEEEERKT_v.exit

926:                                              ; preds = %916
  %927 = load ptr, ptr %0, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfQuatfEEEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfQuatfEEEEERKT_v.exit: ; preds = %920, %926
  %.0.i.i355 = phi ptr [ %925, %920 ], [ %927, %926 ]
  %928 = load ptr, ptr %7, align 8
  %929 = ptrtoint ptr %928 to i64
  %930 = and i64 %929, 4
  %.not.i.i356 = icmp eq i64 %930, 0
  br i1 %.not.i.i356, label %937, label %931

931:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfQuatfEEEEERKT_v.exit
  %932 = and i64 %929, -8
  %933 = inttoptr i64 %932 to ptr
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 168
  %935 = load ptr, ptr %934, align 8
  %936 = tail call noundef ptr %935(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfQuatfEEEEERKT_v.exit358

937:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfQuatfEEEEERKT_v.exit
  %938 = load ptr, ptr %1, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfQuatfEEEEERKT_v.exit358

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfQuatfEEEEERKT_v.exit358: ; preds = %931, %937
  %.0.i.i357 = phi ptr [ %936, %931 ], [ %938, %937 ]
  %939 = tail call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfQuatfEEEbRKNS_7VtArrayIT_EES6_(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i355, ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i357)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit

940:                                              ; preds = %914, %912
  %941 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %941, label %942, label %974

942:                                              ; preds = %940
  %943 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %943, label %944, label %974

944:                                              ; preds = %942
  %945 = load ptr, ptr %3, align 8
  %946 = ptrtoint ptr %945 to i64
  %947 = and i64 %946, 4
  %.not.i.i359 = icmp eq i64 %947, 0
  br i1 %.not.i.i359, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_8pxr_half4halfEEERKT_v.exit, label %948

948:                                              ; preds = %944
  %949 = and i64 %946, -8
  %950 = inttoptr i64 %949 to ptr
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 168
  %952 = load ptr, ptr %951, align 8
  %953 = tail call noundef ptr %952(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_8pxr_half4halfEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_8pxr_half4halfEEERKT_v.exit: ; preds = %944, %948
  %.0.i.i360 = phi ptr [ %953, %948 ], [ %0, %944 ]
  %954 = load ptr, ptr %7, align 8
  %955 = ptrtoint ptr %954 to i64
  %956 = and i64 %955, 4
  %.not.i.i361 = icmp eq i64 %956, 0
  br i1 %.not.i.i361, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_8pxr_half4halfEEERKT_v.exit363, label %957

957:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_8pxr_half4halfEEERKT_v.exit
  %958 = and i64 %955, -8
  %959 = inttoptr i64 %958 to ptr
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 168
  %961 = load ptr, ptr %960, align 8
  %962 = tail call noundef ptr %961(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_8pxr_half4halfEEERKT_v.exit363

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_8pxr_half4halfEEERKT_v.exit363: ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_8pxr_half4halfEEERKT_v.exit, %957
  %.0.i.i362 = phi ptr [ %962, %957 ], [ %1, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_8pxr_half4halfEEERKT_v.exit ]
  %.val152 = load i16, ptr %.0.i.i360, align 2
  %.val153 = load i16, ptr %.0.i.i362, align 2
  %963 = zext i16 %.val152 to i64
  %964 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %963
  %965 = load float, ptr %964, align 4
  %966 = fpext float %965 to double
  %967 = zext i16 %.val153 to i64
  %968 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %967
  %969 = load float, ptr %968, align 4
  %970 = fpext float %969 to double
  %971 = fsub double %966, %970
  %972 = tail call double @llvm.fabs.f64(double %971)
  %973 = fcmp olt double %972, 1.000000e-02
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit

974:                                              ; preds = %942, %940
  %975 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2hEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %975, label %976, label %1011

976:                                              ; preds = %974
  %977 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2hEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %977, label %978, label %1011

978:                                              ; preds = %976
  %979 = load ptr, ptr %3, align 8
  %980 = ptrtoint ptr %979 to i64
  %981 = and i64 %980, 4
  %.not.i.i364 = icmp eq i64 %981, 0
  br i1 %.not.i.i364, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec2hEEERKT_v.exit, label %982

982:                                              ; preds = %978
  %983 = and i64 %980, -8
  %984 = inttoptr i64 %983 to ptr
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 168
  %986 = load ptr, ptr %985, align 8
  %987 = tail call noundef ptr %986(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec2hEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec2hEEERKT_v.exit: ; preds = %978, %982
  %.0.i.i365 = phi ptr [ %987, %982 ], [ %0, %978 ]
  %988 = load ptr, ptr %7, align 8
  %989 = ptrtoint ptr %988 to i64
  %990 = and i64 %989, 4
  %.not.i.i366 = icmp eq i64 %990, 0
  br i1 %.not.i.i366, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec2hEEERKT_v.exit368, label %991

991:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec2hEEERKT_v.exit
  %992 = and i64 %989, -8
  %993 = inttoptr i64 %992 to ptr
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 168
  %995 = load ptr, ptr %994, align 8
  %996 = tail call noundef ptr %995(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec2hEEERKT_v.exit368

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec2hEEERKT_v.exit368: ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec2hEEERKT_v.exit, %991
  %.0.i.i367 = phi ptr [ %996, %991 ], [ %1, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec2hEEERKT_v.exit ]
  br label %997

997:                                              ; preds = %997, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec2hEEERKT_v.exit368
  %.not.i369 = phi i1 [ true, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec2hEEERKT_v.exit368 ], [ false, %997 ]
  %.08.i370 = phi i64 [ 0, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec2hEEERKT_v.exit368 ], [ 1, %997 ]
  %998 = getelementptr inbounds nuw [2 x i8], ptr %.0.i.i365, i64 %.08.i370
  %999 = getelementptr inbounds nuw [2 x i8], ptr %.0.i.i367, i64 %.08.i370
  %.val.i371 = load i16, ptr %998, align 2
  %.val7.i372 = load i16, ptr %999, align 2
  %1000 = zext i16 %.val.i371 to i64
  %1001 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %1000
  %1002 = load float, ptr %1001, align 4
  %1003 = fpext float %1002 to double
  %1004 = zext i16 %.val7.i372 to i64
  %1005 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %1004
  %1006 = load float, ptr %1005, align 4
  %1007 = fpext float %1006 to double
  %1008 = fsub double %1003, %1007
  %1009 = tail call double @llvm.fabs.f64(double %1008)
  %1010 = fcmp olt double %1009, 1.000000e-02
  %or.cond.i373 = and i1 %.not.i369, %1010
  br i1 %or.cond.i373, label %997, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, !llvm.loop !17

1011:                                             ; preds = %976, %974
  %1012 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %1012, label %1013, label %1049

1013:                                             ; preds = %1011
  %1014 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %1014, label %1015, label %1049

1015:                                             ; preds = %1013
  %1016 = load ptr, ptr %3, align 8
  %1017 = ptrtoint ptr %1016 to i64
  %1018 = and i64 %1017, 4
  %.not.i.i374 = icmp eq i64 %1018, 0
  br i1 %.not.i.i374, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3hEEERKT_v.exit, label %1019

1019:                                             ; preds = %1015
  %1020 = and i64 %1017, -8
  %1021 = inttoptr i64 %1020 to ptr
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 168
  %1023 = load ptr, ptr %1022, align 8
  %1024 = tail call noundef ptr %1023(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3hEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3hEEERKT_v.exit: ; preds = %1015, %1019
  %.0.i.i375 = phi ptr [ %1024, %1019 ], [ %0, %1015 ]
  %1025 = load ptr, ptr %7, align 8
  %1026 = ptrtoint ptr %1025 to i64
  %1027 = and i64 %1026, 4
  %.not.i.i376 = icmp eq i64 %1027, 0
  br i1 %.not.i.i376, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3hEEERKT_v.exit378, label %1028

1028:                                             ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3hEEERKT_v.exit
  %1029 = and i64 %1026, -8
  %1030 = inttoptr i64 %1029 to ptr
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 168
  %1032 = load ptr, ptr %1031, align 8
  %1033 = tail call noundef ptr %1032(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3hEEERKT_v.exit378

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3hEEERKT_v.exit378: ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3hEEERKT_v.exit, %1028
  %.0.i.i377 = phi ptr [ %1033, %1028 ], [ %1, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3hEEERKT_v.exit ]
  br label %1034

1034:                                             ; preds = %1034, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3hEEERKT_v.exit378
  %.08.i379 = phi i64 [ 0, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3hEEERKT_v.exit378 ], [ %1048, %1034 ]
  %1035 = getelementptr inbounds nuw [2 x i8], ptr %.0.i.i375, i64 %.08.i379
  %1036 = getelementptr inbounds nuw [2 x i8], ptr %.0.i.i377, i64 %.08.i379
  %.val.i380 = load i16, ptr %1035, align 2
  %.val7.i381 = load i16, ptr %1036, align 2
  %1037 = zext i16 %.val.i380 to i64
  %1038 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %1037
  %1039 = load float, ptr %1038, align 4
  %1040 = fpext float %1039 to double
  %1041 = zext i16 %.val7.i381 to i64
  %1042 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %1041
  %1043 = load float, ptr %1042, align 4
  %1044 = fpext float %1043 to double
  %1045 = fsub double %1040, %1044
  %1046 = tail call double @llvm.fabs.f64(double %1045)
  %1047 = fcmp olt double %1046, 1.000000e-02
  %1048 = add nuw nsw i64 %.08.i379, 1
  %exitcond.i382 = icmp ne i64 %1048, 3
  %or.cond.not.i383 = select i1 %1047, i1 %exitcond.i382, i1 false
  br i1 %or.cond.not.i383, label %1034, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, !llvm.loop !18

1049:                                             ; preds = %1013, %1011
  %1050 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4hEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %1050, label %1051, label %1087

1051:                                             ; preds = %1049
  %1052 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4hEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %1052, label %1053, label %1087

1053:                                             ; preds = %1051
  %1054 = load ptr, ptr %3, align 8
  %1055 = ptrtoint ptr %1054 to i64
  %1056 = and i64 %1055, 4
  %.not.i.i384 = icmp eq i64 %1056, 0
  br i1 %.not.i.i384, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec4hEEERKT_v.exit, label %1057

1057:                                             ; preds = %1053
  %1058 = and i64 %1055, -8
  %1059 = inttoptr i64 %1058 to ptr
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 168
  %1061 = load ptr, ptr %1060, align 8
  %1062 = tail call noundef ptr %1061(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec4hEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec4hEEERKT_v.exit: ; preds = %1053, %1057
  %.0.i.i385 = phi ptr [ %1062, %1057 ], [ %0, %1053 ]
  %1063 = load ptr, ptr %7, align 8
  %1064 = ptrtoint ptr %1063 to i64
  %1065 = and i64 %1064, 4
  %.not.i.i386 = icmp eq i64 %1065, 0
  br i1 %.not.i.i386, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec4hEEERKT_v.exit388, label %1066

1066:                                             ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec4hEEERKT_v.exit
  %1067 = and i64 %1064, -8
  %1068 = inttoptr i64 %1067 to ptr
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 168
  %1070 = load ptr, ptr %1069, align 8
  %1071 = tail call noundef ptr %1070(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec4hEEERKT_v.exit388

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec4hEEERKT_v.exit388: ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec4hEEERKT_v.exit, %1066
  %.0.i.i387 = phi ptr [ %1071, %1066 ], [ %1, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec4hEEERKT_v.exit ]
  br label %1072

1072:                                             ; preds = %1072, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec4hEEERKT_v.exit388
  %.08.i389 = phi i64 [ 0, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec4hEEERKT_v.exit388 ], [ %1086, %1072 ]
  %1073 = getelementptr inbounds nuw [2 x i8], ptr %.0.i.i385, i64 %.08.i389
  %1074 = getelementptr inbounds nuw [2 x i8], ptr %.0.i.i387, i64 %.08.i389
  %.val.i390 = load i16, ptr %1073, align 2
  %.val7.i391 = load i16, ptr %1074, align 2
  %1075 = zext i16 %.val.i390 to i64
  %1076 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %1075
  %1077 = load float, ptr %1076, align 4
  %1078 = fpext float %1077 to double
  %1079 = zext i16 %.val7.i391 to i64
  %1080 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %1079
  %1081 = load float, ptr %1080, align 4
  %1082 = fpext float %1081 to double
  %1083 = fsub double %1078, %1082
  %1084 = tail call double @llvm.fabs.f64(double %1083)
  %1085 = fcmp olt double %1084, 1.000000e-02
  %1086 = add nuw nsw i64 %.08.i389, 1
  %exitcond.i392 = icmp ne i64 %1086, 4
  %or.cond.not.i393 = select i1 %1085, i1 %exitcond.i392, i1 false
  br i1 %or.cond.not.i393, label %1072, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, !llvm.loop !19

1087:                                             ; preds = %1051, %1049
  %1088 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_8pxr_half4halfEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %1088, label %1089, label %1115

1089:                                             ; preds = %1087
  %1090 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_8pxr_half4halfEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %1090, label %1091, label %1115

1091:                                             ; preds = %1089
  %1092 = load ptr, ptr %3, align 8
  %1093 = ptrtoint ptr %1092 to i64
  %1094 = and i64 %1093, 4
  %.not.i.i394 = icmp eq i64 %1094, 0
  br i1 %.not.i.i394, label %1101, label %1095

1095:                                             ; preds = %1091
  %1096 = and i64 %1093, -8
  %1097 = inttoptr i64 %1096 to ptr
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 168
  %1099 = load ptr, ptr %1098, align 8
  %1100 = tail call noundef ptr %1099(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_8pxr_half4halfEEEEERKT_v.exit

1101:                                             ; preds = %1091
  %1102 = load ptr, ptr %0, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_8pxr_half4halfEEEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_8pxr_half4halfEEEEERKT_v.exit: ; preds = %1095, %1101
  %.0.i.i395 = phi ptr [ %1100, %1095 ], [ %1102, %1101 ]
  %1103 = load ptr, ptr %7, align 8
  %1104 = ptrtoint ptr %1103 to i64
  %1105 = and i64 %1104, 4
  %.not.i.i396 = icmp eq i64 %1105, 0
  br i1 %.not.i.i396, label %1112, label %1106

1106:                                             ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_8pxr_half4halfEEEEERKT_v.exit
  %1107 = and i64 %1104, -8
  %1108 = inttoptr i64 %1107 to ptr
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 168
  %1110 = load ptr, ptr %1109, align 8
  %1111 = tail call noundef ptr %1110(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_8pxr_half4halfEEEEERKT_v.exit398

1112:                                             ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_8pxr_half4halfEEEEERKT_v.exit
  %1113 = load ptr, ptr %1, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_8pxr_half4halfEEEEERKT_v.exit398

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_8pxr_half4halfEEEEERKT_v.exit398: ; preds = %1106, %1112
  %.0.i.i397 = phi ptr [ %1111, %1106 ], [ %1113, %1112 ]
  %1114 = tail call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_8pxr_half4halfEEEbRKNS_7VtArrayIT_EES7_(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i395, ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i397)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit

1115:                                             ; preds = %1089, %1087
  %1116 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec2hEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %1116, label %1117, label %1143

1117:                                             ; preds = %1115
  %1118 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec2hEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %1118, label %1119, label %1143

1119:                                             ; preds = %1117
  %1120 = load ptr, ptr %3, align 8
  %1121 = ptrtoint ptr %1120 to i64
  %1122 = and i64 %1121, 4
  %.not.i.i399 = icmp eq i64 %1122, 0
  br i1 %.not.i.i399, label %1129, label %1123

1123:                                             ; preds = %1119
  %1124 = and i64 %1121, -8
  %1125 = inttoptr i64 %1124 to ptr
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 168
  %1127 = load ptr, ptr %1126, align 8
  %1128 = tail call noundef ptr %1127(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec2hEEEEERKT_v.exit

1129:                                             ; preds = %1119
  %1130 = load ptr, ptr %0, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec2hEEEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec2hEEEEERKT_v.exit: ; preds = %1123, %1129
  %.0.i.i400 = phi ptr [ %1128, %1123 ], [ %1130, %1129 ]
  %1131 = load ptr, ptr %7, align 8
  %1132 = ptrtoint ptr %1131 to i64
  %1133 = and i64 %1132, 4
  %.not.i.i401 = icmp eq i64 %1133, 0
  br i1 %.not.i.i401, label %1140, label %1134

1134:                                             ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec2hEEEEERKT_v.exit
  %1135 = and i64 %1132, -8
  %1136 = inttoptr i64 %1135 to ptr
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 168
  %1138 = load ptr, ptr %1137, align 8
  %1139 = tail call noundef ptr %1138(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec2hEEEEERKT_v.exit403

1140:                                             ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec2hEEEEERKT_v.exit
  %1141 = load ptr, ptr %1, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec2hEEEEERKT_v.exit403

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec2hEEEEERKT_v.exit403: ; preds = %1134, %1140
  %.0.i.i402 = phi ptr [ %1139, %1134 ], [ %1141, %1140 ]
  %1142 = tail call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec2hEEEbRKNS_7VtArrayIT_EES6_(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i400, ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i402)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit

1143:                                             ; preds = %1117, %1115
  %1144 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3hEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %1144, label %1145, label %1171

1145:                                             ; preds = %1143
  %1146 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3hEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %1146, label %1147, label %1171

1147:                                             ; preds = %1145
  %1148 = load ptr, ptr %3, align 8
  %1149 = ptrtoint ptr %1148 to i64
  %1150 = and i64 %1149, 4
  %.not.i.i404 = icmp eq i64 %1150, 0
  br i1 %.not.i.i404, label %1157, label %1151

1151:                                             ; preds = %1147
  %1152 = and i64 %1149, -8
  %1153 = inttoptr i64 %1152 to ptr
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 168
  %1155 = load ptr, ptr %1154, align 8
  %1156 = tail call noundef ptr %1155(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec3hEEEEERKT_v.exit

1157:                                             ; preds = %1147
  %1158 = load ptr, ptr %0, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec3hEEEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec3hEEEEERKT_v.exit: ; preds = %1151, %1157
  %.0.i.i405 = phi ptr [ %1156, %1151 ], [ %1158, %1157 ]
  %1159 = load ptr, ptr %7, align 8
  %1160 = ptrtoint ptr %1159 to i64
  %1161 = and i64 %1160, 4
  %.not.i.i406 = icmp eq i64 %1161, 0
  br i1 %.not.i.i406, label %1168, label %1162

1162:                                             ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec3hEEEEERKT_v.exit
  %1163 = and i64 %1160, -8
  %1164 = inttoptr i64 %1163 to ptr
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 168
  %1166 = load ptr, ptr %1165, align 8
  %1167 = tail call noundef ptr %1166(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec3hEEEEERKT_v.exit408

1168:                                             ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec3hEEEEERKT_v.exit
  %1169 = load ptr, ptr %1, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec3hEEEEERKT_v.exit408

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec3hEEEEERKT_v.exit408: ; preds = %1162, %1168
  %.0.i.i407 = phi ptr [ %1167, %1162 ], [ %1169, %1168 ]
  %1170 = tail call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec3hEEEbRKNS_7VtArrayIT_EES6_(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i405, ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i407)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit

1171:                                             ; preds = %1145, %1143
  %1172 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec4hEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %1172, label %1173, label %1199

1173:                                             ; preds = %1171
  %1174 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec4hEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %1174, label %1175, label %1199

1175:                                             ; preds = %1173
  %1176 = load ptr, ptr %3, align 8
  %1177 = ptrtoint ptr %1176 to i64
  %1178 = and i64 %1177, 4
  %.not.i.i409 = icmp eq i64 %1178, 0
  br i1 %.not.i.i409, label %1185, label %1179

1179:                                             ; preds = %1175
  %1180 = and i64 %1177, -8
  %1181 = inttoptr i64 %1180 to ptr
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 168
  %1183 = load ptr, ptr %1182, align 8
  %1184 = tail call noundef ptr %1183(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec4hEEEEERKT_v.exit

1185:                                             ; preds = %1175
  %1186 = load ptr, ptr %0, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec4hEEEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec4hEEEEERKT_v.exit: ; preds = %1179, %1185
  %.0.i.i410 = phi ptr [ %1184, %1179 ], [ %1186, %1185 ]
  %1187 = load ptr, ptr %7, align 8
  %1188 = ptrtoint ptr %1187 to i64
  %1189 = and i64 %1188, 4
  %.not.i.i411 = icmp eq i64 %1189, 0
  br i1 %.not.i.i411, label %1196, label %1190

1190:                                             ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec4hEEEEERKT_v.exit
  %1191 = and i64 %1188, -8
  %1192 = inttoptr i64 %1191 to ptr
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 168
  %1194 = load ptr, ptr %1193, align 8
  %1195 = tail call noundef ptr %1194(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec4hEEEEERKT_v.exit413

1196:                                             ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec4hEEEEERKT_v.exit
  %1197 = load ptr, ptr %1, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec4hEEEEERKT_v.exit413

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec4hEEEEERKT_v.exit413: ; preds = %1190, %1196
  %.0.i.i412 = phi ptr [ %1195, %1190 ], [ %1197, %1196 ]
  %1198 = tail call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec4hEEEbRKNS_7VtArrayIT_EES6_(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i410, ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i412)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit

1199:                                             ; preds = %1173, %1171
  %1200 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfQuathEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %1200, label %1201, label %1223

1201:                                             ; preds = %1199
  %1202 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfQuathEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %1202, label %1203, label %1223

1203:                                             ; preds = %1201
  %1204 = load ptr, ptr %3, align 8
  %1205 = ptrtoint ptr %1204 to i64
  %1206 = and i64 %1205, 4
  %.not.i.i414 = icmp eq i64 %1206, 0
  br i1 %.not.i.i414, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuathEEERKT_v.exit, label %1207

1207:                                             ; preds = %1203
  %1208 = and i64 %1205, -8
  %1209 = inttoptr i64 %1208 to ptr
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 168
  %1211 = load ptr, ptr %1210, align 8
  %1212 = tail call noundef ptr %1211(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuathEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuathEEERKT_v.exit: ; preds = %1203, %1207
  %.0.i.i415 = phi ptr [ %1212, %1207 ], [ %0, %1203 ]
  %1213 = load ptr, ptr %7, align 8
  %1214 = ptrtoint ptr %1213 to i64
  %1215 = and i64 %1214, 4
  %.not.i.i416 = icmp eq i64 %1215, 0
  br i1 %.not.i.i416, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuathEEERKT_v.exit418, label %1216

1216:                                             ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuathEEERKT_v.exit
  %1217 = and i64 %1214, -8
  %1218 = inttoptr i64 %1217 to ptr
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 168
  %1220 = load ptr, ptr %1219, align 8
  %1221 = tail call noundef ptr %1220(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuathEEERKT_v.exit418

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuathEEERKT_v.exit418: ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuathEEERKT_v.exit, %1216
  %.0.i.i417 = phi ptr [ %1221, %1216 ], [ %1, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuathEEERKT_v.exit ]
  %1222 = tail call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfQuathETnPNSt9enable_ifIXsr10GfIsGfQuatIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_(ptr noundef nonnull align 2 dereferenceable(8) %.0.i.i415, ptr noundef nonnull align 2 dereferenceable(8) %.0.i.i417)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit

1223:                                             ; preds = %1201, %1199
  %1224 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfQuathEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %1224, label %1225, label %1251

1225:                                             ; preds = %1223
  %1226 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfQuathEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %1226, label %1227, label %1251

1227:                                             ; preds = %1225
  %1228 = load ptr, ptr %3, align 8
  %1229 = ptrtoint ptr %1228 to i64
  %1230 = and i64 %1229, 4
  %.not.i.i419 = icmp eq i64 %1230, 0
  br i1 %.not.i.i419, label %1237, label %1231

1231:                                             ; preds = %1227
  %1232 = and i64 %1229, -8
  %1233 = inttoptr i64 %1232 to ptr
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 168
  %1235 = load ptr, ptr %1234, align 8
  %1236 = tail call noundef ptr %1235(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfQuathEEEEERKT_v.exit

1237:                                             ; preds = %1227
  %1238 = load ptr, ptr %0, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfQuathEEEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfQuathEEEEERKT_v.exit: ; preds = %1231, %1237
  %.0.i.i420 = phi ptr [ %1236, %1231 ], [ %1238, %1237 ]
  %1239 = load ptr, ptr %7, align 8
  %1240 = ptrtoint ptr %1239 to i64
  %1241 = and i64 %1240, 4
  %.not.i.i421 = icmp eq i64 %1241, 0
  br i1 %.not.i.i421, label %1248, label %1242

1242:                                             ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfQuathEEEEERKT_v.exit
  %1243 = and i64 %1240, -8
  %1244 = inttoptr i64 %1243 to ptr
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 168
  %1246 = load ptr, ptr %1245, align 8
  %1247 = tail call noundef ptr %1246(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfQuathEEEEERKT_v.exit423

1248:                                             ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfQuathEEEEERKT_v.exit
  %1249 = load ptr, ptr %1, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfQuathEEEEERKT_v.exit423

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfQuathEEEEERKT_v.exit423: ; preds = %1242, %1248
  %.0.i.i422 = phi ptr [ %1247, %1242 ], [ %1249, %1248 ]
  %1250 = tail call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfQuathEEEbRKNS_7VtArrayIT_EES6_(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i420, ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i422)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit

1251:                                             ; preds = %1225, %1223
  %1252 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit

_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit: ; preds = %149, %143, %194, %244, %294, %343, %423, %385, %1072, %1034, %997, %.preheader.i343, %759, %752, %720, %714, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuatdEEERKT_v.exit342, %2, %6, %1251, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfQuathEEEEERKT_v.exit423, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuathEEERKT_v.exit418, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec4hEEEEERKT_v.exit413, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec3hEEEEERKT_v.exit408, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec2hEEEEERKT_v.exit403, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_8pxr_half4halfEEEEERKT_v.exit398, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_8pxr_half4halfEEERKT_v.exit363, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfQuatfEEEEERKT_v.exit358, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfQuatdEEEEERKT_v.exit353, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuatfEEERKT_v.exit348, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_10GfMatrix2dEEEEERKT_v.exit337, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_10GfMatrix3dEEEEERKT_v.exit332, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec2dEEEEERKT_v.exit304, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec2fEEEEERKT_v.exit299, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec4dEEEEERKT_v.exit294, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec4fEEEEERKT_v.exit289, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec3dEEEEERKT_v.exit284, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec3fEEEEERKT_v.exit279, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_10GfMatrix4dEEEEERKT_v.exit274, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayIdEEEERKT_v.exit269, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayIfEEEERKT_v.exit264, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit170, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit160
  %.0 = phi i1 [ %1252, %1251 ], [ %49, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit160 ], [ %94, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit170 ], [ false, %2 ], [ %1010, %997 ], [ true, %759 ], [ false, %752 ], [ true, %720 ], [ false, %714 ], [ %199, %194 ], [ %457, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayIfEEEERKT_v.exit264 ], [ %485, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayIdEEEERKT_v.exit269 ], [ %513, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_10GfMatrix4dEEEEERKT_v.exit274 ], [ %541, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec3fEEEEERKT_v.exit279 ], [ %569, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec3dEEEEERKT_v.exit284 ], [ %597, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec4fEEEEERKT_v.exit289 ], [ %625, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec4dEEEEERKT_v.exit294 ], [ %653, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec2fEEEEERKT_v.exit299 ], [ %681, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec2dEEEEERKT_v.exit304 ], [ false, %143 ], [ %1047, %1034 ], [ %787, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_10GfMatrix3dEEEEERKT_v.exit332 ], [ %815, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_10GfMatrix2dEEEEERKT_v.exit337 ], [ %392, %385 ], [ %883, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuatfEEERKT_v.exit348 ], [ %911, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfQuatdEEEEERKT_v.exit353 ], [ %939, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfQuatfEEEEERKT_v.exit358 ], [ %973, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_8pxr_half4halfEEERKT_v.exit363 ], [ %430, %423 ], [ %350, %343 ], [ %299, %294 ], [ %1114, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_8pxr_half4halfEEEEERKT_v.exit398 ], [ %1142, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec2hEEEEERKT_v.exit403 ], [ %1170, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec3hEEEEERKT_v.exit408 ], [ %1198, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfVec4hEEEEERKT_v.exit413 ], [ %1222, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuathEEERKT_v.exit418 ], [ %1250, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7GfQuathEEEEERKT_v.exit423 ], [ false, %6 ], [ %854, %.preheader.i343 ], [ %249, %244 ], [ %1085, %1072 ], [ false, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuatdEEERKT_v.exit342 ], [ true, %149 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4fEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfVec4fEEEbv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %4, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 67
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfVec4fEEEbv.exit, label %11

11:                                               ; preds = %5
  %12 = and i64 %4, 4
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfVec4fEEEbv.exit, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec4fE)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfVec4fEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfVec4fEEEbv.exit: ; preds = %13, %11, %5, %1
  %15 = phi i1 [ false, %1 ], [ true, %5 ], [ false, %11 ], [ %14, %13 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfVec2fEEEbv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %4, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 69
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfVec2fEEEbv.exit, label %11

11:                                               ; preds = %5
  %12 = and i64 %4, 4
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfVec2fEEEbv.exit, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec2fE)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfVec2fEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfVec2fEEEbv.exit: ; preds = %13, %11, %5, %1
  %15 = phi i1 [ false, %1 ], [ true, %5 ], [ false, %11 ], [ %14, %13 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIfEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayIfEEEEbv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %4, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 57
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayIfEEEEbv.exit, label %11

11:                                               ; preds = %5
  %12 = and i64 %4, 4
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayIfEEEEbv.exit, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEE)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayIfEEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayIfEEEEbv.exit: ; preds = %13, %11, %5, %1
  %15 = phi i1 [ false, %1 ], [ true, %5 ], [ false, %11 ], [ %14, %13 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseIfEEbRKNS_7VtArrayIT_EES5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %4 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %5 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.not14 = icmp eq i64 %5, 0
  br i1 %.not14, label %.loopexit, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = add nuw i64 %.011, 1
  %8 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %.lr.ph, label %.loopexit, !llvm.loop !20

.lr.ph:                                           ; preds = %.preheader, %6
  %.011 = phi i64 [ %7, %6 ], [ 0, %.preheader ]
  %10 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %.011)
  %11 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %.011)
  %.val = load float, ptr %10, align 4
  %.val10 = load float, ptr %11, align 4
  %12 = fpext float %.val to double
  %13 = fpext float %.val10 to double
  %14 = fsub double %12, %13
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = fcmp olt double %15, 0x3EB0C6F7A0B5ED8D
  br i1 %16, label %6, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %6, %.preheader, %2
  %.09 = phi i1 [ false, %2 ], [ true, %.preheader ], [ %16, %6 ], [ %16, %.lr.ph ]
  ret i1 %.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIdEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayIdEEEEbv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %4, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 56
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayIdEEEEbv.exit, label %11

11:                                               ; preds = %5
  %12 = and i64 %4, 4
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayIdEEEEbv.exit, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayIdEE)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayIdEEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayIdEEEEbv.exit: ; preds = %13, %11, %5, %1
  %15 = phi i1 [ false, %1 ], [ true, %5 ], [ false, %11 ], [ %14, %13 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseIdEEbRKNS_7VtArrayIT_EES5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %4 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %5 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.not14 = icmp eq i64 %5, 0
  br i1 %.not14, label %.loopexit, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = add nuw i64 %.011, 1
  %8 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %.lr.ph, label %.loopexit, !llvm.loop !21

.lr.ph:                                           ; preds = %.preheader, %6
  %.011 = phi i64 [ %7, %6 ], [ 0, %.preheader ]
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %.011)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %.011)
  %.val = load double, ptr %10, align 8
  %.val10 = load double, ptr %11, align 8
  %12 = fsub double %.val, %.val10
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = fcmp olt double %13, 0x3D719799812DEA11
  br i1 %14, label %6, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %6, %.preheader, %2
  %.09 = phi i1 [ false, %2 ], [ true, %.preheader ], [ %14, %6 ], [ %14, %.lr.ph ]
  ret i1 %.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_10GfMatrix4dEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_10GfMatrix4dEEEEEbv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %4, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 29
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_10GfMatrix4dEEEEEbv.exit, label %11

11:                                               ; preds = %5
  %12 = and i64 %4, 4
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_10GfMatrix4dEEEEEbv.exit, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEE)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_10GfMatrix4dEEEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_10GfMatrix4dEEEEEbv.exit: ; preds = %13, %11, %5, %1
  %15 = phi i1 [ false, %1 ], [ true, %5 ], [ false, %11 ], [ %14, %13 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dEEEbRKNS_7VtArrayIT_EES6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %4 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %.preheader, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit

.preheader:                                       ; preds = %2
  %5 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.not12 = icmp eq i64 %5, 0
  br i1 %.not12, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %21
  %.011 = phi i64 [ %22, %21 ], [ 0, %.preheader ]
  %6 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %.011)
  %7 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %.011)
  br label %.preheader.i

.preheader.i:                                     ; preds = %19, %.lr.ph
  %.01016.i = phi i64 [ 0, %.lr.ph ], [ %20, %19 ]
  %8 = shl nuw nsw i64 %.01016.i, 2
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  br label %13

11:                                               ; preds = %13
  %12 = add nuw nsw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %12, 4
  br i1 %exitcond.not.i, label %19, label %13, !llvm.loop !4

13:                                               ; preds = %11, %.preheader.i
  %.015.i = phi i64 [ 0, %.preheader.i ], [ %12, %11 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.015.i
  %15 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.015.i
  %.val.i = load double, ptr %14, align 8
  %.val12.i = load double, ptr %15, align 8
  %16 = fsub double %.val.i, %.val12.i
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fcmp olt double %17, 0x3D719799812DEA11
  br i1 %18, label %11, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit

19:                                               ; preds = %11
  %20 = add nuw nsw i64 %.01016.i, 1
  %exitcond19.i = icmp eq i64 %20, 4
  br i1 %exitcond19.i, label %21, label %.preheader.i, !llvm.loop !6

21:                                               ; preds = %19
  %22 = add nuw i64 %.011, 1
  %23 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, !llvm.loop !22

_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix4dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit: ; preds = %21, %13, %.preheader, %2
  %.09 = phi i1 [ true, %.preheader ], [ false, %2 ], [ false, %13 ], [ true, %21 ]
  ret i1 %.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3fEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec3fEEEEEbv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %4, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 21
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec3fEEEEEbv.exit, label %11

11:                                               ; preds = %5
  %12 = and i64 %4, 4
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec3fEEEEEbv.exit, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec3fEEEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec3fEEEEEbv.exit: ; preds = %13, %11, %5, %1
  %15 = phi i1 [ false, %1 ], [ true, %5 ], [ false, %11 ], [ %14, %13 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec3fEEEbRKNS_7VtArrayIT_EES6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %4 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %5 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.not12 = icmp eq i64 %5, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph

6:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec3fETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit
  %7 = add nuw i64 %.010, 1
  %8 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %.lr.ph, label %.loopexit, !llvm.loop !23

.lr.ph:                                           ; preds = %.preheader, %6
  %.010 = phi i64 [ %7, %6 ], [ 0, %.preheader ]
  %10 = tail call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %.010)
  %11 = tail call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %.010)
  br label %12

12:                                               ; preds = %12, %.lr.ph
  %.08.i = phi i64 [ 0, %.lr.ph ], [ %20, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.08.i
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.08.i
  %.val.i = load float, ptr %13, align 4
  %.val7.i = load float, ptr %14, align 4
  %15 = fpext float %.val.i to double
  %16 = fpext float %.val7.i to double
  %17 = fsub double %15, %16
  %18 = tail call double @llvm.fabs.f64(double %17)
  %19 = fcmp olt double %18, 0x3EB0C6F7A0B5ED8D
  %20 = add nuw nsw i64 %.08.i, 1
  %exitcond.i = icmp ne i64 %20, 3
  %or.cond.not.i = select i1 %19, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec3fETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec3fETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit: ; preds = %12
  br i1 %19, label %6, label %.loopexit

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec3fETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, %6, %.preheader, %2
  %.09 = phi i1 [ false, %2 ], [ true, %.preheader ], [ %19, %6 ], [ %19, %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec3fETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit ]
  ret i1 %.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec3dEEEEEbv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %4, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 24
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec3dEEEEEbv.exit, label %11

11:                                               ; preds = %5
  %12 = and i64 %4, 4
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec3dEEEEEbv.exit, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEE)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec3dEEEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec3dEEEEEbv.exit: ; preds = %13, %11, %5, %1
  %15 = phi i1 [ false, %1 ], [ true, %5 ], [ false, %11 ], [ %14, %13 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec3dEEEbRKNS_7VtArrayIT_EES6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %4 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %5 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.not12 = icmp eq i64 %5, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph

6:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec3dETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit
  %7 = add nuw i64 %.010, 1
  %8 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %.lr.ph, label %.loopexit, !llvm.loop !24

.lr.ph:                                           ; preds = %.preheader, %6
  %.010 = phi i64 [ %7, %6 ], [ 0, %.preheader ]
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %.010)
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %.010)
  br label %12

12:                                               ; preds = %12, %.lr.ph
  %.08.i = phi i64 [ 0, %.lr.ph ], [ %18, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.08.i
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.08.i
  %.val.i = load double, ptr %13, align 8
  %.val7.i = load double, ptr %14, align 8
  %15 = fsub double %.val.i, %.val7.i
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fcmp olt double %16, 0x3D719799812DEA11
  %18 = add nuw nsw i64 %.08.i, 1
  %exitcond.i = icmp ne i64 %18, 3
  %or.cond.not.i = select i1 %17, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec3dETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec3dETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit: ; preds = %12
  br i1 %17, label %6, label %.loopexit

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec3dETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, %6, %.preheader, %2
  %.09 = phi i1 [ false, %2 ], [ true, %.preheader ], [ %17, %6 ], [ %17, %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec3dETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit ]
  ret i1 %.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec4fEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec4fEEEEEbv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %4, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 20
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec4fEEEEEbv.exit, label %11

11:                                               ; preds = %5
  %12 = and i64 %4, 4
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec4fEEEEEbv.exit, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4fEEE)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec4fEEEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec4fEEEEEbv.exit: ; preds = %13, %11, %5, %1
  %15 = phi i1 [ false, %1 ], [ true, %5 ], [ false, %11 ], [ %14, %13 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec4fEEEbRKNS_7VtArrayIT_EES6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %4 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %5 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.not12 = icmp eq i64 %5, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph

6:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec4fETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit
  %7 = add nuw i64 %.010, 1
  %8 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %.lr.ph, label %.loopexit, !llvm.loop !25

.lr.ph:                                           ; preds = %.preheader, %6
  %.010 = phi i64 [ %7, %6 ], [ 0, %.preheader ]
  %10 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4fEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %.010)
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4fEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %.010)
  br label %12

12:                                               ; preds = %12, %.lr.ph
  %.08.i = phi i64 [ 0, %.lr.ph ], [ %20, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.08.i
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.08.i
  %.val.i = load float, ptr %13, align 4
  %.val7.i = load float, ptr %14, align 4
  %15 = fpext float %.val.i to double
  %16 = fpext float %.val7.i to double
  %17 = fsub double %15, %16
  %18 = tail call double @llvm.fabs.f64(double %17)
  %19 = fcmp olt double %18, 0x3EB0C6F7A0B5ED8D
  %20 = add nuw nsw i64 %.08.i, 1
  %exitcond.i = icmp ne i64 %20, 4
  %or.cond.not.i = select i1 %19, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec4fETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, !llvm.loop !11

_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec4fETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit: ; preds = %12
  br i1 %19, label %6, label %.loopexit

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec4fETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, %6, %.preheader, %2
  %.09 = phi i1 [ false, %2 ], [ true, %.preheader ], [ %19, %6 ], [ %19, %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec4fETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit ]
  ret i1 %.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec4dEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec4dEEEEEbv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %4, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 23
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec4dEEEEEbv.exit, label %11

11:                                               ; preds = %5
  %12 = and i64 %4, 4
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec4dEEEEEbv.exit, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4dEEE)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec4dEEEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec4dEEEEEbv.exit: ; preds = %13, %11, %5, %1
  %15 = phi i1 [ false, %1 ], [ true, %5 ], [ false, %11 ], [ %14, %13 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec4dEEEbRKNS_7VtArrayIT_EES6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %4 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %5 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.not12 = icmp eq i64 %5, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph

6:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec4dETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit
  %7 = add nuw i64 %.010, 1
  %8 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %.lr.ph, label %.loopexit, !llvm.loop !26

.lr.ph:                                           ; preds = %.preheader, %6
  %.010 = phi i64 [ %7, %6 ], [ 0, %.preheader ]
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4dEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %.010)
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4dEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %.010)
  br label %12

12:                                               ; preds = %12, %.lr.ph
  %.08.i = phi i64 [ 0, %.lr.ph ], [ %18, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.08.i
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.08.i
  %.val.i = load double, ptr %13, align 8
  %.val7.i = load double, ptr %14, align 8
  %15 = fsub double %.val.i, %.val7.i
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fcmp olt double %16, 0x3D719799812DEA11
  %18 = add nuw nsw i64 %.08.i, 1
  %exitcond.i = icmp ne i64 %18, 4
  %or.cond.not.i = select i1 %17, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec4dETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, !llvm.loop !8

_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec4dETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit: ; preds = %12
  br i1 %17, label %6, label %.loopexit

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec4dETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, %6, %.preheader, %2
  %.09 = phi i1 [ false, %2 ], [ true, %.preheader ], [ %17, %6 ], [ %17, %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec4dETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit ]
  ret i1 %.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec2fEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec2fEEEEEbv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %4, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 22
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec2fEEEEEbv.exit, label %11

11:                                               ; preds = %5
  %12 = and i64 %4, 4
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec2fEEEEEbv.exit, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2fEEE)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec2fEEEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec2fEEEEEbv.exit: ; preds = %13, %11, %5, %1
  %15 = phi i1 [ false, %1 ], [ true, %5 ], [ false, %11 ], [ %14, %13 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec2fEEEbRKNS_7VtArrayIT_EES6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %4 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %5 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.not12 = icmp eq i64 %5, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph

6:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec2fETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit
  %7 = add nuw i64 %.010, 1
  %8 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %.lr.ph, label %.loopexit, !llvm.loop !27

.lr.ph:                                           ; preds = %.preheader, %6
  %.010 = phi i64 [ %7, %6 ], [ 0, %.preheader ]
  %10 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2fEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %.010)
  %11 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2fEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %.010)
  br label %12

12:                                               ; preds = %12, %.lr.ph
  %.not.i = phi i1 [ true, %.lr.ph ], [ false, %12 ]
  %.08.i = phi i64 [ 0, %.lr.ph ], [ 1, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.08.i
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.08.i
  %.val.i = load float, ptr %13, align 4
  %.val7.i = load float, ptr %14, align 4
  %15 = fpext float %.val.i to double
  %16 = fpext float %.val7.i to double
  %17 = fsub double %15, %16
  %18 = tail call double @llvm.fabs.f64(double %17)
  %19 = fcmp olt double %18, 0x3EB0C6F7A0B5ED8D
  %or.cond.i = and i1 %.not.i, %19
  br i1 %or.cond.i, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec2fETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, !llvm.loop !12

_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec2fETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit: ; preds = %12
  br i1 %19, label %6, label %.loopexit

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec2fETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, %6, %.preheader, %2
  %.09 = phi i1 [ false, %2 ], [ true, %.preheader ], [ %19, %6 ], [ %19, %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec2fETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit ]
  ret i1 %.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec2dEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec2dEEEEEbv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %4, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 25
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec2dEEEEEbv.exit, label %11

11:                                               ; preds = %5
  %12 = and i64 %4, 4
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec2dEEEEEbv.exit, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2dEEE)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec2dEEEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec2dEEEEEbv.exit: ; preds = %13, %11, %5, %1
  %15 = phi i1 [ false, %1 ], [ true, %5 ], [ false, %11 ], [ %14, %13 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec2dEEEbRKNS_7VtArrayIT_EES6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %4 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %5 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.not12 = icmp eq i64 %5, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph

6:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec2dETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit
  %7 = add nuw i64 %.010, 1
  %8 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %.lr.ph, label %.loopexit, !llvm.loop !28

.lr.ph:                                           ; preds = %.preheader, %6
  %.010 = phi i64 [ %7, %6 ], [ 0, %.preheader ]
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2dEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %.010)
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2dEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %.010)
  br label %12

12:                                               ; preds = %12, %.lr.ph
  %.not.i = phi i1 [ true, %.lr.ph ], [ false, %12 ]
  %.08.i = phi i64 [ 0, %.lr.ph ], [ 1, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.08.i
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.08.i
  %.val.i = load double, ptr %13, align 8
  %.val7.i = load double, ptr %14, align 8
  %15 = fsub double %.val.i, %.val7.i
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fcmp olt double %16, 0x3D719799812DEA11
  %or.cond.i = and i1 %.not.i, %17
  br i1 %or.cond.i, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec2dETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, !llvm.loop !9

_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec2dETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit: ; preds = %12
  br i1 %17, label %6, label %.loopexit

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec2dETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, %6, %.preheader, %2
  %.09 = phi i1 [ false, %2 ], [ true, %.preheader ], [ %17, %6 ], [ %17, %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec2dETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit ]
  ret i1 %.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix3dEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_10GfMatrix3dEEEbv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %4, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 77
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_10GfMatrix3dEEEbv.exit, label %11

11:                                               ; preds = %5
  %12 = and i64 %4, 4
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_10GfMatrix3dEEEbv.exit, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dE)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_10GfMatrix3dEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_10GfMatrix3dEEEbv.exit: ; preds = %13, %11, %5, %1
  %15 = phi i1 [ false, %1 ], [ true, %5 ], [ false, %11 ], [ %14, %13 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix2dEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_10GfMatrix2dEEEbv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %4, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 78
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_10GfMatrix2dEEEbv.exit, label %11

11:                                               ; preds = %5
  %12 = and i64 %4, 4
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_10GfMatrix2dEEEbv.exit, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix2dE)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_10GfMatrix2dEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_10GfMatrix2dEEEbv.exit: ; preds = %13, %11, %5, %1
  %15 = phi i1 [ false, %1 ], [ true, %5 ], [ false, %11 ], [ %14, %13 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_10GfMatrix3dEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_10GfMatrix3dEEEEEbv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %4, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 30
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_10GfMatrix3dEEEEEbv.exit, label %11

11:                                               ; preds = %5
  %12 = and i64 %4, 4
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_10GfMatrix3dEEEEEbv.exit, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix3dEEE)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_10GfMatrix3dEEEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_10GfMatrix3dEEEEEbv.exit: ; preds = %13, %11, %5, %1
  %15 = phi i1 [ false, %1 ], [ true, %5 ], [ false, %11 ], [ %14, %13 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix3dEEEbRKNS_7VtArrayIT_EES6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix3dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %4 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix3dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %.preheader, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix3dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit

.preheader:                                       ; preds = %2
  %5 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix3dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.not12 = icmp eq i64 %5, 0
  br i1 %.not12, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix3dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %21
  %.011 = phi i64 [ %22, %21 ], [ 0, %.preheader ]
  %6 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix3dEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %.011)
  %7 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix3dEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %.011)
  br label %.preheader.i

.preheader.i:                                     ; preds = %19, %.lr.ph
  %.01016.i = phi i64 [ 0, %.lr.ph ], [ %20, %19 ]
  %8 = mul nuw nsw i64 %.01016.i, 3
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  br label %13

11:                                               ; preds = %13
  %12 = add nuw nsw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %12, 3
  br i1 %exitcond.not.i, label %19, label %13, !llvm.loop !13

13:                                               ; preds = %11, %.preheader.i
  %.015.i = phi i64 [ 0, %.preheader.i ], [ %12, %11 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.015.i
  %15 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.015.i
  %.val.i = load double, ptr %14, align 8
  %.val12.i = load double, ptr %15, align 8
  %16 = fsub double %.val.i, %.val12.i
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fcmp olt double %17, 0x3D719799812DEA11
  br i1 %18, label %11, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix3dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit

19:                                               ; preds = %11
  %20 = add nuw nsw i64 %.01016.i, 1
  %exitcond19.i = icmp eq i64 %20, 3
  br i1 %exitcond19.i, label %21, label %.preheader.i, !llvm.loop !14

21:                                               ; preds = %19
  %22 = add nuw i64 %.011, 1
  %23 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix3dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix3dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, !llvm.loop !29

_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix3dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit: ; preds = %21, %13, %.preheader, %2
  %.09 = phi i1 [ true, %.preheader ], [ false, %2 ], [ false, %13 ], [ true, %21 ]
  ret i1 %.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_10GfMatrix2dEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_10GfMatrix2dEEEEEbv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %4, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 31
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_10GfMatrix2dEEEEEbv.exit, label %11

11:                                               ; preds = %5
  %12 = and i64 %4, 4
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_10GfMatrix2dEEEEEbv.exit, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix2dEEE)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_10GfMatrix2dEEEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_10GfMatrix2dEEEEEbv.exit: ; preds = %13, %11, %5, %1
  %15 = phi i1 [ false, %1 ], [ true, %5 ], [ false, %11 ], [ %14, %13 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix2dEEEbRKNS_7VtArrayIT_EES6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix2dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %4 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix2dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %.preheader, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix2dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit

.preheader:                                       ; preds = %2
  %5 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix2dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.not12 = icmp eq i64 %5, 0
  br i1 %.not12, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix2dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %19
  %.011 = phi i64 [ %20, %19 ], [ 0, %.preheader ]
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix2dEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %.011)
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix2dEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %.011)
  br label %.preheader.i

.preheader.i:                                     ; preds = %18, %.lr.ph
  %.not.i = phi i1 [ true, %.lr.ph ], [ false, %18 ]
  %.01016.i = phi i64 [ 0, %.lr.ph ], [ 2, %18 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01016.i
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.01016.i
  br label %11

10:                                               ; preds = %11
  br i1 %12, label %11, label %18, !llvm.loop !15

11:                                               ; preds = %10, %.preheader.i
  %12 = phi i1 [ true, %.preheader.i ], [ false, %10 ]
  %.015.i = phi i64 [ 0, %.preheader.i ], [ 1, %10 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.015.i
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.015.i
  %.val.i = load double, ptr %13, align 8
  %.val12.i = load double, ptr %14, align 8
  %15 = fsub double %.val.i, %.val12.i
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fcmp olt double %16, 0x3D719799812DEA11
  br i1 %17, label %10, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix2dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit

18:                                               ; preds = %10
  br i1 %.not.i, label %.preheader.i, label %19, !llvm.loop !16

19:                                               ; preds = %18
  %20 = add nuw i64 %.011, 1
  %21 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix2dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %.lr.ph, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix2dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, !llvm.loop !30

_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_10GfMatrix2dETnPNSt9enable_ifIXsr12GfIsGfMatrixIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit: ; preds = %19, %11, %.preheader, %2
  %.09 = phi i1 [ true, %.preheader ], [ false, %2 ], [ false, %11 ], [ true, %19 ]
  ret i1 %.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfQuatdEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfQuatdEEEbv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %4, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 89
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfQuatdEEEbv.exit, label %11

11:                                               ; preds = %5
  %12 = and i64 %4, 4
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfQuatdEEEbv.exit, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfQuatdE)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfQuatdEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfQuatdEEEbv.exit: ; preds = %13, %11, %5, %1
  %15 = phi i1 [ false, %1 ], [ true, %5 ], [ false, %11 ], [ %14, %13 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfQuatfEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfQuatfEEEbv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %4, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 88
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfQuatfEEEbv.exit, label %11

11:                                               ; preds = %5
  %12 = and i64 %4, 4
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfQuatfEEEbv.exit, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfQuatfE)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfQuatfEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfQuatfEEEbv.exit: ; preds = %13, %11, %5, %1
  %15 = phi i1 [ false, %1 ], [ true, %5 ], [ false, %11 ], [ %14, %13 ]
  ret i1 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfQuatfETnPNSt9enable_ifIXsr10GfIsGfQuatIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load float, ptr %5, align 4
  %7 = fpext float %4 to double
  %8 = fpext float %6 to double
  %9 = fsub double %7, %8
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp olt double %10, 0x3EB0C6F7A0B5ED8D
  br i1 %11, label %.preheader, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec3fETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit

.preheader:                                       ; preds = %2, %.preheader
  %.08.i = phi i64 [ %19, %.preheader ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.08.i
  %13 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.08.i
  %.val.i = load float, ptr %12, align 4
  %.val7.i = load float, ptr %13, align 4
  %14 = fpext float %.val.i to double
  %15 = fpext float %.val7.i to double
  %16 = fsub double %14, %15
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fcmp olt double %17, 0x3EB0C6F7A0B5ED8D
  %19 = add nuw nsw i64 %.08.i, 1
  %exitcond.i = icmp ne i64 %19, 3
  %or.cond.not.i = select i1 %18, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %.preheader, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec3fETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec3fETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit: ; preds = %.preheader, %2
  %.0 = phi i1 [ false, %2 ], [ %18, %.preheader ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfQuatdEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfQuatdEEEEEbv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %4, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 42
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfQuatdEEEEEbv.exit, label %11

11:                                               ; preds = %5
  %12 = and i64 %4, 4
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfQuatdEEEEEbv.exit, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatdEEE)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfQuatdEEEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfQuatdEEEEEbv.exit: ; preds = %13, %11, %5, %1
  %15 = phi i1 [ false, %1 ], [ true, %5 ], [ false, %11 ], [ %14, %13 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfQuatdEEEbRKNS_7VtArrayIT_EES6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %4 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %.preheader, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfQuatdETnPNSt9enable_ifIXsr10GfIsGfQuatIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit.thread

.preheader:                                       ; preds = %2
  %5 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.not15 = icmp eq i64 %5, 0
  br i1 %.not15, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfQuatdETnPNSt9enable_ifIXsr10GfIsGfQuatIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit.thread, label %.lr.ph

6:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfQuatdETnPNSt9enable_ifIXsr10GfIsGfQuatIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit
  %7 = add nuw i64 %.011, 1
  %8 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %.lr.ph, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfQuatdETnPNSt9enable_ifIXsr10GfIsGfQuatIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit.thread, !llvm.loop !31

.lr.ph:                                           ; preds = %.preheader, %6
  %.011 = phi i64 [ %7, %6 ], [ 0, %.preheader ]
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatdEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %.011)
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatdEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %.011)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load double, ptr %14, align 8
  %16 = fsub double %13, %15
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fcmp olt double %17, 0x3D719799812DEA11
  br i1 %18, label %.preheader.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfQuatdETnPNSt9enable_ifIXsr10GfIsGfQuatIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit.thread

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i
  %.08.i.i = phi i64 [ %24, %.preheader.i ], [ 0, %.lr.ph ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.08.i.i
  %20 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.08.i.i
  %.val.i.i = load double, ptr %19, align 8
  %.val7.i.i = load double, ptr %20, align 8
  %21 = fsub double %.val.i.i, %.val7.i.i
  %22 = tail call double @llvm.fabs.f64(double %21)
  %23 = fcmp olt double %22, 0x3D719799812DEA11
  %24 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.i.i = icmp ne i64 %24, 3
  %or.cond.not.i.i = select i1 %23, i1 %exitcond.i.i, i1 false
  br i1 %or.cond.not.i.i, label %.preheader.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfQuatdETnPNSt9enable_ifIXsr10GfIsGfQuatIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfQuatdETnPNSt9enable_ifIXsr10GfIsGfQuatIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit: ; preds = %.preheader.i
  br i1 %23, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfQuatdETnPNSt9enable_ifIXsr10GfIsGfQuatIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfQuatdETnPNSt9enable_ifIXsr10GfIsGfQuatIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfQuatdETnPNSt9enable_ifIXsr10GfIsGfQuatIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, %6, %.lr.ph, %.preheader, %2
  %.09 = phi i1 [ false, %2 ], [ true, %.preheader ], [ true, %6 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfQuatdETnPNSt9enable_ifIXsr10GfIsGfQuatIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit ], [ false, %.lr.ph ]
  ret i1 %.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfQuatfEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfQuatfEEEEEbv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %4, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 41
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfQuatfEEEEEbv.exit, label %11

11:                                               ; preds = %5
  %12 = and i64 %4, 4
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfQuatfEEEEEbv.exit, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatfEEE)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfQuatfEEEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfQuatfEEEEEbv.exit: ; preds = %13, %11, %5, %1
  %15 = phi i1 [ false, %1 ], [ true, %5 ], [ false, %11 ], [ %14, %13 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfQuatfEEEbRKNS_7VtArrayIT_EES6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %4 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %.preheader, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfQuatfETnPNSt9enable_ifIXsr10GfIsGfQuatIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit.thread

.preheader:                                       ; preds = %2
  %5 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.not15 = icmp eq i64 %5, 0
  br i1 %.not15, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfQuatfETnPNSt9enable_ifIXsr10GfIsGfQuatIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit.thread, label %.lr.ph

6:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfQuatfETnPNSt9enable_ifIXsr10GfIsGfQuatIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit
  %7 = add nuw i64 %.011, 1
  %8 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %.lr.ph, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfQuatfETnPNSt9enable_ifIXsr10GfIsGfQuatIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit.thread, !llvm.loop !32

.lr.ph:                                           ; preds = %.preheader, %6
  %.011 = phi i64 [ %7, %6 ], [ 0, %.preheader ]
  %10 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatfEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %.011)
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatfEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %.011)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %15 = load float, ptr %14, align 4
  %16 = fpext float %13 to double
  %17 = fpext float %15 to double
  %18 = fsub double %16, %17
  %19 = tail call double @llvm.fabs.f64(double %18)
  %20 = fcmp olt double %19, 0x3EB0C6F7A0B5ED8D
  br i1 %20, label %.preheader.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfQuatfETnPNSt9enable_ifIXsr10GfIsGfQuatIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit.thread

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i
  %.08.i.i = phi i64 [ %28, %.preheader.i ], [ 0, %.lr.ph ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.08.i.i
  %22 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.08.i.i
  %.val.i.i = load float, ptr %21, align 4
  %.val7.i.i = load float, ptr %22, align 4
  %23 = fpext float %.val.i.i to double
  %24 = fpext float %.val7.i.i to double
  %25 = fsub double %23, %24
  %26 = tail call double @llvm.fabs.f64(double %25)
  %27 = fcmp olt double %26, 0x3EB0C6F7A0B5ED8D
  %28 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.i.i = icmp ne i64 %28, 3
  %or.cond.not.i.i = select i1 %27, i1 %exitcond.i.i, i1 false
  br i1 %or.cond.not.i.i, label %.preheader.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfQuatfETnPNSt9enable_ifIXsr10GfIsGfQuatIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfQuatfETnPNSt9enable_ifIXsr10GfIsGfQuatIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit: ; preds = %.preheader.i
  br i1 %27, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfQuatfETnPNSt9enable_ifIXsr10GfIsGfQuatIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfQuatfETnPNSt9enable_ifIXsr10GfIsGfQuatIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfQuatfETnPNSt9enable_ifIXsr10GfIsGfQuatIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, %6, %.lr.ph, %.preheader, %2
  %.09 = phi i1 [ false, %2 ], [ true, %.preheader ], [ true, %6 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfQuatfETnPNSt9enable_ifIXsr10GfIsGfQuatIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit ], [ false, %.lr.ph ]
  ret i1 %.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_8pxr_half4halfEEEbv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %4, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 11
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_8pxr_half4halfEEEbv.exit, label %11

11:                                               ; preds = %5
  %12 = and i64 %4, 4
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_8pxr_half4halfEEEbv.exit, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfE)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_8pxr_half4halfEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_8pxr_half4halfEEEbv.exit: ; preds = %13, %11, %5, %1
  %15 = phi i1 [ false, %1 ], [ true, %5 ], [ false, %11 ], [ %14, %13 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2hEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfVec2hEEEbv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %4, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 66
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfVec2hEEEbv.exit, label %11

11:                                               ; preds = %5
  %12 = and i64 %4, 4
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfVec2hEEEbv.exit, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec2hE)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfVec2hEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfVec2hEEEbv.exit: ; preds = %13, %11, %5, %1
  %15 = phi i1 [ false, %1 ], [ true, %5 ], [ false, %11 ], [ %14, %13 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfVec3hEEEbv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %4, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 65
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfVec3hEEEbv.exit, label %11

11:                                               ; preds = %5
  %12 = and i64 %4, 4
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfVec3hEEEbv.exit, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3hE)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfVec3hEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfVec3hEEEbv.exit: ; preds = %13, %11, %5, %1
  %15 = phi i1 [ false, %1 ], [ true, %5 ], [ false, %11 ], [ %14, %13 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec4hEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfVec4hEEEbv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %4, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 64
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfVec4hEEEbv.exit, label %11

11:                                               ; preds = %5
  %12 = and i64 %4, 4
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfVec4hEEEbv.exit, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec4hE)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfVec4hEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfVec4hEEEbv.exit: ; preds = %13, %11, %5, %1
  %15 = phi i1 [ false, %1 ], [ true, %5 ], [ false, %11 ], [ %14, %13 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_8pxr_half4halfEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_8pxr_half4halfEEEEEbv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %4, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 58
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_8pxr_half4halfEEEEEbv.exit, label %11

11:                                               ; preds = %5
  %12 = and i64 %4, 4
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_8pxr_half4halfEEEEEbv.exit, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_8pxr_half4halfEEE)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_8pxr_half4halfEEEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_8pxr_half4halfEEEEEbv.exit: ; preds = %13, %11, %5, %1
  %15 = phi i1 [ false, %1 ], [ true, %5 ], [ false, %11 ], [ %14, %13 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_8pxr_half4halfEEEbRKNS_7VtArrayIT_EES7_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_8pxr_half4halfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %4 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_8pxr_half4halfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %5 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_8pxr_half4halfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.not14 = icmp eq i64 %5, 0
  br i1 %.not14, label %.loopexit, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = add nuw i64 %.011, 1
  %8 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_8pxr_half4halfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %.lr.ph, label %.loopexit, !llvm.loop !33

.lr.ph:                                           ; preds = %.preheader, %6
  %.011 = phi i64 [ %7, %6 ], [ 0, %.preheader ]
  %10 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_8pxr_half4halfEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %.011)
  %11 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_8pxr_half4halfEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %.011)
  %.val = load i16, ptr %10, align 2
  %.val10 = load i16, ptr %11, align 2
  %12 = zext i16 %.val to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %12
  %14 = load float, ptr %13, align 4
  %15 = fpext float %14 to double
  %16 = zext i16 %.val10 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %16
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = fsub double %15, %19
  %21 = tail call double @llvm.fabs.f64(double %20)
  %22 = fcmp olt double %21, 1.000000e-02
  br i1 %22, label %6, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %6, %.preheader, %2
  %.09 = phi i1 [ false, %2 ], [ true, %.preheader ], [ %22, %6 ], [ %22, %.lr.ph ]
  ret i1 %.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec2hEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec2hEEEEEbv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %4, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 19
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec2hEEEEEbv.exit, label %11

11:                                               ; preds = %5
  %12 = and i64 %4, 4
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec2hEEEEEbv.exit, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2hEEE)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec2hEEEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec2hEEEEEbv.exit: ; preds = %13, %11, %5, %1
  %15 = phi i1 [ false, %1 ], [ true, %5 ], [ false, %11 ], [ %14, %13 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec2hEEEbRKNS_7VtArrayIT_EES6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2hEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %4 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2hEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %5 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2hEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.not12 = icmp eq i64 %5, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph

6:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec2hETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit
  %7 = add nuw i64 %.010, 1
  %8 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2hEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %.lr.ph, label %.loopexit, !llvm.loop !34

.lr.ph:                                           ; preds = %.preheader, %6
  %.010 = phi i64 [ %7, %6 ], [ 0, %.preheader ]
  %10 = tail call noundef nonnull align 2 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2hEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %.010)
  %11 = tail call noundef nonnull align 2 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2hEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %.010)
  br label %12

12:                                               ; preds = %12, %.lr.ph
  %.not.i = phi i1 [ true, %.lr.ph ], [ false, %12 ]
  %.08.i = phi i64 [ 0, %.lr.ph ], [ 1, %12 ]
  %13 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %.08.i
  %14 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %.08.i
  %.val.i = load i16, ptr %13, align 2
  %.val7.i = load i16, ptr %14, align 2
  %15 = zext i16 %.val.i to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  %19 = zext i16 %.val7.i to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %19
  %21 = load float, ptr %20, align 4
  %22 = fpext float %21 to double
  %23 = fsub double %18, %22
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fcmp olt double %24, 1.000000e-02
  %or.cond.i = and i1 %.not.i, %25
  br i1 %or.cond.i, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec2hETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, !llvm.loop !17

_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec2hETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit: ; preds = %12
  br i1 %25, label %6, label %.loopexit

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec2hETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, %6, %.preheader, %2
  %.09 = phi i1 [ false, %2 ], [ true, %.preheader ], [ %25, %6 ], [ %25, %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec2hETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit ]
  ret i1 %.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3hEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec3hEEEEEbv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %4, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 18
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec3hEEEEEbv.exit, label %11

11:                                               ; preds = %5
  %12 = and i64 %4, 4
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec3hEEEEEbv.exit, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3hEEE)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec3hEEEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec3hEEEEEbv.exit: ; preds = %13, %11, %5, %1
  %15 = phi i1 [ false, %1 ], [ true, %5 ], [ false, %11 ], [ %14, %13 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec3hEEEbRKNS_7VtArrayIT_EES6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3hEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %4 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3hEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %5 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3hEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.not12 = icmp eq i64 %5, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph

6:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec3hETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit
  %7 = add nuw i64 %.010, 1
  %8 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3hEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %.lr.ph, label %.loopexit, !llvm.loop !35

.lr.ph:                                           ; preds = %.preheader, %6
  %.010 = phi i64 [ %7, %6 ], [ 0, %.preheader ]
  %10 = tail call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3hEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %.010)
  %11 = tail call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3hEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %.010)
  br label %12

12:                                               ; preds = %12, %.lr.ph
  %.08.i = phi i64 [ 0, %.lr.ph ], [ %26, %12 ]
  %13 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %.08.i
  %14 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %.08.i
  %.val.i = load i16, ptr %13, align 2
  %.val7.i = load i16, ptr %14, align 2
  %15 = zext i16 %.val.i to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  %19 = zext i16 %.val7.i to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %19
  %21 = load float, ptr %20, align 4
  %22 = fpext float %21 to double
  %23 = fsub double %18, %22
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fcmp olt double %24, 1.000000e-02
  %26 = add nuw nsw i64 %.08.i, 1
  %exitcond.i = icmp ne i64 %26, 3
  %or.cond.not.i = select i1 %25, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec3hETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, !llvm.loop !18

_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec3hETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit: ; preds = %12
  br i1 %25, label %6, label %.loopexit

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec3hETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, %6, %.preheader, %2
  %.09 = phi i1 [ false, %2 ], [ true, %.preheader ], [ %25, %6 ], [ %25, %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec3hETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit ]
  ret i1 %.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec4hEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec4hEEEEEbv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %4, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 17
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec4hEEEEEbv.exit, label %11

11:                                               ; preds = %5
  %12 = and i64 %4, 4
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec4hEEEEEbv.exit, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4hEEE)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec4hEEEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfVec4hEEEEEbv.exit: ; preds = %13, %11, %5, %1
  %15 = phi i1 [ false, %1 ], [ true, %5 ], [ false, %11 ], [ %14, %13 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec4hEEEbRKNS_7VtArrayIT_EES6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4hEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %4 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4hEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %5 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4hEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.not12 = icmp eq i64 %5, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph

6:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec4hETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit
  %7 = add nuw i64 %.010, 1
  %8 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4hEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %.lr.ph, label %.loopexit, !llvm.loop !36

.lr.ph:                                           ; preds = %.preheader, %6
  %.010 = phi i64 [ %7, %6 ], [ 0, %.preheader ]
  %10 = tail call noundef nonnull align 2 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4hEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %.010)
  %11 = tail call noundef nonnull align 2 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4hEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %.010)
  br label %12

12:                                               ; preds = %12, %.lr.ph
  %.08.i = phi i64 [ 0, %.lr.ph ], [ %26, %12 ]
  %13 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %.08.i
  %14 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %.08.i
  %.val.i = load i16, ptr %13, align 2
  %.val7.i = load i16, ptr %14, align 2
  %15 = zext i16 %.val.i to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  %19 = zext i16 %.val7.i to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %19
  %21 = load float, ptr %20, align 4
  %22 = fpext float %21 to double
  %23 = fsub double %18, %22
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fcmp olt double %24, 1.000000e-02
  %26 = add nuw nsw i64 %.08.i, 1
  %exitcond.i = icmp ne i64 %26, 4
  %or.cond.not.i = select i1 %25, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec4hETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, !llvm.loop !19

_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec4hETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit: ; preds = %12
  br i1 %25, label %6, label %.loopexit

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec4hETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, %6, %.preheader, %2
  %.09 = phi i1 [ false, %2 ], [ true, %.preheader ], [ %25, %6 ], [ %25, %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec4hETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit ]
  ret i1 %.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfQuathEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfQuathEEEbv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %4, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 87
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfQuathEEEbv.exit, label %11

11:                                               ; preds = %5
  %12 = and i64 %4, 4
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfQuathEEEbv.exit, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfQuathE)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfQuathEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfQuathEEEbv.exit: ; preds = %13, %11, %5, %1
  %15 = phi i1 [ false, %1 ], [ true, %5 ], [ false, %11 ], [ %14, %13 ]
  ret i1 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfQuathETnPNSt9enable_ifIXsr10GfIsGfQuatIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %.sroa.0.0.copyload.i = load i16, ptr %3, align 2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %.sroa.0.0.copyload.i6 = load i16, ptr %4, align 2
  %5 = zext i16 %.sroa.0.0.copyload.i to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %5
  %7 = load float, ptr %6, align 4
  %8 = fpext float %7 to double
  %9 = zext i16 %.sroa.0.0.copyload.i6 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %9
  %11 = load float, ptr %10, align 4
  %12 = fpext float %11 to double
  %13 = fsub double %8, %12
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fcmp olt double %14, 1.000000e-02
  br i1 %15, label %.preheader, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec3hETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit

.preheader:                                       ; preds = %2, %.preheader
  %.08.i = phi i64 [ %29, %.preheader ], [ 0, %2 ]
  %16 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %.08.i
  %17 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %.08.i
  %.val.i = load i16, ptr %16, align 2
  %.val7.i = load i16, ptr %17, align 2
  %18 = zext i16 %.val.i to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = fpext float %20 to double
  %22 = zext i16 %.val7.i to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = fpext float %24 to double
  %26 = fsub double %21, %25
  %27 = tail call double @llvm.fabs.f64(double %26)
  %28 = fcmp olt double %27, 1.000000e-02
  %29 = add nuw nsw i64 %.08.i, 1
  %exitcond.i = icmp ne i64 %29, 3
  %or.cond.not.i = select i1 %28, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %.preheader, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec3hETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, !llvm.loop !18

_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfVec3hETnPNSt9enable_ifIXsr9GfIsGfVecIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit: ; preds = %.preheader, %2
  %.0 = phi i1 [ false, %2 ], [ %28, %.preheader ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfQuathEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfQuathEEEEEbv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %4, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 40
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfQuathEEEEEbv.exit, label %11

11:                                               ; preds = %5
  %12 = and i64 %4, 4
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfQuathEEEEEbv.exit, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuathEEE)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfQuathEEEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7GfQuathEEEEEbv.exit: ; preds = %13, %11, %5, %1
  %15 = phi i1 [ false, %1 ], [ true, %5 ], [ false, %11 ], [ %14, %13 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfQuathEEEbRKNS_7VtArrayIT_EES6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuathEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %4 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuathEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %.preheader, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfQuathETnPNSt9enable_ifIXsr10GfIsGfQuatIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit.thread

.preheader:                                       ; preds = %2
  %5 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuathEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.not15 = icmp eq i64 %5, 0
  br i1 %.not15, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfQuathETnPNSt9enable_ifIXsr10GfIsGfQuatIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit.thread, label %.lr.ph

6:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfQuathETnPNSt9enable_ifIXsr10GfIsGfQuatIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit
  %7 = add nuw i64 %.011, 1
  %8 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuathEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %.lr.ph, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfQuathETnPNSt9enable_ifIXsr10GfIsGfQuatIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit.thread, !llvm.loop !37

.lr.ph:                                           ; preds = %.preheader, %6
  %.011 = phi i64 [ %7, %6 ], [ 0, %.preheader ]
  %10 = tail call noundef nonnull align 2 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuathEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %.011)
  %11 = tail call noundef nonnull align 2 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuathEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %.011)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %.sroa.0.0.copyload.i.i = load i16, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %.sroa.0.0.copyload.i6.i = load i16, ptr %13, align 2
  %14 = zext i16 %.sroa.0.0.copyload.i.i to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %14
  %16 = load float, ptr %15, align 4
  %17 = fpext float %16 to double
  %18 = zext i16 %.sroa.0.0.copyload.i6.i to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = fpext float %20 to double
  %22 = fsub double %17, %21
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = fcmp olt double %23, 1.000000e-02
  br i1 %24, label %.preheader.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfQuathETnPNSt9enable_ifIXsr10GfIsGfQuatIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit.thread

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i
  %.08.i.i = phi i64 [ %38, %.preheader.i ], [ 0, %.lr.ph ]
  %25 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %.08.i.i
  %26 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %.08.i.i
  %.val.i.i = load i16, ptr %25, align 2
  %.val7.i.i = load i16, ptr %26, align 2
  %27 = zext i16 %.val.i.i to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %27
  %29 = load float, ptr %28, align 4
  %30 = fpext float %29 to double
  %31 = zext i16 %.val7.i.i to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %31
  %33 = load float, ptr %32, align 4
  %34 = fpext float %33 to double
  %35 = fsub double %30, %34
  %36 = tail call double @llvm.fabs.f64(double %35)
  %37 = fcmp olt double %36, 1.000000e-02
  %38 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.i.i = icmp ne i64 %38, 3
  %or.cond.not.i.i = select i1 %37, i1 %exitcond.i.i, i1 false
  br i1 %or.cond.not.i.i, label %.preheader.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfQuathETnPNSt9enable_ifIXsr10GfIsGfQuatIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, !llvm.loop !18

_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfQuathETnPNSt9enable_ifIXsr10GfIsGfQuatIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit: ; preds = %.preheader.i
  br i1 %37, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfQuathETnPNSt9enable_ifIXsr10GfIsGfQuatIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfQuathETnPNSt9enable_ifIXsr10GfIsGfQuatIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfQuathETnPNSt9enable_ifIXsr10GfIsGfQuatIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit, %6, %.lr.ph, %.preheader, %2
  %.09 = phi i1 [ false, %2 ], [ true, %.preheader ], [ true, %6 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L8_IsCloseINS_7GfQuathETnPNSt9enable_ifIXsr10GfIsGfQuatIT_EE5valueEvE4typeELPv0EEEbRKS3_S9_.exit ], [ false, %.lr.ph ]
  ret i1 %.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %or.cond = or i1 %5, %8
  br i1 %or.cond, label %9, label %12

9:                                                ; preds = %2
  %10 = xor i1 %5, %8
  %11 = xor i1 %10, true
  br label %23

12:                                               ; preds = %2
  %13 = icmp eq ptr %4, %7
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = ptrtoint ptr %4 to i64
  %16 = and i64 %15, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %23

21:                                               ; preds = %12
  %22 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %23

23:                                               ; preds = %21, %14, %9
  %.0 = phi i1 [ %11, %9 ], [ %20, %14 ], [ %22, %21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterC2ERKNS_12UsdAttributeERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(57) initializes((0, 4), (8, 40), (48, 57)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %5 = load i32, ptr %1, align 8
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = atomicrmw add ptr %10, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i: ; preds = %9, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i, label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i
  %16 = and i32 %14, 255
  %17 = lshr i32 %14, 8
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = mul nuw nsw i32 %17, 24
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = atomicrmw add ptr %24, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i: ; preds = %15, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %32 = and i64 %31, 7
  %.not.i.i5.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i5.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i
  %34 = and i64 %31, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw add ptr %35, i32 2 monotonic, align 4
  %37 = trunc i32 %36 to i1
  br i1 %37, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %29, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -8
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %29, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i, %33, %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 0x7FF8000000000000, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %46, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit unwind label %60

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriter26_InitializeSparseAuthoringEPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %4)
          to label %47 unwind label %62

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %.not.i.i = icmp eq ptr %48, null
  %50 = and i64 %49, 3
  %51 = icmp eq i64 %50, 3
  %or.cond.i.i = or i1 %.not.i.i, %51
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %52

52:                                               ; preds = %47
  %53 = and i64 %49, -8
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %57

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %47, %52
  ret void

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriter26_InitializeSparseAuthoringEPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8
  %7 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetEPNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, double 0x7FF8000000000000)
          to label %8 unwind label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %7, label %12, label %21

12:                                               ; preds = %8
  br i1 %11, label %23, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.invoke, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8_IsCloseERKNS_7VtValueES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %18 unwind label %19

18:                                               ; preds = %16
  br i1 %17, label %23, label %.invoke

19:                                               ; preds = %.invoke, %16, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  resume { ptr, i32 } %20

21:                                               ; preds = %8
  br i1 %11, label %23, label %.invoke

.invoke:                                          ; preds = %13, %18, %21
  %22 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetERKNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, double 0x7FF8000000000000)
          to label %23 unwind label %19

23:                                               ; preds = %.invoke, %21, %12, %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %42, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %29, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %.not.i.i.i = icmp eq ptr %30, null
  %32 = and i64 %31, 3
  %33 = icmp eq i64 %32, 3
  %or.cond.i.i.i = or i1 %.not.i.i.i, %33
  br i1 %or.cond.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4SwapERS0_.exit, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4SwapERS0_.exit unwind label %39

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4SwapERS0_.exit: ; preds = %27, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

42:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  %46 = load ptr, ptr %6, align 8
  %47 = icmp eq ptr %46, null
  %or.cond.i11 = select i1 %45, i1 %47, i1 false
  br i1 %or.cond.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4SwapERS0_.exit14, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %50, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %49) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %.not.i.i.i12 = icmp eq ptr %51, null
  %53 = and i64 %52, 3
  %54 = icmp eq i64 %53, 3
  %or.cond.i.i.i13 = or i1 %.not.i.i.i12, %54
  br i1 %or.cond.i.i.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4SwapERS0_.exit14, label %55

55:                                               ; preds = %48
  %56 = and i64 %52, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4SwapERS0_.exit14 unwind label %60

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4SwapERS0_.exit14: ; preds = %42, %48, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

63:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4SwapERS0_.exit14, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4SwapERS0_.exit
  %64 = load ptr, ptr %6, align 8
  %65 = ptrtoint ptr %64 to i64
  %.not.i.i = icmp eq ptr %64, null
  %66 = and i64 %65, 3
  %67 = icmp eq i64 %66, 3
  %or.cond.i.i = or i1 %.not.i.i, %67
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %68

68:                                               ; preds = %63
  %69 = and i64 %65, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %73

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %63, %68
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
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %.not.i.i1.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %13 = and i32 %11, 255
  %14 = lshr i32 %11, 8
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %23 = and i32 %22, 2147483647
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

25:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %25, %12, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %33, 1
  br i1 %.not1.i.i.i.i.i, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

34:                                               ; preds = %31
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %31, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterC2ERKNS_12UsdAttributeEPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(57) initializes((0, 4), (8, 40), (48, 57)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %10 = atomicrmw add ptr %9, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i: ; preds = %8, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i, label %14

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i
  %15 = and i32 %13, 255
  %16 = lshr i32 %13, 8
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = mul nuw nsw i32 %16, 24
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw add ptr %23, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i: ; preds = %14, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = and i64 %30, 7
  %.not.i.i5.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i5.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit, label %32

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i
  %33 = and i64 %30, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = atomicrmw add ptr %34, i32 2 monotonic, align 4
  %36 = trunc i32 %35 to i1
  br i1 %36, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %28, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -8
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %28, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i, %32, %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 0x7FF8000000000000, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %44, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriter26_InitializeSparseAuthoringEPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %2)
          to label %45 unwind label %46

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit
  ret void

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %47
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetEPNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetERKNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), double) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriter13SetTimeSampleERKNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, double %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store double %2, ptr %6, align 8
  %12 = fcmp ord double %2, 0.000000e+00
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load double, ptr %13, align 8
  %15 = fcmp uno double %14, 0.000000e+00
  %or.cond = select i1 %12, i1 true, i1 %15
  br i1 %or.cond, label %90, label %16

16:                                               ; preds = %3
  store ptr @.str, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriter13SetTimeSampleERKNS_7VtValueENS_11UsdTimeCodeE, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 240, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriter13SetTimeSampleERKNS_7VtValueENS_11UsdTimeCodeE, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %20, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8, !noalias !38
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %41, label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %0, align 8, !noalias !38
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %39

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %23
  store i32 %22, ptr %8, align 8, !alias.scope !38
  %26 = and i32 %22, 255
  %27 = lshr i32 %22, 8
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %28
  %30 = load ptr, ptr %29, align 8, !noalias !38
  %31 = mul nuw nsw i32 %27, 24
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = atomicrmw add ptr %34, i32 1 monotonic, align 4, !noalias !38
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %38 = load i32, ptr %37, align 4, !noalias !38
  store i32 %38, ptr %36, align 4, !alias.scope !38
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %8, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %40)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

41:                                               ; preds = %16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !noalias !38
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %66, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %0, align 8, !noalias !38
  %46 = icmp eq i32 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br i1 %46, label %48, label %64

48:                                               ; preds = %44
  %49 = load i32, ptr %47, align 4, !noalias !38
  store i32 %49, ptr %8, align 8, !alias.scope !38
  %.not.i.i4.i = icmp eq i32 %49, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %50

50:                                               ; preds = %48
  %51 = and i32 %49, 255
  %52 = lshr i32 %49, 8
  %53 = zext nneg i32 %51 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %53
  %55 = load ptr, ptr %54, align 8, !noalias !38
  %56 = mul nuw nsw i32 %52, 24
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = atomicrmw add ptr %59, i32 1 monotonic, align 4, !noalias !38
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %50, %48
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %63 = load i32, ptr %62, align 4, !noalias !38
  store i32 %63, ptr %61, align 4, !alias.scope !38
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

64:                                               ; preds = %44
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %8, ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %65)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

66:                                               ; preds = %41
  store i64 0, ptr %8, align 8, !alias.scope !38
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %39, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %64, %66
  %67 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %68 unwind label %88

68:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %67)
          to label %69 unwind label %88

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 8
  %.not.i.i17 = icmp eq i32 %70, 0
  br i1 %.not.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %71

71:                                               ; preds = %69
  %72 = and i32 %70, 255
  %73 = lshr i32 %70, 8
  %74 = zext nneg i32 %72 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = mul nuw nsw i32 %73, 24
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %82 = and i32 %81, 2147483647
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

84:                                               ; preds = %71
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #17
  unreachable

88:                                               ; preds = %68, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #18
  br label %common.resume

90:                                               ; preds = %3
  %91 = fcmp ord double %14, 0.000000e+00
  %92 = fcmp ugt double %14, %2
  %or.cond24 = and i1 %91, %92
  br i1 %or.cond24, label %_ZN32pxrInternal_v0_24__pxrReserved__gtERKNS_11UsdTimeCodeES2_.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__gtERKNS_11UsdTimeCodeES2_.exit.thread20

_ZN32pxrInternal_v0_24__pxrReserved__gtERKNS_11UsdTimeCodeES2_.exit.thread: ; preds = %90
  store ptr @.str, ptr %9, align 8
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriter13SetTimeSampleERKNS_7VtValueENS_11UsdTimeCodeE, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 250, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriter13SetTimeSampleERKNS_7VtValueENS_11UsdTimeCodeE, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %96, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5), !noalias !41
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %98 unwind label %99, !noalias !41

98:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__gtERKNS_11UsdTimeCodeES2_.exit.thread
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_11UsdTimeCodeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %99

common.resume:                                    ; preds = %88, %.body, %99
  %common.resume.op = phi { ptr, i32 } [ %100, %99 ], [ %.pn, %.body ], [ %89, %88 ]
  resume { ptr, i32 } %common.resume.op

99:                                               ; preds = %98, %_ZN32pxrInternal_v0_24__pxrReserved__gtERKNS_11UsdTimeCodeES2_.exit.thread
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #18
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_11UsdTimeCodeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %98
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_11UsdTimeCodeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %103 unwind label %104, !noalias !44

103:                                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %106 unwind label %104

104:                                              ; preds = %103, %.noexc
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #18
  br label %.body

106:                                              ; preds = %103
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %107 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %101, ptr noundef %107)
          to label %108 unwind label %111

108:                                              ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__gtERKNS_11UsdTimeCodeES2_.exit.thread20

109:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_11UsdTimeCodeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %.body

.body:                                            ; preds = %109, %104, %111
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ], [ %105, %104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__gtERKNS_11UsdTimeCodeES2_.exit.thread20: ; preds = %90, %108
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %114 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8_IsCloseERKNS_7VtValueES2_(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %114, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSERKS0_.exit, label %116

116:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__gtERKNS_11UsdTimeCodeES2_.exit.thread20
  %117 = load i8, ptr %115, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %.sroa.01.0.copyload = load double, ptr %13, align 8
  %120 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetERKNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %113, double %.sroa.01.0.copyload)
  br label %121

121:                                              ; preds = %119, %116
  %.011 = phi i1 [ true, %116 ], [ %120, %119 ]
  %.sroa.0.0.copyload = load double, ptr %6, align 8
  %122 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetERKNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, double %.sroa.0.0.copyload)
  %123 = and i1 %.011, %122
  %.not.i19 = icmp eq ptr %113, %1
  br i1 %.not.i19, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSERKS0_.exit, label %124

124:                                              ; preds = %121
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %113)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__gtERKNS_11UsdTimeCodeES2_.exit.thread20, %124, %121
  %.sink = phi i8 [ 1, %124 ], [ 1, %121 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__gtERKNS_11UsdTimeCodeES2_.exit.thread20 ]
  %.112 = phi i1 [ %123, %124 ], [ %123, %121 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__gtERKNS_11UsdTimeCodeES2_.exit.thread20 ]
  store i8 %.sink, ptr %115, align 8
  %125 = load i64, ptr %6, align 8
  store i64 %125, ptr %13, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %84, %71, %69, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSERKS0_.exit
  %.0 = phi i1 [ %.112, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSERKS0_.exit ], [ false, %69 ], [ false, %71 ], [ false, %84 ]
  ret i1 %.0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = and i32 %2, 255
  %5 = lshr i32 %2, 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = mul nuw nsw i32 %5, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %14 = and i32 %13, 2147483647
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit

16:                                               ; preds = %3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriter13SetTimeSampleEPNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, double %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store double %2, ptr %7, align 8
  %13 = fcmp ord double %2, 0.000000e+00
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load double, ptr %14, align 8
  %16 = fcmp uno double %15, 0.000000e+00
  %or.cond = select i1 %13, i1 true, i1 %16
  br i1 %or.cond, label %91, label %17

17:                                               ; preds = %3
  store ptr @.str, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriter13SetTimeSampleERKNS_7VtValueENS_11UsdTimeCodeE, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 286, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriter13SetTimeSampleEPNS_7VtValueENS_11UsdTimeCodeE, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %21, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !noalias !47
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %42, label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %0, align 8, !noalias !47
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %40

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %24
  store i32 %23, ptr %9, align 8, !alias.scope !47
  %27 = and i32 %23, 255
  %28 = lshr i32 %23, 8
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %29
  %31 = load ptr, ptr %30, align 8, !noalias !47
  %32 = mul nuw nsw i32 %28, 24
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = atomicrmw add ptr %35, i32 1 monotonic, align 4, !noalias !47
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %39 = load i32, ptr %38, align 4, !noalias !47
  store i32 %39, ptr %37, align 4, !alias.scope !47
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %9, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

42:                                               ; preds = %17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !47
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %67, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %0, align 8, !noalias !47
  %47 = icmp eq i32 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br i1 %47, label %49, label %65

49:                                               ; preds = %45
  %50 = load i32, ptr %48, align 4, !noalias !47
  store i32 %50, ptr %9, align 8, !alias.scope !47
  %.not.i.i4.i = icmp eq i32 %50, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %51

51:                                               ; preds = %49
  %52 = and i32 %50, 255
  %53 = lshr i32 %50, 8
  %54 = zext nneg i32 %52 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %54
  %56 = load ptr, ptr %55, align 8, !noalias !47
  %57 = mul nuw nsw i32 %53, 24
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = atomicrmw add ptr %60, i32 1 monotonic, align 4, !noalias !47
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %51, %49
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %64 = load i32, ptr %63, align 4, !noalias !47
  store i32 %64, ptr %62, align 4, !alias.scope !47
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

65:                                               ; preds = %45
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %9, ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

67:                                               ; preds = %42
  store i64 0, ptr %9, align 8, !alias.scope !47
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %40, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %65, %67
  %68 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %69 unwind label %89

69:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %68)
          to label %70 unwind label %89

70:                                               ; preds = %69
  %71 = load i32, ptr %9, align 8
  %.not.i.i17 = icmp eq i32 %71, 0
  br i1 %.not.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %72

72:                                               ; preds = %70
  %73 = and i32 %71, 255
  %74 = lshr i32 %71, 8
  %75 = zext nneg i32 %73 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = mul nuw nsw i32 %74, 24
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %83 = and i32 %82, 2147483647
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

85:                                               ; preds = %72
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #17
  unreachable

89:                                               ; preds = %69, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #18
  br label %common.resume

91:                                               ; preds = %3
  %92 = fcmp ord double %15, 0.000000e+00
  %93 = fcmp ugt double %15, %2
  %or.cond23 = and i1 %92, %93
  br i1 %or.cond23, label %_ZN32pxrInternal_v0_24__pxrReserved__gtERKNS_11UsdTimeCodeES2_.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__gtERKNS_11UsdTimeCodeES2_.exit.thread19

_ZN32pxrInternal_v0_24__pxrReserved__gtERKNS_11UsdTimeCodeES2_.exit.thread: ; preds = %91
  store ptr @.str, ptr %10, align 8
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriter13SetTimeSampleERKNS_7VtValueENS_11UsdTimeCodeE, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 296, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriter13SetTimeSampleEPNS_7VtValueENS_11UsdTimeCodeE, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %97, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6), !noalias !50
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %99 unwind label %100, !noalias !50

99:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__gtERKNS_11UsdTimeCodeES2_.exit.thread
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_11UsdTimeCodeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %100

common.resume:                                    ; preds = %89, %.body, %100
  %common.resume.op = phi { ptr, i32 } [ %101, %100 ], [ %.pn, %.body ], [ %90, %89 ]
  resume { ptr, i32 } %common.resume.op

100:                                              ; preds = %99, %_ZN32pxrInternal_v0_24__pxrReserved__gtERKNS_11UsdTimeCodeES2_.exit.thread
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #18
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_11UsdTimeCodeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %99
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %102 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_11UsdTimeCodeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %104 unwind label %105, !noalias !53

104:                                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %107 unwind label %105

105:                                              ; preds = %104, %.noexc
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #18
  br label %.body

107:                                              ; preds = %104
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %108 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %102, ptr noundef %108)
          to label %109 unwind label %112

109:                                              ; preds = %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__gtERKNS_11UsdTimeCodeES2_.exit.thread19

110:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_11UsdTimeCodeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

112:                                              ; preds = %107
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body

.body:                                            ; preds = %110, %105, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ], [ %106, %105 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__gtERKNS_11UsdTimeCodeES2_.exit.thread19: ; preds = %91, %109
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %115 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8_IsCloseERKNS_7VtValueES2_(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %115, label %145, label %117

117:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__gtERKNS_11UsdTimeCodeES2_.exit.thread19
  %118 = load i8, ptr %116, align 8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %.sroa.01.0.copyload = load double, ptr %14, align 8
  %121 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetERKNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %114, double %.sroa.01.0.copyload)
  br label %122

122:                                              ; preds = %120, %117
  %.011 = phi i1 [ true, %117 ], [ %121, %120 ]
  %.sroa.0.0.copyload = load double, ptr %7, align 8
  %123 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetERKNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, double %.sroa.0.0.copyload)
  %124 = and i1 %.011, %123
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  %or.cond.i = select i1 %127, i1 %130, i1 false
  br i1 %or.cond.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4SwapERS0_.exit, label %131

131:                                              ; preds = %122
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %132, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %114) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %133 to i64
  %.not.i.i.i = icmp eq ptr %133, null
  %135 = and i64 %134, 3
  %136 = icmp eq i64 %135, 3
  %or.cond.i.i.i = or i1 %.not.i.i.i, %136
  br i1 %or.cond.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4SwapERS0_.exit, label %137

137:                                              ; preds = %131
  %138 = and i64 %134, -8
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4SwapERS0_.exit unwind label %142

142:                                              ; preds = %137
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4SwapERS0_.exit: ; preds = %122, %131, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %145

145:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__gtERKNS_11UsdTimeCodeES2_.exit.thread19, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4SwapERS0_.exit
  %.sink = phi i8 [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4SwapERS0_.exit ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__gtERKNS_11UsdTimeCodeES2_.exit.thread19 ]
  %.112 = phi i1 [ %124, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4SwapERS0_.exit ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__gtERKNS_11UsdTimeCodeES2_.exit.thread19 ]
  store i8 %.sink, ptr %116, align 8
  %146 = load i64, ptr %7, align 8
  store i64 %146, ptr %14, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %85, %72, %70, %145
  %.0 = phi i1 [ %.112, %145 ], [ false, %70 ], [ false, %72 ], [ false, %85 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsSparseValueWriter12SetAttributeERKNS_12UsdAttributeERKNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, double %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsSparseValueWriter17_SetAttributeImplIKNS_7VtValueEEEbRKNS_12UsdAttributeERT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, double %3)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsSparseValueWriter17_SetAttributeImplIKNS_7VtValueEEEbRKNS_12UsdAttributeERT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, double %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsSparseAttrValueWriter", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsSparseAttrValueWriter", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %8 = tail call ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %39

10:                                               ; preds = %4
  %11 = fcmp uno double %3, 0.000000e+00
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterC1ERKNS_12UsdAttributeERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %13 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_S4_EEES2_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(57) %5)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_29UsdUtilsSparseAttrValueWriterENS0_25UsdUtilsSparseValueWriter9_AttrHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7emplaceIJRS8_S2_EEES7_INSt8__detail14_Node_iteratorIS9_Lb0ELb1EEEbEDpOT_.exit unwind label %14

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_29UsdUtilsSparseAttrValueWriterENS0_25UsdUtilsSparseValueWriter9_AttrHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7emplaceIJRS8_S2_EEES7_INSt8__detail14_Node_iteratorIS9_Lb0ELb1EEEbEDpOT_.exit: ; preds = %12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %5) #18
  br label %42

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %5) #18
  br label %43

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %17, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterC1ERKNS_12UsdAttributeERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(57) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %18 unwind label %34

18:                                               ; preds = %16
  %19 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_S4_EEES2_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(57) %6)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_29UsdUtilsSparseAttrValueWriterENS0_25UsdUtilsSparseValueWriter9_AttrHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7emplaceIJRS8_S2_EEES7_INSt8__detail14_Node_iteratorIS9_Lb0ELb1EEEbEDpOT_.exit21 unwind label %36

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_29UsdUtilsSparseAttrValueWriterENS0_25UsdUtilsSparseValueWriter9_AttrHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7emplaceIJRS8_S2_EEES7_INSt8__detail14_Node_iteratorIS9_Lb0ELb1EEEbEDpOT_.exit21: ; preds = %18
  %.fca.0.extract = extractvalue { ptr, i8 } %19, 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %6) #18
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i = icmp eq ptr %20, null
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 3
  %or.cond.i.i = or i1 %.not.i.i, %23
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %24

24:                                               ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_29UsdUtilsSparseAttrValueWriterENS0_25UsdUtilsSparseValueWriter9_AttrHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7emplaceIJRS8_S2_EEES7_INSt8__detail14_Node_iteratorIS9_Lb0ELb1EEEbEDpOT_.exit21
  %25 = and i64 %21, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %29

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_29UsdUtilsSparseAttrValueWriterENS0_25UsdUtilsSparseValueWriter9_AttrHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7emplaceIJRS8_S2_EEES7_INSt8__detail14_Node_iteratorIS9_Lb0ELb1EEEbEDpOT_.exit21, %24
  store ptr null, ptr %17, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 40
  %33 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriter13SetTimeSampleERKNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(57) %32, ptr noundef nonnull align 8 dereferenceable(16) %2, double %3)
  br label %42

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %6) #18
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %43

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %41 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriter13SetTimeSampleERKNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(57) %40, ptr noundef nonnull align 8 dereferenceable(16) %2, double %3)
  br label %42

42:                                               ; preds = %39, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_29UsdUtilsSparseAttrValueWriterENS0_25UsdUtilsSparseValueWriter9_AttrHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7emplaceIJRS8_S2_EEES7_INSt8__detail14_Node_iteratorIS9_Lb0ELb1EEEbEDpOT_.exit
  %.0 = phi i1 [ true, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_29UsdUtilsSparseAttrValueWriterENS0_25UsdUtilsSparseValueWriter9_AttrHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7emplaceIJRS8_S2_EEES7_INSt8__detail14_Node_iteratorIS9_Lb0ELb1EEEbEDpOT_.exit ], [ %33, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ], [ %41, %39 ]
  ret i1 %.0

43:                                               ; preds = %38, %14
  %.pn19 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %38 ]
  resume { ptr, i32 } %.pn19
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsSparseValueWriter12SetAttributeERKNS_12UsdAttributeEPNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, double %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  %6 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsSparseValueWriter17_SetAttributeImplIPNS_7VtValueEEEbRKNS_12UsdAttributeERT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, double %3)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsSparseValueWriter17_SetAttributeImplIPNS_7VtValueEEEbRKNS_12UsdAttributeERT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, double %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsSparseAttrValueWriter", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsSparseAttrValueWriter", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %8 = tail call ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = fcmp uno double %3, 0.000000e+00
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterC1ERKNS_12UsdAttributeEPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %13)
  %14 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_S4_EEES2_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(57) %5)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_29UsdUtilsSparseAttrValueWriterENS0_25UsdUtilsSparseValueWriter9_AttrHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7emplaceIJRS8_S2_EEES7_INSt8__detail14_Node_iteratorIS9_Lb0ELb1EEEbEDpOT_.exit unwind label %15

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_29UsdUtilsSparseAttrValueWriterENS0_25UsdUtilsSparseValueWriter9_AttrHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7emplaceIJRS8_S2_EEES7_INSt8__detail14_Node_iteratorIS9_Lb0ELb1EEEbEDpOT_.exit: ; preds = %12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %5) #18
  br label %45

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %5) #18
  br label %46

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %18, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterC1ERKNS_12UsdAttributeERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(57) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %19 unwind label %36

19:                                               ; preds = %17
  %20 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_S4_EEES2_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(57) %6)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_29UsdUtilsSparseAttrValueWriterENS0_25UsdUtilsSparseValueWriter9_AttrHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7emplaceIJRS8_S2_EEES7_INSt8__detail14_Node_iteratorIS9_Lb0ELb1EEEbEDpOT_.exit21 unwind label %38

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_29UsdUtilsSparseAttrValueWriterENS0_25UsdUtilsSparseValueWriter9_AttrHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7emplaceIJRS8_S2_EEES7_INSt8__detail14_Node_iteratorIS9_Lb0ELb1EEEbEDpOT_.exit21: ; preds = %19
  %.fca.0.extract = extractvalue { ptr, i8 } %20, 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %6) #18
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i = icmp eq ptr %21, null
  %23 = and i64 %22, 3
  %24 = icmp eq i64 %23, 3
  %or.cond.i.i = or i1 %.not.i.i, %24
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_29UsdUtilsSparseAttrValueWriterENS0_25UsdUtilsSparseValueWriter9_AttrHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7emplaceIJRS8_S2_EEES7_INSt8__detail14_Node_iteratorIS9_Lb0ELb1EEEbEDpOT_.exit21
  %26 = and i64 %22, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %30

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_29UsdUtilsSparseAttrValueWriterENS0_25UsdUtilsSparseValueWriter9_AttrHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7emplaceIJRS8_S2_EEES7_INSt8__detail14_Node_iteratorIS9_Lb0ELb1EEEbEDpOT_.exit21, %25
  store ptr null, ptr %18, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 40
  %34 = load ptr, ptr %2, align 8
  %35 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriter13SetTimeSampleEPNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(57) %33, ptr noundef %34, double %3)
  br label %45

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %19
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %6) #18
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %46

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %43 = load ptr, ptr %2, align 8
  %44 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriter13SetTimeSampleEPNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(57) %42, ptr noundef %43, double %3)
  br label %45

45:                                               ; preds = %41, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_29UsdUtilsSparseAttrValueWriterENS0_25UsdUtilsSparseValueWriter9_AttrHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7emplaceIJRS8_S2_EEES7_INSt8__detail14_Node_iteratorIS9_Lb0ELb1EEEbEDpOT_.exit
  %.0 = phi i1 [ true, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_29UsdUtilsSparseAttrValueWriterENS0_25UsdUtilsSparseValueWriter9_AttrHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7emplaceIJRS8_S2_EEES7_INSt8__detail14_Node_iteratorIS9_Lb0ELb1EEEbEDpOT_.exit ], [ %35, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ], [ %44, %41 ]
  ret i1 %.0

46:                                               ; preds = %40, %15
  %.pn19 = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn19
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__25UsdUtilsSparseValueWriter25GetSparseAttrValueWritersEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
          to label %5 unwind label %.loopexit.split-lp

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not5.i = icmp eq ptr %7, null
  br i1 %.not5.i, label %_ZSt9transformINSt8__detail20_Node_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_29UsdUtilsSparseAttrValueWriterEELb0ELb1EEESt20back_insert_iteratorISt6vectorIS6_SaIS6_EEENS3_5TfGetILm1EEEET0_T_SH_SG_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.noexc
  %.sroa.02.06.i = phi ptr [ %9, %.noexc ], [ %7, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 40
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(57) %8)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %9 = load ptr, ptr %.sroa.02.06.i, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZSt9transformINSt8__detail20_Node_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_29UsdUtilsSparseAttrValueWriterEELb0ELb1EEESt20back_insert_iteratorISt6vectorIS6_SaIS6_EEENS3_5TfGetILm1EEEET0_T_SH_SG_T1_.exit, label %.lr.ph.i, !llvm.loop !56

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %10

.loopexit.split-lp:                               ; preds = %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %10

10:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  resume { ptr, i32 } %lpad.phi

_ZSt9transformINSt8__detail20_Node_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_29UsdUtilsSparseAttrValueWriterEELb0ELb1EEESt20back_insert_iteratorISt6vectorIS6_SaIS6_EEENS3_5TfGetILm1EEEET0_T_SH_SG_T1_.exit: ; preds = %.noexc, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 144115188075855871
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 6
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE11_M_allocateEm.exit, label %74

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = shl nuw nsw i64 %1, 6
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #21
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %65, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %64, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %20 = load i32, ptr %.0911.i.i.i, align 8, !alias.scope !60, !noalias !57
  store i32 %20, ptr %.012.i.i.i, align 8, !alias.scope !57, !noalias !60
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !60, !noalias !57
  store ptr %23, ptr %21, align 8, !alias.scope !57, !noalias !60
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %26 = atomicrmw add ptr %25, i64 1 monotonic, align 8, !noalias !62
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %29 = load i32, ptr %28, align 4, !alias.scope !60, !noalias !57
  store i32 %29, ptr %27, align 4, !alias.scope !57, !noalias !60
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i, label %30

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i
  %31 = and i32 %29, 255
  %32 = lshr i32 %29, 8
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %33
  %35 = load ptr, ptr %34, align 8, !noalias !62
  %36 = mul nuw nsw i32 %32, 24
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = atomicrmw add ptr %39, i32 1 monotonic, align 4, !noalias !62
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %30, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 20
  %43 = load i32, ptr %42, align 4, !alias.scope !60, !noalias !57
  store i32 %43, ptr %41, align 4, !alias.scope !57, !noalias !60
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %46 = load i64, ptr %45, align 8, !alias.scope !60, !noalias !57
  store i64 %46, ptr %44, align 8, !alias.scope !57, !noalias !60
  %47 = and i64 %46, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %48

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i
  %49 = and i64 %46, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = atomicrmw add ptr %50, i32 2 monotonic, align 4, !noalias !62
  %52 = trunc i32 %51 to i1
  br i1 %52, label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %53

53:                                               ; preds = %48
  store ptr %50, ptr %44, align 8, !alias.scope !57, !noalias !60
  br label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %53, %48, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %56 = load i64, ptr %55, align 8, !alias.scope !60, !noalias !57
  store i64 %56, ptr %54, align 8, !alias.scope !57, !noalias !60
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr null, ptr %59, align 8, !alias.scope !57, !noalias !60
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %57) #18
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %62 = load i8, ptr %61, align 8, !alias.scope !60, !noalias !57
  %63 = and i8 %62, 1
  store i8 %63, ptr %60, align 8, !alias.scope !57, !noalias !60
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %.0911.i.i.i) #18
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %64, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !63

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE11_M_allocateEm.exit
  %66 = phi ptr [ %.pre, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %66, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE13_M_deallocateEPS1_m.exit, label %67

67:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %68 = load ptr, ptr %6, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %71) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %67
  store ptr %19, ptr %0, align 8
  %72 = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %72, ptr %14, align 8
  %73 = getelementptr inbounds nuw [64 x i8], ptr %19, i64 %1
  store ptr %73, ptr %6, align 8
  br label %74

74:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE13_M_deallocateEPS1_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %.05.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterES1_EvT_S3_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

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
  call void @__clang_call_terminate(ptr %36) #17
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
  call void @__clang_call_terminate(ptr %52) #17
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
  call void @__clang_call_terminate(ptr %64) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15: ; preds = %59, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

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
  call void @__clang_call_terminate(ptr %36) #17
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
  call void @__clang_call_terminate(ptr %51) #17
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
  call void @__clang_call_terminate(ptr %58) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %53, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit
  ret void

59:                                               ; preds = %14
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #17
  unreachable
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %3 = load i8, ptr %2, align 2
  switch i8 %3, label %29 [
    i8 0, label %4
    i8 1, label %21
    i8 3, label %22
    i8 2, label %23
    i8 4, label %24
    i8 6, label %25
    i8 5, label %26
    i8 7, label %27
    i8 8, label %28
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 8
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit, label %7

7:                                                ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit: ; preds = %4, %7
  %11 = load ptr, ptr %0, align 8
  %.not.i.i9 = icmp eq ptr %11, null
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit

17:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4fEEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4dEEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2fEEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2dEEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix3dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix3dEEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix2dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix2dEEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatdEEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatfEEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_8pxr_half4halfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_8pxr_half4halfEEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2hEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef nonnull align 2 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2hEEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3hEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef nonnull align 2 dereferenceable(6) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3hEEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4hEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef nonnull align 2 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4hEEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuathEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef nonnull align 2 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuathEEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not.i.i = icmp eq ptr %3, null
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 3
  %or.cond.i.i = or i1 %.not.i.i, %6
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %1, %7
  store ptr null, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %.not.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw sub ptr %22, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %20, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %26

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %27 = and i32 %25, 255
  %28 = lshr i32 %25, 8
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = mul nuw nsw i32 %28, 24
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %37 = and i32 %36, 2147483647
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

39:                                               ; preds = %26
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %39, %26, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %45

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %47 = atomicrmw sub ptr %46, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %47, 1
  br i1 %.not1.i.i.i.i.i.i, label %48, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

48:                                               ; preds = %45
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %45, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %30

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.012 = load ptr, ptr %6, align 8
  %.not13 = icmp eq ptr %.sroa.06.012, null
  br i1 %.not13, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = ptrtoint ptr %12 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread
  %.sroa.06.014 = phi ptr [ %.sroa.06.012, %.lr.ph ], [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %8, %16
  br i1 %17, label %18, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %10, %20
  br i1 %21, label %22, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 24
  %.0.copyload.i2.i.i.i.i = load i64, ptr %23, align 4
  %24 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i2.i.i.i.i
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, %13
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %14, %18, %22, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.014, align 8
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %14, !llvm.loop !65

30:                                               ; preds = %2
  %31 = load i32, ptr %1, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = mul i64 %37, -7046029254386353067
  %39 = tail call noundef i64 @llvm.bswap.i64(i64 %38)
  %40 = add i64 %39, %32
  %41 = add i64 %40, 1
  %42 = mul i64 %41, %40
  %43 = lshr i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %34, align 8
  %47 = zext i32 %46 to i64
  %48 = add i64 %39, %47
  %49 = add i64 %48, %43
  %50 = add i64 %49, 1
  %51 = mul i64 %50, %49
  %52 = lshr i64 %51, 1
  %53 = zext i32 %45 to i64
  %54 = add nuw nsw i64 %47, %53
  %55 = add nuw i64 %54, %52
  %56 = add nuw i64 %55, 1
  %57 = mul i64 %56, %55
  %58 = lshr i64 %57, 1
  %59 = load ptr, ptr %33, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -8
  %62 = add i64 %61, %53
  %63 = add i64 %62, %58
  %64 = add i64 %63, 1
  %65 = mul i64 %64, %63
  %66 = lshr i64 %65, 1
  %67 = add i64 %66, %61
  %68 = mul i64 %67, -7046029254386353067
  %69 = tail call noundef i64 @llvm.bswap.i64(i64 %68)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = urem i64 %69, %71
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds [8 x i8], ptr %73, i64 %72
  %75 = load ptr, ptr %74, align 8
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %76

76:                                               ; preds = %30
  %77 = load ptr, ptr %75, align 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %34, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %77, i64 104
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %78

78:                                               ; preds = %99, %76
  %79 = phi i64 [ %.pre.i.i, %76 ], [ %101, %99 ]
  %80 = phi ptr [ %77, %76 ], [ %98, %99 ]
  %81 = icmp eq i64 %69, %79
  br i1 %81, label %82, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %31, %84
  br i1 %85, label %86, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %36, %88
  br i1 %89, label %90, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %.0.copyload.i2.i.i.i.i.i.i.i = load i64, ptr %91, align 4
  %92 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i
  br i1 %92, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = xor i64 %95, %60
  %97 = icmp ult i64 %96, 8
  br i1 %97, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %90, %86, %82, %78
  %98 = load ptr, ptr %80, align 8
  %.not16.i.i = icmp eq ptr %98, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %99

99:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 104
  %101 = load i64, ptr %100, align 8
  %102 = urem i64 %101, %71
  %.not17.i.i = icmp eq i64 %102, %72
  br i1 %.not17.i.i, label %78, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, !llvm.loop !66

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %99, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, %5, %30
  %.sroa.06.1 = phi ptr [ null, %30 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread ], [ null, %5 ], [ %.sroa.06.014, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i ], [ %80, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ null, %99 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_S4_EEES2_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(57) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::UsdAttribute, std::pair<const pxrInternal_v0_24__pxrReserved__::UsdAttribute, pxrInternal_v0_24__pxrReserved__::UsdUtilsSparseAttrValueWriter>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdAttribute, pxrInternal_v0_24__pxrReserved__::UsdUtilsSparseAttrValueWriter>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::UsdAttribute>, pxrInternal_v0_24__pxrReserved__::UsdUtilsSparseValueWriter::_AttrHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_29UsdUtilsSparseAttrValueWriterEEC2IRS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(57) %2)
  store ptr %6, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %.not.not = icmp eq i64 %9, 0
  br i1 %.not.not, label %10, label %.loopexit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.019.033 = load ptr, ptr %11, align 8
  %.not34 = icmp eq ptr %.sroa.019.033, null
  br i1 %.not34, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %12 = load i32, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %16

16:                                               ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread
  %.sroa.019.035 = phi ptr [ %.sroa.019.033, %.lr.ph ], [ %.sroa.019.0, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.019.035, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %12, %18
  br i1 %19, label %20, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.019.035, i64 16
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.019.035, i64 24
  %.0.copyload.i.i.i.i.i = load i64, ptr %14, align 4
  %.0.copyload.i2.i.i.i.i = load i64, ptr %26, align 4
  %27 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i2.i.i.i.i
  br i1 %27, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.019.035, i64 32
  %29 = load ptr, ptr %15, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = xor i64 %32, %30
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

35:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  resume { ptr, i32 } %36

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %16, %20, %25, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.019.0 = load ptr, ptr %.sroa.019.035, align 8
  %.not = icmp eq ptr %.sroa.019.0, null
  br i1 %.not, label %.loopexit, label %16, !llvm.loop !67

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, %10, %3
  %37 = load i32, ptr %7, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = mul i64 %43, -7046029254386353067
  %45 = tail call noundef i64 @llvm.bswap.i64(i64 %44)
  %46 = add i64 %45, %38
  %47 = add i64 %46, 1
  %48 = mul i64 %47, %46
  %49 = lshr i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %40, align 8
  %53 = zext i32 %52 to i64
  %54 = add i64 %45, %53
  %55 = add i64 %54, %49
  %56 = add i64 %55, 1
  %57 = mul i64 %56, %55
  %58 = lshr i64 %57, 1
  %59 = zext i32 %51 to i64
  %60 = add nuw nsw i64 %53, %59
  %61 = add nuw i64 %60, %58
  %62 = add nuw i64 %61, 1
  %63 = mul i64 %62, %61
  %64 = lshr i64 %63, 1
  %65 = load ptr, ptr %39, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -8
  %68 = add i64 %67, %59
  %69 = add i64 %68, %64
  %70 = add i64 %69, 1
  %71 = mul i64 %70, %69
  %72 = lshr i64 %71, 1
  %73 = add i64 %72, %67
  %74 = mul i64 %73, -7046029254386353067
  %75 = tail call noundef i64 @llvm.bswap.i64(i64 %74)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = urem i64 %75, %77
  br i1 %.not.not, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %79

79:                                               ; preds = %.loopexit
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds [8 x i8], ptr %80, i64 %78
  %82 = load ptr, ptr %81, align 8
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %82, align 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %40, align 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %84, i64 104
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %85

85:                                               ; preds = %106, %83
  %86 = phi i64 [ %.pre.i.i, %83 ], [ %108, %106 ]
  %87 = phi ptr [ %84, %83 ], [ %105, %106 ]
  %88 = icmp eq i64 %75, %86
  br i1 %88, label %89, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %37, %91
  br i1 %92, label %93, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %42, %95
  br i1 %96, label %97, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %.0.copyload.i2.i.i.i.i.i.i.i = load i64, ptr %98, align 4
  %99 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i
  br i1 %99, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = xor i64 %102, %66
  %104 = icmp ult i64 %103, 8
  br i1 %104, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %97, %93, %89, %85
  %105 = load ptr, ptr %87, align 8
  %.not16.i.i = icmp eq ptr %105, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %106

106:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 104
  %108 = load i64, ptr %107, align 8
  %109 = urem i64 %108, %77
  %.not17.i.i = icmp eq i64 %109, %78
  br i1 %.not17.i.i, label %85, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, !llvm.loop !66

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread: ; preds = %106, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %79, %.loopexit
  %110 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %78, i64 noundef %75, ptr noundef nonnull %6, i64 noundef 1)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %35

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i
  %.sroa.022.0.ph = phi ptr [ %87, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ %.sroa.019.035, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS2_NS1_29UsdUtilsSparseAttrValueWriterEENS_10_Select1stESt8equal_toIS2_ENS1_25UsdUtilsSparseValueWriter9_AttrHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_29UsdUtilsSparseAttrValueWriterEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 112) #19
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.4.029 = phi i8 [ 0, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ 1, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.sroa.022.028 = phi ptr [ %.sroa.022.0.ph, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %110, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.022.028, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.029, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %27) #17
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_29UsdUtilsSparseAttrValueWriterEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 112) #19
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_29UsdUtilsSparseAttrValueWriterEEC2IRS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(57) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %10 = atomicrmw add ptr %9, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i: ; preds = %8, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i, label %14

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i
  %15 = and i32 %13, 255
  %16 = lshr i32 %13, 8
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = mul nuw nsw i32 %16, 24
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw add ptr %23, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i: ; preds = %14, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = and i64 %30, 7
  %.not.i.i5.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i5.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit, label %32

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i
  %33 = and i64 %30, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = atomicrmw add ptr %34, i32 2 monotonic, align 4
  %36 = trunc i32 %35 to i1
  br i1 %36, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %28, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -8
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %28, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i, %32, %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i32, ptr %2, align 8
  store i32 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i, label %47

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %49 = atomicrmw add ptr %48, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i: ; preds = %47, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %50, align 8
  %.not.i.i.i.i.i.i3 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i, label %53

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i
  %54 = and i32 %52, 255
  %55 = lshr i32 %52, 8
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = mul nuw nsw i32 %55, 24
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = atomicrmw add ptr %62, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i: ; preds = %53, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %64, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %67, align 8
  %70 = and i64 %69, 7
  %.not.i.i5.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i5.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterC2EOS0_.exit, label %71

71:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i
  %72 = and i64 %69, -8
  %73 = inttoptr i64 %72 to ptr
  %74 = atomicrmw add ptr %73, i32 2 monotonic, align 4
  %75 = trunc i32 %74 to i1
  br i1 %75, label %_ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterC2EOS0_.exit, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %67, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, -8
  %80 = inttoptr i64 %79 to ptr
  store ptr %80, ptr %67, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterC2EOS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterC2EOS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i, %71, %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %86, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %84) #18
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %89 = load i8, ptr %88, align 8
  %90 = and i8 %89, 1
  store i8 %90, ptr %87, align 8
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_29UsdUtilsSparseAttrValueWriterEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_29UsdUtilsSparseAttrValueWriterEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_29UsdUtilsSparseAttrValueWriterEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_29UsdUtilsSparseAttrValueWriterEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 104
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.02530
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #19
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESt4pairIKS1_NS0_29UsdUtilsSparseAttrValueWriterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_25UsdUtilsSparseValueWriter9_AttrHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_29UsdUtilsSparseAttrValueWriterEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %7

7:                                                ; preds = %1
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = atomicrmw sub ptr %9, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %14 = and i32 %12, 255
  %15 = lshr i32 %12, 8
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = mul nuw nsw i32 %15, 24
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %24 = and i32 %23, 2147483647
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

26:                                               ; preds = %13
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %26, %13, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %32

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %34, 1
  br i1 %.not1.i.i.i.i.i.i, label %35, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

35:                                               ; preds = %32
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %32, %35
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %60, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %14 = atomicrmw add ptr %13, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i: ; preds = %12, %7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i
  %19 = and i32 %17, 255
  %20 = lshr i32 %17, 8
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = mul nuw nsw i32 %20, 24
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i: ; preds = %18, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  %35 = and i64 %34, 7
  %.not.i.i5.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i5.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit.i.i.i, label %36

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i
  %37 = and i64 %34, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = atomicrmw add ptr %38, i32 2 monotonic, align 4
  %40 = trunc i32 %39 to i1
  br i1 %40, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit.i.i.i, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %32, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -8
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr %32, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit.i.i.i: ; preds = %41, %36, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %51, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %52

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit.i.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %4) #18
  resume { ptr, i32 } %53

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, 1
  store i8 %57, ptr %54, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store ptr %59, ptr %3, align 8
  br label %61

60:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(57) %1)
  br label %61

61:                                               ; preds = %60, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(57) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 144115188075855871)
  %16 = select i1 %14, i64 144115188075855871, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 6
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 8
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i, label %26

26:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %28 = atomicrmw add ptr %27, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i: ; preds = %26, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE12_M_check_lenEmPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %29, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i, label %32

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i
  %33 = and i32 %31, 255
  %34 = lshr i32 %31, 8
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = mul nuw nsw i32 %34, 24
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = atomicrmw add ptr %41, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i: ; preds = %32, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %43, align 4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  %49 = and i64 %48, 7
  %.not.i.i5.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i5.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit.i.i.i, label %50

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i
  %51 = and i64 %48, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = atomicrmw add ptr %52, i32 2 monotonic, align 4
  %54 = trunc i32 %53 to i1
  br i1 %54, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit.i.i.i, label %55

55:                                               ; preds = %50
  store ptr %52, ptr %46, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit.i.i.i: ; preds = %55, %50, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr null, ptr %61, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %62 unwind label %.thread52

62:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, 1
  store i8 %66, ptr %63, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %62, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %112, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %62 ]
  %.0911.i.i.i = phi ptr [ %111, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %62 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %67 = load i32, ptr %.0911.i.i.i, align 8, !alias.scope !72, !noalias !69
  store i32 %67, ptr %.012.i.i.i, align 8, !alias.scope !69, !noalias !72
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %70 = load ptr, ptr %69, align 8, !alias.scope !72, !noalias !69
  store ptr %70, ptr %68, align 8, !alias.scope !69, !noalias !72
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %73 = atomicrmw add ptr %72, i64 1 monotonic, align 8, !noalias !74
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %71, %.lr.ph.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %76 = load i32, ptr %75, align 4, !alias.scope !72, !noalias !69
  store i32 %76, ptr %74, align 4, !alias.scope !69, !noalias !72
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i, label %77

77:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i
  %78 = and i32 %76, 255
  %79 = lshr i32 %76, 8
  %80 = zext nneg i32 %78 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %80
  %82 = load ptr, ptr %81, align 8, !noalias !74
  %83 = mul nuw nsw i32 %79, 24
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = atomicrmw add ptr %86, i32 1 monotonic, align 4, !noalias !74
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %77, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 20
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 20
  %90 = load i32, ptr %89, align 4, !alias.scope !72, !noalias !69
  store i32 %90, ptr %88, align 4, !alias.scope !69, !noalias !72
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %93 = load i64, ptr %92, align 8, !alias.scope !72, !noalias !69
  store i64 %93, ptr %91, align 8, !alias.scope !69, !noalias !72
  %94 = and i64 %93, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %95

95:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i
  %96 = and i64 %93, -8
  %97 = inttoptr i64 %96 to ptr
  %98 = atomicrmw add ptr %97, i32 2 monotonic, align 4, !noalias !74
  %99 = trunc i32 %98 to i1
  br i1 %99, label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %100

100:                                              ; preds = %95
  store ptr %97, ptr %91, align 8, !alias.scope !69, !noalias !72
  br label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %100, %95, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %103 = load i64, ptr %102, align 8, !alias.scope !72, !noalias !69
  store i64 %103, ptr %101, align 8, !alias.scope !69, !noalias !72
  %104 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr null, ptr %106, align 8, !alias.scope !69, !noalias !72
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %104) #18
  %107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %109 = load i8, ptr %108, align 8, !alias.scope !72, !noalias !69
  %110 = and i8 %109, 1
  store i8 %110, ptr %107, align 8, !alias.scope !69, !noalias !72
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %.0911.i.i.i) #18
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %111, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !63

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %62
  %.0.lcssa.i.i.i = phi ptr [ %20, %62 ], [ %112, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i35
  %.012.i.i.i28 = phi ptr [ %159, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i35 ], [ %113, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %158, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i35 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %114 = load i32, ptr %.0911.i.i.i29, align 8, !alias.scope !78, !noalias !75
  store i32 %114, ptr %.012.i.i.i28, align 8, !alias.scope !75, !noalias !78
  %115 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %117 = load ptr, ptr %116, align 8, !alias.scope !78, !noalias !75
  store ptr %117, ptr %115, align 8, !alias.scope !75, !noalias !78
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i30, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i31, label %118

118:                                              ; preds = %.lr.ph.i.i.i27
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %120 = atomicrmw add ptr %119, i64 1 monotonic, align 8, !noalias !80
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i31

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i31: ; preds = %118, %.lr.ph.i.i.i27
  %121 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %123 = load i32, ptr %122, align 4, !alias.scope !78, !noalias !75
  store i32 %123, ptr %121, align 4, !alias.scope !75, !noalias !78
  %.not.i.i.i.i.i.i.i.i.i.i.i.i32 = icmp eq i32 %123, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i32, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i33, label %124

124:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i31
  %125 = and i32 %123, 255
  %126 = lshr i32 %123, 8
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %127
  %129 = load ptr, ptr %128, align 8, !noalias !80
  %130 = mul nuw nsw i32 %126, 24
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = atomicrmw add ptr %133, i32 1 monotonic, align 4, !noalias !80
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i33

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i33: ; preds = %124, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i31
  %135 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 20
  %136 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 20
  %137 = load i32, ptr %136, align 4, !alias.scope !78, !noalias !75
  store i32 %137, ptr %135, align 4, !alias.scope !75, !noalias !78
  %138 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %140 = load i64, ptr %139, align 8, !alias.scope !78, !noalias !75
  store i64 %140, ptr %138, align 8, !alias.scope !75, !noalias !78
  %141 = and i64 %140, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i.i34 = icmp eq i64 %141, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i.i34, label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i35, label %142

142:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i33
  %143 = and i64 %140, -8
  %144 = inttoptr i64 %143 to ptr
  %145 = atomicrmw add ptr %144, i32 2 monotonic, align 4, !noalias !80
  %146 = trunc i32 %145 to i1
  br i1 %146, label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i35, label %147

147:                                              ; preds = %142
  store ptr %144, ptr %138, align 8, !alias.scope !75, !noalias !78
  br label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i35

_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i35: ; preds = %147, %142, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i33
  %148 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %150 = load i64, ptr %149, align 8, !alias.scope !78, !noalias !75
  store i64 %150, ptr %148, align 8, !alias.scope !75, !noalias !78
  %151 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %153 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  store ptr null, ptr %153, align 8, !alias.scope !75, !noalias !78
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(16) %151) #18
  %154 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %155 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %156 = load i8, ptr %155, align 8, !alias.scope !78, !noalias !75
  %157 = and i8 %156, 1
  store i8 %157, ptr %154, align 8, !alias.scope !75, !noalias !78
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %.0911.i.i.i29) #18
  %158 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 64
  %159 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 64
  %.not.i.i.i36 = icmp eq ptr %158, %5
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38, label %.lr.ph.i.i.i27, !llvm.loop !63

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38: ; preds = %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i35, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i37 = phi ptr [ %113, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %159, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i35 ]
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE13_M_deallocateEPS1_m.exit, label %161

161:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38
  %162 = load ptr, ptr %160, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = sub i64 %163, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %164) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38, %161
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i37, ptr %4, align 8
  %165 = getelementptr inbounds nuw [64 x i8], ptr %20, i64 %16
  store ptr %165, ptr %160, align 8
  ret void

166:                                              ; preds = %.thread52
  %167 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %171 unwind label %172

.thread52:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit.i.i.i
  %168 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %21) #18
  %169 = extractvalue { ptr, i32 } %168, 0
  %170 = tail call ptr @__cxa_begin_catch(ptr %169) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #19
  invoke void @__cxa_rethrow() #20
          to label %175 unwind label %166

171:                                              ; preds = %166
  resume { ptr, i32 } %167

172:                                              ; preds = %166
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  tail call void @__clang_call_terminate(ptr %174) #17
  unreachable

175:                                              ; preds = %.thread52
  unreachable
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

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
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!40 = distinct !{!40, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_11UsdTimeCodeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!43 = distinct !{!43, !"_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_11UsdTimeCodeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_11UsdTimeCodeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!46 = distinct !{!46, !"_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_11UsdTimeCodeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!49 = distinct !{!49, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_11UsdTimeCodeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!52 = distinct !{!52, !"_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_11UsdTimeCodeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_11UsdTimeCodeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!55 = distinct !{!55, !"_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_11UsdTimeCodeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!56 = distinct !{!56, !5}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterES1_SaIS1_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!62 = !{!58, !61}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterES1_SaIS1_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!74 = !{!70, !73}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterES1_SaIS1_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__29UsdUtilsSparseAttrValueWriterES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!80 = !{!76, !79}
