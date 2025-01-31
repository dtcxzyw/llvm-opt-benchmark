; ModuleID = 'bench/llvm/original/DWARFUnit.cpp.ll'
source_filename = "bench/llvm/original/DWARFUnit.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.llvm::DWARFDataExtractor" = type { %"class.llvm::DataExtractor.base", ptr, ptr }
%"class.llvm::DataExtractor.base" = type <{ %"class.llvm::StringRef", i8, i8 }>
%"class.std::optional.36" = type { %"struct.std::_Optional_base.37" }
%"struct.std::_Optional_base.37" = type { %"struct.std::_Optional_payload.39" }
%"struct.std::_Optional_payload.39" = type { %"struct.std::_Optional_payload_base.base.41", [7 x i8] }
%"struct.std::_Optional_payload_base.base.41" = type <{ %"union.std::_Optional_payload_base<llvm::object::SectionedAddress>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::object::SectionedAddress>::_Storage" = type { %"struct.llvm::object::SectionedAddress" }
%"struct.llvm::object::SectionedAddress" = type { i64, i64 }
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::Error" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.105 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.105 = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::format_object.361" = type { %"class.llvm::format_object_base", %"class.std::tuple.362" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.362" = type { %"struct.std::_Tuple_impl.363" }
%"struct.std::_Tuple_impl.363" = type { %"struct.std::_Tuple_impl.364", %"struct.std::_Head_base.359" }
%"struct.std::_Tuple_impl.364" = type { %"struct.std::_Tuple_impl.365", %"struct.std::_Head_base.367" }
%"struct.std::_Tuple_impl.365" = type { %"struct.std::_Head_base.366" }
%"struct.std::_Head_base.366" = type { i64 }
%"struct.std::_Head_base.367" = type { i64 }
%"struct.std::_Head_base.359" = type { i64 }
%"class.llvm::format_object.386" = type { %"class.llvm::format_object_base", %"class.std::tuple.387" }
%"class.std::tuple.387" = type { %"struct.std::_Tuple_impl.388" }
%"struct.std::_Tuple_impl.388" = type { %"struct.std::_Tuple_impl.389", %"struct.std::_Head_base.359" }
%"struct.std::_Tuple_impl.389" = type { %"struct.std::_Head_base.367" }
%"class.llvm::format_object.373" = type { %"class.llvm::format_object_base", %"class.std::tuple.374" }
%"class.std::tuple.374" = type { %"struct.std::_Tuple_impl.375" }
%"struct.std::_Tuple_impl.375" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.359" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.377", %"struct.std::_Head_base.379" }>
%"struct.std::_Tuple_impl.377" = type { %"struct.std::_Head_base.378" }
%"struct.std::_Head_base.378" = type { i32 }
%"struct.std::_Head_base.379" = type { i16 }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple.357" }
%"class.std::tuple.357" = type { %"struct.std::_Tuple_impl.358" }
%"struct.std::_Tuple_impl.358" = type { %"struct.std::_Head_base.359" }
%"class.llvm::SmallVector.391" = type <{ %"class.llvm::SmallVectorImpl.194", %"struct.llvm::SmallVectorStorage.392", [5 x i8] }>
%"class.llvm::SmallVectorImpl.194" = type { %"class.llvm::SmallVectorTemplateBase.195" }
%"class.llvm::SmallVectorTemplateBase.195" = type { %"class.llvm::SmallVectorTemplateCommon.196" }
%"class.llvm::SmallVectorTemplateCommon.196" = type { %"class.llvm::SmallVectorBase.134" }
%"class.llvm::SmallVectorBase.134" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.392" = type { [3 x i8] }
%class.anon.316 = type { i8 }
%"class.llvm::Expected.308" = type { %union.anon.309, i8, [7 x i8] }
%union.anon.309 = type { %"struct.llvm::AlignedCharArrayUnion.310" }
%"struct.llvm::AlignedCharArrayUnion.310" = type { [8 x i8] }
%"class.std::optional.71" = type { %"struct.std::_Optional_base.72" }
%"struct.std::_Optional_base.72" = type { %"struct.std::_Optional_payload.74" }
%"struct.std::_Optional_payload.74" = type { %"struct.std::_Optional_payload_base.base.77", [7 x i8] }
%"struct.std::_Optional_payload_base.base.77" = type <{ %"union.std::_Optional_payload_base<llvm::DWARFFormValue>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DWARFFormValue>::_Storage" = type { %"class.llvm::DWARFFormValue" }
%"class.llvm::DWARFFormValue" = type { i16, i8, %"struct.llvm::DWARFFormValue::ValueType", ptr, ptr }
%"struct.llvm::DWARFFormValue::ValueType" = type { %union.anon.76, ptr, i64 }
%union.anon.76 = type { i64 }
%"class.llvm::DWARFDie" = type { ptr, ptr }
%"class.llvm::DWARFDebugInfoEntry" = type { i64, i32, i32, ptr }
%"class.llvm::Expected.98" = type { %union.anon.99, i8, [7 x i8] }
%union.anon.99 = type { %"struct.llvm::AlignedCharArrayUnion.100" }
%"struct.llvm::AlignedCharArrayUnion.100" = type { [32 x i8] }
%"class.std::unique_ptr.114" = type { %"struct.std::__uniq_ptr_data.115" }
%"struct.std::__uniq_ptr_data.115" = type { %"class.std::__uniq_ptr_impl.116" }
%"class.std::__uniq_ptr_impl.116" = type { %"class.std::tuple.117" }
%"class.std::tuple.117" = type { %"struct.std::_Tuple_impl.118" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }
%"class.llvm::Expected.277" = type { %union.anon.278, i8, [7 x i8] }
%union.anon.278 = type { %"struct.llvm::AlignedCharArrayUnion.279" }
%"struct.llvm::AlignedCharArrayUnion.279" = type { [24 x i8] }
%"struct.llvm::StrOffsetsContributionDescriptor" = type <{ i64, i64, %"struct.llvm::dwarf::FormParams", [2 x i8] }>
%"struct.llvm::dwarf::FormParams" = type <{ i16, i8, i8, i8, i8 }>
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.130" }
%"class.llvm::SmallVector.130" = type { %"class.llvm::SmallVectorImpl.131", %"struct.llvm::SmallVectorStorage.135" }
%"class.llvm::SmallVectorImpl.131" = type { %"class.llvm::SmallVectorTemplateBase.132" }
%"class.llvm::SmallVectorTemplateBase.132" = type { %"class.llvm::SmallVectorTemplateCommon.133" }
%"class.llvm::SmallVectorTemplateCommon.133" = type { %"class.llvm::SmallVectorBase.134" }
%"struct.llvm::SmallVectorStorage.135" = type { [16 x i8] }
%"class.std::shared_ptr.136" = type { %"class.std::__shared_ptr.137" }
%"class.std::__shared_ptr.137" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.139" = type { %"class.std::__shared_ptr.140" }
%"class.std::__shared_ptr.140" = type { ptr, %"class.std::__shared_count" }
%"class.llvm::Expected.142" = type { %union.anon.143, i8, [7 x i8] }
%union.anon.143 = type { %"struct.llvm::AlignedCharArrayUnion.144" }
%"struct.llvm::AlignedCharArrayUnion.144" = type { [24 x i8] }
%"class.llvm::DWARFDebugRangeList" = type { i64, i8, %"class.std::vector.66" }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<llvm::DWARFDebugRangeList::RangeListEntry, std::allocator<llvm::DWARFDebugRangeList::RangeListEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DWARFDebugRangeList::RangeListEntry, std::allocator<llvm::DWARFDebugRangeList::RangeListEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DWARFDebugRangeList::RangeListEntry, std::allocator<llvm::DWARFDebugRangeList::RangeListEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DWARFDebugRangeList::RangeListEntry, std::allocator<llvm::DWARFDebugRangeList::RangeListEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.146" = type { %"struct.std::_Vector_base.147" }
%"struct.std::_Vector_base.147" = type { %"struct.std::_Vector_base<llvm::DWARFAddressRange, std::allocator<llvm::DWARFAddressRange>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DWARFAddressRange, std::allocator<llvm::DWARFAddressRange>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DWARFAddressRange, std::allocator<llvm::DWARFAddressRange>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DWARFAddressRange, std::allocator<llvm::DWARFAddressRange>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DWARFDebugRnglistTable" = type { %"class.llvm::DWARFListTableBase" }
%"class.llvm::DWARFListTableBase" = type { %"class.llvm::DWARFListTableHeader", %"class.std::map.151", %"class.llvm::StringRef" }
%"class.llvm::DWARFListTableHeader" = type { %"struct.llvm::DWARFListTableHeader::Header", i8, i64, %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"struct.llvm::DWARFListTableHeader::Header" = type { i64, i16, i8, i8, i32 }
%"class.std::map.151" = type { %"class.std::_Rb_tree.152" }
%"class.std::_Rb_tree.152" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::DWARFDebugRnglist>, std::_Select1st<std::pair<const unsigned long, llvm::DWARFDebugRnglist>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::DWARFDebugRnglist>, std::_Select1st<std::pair<const unsigned long, llvm::DWARFDebugRnglist>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::Expected.156" = type { %union.anon.157, i8, [7 x i8] }
%union.anon.157 = type { %"struct.llvm::AlignedCharArrayUnion.158" }
%"struct.llvm::AlignedCharArrayUnion.158" = type { [24 x i8] }
%"class.llvm::DWARFDebugRnglist" = type { %"class.llvm::DWARFListType" }
%"class.llvm::DWARFListType" = type { %"class.std::vector.160" }
%"class.std::vector.160" = type { %"struct.std::_Vector_base.161" }
%"struct.std::_Vector_base.161" = type { %"struct.std::_Vector_base<llvm::RangeListEntry, std::allocator<llvm::RangeListEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::RangeListEntry, std::allocator<llvm::RangeListEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::RangeListEntry, std::allocator<llvm::RangeListEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::RangeListEntry, std::allocator<llvm::RangeListEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DataExtractor" = type <{ %"class.llvm::StringRef", i8, i8, [6 x i8] }>
%"class.llvm::format_object.423" = type { %"class.llvm::format_object_base", %"class.std::tuple.424" }
%"class.std::tuple.424" = type { %"struct.std::_Tuple_impl.425" }
%"struct.std::_Tuple_impl.425" = type { %"struct.std::_Head_base.415" }
%"struct.std::_Head_base.415" = type { ptr }
%"class.std::allocator.102" = type { i8 }
%"class.llvm::Expected.165" = type { %union.anon.166, i8, [7 x i8] }
%union.anon.166 = type { %"struct.llvm::AlignedCharArrayUnion.167" }
%"struct.llvm::AlignedCharArrayUnion.167" = type { [24 x i8] }
%"class.std::vector.169" = type { %"struct.std::_Vector_base.170" }
%"struct.std::_Vector_base.170" = type { %"struct.std::_Vector_base<llvm::DWARFLocationExpression, std::allocator<llvm::DWARFLocationExpression>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DWARFLocationExpression, std::allocator<llvm::DWARFLocationExpression>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DWARFLocationExpression, std::allocator<llvm::DWARFLocationExpression>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DWARFLocationExpression, std::allocator<llvm::DWARFLocationExpression>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.175" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.179 = type { ptr, ptr }
%"class.llvm::DWARFDie::iterator" = type { %"class.llvm::DWARFDie" }
%"class.llvm::DWARFExpression" = type { %"class.llvm::DataExtractor", i8, %"class.std::optional.198", [5 x i8] }
%"class.std::optional.198" = type { %"struct.std::_Optional_base.199" }
%"struct.std::_Optional_base.199" = type { %"struct.std::_Optional_payload.201" }
%"struct.std::_Optional_payload.201" = type { %"struct.std::_Optional_payload_base.202" }
%"struct.std::_Optional_payload_base.202" = type { %"union.std::_Optional_payload_base<llvm::dwarf::DwarfFormat>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::dwarf::DwarfFormat>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::dwarf::DwarfFormat>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::dwarf::DwarfFormat>::_Empty_byte" = type { i8 }
%"class.llvm::DWARFExpression::iterator" = type { ptr, i64, %"class.llvm::DWARFExpression::Operation" }
%"class.llvm::DWARFExpression::Operation" = type { i8, %"struct.llvm::DWARFExpression::Operation::Description", i8, i64, %"class.llvm::SmallVector.210", %"class.llvm::SmallVector.210" }
%"struct.llvm::DWARFExpression::Operation::Description" = type { i8, %"class.llvm::SmallVector.205" }
%"class.llvm::SmallVector.205" = type { %"class.llvm::SmallVectorImpl.206", %"struct.llvm::SmallVectorStorage.209" }
%"class.llvm::SmallVectorImpl.206" = type { %"class.llvm::SmallVectorTemplateBase.207" }
%"class.llvm::SmallVectorTemplateBase.207" = type { %"class.llvm::SmallVectorTemplateCommon.208" }
%"class.llvm::SmallVectorTemplateCommon.208" = type { %"class.llvm::SmallVectorBase.134" }
%"struct.llvm::SmallVectorStorage.209" = type { [40 x i8] }
%"class.llvm::SmallVector.210" = type { %"class.llvm::SmallVectorImpl.211", %"struct.llvm::SmallVectorStorage.214" }
%"class.llvm::SmallVectorImpl.211" = type { %"class.llvm::SmallVectorTemplateBase.212" }
%"class.llvm::SmallVectorTemplateBase.212" = type { %"class.llvm::SmallVectorTemplateCommon.213" }
%"class.llvm::SmallVectorTemplateCommon.213" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.214" = type { [48 x i8] }
%"class.llvm::detail::DenseSetPair" = type { i64 }
%"class.llvm::Expected.258" = type { %union.anon.259, i8, [7 x i8] }
%union.anon.259 = type { %"struct.llvm::AlignedCharArrayUnion.260" }
%"struct.llvm::AlignedCharArrayUnion.260" = type { [8 x i8] }
%"class.std::unique_ptr.286" = type { %"struct.std::__uniq_ptr_data.287" }
%"struct.std::__uniq_ptr_data.287" = type { %"class.std::__uniq_ptr_impl.288" }
%"class.std::__uniq_ptr_impl.288" = type { %"class.std::tuple.289" }
%"class.std::tuple.289" = type { %"struct.std::_Tuple_impl.290" }
%"struct.std::_Tuple_impl.290" = type { %"struct.std::_Head_base.293" }
%"struct.std::_Head_base.293" = type { ptr }
%"class.llvm::DWARFUnitHeader" = type <{ i64, %"struct.llvm::dwarf::FormParams", [2 x i8], i64, i64, ptr, i64, i64, %"class.std::optional", i8, i8, [6 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"struct.llvm::DWARFDebugLoc::LocationList" = type { i64, %"class.llvm::SmallVector.406" }
%"class.llvm::SmallVector.406" = type { %"class.llvm::SmallVectorImpl.407", %"struct.llvm::SmallVectorStorage.410" }
%"class.llvm::SmallVectorImpl.407" = type { %"class.llvm::SmallVectorTemplateBase.408" }
%"class.llvm::SmallVectorTemplateBase.408" = type { %"class.llvm::SmallVectorTemplateCommon.409" }
%"class.llvm::SmallVectorTemplateCommon.409" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.410" = type { [128 x i8] }
%"struct.llvm::DWARFLocationEntry" = type { i8, i64, i64, i64, %"class.llvm::SmallVector.193" }
%"class.llvm::SmallVector.193" = type <{ %"class.llvm::SmallVectorImpl.194", %"struct.llvm::SmallVectorStorage.197", [4 x i8] }>
%"struct.llvm::SmallVectorStorage.197" = type { [4 x i8] }
%"class.llvm::format_object.412" = type { %"class.llvm::format_object_base", %"class.std::tuple.413" }
%"class.std::tuple.413" = type { %"struct.std::_Tuple_impl.414" }
%"struct.std::_Tuple_impl.414" = type { %"struct.std::_Tuple_impl.389", %"struct.std::_Head_base.415" }
%"struct.llvm::RangeListEntry" = type { %"struct.llvm::DWARFListEntryBase", i64, i64 }
%"struct.llvm::DWARFListEntryBase" = type { i64, i8, i64 }
%"class.llvm::Expected.429" = type { %union.anon.430, i8, [7 x i8] }
%union.anon.430 = type { %"struct.llvm::AlignedCharArrayUnion.431" }
%"struct.llvm::AlignedCharArrayUnion.431" = type { [64 x i8] }
%"struct.llvm::DWARFLocationExpression" = type { %"class.std::optional.185", %"class.llvm::SmallVector.193" }
%"class.std::optional.185" = type { %"struct.std::_Optional_base.186" }
%"struct.std::_Optional_base.186" = type { %"struct.std::_Optional_payload.188" }
%"struct.std::_Optional_payload.188" = type { %"struct.std::_Optional_payload_base.base.190", [7 x i8] }
%"struct.std::_Optional_payload_base.base.190" = type <{ %"union.std::_Optional_payload_base<llvm::DWARFAddressRange>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DWARFAddressRange>::_Storage" = type { %"struct.llvm::DWARFAddressRange" }
%"struct.llvm::DWARFAddressRange" = type { i64, i64, i64 }

$_ZN4llvm12DWARFContext25checkAddressSizeSupportedIJmEEENS_5ErrorEjSt10error_codePKcDpRKT_ = comdat any

$_ZSt11make_uniqueIN4llvm13DWARFDebugLocEJNS0_18DWARFDataExtractorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN4llvm13DWARFDebugLocESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10shared_ptrIN4llvm12DWARFContextEEaSEOS2_ = comdat any

$_ZNSt10shared_ptrIN4llvm12DWARFContextEED2Ev = comdat any

$_ZNSt10shared_ptrIN4llvm9DWARFUnitEEaSINS0_16DWARFCompileUnitEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_ = comdat any

$_ZNSt10shared_ptrIN4llvm16DWARFCompileUnitEED2Ev = comdat any

$_ZNK4llvm18DWARFListTableBaseINS_17DWARFDebugRnglistEE8findListENS_18DWARFDataExtractorEm = comdat any

$_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEEixERS6_ = comdat any

$_ZN4llvm5dwarf6isTypeENS0_3TagE = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm17DWARFDebugRnglistEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEE15insert_one_implIS5_EEPS5_S8_OT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE9push_backEOS5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE4growEm = comdat any

$_ZNK4llvm13format_objectIJmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmmmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmtjEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmmEE7snprintEPcj = comdat any

$_ZN4llvm12DWARFContext22isAddressSizeSupportedEj = comdat any

$_ZN4llvm15SmallVectorImplIhE6appendIPKhvEEvT_S5_ = comdat any

$_ZN4llvm11SmallVectorINS_13DWARFDebugLoc12LocationListELj4EED2Ev = comdat any

$_ZN4llvm13DWARFListTypeINS_14RangeListEntryEE7extractENS_18DWARFDataExtractorEmPmNS_9StringRefES5_ = comdat any

$_ZNK4llvm13format_objectIJPKcmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJPKcEE7snprintEPcj = comdat any

$_ZNSt6vectorIN4llvm23DWARFLocationExpressionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIhEaSEOS1_ = comdat any

$_ZN4llvm15SmallVectorImplIhEaSERKS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E20InsertIntoBucketImplImEEPS7_RKmRKT_SB_ = comdat any

$_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj = comdat any

$_ZTVN4llvm13format_objectIJmEEE = comdat any

$_ZTVN4llvm13format_objectIJmmmEEE = comdat any

$_ZTVN4llvm13format_objectIJmtjEEE = comdat any

$_ZTVN4llvm13format_objectIJmmEEE = comdat any

$_ZTVN4llvm13format_objectIJPKcmEEE = comdat any

$_ZTVN4llvm13format_objectIJPKcEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm9DWARFUnitE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9DWARFUnitD1Ev, ptr @_ZN4llvm9DWARFUnitD0Ev, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [55 x i8] c"DW_FORM_strx used without a valid string offsets table\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"DW_FORM_strx uses index \00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c", which is too large\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"DWARF unit at 0x%8.8lx cannot be parsed:\00", align 1
@.str.4 = private unnamed_addr constant [99 x i8] c"DWARF unit from offset 0x%8.8lx incl. to offset  0x%8.8lx excl. extends past section size 0x%8.8zx\00", align 1
@.str.5 = private unnamed_addr constant [77 x i8] c"DWARF unit at offset 0x%8.8lx has unsupported version %u, supported are 2-%u\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"DWARF type unit at offset 0x%8.8lx has its relocated type_offset 0x%8.8lx pointing inside the header\00", align 1
@.str.7 = private unnamed_addr constant [134 x i8] c"DWARF type unit from offset 0x%8.8lx incl. to offset 0x%8.8lx excl. has its relocated type_offset 0x%8.8lx pointing past the unit end\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"DWARF unit at offset 0x%8.8lx\00", align 1
@.str.9 = private unnamed_addr constant [73 x i8] c"DWARF package unit at offset 0x%8.8lx has a non-zero abbreviation offset\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"DWARF package unit at offset 0x%8.8lx has no contribution index\00", align 1
@.str.11 = private unnamed_addr constant [93 x i8] c"DWARF package unit at offset 0x%8.8lx has an inconsistent index (expected: %lu, actual: %lu)\00", align 1
@.str.12 = private unnamed_addr constant [66 x i8] c"DWARF package unit at offset 0x%8.8lx missing abbreviation column\00", align 1
@.str.13 = private unnamed_addr constant [70 x i8] c"invalid reference to or invalid content in .debug_str_offsets[.dwo]: \00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"No unit DIE\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"decoding address ranges: %s\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"length exceeds section size\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.20 = private unnamed_addr constant [16 x i8] c".debug_rnglists\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"ranges:\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"insufficient space for 64 bit header prefix\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"insufficient space for 32 bit header prefix\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"section offset exceeds section size\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"32 bit contribution referenced from a 64 bit unit\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"invalid length\00", align 1
@_ZTVN4llvm13DWARFTypeUnitE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm16DWARFCompileUnitE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm13format_objectIJmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJmmmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmmmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJmtjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmtjEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJmmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmmEE7snprintEPcj] }, comdat, align 8
@.str.30 = private unnamed_addr constant [32 x i8] c" has unsupported address size: \00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c" (supported are \00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN4llvm18DWARFDebugLoclistsE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm13DWARFDebugLocE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.35 = private unnamed_addr constant [29 x i8] c"invalid %s list offset 0x%lx\00", align 1
@.str.36 = private unnamed_addr constant [75 x i8] c"no end of list marker detected at end of %s table starting at offset 0x%lx\00", align 1
@_ZTVN4llvm13format_objectIJPKcmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJPKcmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJPKcEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJPKcEE7snprintEPcj] }, comdat, align 8

@_ZN4llvm9DWARFUnitD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm9DWARFUnitD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DWARFUnitVector18addUnitsForSectionERNS_12DWARFContextERKNS_12DWARFSectionENS_16DWARFSectionKindE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN4llvm12DWARFContext14getDebugAbbrevEv(ptr noundef nonnull align 8 dereferenceable(105) %1) #22
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr %11(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr %15(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %21 = extractvalue { ptr, i64 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = extractvalue { ptr, i64 } %20, 1
  store i64 %23, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 224
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(24) ptr %26(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 312
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(24) ptr %30(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(24) ptr %34(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  tail call void @_ZN4llvm15DWARFUnitVector12addUnitsImplERNS_12DWARFContextERKNS_11DWARFObjectERKNS_12DWARFSectionEPKNS_16DWARFDebugAbbrevEPS7_SC_NS_9StringRefES8_SC_S8_bbbNS_16DWARFSectionKindE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %8, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(24) %35, i1 noundef zeroext %39, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DWARFUnitVector12addUnitsImplERNS_12DWARFContextERKNS_11DWARFObjectERKNS_12DWARFSectionEPKNS_16DWARFDebugAbbrevEPS7_SC_NS_9StringRefES8_SC_S8_bbbNS_16DWARFSectionKindE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext %11, i1 noundef zeroext %12, i1 noundef zeroext %13, i32 noundef %14) local_unnamed_addr #0 align 2 {
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::unique_ptr.12", align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.not = icmp eq ptr %23, null
  br i1 %.not.i.i.not, label %"_ZNSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEEaSIZNS1_15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERS8_PKNS1_16DWARFDebugAbbrevES9_S9_NS1_9StringRefESN_S9_SN_bbbS6_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERSF_E4typeEOSU_.exit", label %28

"_ZNSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEEaSIZNS1_15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERS8_PKNS1_16DWARFDebugAbbrevES9_S9_NS1_9StringRefESN_S9_SN_bbbS6_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERSF_E4typeEOSU_.exit": ; preds = %15
  %24 = zext i1 %12 to i8
  %25 = zext i1 %11 to i8
  %26 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  store ptr %1, ptr %26, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %3, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %10, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i8 %25, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 41
  store i8 %24, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.832.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %4, ptr %.sroa.832.0..sroa_idx, align 16
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %5, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %6, ptr %.sroa.10.0..sroa_idx, align 16
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 88
  store ptr %9, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 96
  store ptr %0, ptr %.sroa.13.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %26, ptr %21, align 8
  store i64 0, ptr %.sroa.5.0..sroa_idx62, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEZNS1_15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERS8_PKNS1_16DWARFDebugAbbrevES9_S9_NS1_9StringRefESL_S9_SL_bbbS6_E3$_0E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation", ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEZNS1_15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERS8_PKNS1_16DWARFDebugAbbrevES9_S9_NS1_9StringRefESL_S9_SL_bbbS6_E3$_0E9_M_invokeERKSt9_Any_dataOmOS6_OS9_OSD_", ptr %27, align 8
  br label %28

28:                                               ; preds = %"_ZNSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEEaSIZNS1_15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERS8_PKNS1_16DWARFDebugAbbrevES9_S9_NS1_9StringRefESN_S9_SN_bbbS6_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERSF_E4typeEOSU_.exit", %15
  %.not60 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  %or.cond = select i1 %13, i1 true, i1 %.not60
  br i1 %or.cond, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %28
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit, %.lr.ph.lr.ph
  %.027.ph58 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %58, %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit ]
  %.028.ph57 = phi ptr [ %29, %.lr.ph.lr.ph ], [ %60, %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit ]
  %31 = load ptr, ptr %0, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %33 = getelementptr inbounds %"class.std::unique_ptr.12", ptr %31, i64 %32
  %.not.us52 = icmp eq ptr %.028.ph57, %33
  br i1 %.not.us52, label %.split.us, label %.lr.ph54

.lr.ph54:                                         ; preds = %.lr.ph.split.us, %41
  %.02851.us53 = phi ptr [ %42, %41 ], [ %.028.ph57, %.lr.ph.split.us ]
  %34 = load ptr, ptr %.02851.us53, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not30.us = icmp eq ptr %36, %3
  br i1 %.not30.us, label %37, label %41

37:                                               ; preds = %.lr.ph54
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, %.027.ph58
  br i1 %40, label %41, label %.split.us

41:                                               ; preds = %37, %.lr.ph54
  %42 = getelementptr inbounds nuw i8, ptr %.02851.us53, i64 8
  %43 = load ptr, ptr %0, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %45 = getelementptr inbounds %"class.std::unique_ptr.12", ptr %43, i64 %44
  %.not.us = icmp eq ptr %42, %45
  br i1 %.not.us, label %.split.us, label %.lr.ph54

.split.us:                                        ; preds = %37, %41, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.028.ph57, %.lr.ph.split.us ], [ %.02851.us53, %37 ], [ %42, %41 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store i64 %.027.ph58, ptr %16, align 8, !noalias !4
  store i32 %14, ptr %17, align 4, !noalias !4
  store ptr %3, ptr %18, align 8, !noalias !4
  store ptr null, ptr %19, align 8, !noalias !4
  %46 = load ptr, ptr %22, align 8, !noalias !4
  %.not.i.i31 = icmp eq ptr %46, null
  br i1 %.not.i.i31, label %47, label %_ZNKSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEEclEmS6_S9_SD_.exit

47:                                               ; preds = %.split.us
  call void @_ZSt25__throw_bad_function_callv() #24, !noalias !4
  unreachable

_ZNKSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEEclEmS6_S9_SD_.exit: ; preds = %.split.us
  %48 = load ptr, ptr %30, align 8, !noalias !4
  call void %48(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.12") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %49 = load ptr, ptr %20, align 8
  %.not49 = icmp eq ptr %49, null
  br i1 %.not49, label %.loopexit, label %50

50:                                               ; preds = %_ZNKSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEEclEmS6_S9_SD_.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %52
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 35
  %57 = load i8, ptr %56, align 1
  %switch.i.i.i.i = icmp eq i8 %57, 0
  %..i.i.i.i = select i1 %switch.i.i.i.i, i64 4, i64 12
  %58 = add i64 %55, %..i.i.i.i
  %59 = call noundef ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEE15insert_one_implIS5_EEPS5_S8_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.us-phi, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.pr = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9DWARFUnitEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm9DWARFUnitEEclEPS1_.exit.i: ; preds = %50
  %61 = load ptr, ptr %.pr, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(448) %.pr) #22
  br label %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit: ; preds = %50, %_ZNKSt14default_deleteIN4llvm9DWARFUnitEEclEPS1_.exit.i
  store ptr null, ptr %20, align 8
  %64 = icmp ugt i64 %.sroa.2.0.copyload.i, %58
  br i1 %64, label %.lr.ph.split.us, label %.loopexit

.loopexit:                                        ; preds = %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEEclEmS6_S9_SD_.exit, %28
  ret void
}

declare noundef ptr @_ZN4llvm12DWARFContext14getDebugAbbrevEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DWARFUnitVector21addUnitsForDWOSectionERNS_12DWARFContextERKNS_12DWARFSectionENS_16DWARFSectionKindEb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN4llvm12DWARFContext17getDebugAbbrevDWOEv(ptr noundef nonnull align 8 dereferenceable(105) %1) #22
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 264
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(24) ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 280
  %20 = load ptr, ptr %19, align 8
  %21 = tail call { ptr, i64 } %20(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %22 = extractvalue { ptr, i64 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = extractvalue { ptr, i64 } %21, 1
  store i64 %24, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 288
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(24) ptr %27(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 312
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(24) ptr %31(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(24) ptr %35(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  tail call void @_ZN4llvm15DWARFUnitVector12addUnitsImplERNS_12DWARFContextERKNS_11DWARFObjectERKNS_12DWARFSectionEPKNS_16DWARFDebugAbbrevEPS7_SC_NS_9StringRefES8_SC_S8_bbbNS_16DWARFSectionKindE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %9, ptr noundef nonnull %13, ptr noundef nonnull %17, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(24) %36, i1 noundef zeroext %41, i1 noundef zeroext true, i1 noundef zeroext %4, i32 noundef %3)
  ret void
}

declare noundef ptr @_ZN4llvm12DWARFContext17getDebugAbbrevDWOEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15DWARFUnitVector7addUnitESt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.lr.ph.i.i.i, label %"_ZN4llvm11upper_boundIRNS_15DWARFUnitVectorERSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS4_EEZNS1_7addUnitES7_E3$_0EEDaOT_OT0_T1_.exit"

_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.lr.ph.i.i.i: ; preds = %2
  %.val.i = load ptr, ptr %1, align 8
  %6 = getelementptr i8, ptr %.val.i, i64 24
  %.val.val.i.i.i = load i64, ptr %6, align 8
  br label %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i.i

_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %3, %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i.i ]
  %.0114.i.i.i = phi i64 [ %4, %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.112.i.i.i, %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i.i ]
  %7 = lshr i64 %.0114.i.i.i, 1
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %.05.i.i.i, i64 %7
  %.val13.i.i.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val13.i.i.i, i64 24
  %.val13.val.i.i.i = load i64, ptr %9, align 8
  %10 = icmp ult i64 %.val.val.i.i.i, %.val13.val.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = xor i64 %7, -1
  %13 = add nsw i64 %.0114.i.i.i, %12
  %.112.i.i.i = select i1 %10, i64 %7, i64 %13
  %.1.i.i.i = select i1 %10, ptr %.05.i.i.i, ptr %11
  %14 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %14, label %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i.i, label %"_ZN4llvm11upper_boundIRNS_15DWARFUnitVectorERSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS4_EEZNS1_7addUnitES7_E3$_0EEDaOT_OT0_T1_.exit", !llvm.loop !7

"_ZN4llvm11upper_boundIRNS_15DWARFUnitVectorERSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS4_EEZNS1_7addUnitES7_E3$_0EEDaOT_OT0_T1_.exit": ; preds = %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i.i, %2
  %.0.lcssa.i.i.i = phi ptr [ %3, %2 ], [ %.1.i.i.i, %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i.i ]
  %15 = tail call noundef ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEE15insert_one_implIS5_EEPS5_S8_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm15DWARFUnitVector16getUnitForOffsetEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %_ZNK4llvm15DWARFUnitVector15getNumInfoUnitsEv.exit

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  %9 = trunc i64 %8 to i32
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNK4llvm15DWARFUnitVector15getNumInfoUnitsEv.exit

_ZNK4llvm15DWARFUnitVector15getNumInfoUnitsEv.exit: ; preds = %2, %7
  %10 = phi ptr [ %.pre, %7 ], [ %3, %2 ]
  %11 = phi i32 [ %9, %7 ], [ %5, %2 ]
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %3, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %_ZSt7advanceIPKSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i, label %"_ZSt11upper_boundIPKSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmZNKS1_15DWARFUnitVector16getUnitForOffsetEmE3$_0ET_SA_SA_RKT0_T1_.exit"

_ZSt7advanceIPKSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i: ; preds = %_ZNK4llvm15DWARFUnitVector15getNumInfoUnitsEv.exit, %_ZSt7advanceIPKSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i
  %.05.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPKSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i ], [ %10, %_ZNK4llvm15DWARFUnitVector15getNumInfoUnitsEv.exit ]
  %.0114.i.i = phi i64 [ %.112.i.i, %_ZSt7advanceIPKSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i ], [ %17, %_ZNK4llvm15DWARFUnitVector15getNumInfoUnitsEv.exit ]
  %19 = lshr i64 %.0114.i.i, 1
  %20 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %.05.i.i, i64 %19
  %.val13.i.i = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 35
  %27 = load i8, ptr %26, align 1
  %switch.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  %..i.i.i.i.i.i.i.i = select i1 %switch.i.i.i.i.i.i.i.i, i64 4, i64 12
  %28 = add i64 %25, %..i.i.i.i.i.i.i.i
  %29 = icmp ult i64 %1, %28
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %31 = xor i64 %19, -1
  %32 = add nsw i64 %.0114.i.i, %31
  %.112.i.i = select i1 %29, i64 %19, i64 %32
  %.1.i.i = select i1 %29, ptr %.05.i.i, ptr %30
  %33 = icmp sgt i64 %.112.i.i, 0
  br i1 %33, label %_ZSt7advanceIPKSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i, label %"_ZSt11upper_boundIPKSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmZNKS1_15DWARFUnitVector16getUnitForOffsetEmE3$_0ET_SA_SA_RKT0_T1_.exit", !llvm.loop !9

"_ZSt11upper_boundIPKSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmZNKS1_15DWARFUnitVector16getUnitForOffsetEmE3$_0ET_SA_SA_RKT0_T1_.exit": ; preds = %_ZSt7advanceIPKSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i, %_ZNK4llvm15DWARFUnitVector15getNumInfoUnitsEv.exit
  %.0.lcssa.i.i = phi ptr [ %10, %_ZNK4llvm15DWARFUnitVector15getNumInfoUnitsEv.exit ], [ %.1.i.i, %_ZSt7advanceIPKSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i ]
  %.not = icmp eq ptr %.0.lcssa.i.i, %13
  br i1 %.not, label %38, label %34

34:                                               ; preds = %"_ZSt11upper_boundIPKSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmZNKS1_15DWARFUnitVector16getUnitForOffsetEmE3$_0ET_SA_SA_RKT0_T1_.exit"
  %35 = load ptr, ptr %.0.lcssa.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i64, ptr %36, align 8
  %.not8 = icmp ugt i64 %37, %1
  %spec.select = select i1 %.not8, ptr null, ptr %35
  br label %38

38:                                               ; preds = %34, %"_ZSt11upper_boundIPKSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmZNKS1_15DWARFUnitVector16getUnitForOffsetEmE3$_0ET_SA_SA_RKT0_T1_.exit"
  %.0 = phi ptr [ null, %"_ZSt11upper_boundIPKSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmZNKS1_15DWARFUnitVector16getUnitForOffsetEmE3$_0ET_SA_SA_RKT0_T1_.exit" ], [ %spec.select, %34 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15DWARFUnitVector20getUnitForIndexEntryERKNS_14DWARFUnitIndex5EntryE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::unique_ptr.12", align 8
  %8 = tail call noundef ptr @_ZNK4llvm14DWARFUnitIndex5Entry15getContributionENS_16DWARFSectionKindE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1) #22
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %8, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %_ZNK4llvm15DWARFUnitVector15getNumInfoUnitsEv.exit

15:                                               ; preds = %9
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  %17 = trunc i64 %16 to i32
  %.pre = load ptr, ptr %0, align 8
  %.pre24 = load i64, ptr %8, align 8
  br label %_ZNK4llvm15DWARFUnitVector15getNumInfoUnitsEv.exit

_ZNK4llvm15DWARFUnitVector15getNumInfoUnitsEv.exit: ; preds = %9, %15
  %18 = phi i64 [ %.pre24, %15 ], [ %10, %9 ]
  %19 = phi ptr [ %.pre, %15 ], [ %11, %9 ]
  %20 = phi i32 [ %17, %15 ], [ %13, %9 ]
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %11, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i, label %"_ZSt11upper_boundIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmZNS1_15DWARFUnitVector20getUnitForIndexEntryERKNS1_14DWARFUnitIndex5EntryEE3$_0ET_SD_SD_RKT0_T1_.exit"

_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i: ; preds = %_ZNK4llvm15DWARFUnitVector15getNumInfoUnitsEv.exit, %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i
  %.05.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i ], [ %19, %_ZNK4llvm15DWARFUnitVector15getNumInfoUnitsEv.exit ]
  %.0114.i.i = phi i64 [ %.112.i.i, %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i ], [ %26, %_ZNK4llvm15DWARFUnitVector15getNumInfoUnitsEv.exit ]
  %28 = lshr i64 %.0114.i.i, 1
  %29 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %.05.i.i, i64 %28
  %.val13.i.i = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 35
  %36 = load i8, ptr %35, align 1
  %switch.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  %..i.i.i.i.i.i.i.i = select i1 %switch.i.i.i.i.i.i.i.i, i64 4, i64 12
  %37 = add i64 %34, %..i.i.i.i.i.i.i.i
  %38 = icmp ult i64 %18, %37
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %40 = xor i64 %28, -1
  %41 = add nsw i64 %.0114.i.i, %40
  %.112.i.i = select i1 %38, i64 %28, i64 %41
  %.1.i.i = select i1 %38, ptr %.05.i.i, ptr %39
  %42 = icmp sgt i64 %.112.i.i, 0
  br i1 %42, label %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i, label %"_ZSt11upper_boundIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmZNS1_15DWARFUnitVector20getUnitForIndexEntryERKNS1_14DWARFUnitIndex5EntryEE3$_0ET_SD_SD_RKT0_T1_.exit", !llvm.loop !10

"_ZSt11upper_boundIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmZNS1_15DWARFUnitVector20getUnitForIndexEntryERKNS1_14DWARFUnitIndex5EntryEE3$_0ET_SD_SD_RKT0_T1_.exit": ; preds = %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i, %_ZNK4llvm15DWARFUnitVector15getNumInfoUnitsEv.exit
  %.0.lcssa.i.i = phi ptr [ %19, %_ZNK4llvm15DWARFUnitVector15getNumInfoUnitsEv.exit ], [ %.1.i.i, %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i ]
  %.not17 = icmp eq ptr %.0.lcssa.i.i, %22
  br i1 %.not17, label %47, label %43

43:                                               ; preds = %"_ZSt11upper_boundIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmZNS1_15DWARFUnitVector20getUnitForIndexEntryERKNS1_14DWARFUnitIndex5EntryEE3$_0ET_SD_SD_RKT0_T1_.exit"
  %44 = load ptr, ptr %.0.lcssa.i.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i64, ptr %45, align 8
  %.not18 = icmp ugt i64 %46, %10
  br i1 %.not18, label %47, label %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit

47:                                               ; preds = %43, %"_ZSt11upper_boundIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmZNS1_15DWARFUnitVector20getUnitForIndexEntryERKNS1_14DWARFUnitIndex5EntryEE3$_0ET_SD_SD_RKT0_T1_.exit"
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.not = icmp eq ptr %49, null
  br i1 %.not.i.i.not, label %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEEclEmS6_S9_SD_.exit

_ZNKSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEEclEmS6_S9_SD_.exit: ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %10, ptr %3, align 8, !noalias !11
  store i32 1, ptr %4, align 4, !noalias !11
  store ptr null, ptr %5, align 8, !noalias !11
  store ptr %1, ptr %6, align 8, !noalias !11
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !noalias !11
  call void %52(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.12") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %53 = load ptr, ptr %7, align 8
  %.not23 = icmp eq ptr %53, null
  br i1 %.not23, label %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit, label %54

54:                                               ; preds = %_ZNKSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEEclEmS6_S9_SD_.exit
  %55 = call noundef ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEE15insert_one_implIS5_EEPS5_S8_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %56 = load i32, ptr %12, align 8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %12, align 8
  %.pr = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9DWARFUnitEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm9DWARFUnitEEclEPS1_.exit.i: ; preds = %54
  %58 = load ptr, ptr %.pr, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(448) %.pr) #22
  br label %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm9DWARFUnitEEclEPS1_.exit.i, %54, %_ZNKSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEEclEmS6_S9_SD_.exit, %43, %47, %2
  %.0 = phi ptr [ null, %2 ], [ null, %47 ], [ %44, %43 ], [ %53, %_ZNKSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEEclEmS6_S9_SD_.exit ], [ %53, %54 ], [ %53, %_ZNKSt14default_deleteIN4llvm9DWARFUnitEEclEPS1_.exit.i ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm14DWARFUnitIndex5Entry15getContributionENS_16DWARFSectionKindE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DWARFUnitC2ERNS_12DWARFContextERKNS_12DWARFSectionERKNS_15DWARFUnitHeaderEPKNS_16DWARFDebugAbbrevEPS4_SC_NS_9StringRefES5_SC_S5_bbRKNS_15DWARFUnitVectorE(ptr noundef nonnull align 8 dereferenceable(448) initializes((0, 120), (136, 184), (200, 201), (208, 210), (216, 224), (248, 249), (280, 281), (288, 312), (320, 324), (328, 336)) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone captures(none) %6, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext %11, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(64) %13) unnamed_addr #0 align 2 {
  %15 = zext i1 %11 to i8
  %16 = zext i1 %12 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9DWARFUnitE, i64 16), ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 80, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %10, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %8, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %9, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 %15, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 209
  store i8 %16, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %13, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  tail call void @_ZN4llvm9DWARFUnit5clearEv(ptr noundef nonnull align 8 dereferenceable(448) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DWARFUnit5clearEv(ptr noundef nonnull align 8 dereferenceable(448) initializes((120, 136), (184, 192), (256, 264), (296, 304)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt8optionalIN4llvm6object16SectionedAddressEE5resetEv.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  br label %_ZNSt8optionalIN4llvm6object16SectionedAddressEE5resetEv.exit

_ZNSt8optionalIN4llvm6object16SectionedAddressEE5resetEv.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZNSt8optionalImEaSESt9nullopt_t.exit

11:                                               ; preds = %_ZNSt8optionalIN4llvm6object16SectionedAddressEE5resetEv.exit
  store i8 0, ptr %8, align 8
  br label %_ZNSt8optionalImEaSESt9nullopt_t.exit

_ZNSt8optionalImEaSESt9nullopt_t.exit:            ; preds = %_ZNSt8optionalIN4llvm6object16SectionedAddressEE5resetEv.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i2.i = icmp eq ptr %14, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i2.i, label %_ZN4llvm9DWARFUnit9clearDIEsEb.exit, label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EED2Ev.exit5.sink.split.i

_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EED2Ev.exit5.sink.split.i: ; preds = %_ZNSt8optionalImEaSESt9nullopt_t.exit
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %19) #25
  br label %_ZN4llvm9DWARFUnit9clearDIEsEb.exit

_ZN4llvm9DWARFUnit9clearDIEsEb.exit:              ; preds = %_ZNSt8optionalImEaSESt9nullopt_t.exit, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EED2Ev.exit5.sink.split.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %_ZN4llvm9DWARFUnit9clearDIEsEb.exit
  tail call void @_ZN4llvm9DWARFUnit5clearEv(ptr noundef nonnull align 8 dereferenceable(448) %28)
  br label %30

30:                                               ; preds = %29, %_ZN4llvm9DWARFUnit9clearDIEsEb.exit
  store ptr null, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %31, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4llvm9DWARFUnitELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %43

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

43:                                               ; preds = %33
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %37, -1
  store i32 %46, ptr %34, align 4
  br label %49

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %45
  %.0.i.i.i.i = phi i32 [ %37, %45 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %50, label %51, label %_ZNSt12__shared_ptrIN4llvm9DWARFUnitELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %55, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %55, align 4
  br label %62

60:                                               ; preds = %51
  %61 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %57
  %.0.i.i.i.i.i.i = phi i32 [ %58, %57 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIN4llvm9DWARFUnitELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %62, %38
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %_ZNSt12__shared_ptrIN4llvm9DWARFUnitELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN4llvm9DWARFUnitELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %30, %49, %62, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DWARFUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(448) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9DWARFUnitE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4llvm9DWARFUnitEED2Ev.exit, label %4

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
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN4llvm9DWARFUnitEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm9DWARFUnitEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN4llvm9DWARFUnitEED2Ev.exit

_ZNSt10shared_ptrIN4llvm9DWARFUnitEED2Ev.exit:    ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %39, i64 noundef %43, i64 noundef 8) #22
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %46 = load ptr, ptr %45, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %46)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %49 = load ptr, ptr %48, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef %49)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i1 = icmp eq ptr %51, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt10shared_ptrIN4llvm9DWARFUnitEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #25
  br label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4llvm9DWARFUnitEED2Ev.exit, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %59 = load ptr, ptr %58, align 8
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm18DWARFLocationTableESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm18DWARFLocationTableEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm18DWARFLocationTableEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EED2Ev.exit
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(48) %59) #22
  br label %_ZNSt10unique_ptrIN4llvm18DWARFLocationTableESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm18DWARFLocationTableESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm18DWARFLocationTableEEclEPS1_.exit.i
  store ptr null, ptr %58, align 8
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm9DWARFUnitD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK4llvm9DWARFUnit21getDebugInfoExtractorEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::DWARFDataExtractor") align 8 captures(none) initializes((0, 18), (24, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %10 = load i8, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %12 = load i8, ptr %11, align 2
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %13 = and i8 %10, 1
  store ptr %.sroa.0.0.copyload.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %12, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.36") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::DWARFDataExtractor", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse
  %.tr58 = phi ptr [ %30, %tailrecurse ], [ %1, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.tr58, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %_ZN4llvm12DWARFContext18info_section_unitsEv.exit

22:                                               ; preds = %.lr.ph
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %17) #22
  %24 = trunc i64 %23 to i32
  br label %_ZN4llvm12DWARFContext18info_section_unitsEv.exit

_ZN4llvm12DWARFContext18info_section_unitsEv.exit: ; preds = %.lr.ph, %22
  %25 = phi i32 [ %24, %22 ], [ %20, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %.tr58, i64 209
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  %29 = icmp eq i32 %25, 1
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %tailrecurse, label %.loopexit

tailrecurse:                                      ; preds = %_ZN4llvm12DWARFContext18info_section_unitsEv.exit
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %3
  %.tr5.lcssa = phi ptr [ %1, %3 ], [ %30, %tailrecurse ]
  %34 = getelementptr inbounds nuw i8, ptr %.tr5.lcssa, i64 192
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.tr5.lcssa, i64 34
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  %39 = mul i32 %2, %38
  %40 = zext i32 %39 to i64
  %41 = add i64 %35, %40
  store i64 %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.tr5.lcssa, i64 176
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = zext i8 %37 to i64
  %47 = add i64 %41, %46
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %tailrecurse._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %.tr5.lcssa, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.tr5.lcssa, i64 208
  %55 = load i8, ptr %54, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %43, align 8
  %56 = and i8 %55, 1
  store ptr %.sroa.0.0.copyload.i, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %45, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 %37, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %53, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %43, ptr %60, align 8
  %61 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %38, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef null) #22
  %62 = load i64, ptr %6, align 8
  store i64 %61, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %62, ptr %.sroa.2.0..sroa_idx, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm12DWARFContext18info_section_unitsEv.exit, %tailrecurse._crit_edge, %49
  %.sink = phi i8 [ 1, %49 ], [ 0, %tailrecurse._crit_edge ], [ 0, %_ZN4llvm12DWARFContext18info_section_unitsEv.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %63, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9DWARFUnit26getStringOffsetSectionItemEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::DWARFDataExtractor", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %21, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %12 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #22
  %13 = extractvalue { i32, ptr } %12, 0
  %14 = extractvalue { i32, ptr } %12, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !14
  %15 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !17
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %16, align 1, !noalias !17
  store ptr @.str, ptr %4, align 8, !noalias !17
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %17, align 8, !noalias !17
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %15, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 %13, ptr %14) #22, !noalias !17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = or i8 %19, 1
  store i8 %20, ptr %18, align 8
  store ptr %15, ptr %0, align 8, !alias.scope !20
  br label %68

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 243
  %24 = load i8, ptr %23, align 1
  %switch.i.i.i.i = icmp eq i8 %24, 0
  %..i.i.i.i = select i1 %switch.i.i.i.i, i8 4, i8 8
  %25 = load i64, ptr %22, align 8
  %26 = select i1 %switch.i.i.i.i, i32 2, i32 3
  %27 = shl i32 %2, %26
  %28 = zext i32 %27 to i64
  %29 = add i64 %25, %28
  store i64 %29, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = zext nneg i8 %..i.i.i.i to i64
  %35 = add i64 %29, %34
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %_ZN4llvm5ErrorD2Ev.exit23, label %51

_ZN4llvm5ErrorD2Ev.exit23:                        ; preds = %21
  %.sroa.031.0.insert.ext = zext i32 %2 to i64
  %37 = inttoptr i64 %.sroa.031.0.insert.ext to ptr
  store ptr @.str.1, ptr %7, align 8, !alias.scope !23
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %37, ptr %38, align 8, !alias.scope !23
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %39, align 8, !alias.scope !23
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 9, ptr %40, align 1, !alias.scope !23
  store ptr %7, ptr %6, align 8, !alias.scope !28
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.2, ptr %41, align 8, !alias.scope !28
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %42, align 8, !alias.scope !28
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %43, align 1, !alias.scope !28
  %44 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #22
  %45 = extractvalue { i32, ptr } %44, 0
  %46 = extractvalue { i32, ptr } %44, 1
  %47 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !33
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %47, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 %45, ptr %46) #22, !noalias !33
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i8, ptr %48, align 8
  %50 = or i8 %49, 1
  store i8 %50, ptr %48, align 8
  store ptr %47, ptr %0, align 8, !alias.scope !38
  br label %68

51:                                               ; preds = %21
  %52 = zext nneg i8 %..i.i.i.i to i32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %58 = load i8, ptr %57, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %31, align 8
  %59 = and i8 %58, 1
  store ptr %.sroa.0.0.copyload.i, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %33, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %56, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %31, ptr %63, align 8
  %64 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %52, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #22
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, -2
  store i8 %67, ptr %65, align 8
  store i64 %64, ptr %0, align 8
  br label %68

68:                                               ; preds = %51, %_ZN4llvm5ErrorD2Ev.exit23, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DWARFUnitHeader7extractERNS_12DWARFContextERKNS_18DWARFDataExtractorEPmNS_16DWARFSectionKindE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(74) initializes((0, 12), (16, 40), (72, 73)) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(105) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.llvm::format_object.361", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::raw_string_ostream", align 8
  %13 = alloca %"class.llvm::format_object.386", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::raw_string_ostream", align 8
  %17 = alloca %"class.llvm::format_object.373", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.llvm::raw_string_ostream", align 8
  %21 = alloca %"class.llvm::format_object.361", align 8
  %22 = alloca %"class.llvm::Error", align 8
  %23 = alloca %"class.llvm::Error", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.llvm::raw_string_ostream", align 8
  %27 = alloca %"class.llvm::format_object", align 8
  %28 = alloca %"class.llvm::Error", align 8
  %29 = load i64, ptr %4, align 8
  store i64 %29, ptr %1, align 8
  store ptr null, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %30, align 8
  %31 = call { i64, i8 } @_ZNK4llvm18DWARFDataExtractor16getInitialLengthEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %4, ptr noundef nonnull %28) #22
  %.fca.0.extract = extractvalue { i64, i8 } %31, 0
  %.fca.1.extract = extractvalue { i64, i8 } %31, 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i64 %.fca.0.extract, ptr %32, align 8
  store i8 %.fca.1.extract, ptr %34, align 1
  %35 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %4, ptr noundef nonnull %28) #22
  store i16 %35, ptr %33, align 8
  %36 = icmp ugt i16 %35, 4
  br i1 %36, label %46, label %37

37:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit
  %38 = load i8, ptr %34, align 1
  %switch.i.i30 = icmp eq i8 %38, 0
  %..i.i31 = select i1 %switch.i.i30, i32 4, i32 8
  %39 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %..i.i31, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %28) #22
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %39, ptr %40, align 8
  %41 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %4, ptr noundef nonnull %28) #22
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %41, ptr %42, align 2
  %43 = icmp eq i32 %5, 2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br i1 %43, label %.thread, label %.thread87

.thread:                                          ; preds = %37
  store i8 2, ptr %44, align 8
  br label %56

.thread87:                                        ; preds = %37
  store i8 1, ptr %44, align 8
  br label %68

46:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit
  %47 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %4, ptr noundef nonnull %28) #22
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i8 %47, ptr %48, align 8
  %49 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %4, ptr noundef nonnull %28) #22
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %49, ptr %50, align 2
  %51 = load i8, ptr %34, align 1
  %switch.i.i = icmp eq i8 %51, 0
  %..i.i = select i1 %switch.i.i, i32 4, i32 8
  %52 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %..i.i, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %28) #22
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %52, ptr %53, align 8
  %.pre = load i8, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %55 = and i8 %.pre, -5
  %spec.select.i = icmp eq i8 %55, 2
  br i1 %spec.select.i, label %56, label %63

56:                                               ; preds = %.thread, %46
  %57 = phi ptr [ %45, %.thread ], [ %54, %46 ]
  %58 = call noundef i64 @_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %4, ptr noundef nonnull %28) #22
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %58, ptr %59, align 8
  %60 = load i8, ptr %34, align 1
  %switch.i.i32 = icmp eq i8 %60, 0
  %..i.i33 = select i1 %switch.i.i32, i32 4, i32 8
  %61 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %4, i32 noundef %..i.i33, ptr noundef nonnull %28) #22
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %61, ptr %62, align 8
  br label %68

63:                                               ; preds = %46
  %64 = and i8 %.pre, -2
  %switch = icmp eq i8 %64, 4
  br i1 %switch, label %65, label %68

65:                                               ; preds = %63
  %66 = call noundef i64 @_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %4, ptr noundef nonnull %28) #22
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %66, ptr %67, align 8
  %.sroa.275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i8 1, ptr %.sroa.275.0..sroa_idx, align 8
  br label %68

68:                                               ; preds = %.thread87, %63, %65, %56
  %69 = phi ptr [ %54, %63 ], [ %54, %65 ], [ %57, %56 ], [ %45, %.thread87 ]
  %70 = load ptr, ptr %28, align 8
  %.not82 = icmp eq ptr %70, null
  br i1 %.not82, label %98, label %71

71:                                               ; preds = %68
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22, !noalias !41
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %73, align 8, !noalias !41
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i8 0, ptr %74, align 8, !noalias !41
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 1, ptr %75, align 4, !noalias !41
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false), !noalias !41
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %26, align 8, !noalias !41
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %25, ptr %77, align 8, !noalias !41
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef null, i64 noundef 0, i32 noundef 0) #22, !noalias !41
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.3, ptr %78, align 8, !alias.scope !44, !noalias !41
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %27, align 8, !alias.scope !44, !noalias !41
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %80 = load i64, ptr %1, align 8, !noalias !47
  store i64 %80, ptr %79, align 8, !alias.scope !44, !noalias !41
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(24) %27) #22, !noalias !41
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #22, !noalias !41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24), !noalias !48
  %82 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !51
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 4, ptr %83, align 8, !noalias !51
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %84, align 1, !noalias !51
  store ptr %25, ptr %24, align 8, !noalias !51
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %82, ptr noundef nonnull align 8 dereferenceable(34) %24, i32 22, ptr nonnull %72) #22, !noalias !51
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24), !noalias !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22, !noalias !41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  %85 = load ptr, ptr %28, align 8
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store ptr %82, ptr %22, align 8, !noalias !54
  store ptr %85, ptr %23, align 8, !noalias !54
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull %22, ptr noundef nonnull %23)
  %86 = load ptr, ptr %23, align 8, !noalias !54
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN4llvm5ErrorD2Ev.exit.i, label %88

88:                                               ; preds = %71
  %89 = load ptr, ptr %86, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %86) #22
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %88, %71
  %92 = load ptr, ptr %22, align 8, !noalias !54
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN4llvm5ErrorD2Ev.exit34, label %94

94:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %92) #22
  br label %_ZN4llvm5ErrorD2Ev.exit34

_ZN4llvm5ErrorD2Ev.exit34:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br label %.critedge

98:                                               ; preds = %68
  %99 = load i64, ptr %4, align 8
  %100 = load i64, ptr %1, align 8
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 73
  store i8 %102, ptr %103, align 1
  %104 = load i8, ptr %34, align 1
  %switch.i.i35 = icmp eq i8 %104, 0
  %..i.i36 = select i1 %switch.i.i35, i64 4, i64 12
  %105 = load i64, ptr %32, align 8
  %106 = add i64 %105, %100
  %107 = add i64 %106, %..i.i36
  %108 = add i64 %106, -1
  %109 = add i64 %108, %..i.i36
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = icmp ugt i64 %111, %109
  br i1 %112, label %129, label %113

113:                                              ; preds = %98
  %114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22, !noalias !57
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %115, align 8, !noalias !57
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i8 0, ptr %116, align 8, !noalias !57
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store i32 1, ptr %117, align 4, !noalias !57
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false), !noalias !57
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %20, align 8, !noalias !57
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %19, ptr %119, align 8, !noalias !57
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef null, i64 noundef 0, i32 noundef 0) #22, !noalias !57
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.4, ptr %120, align 8, !alias.scope !60, !noalias !57
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmmEEE, i64 16), ptr %21, align 8, !alias.scope !60, !noalias !57
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %111, ptr %121, align 8, !alias.scope !60, !noalias !57
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %107, ptr %122, align 8, !alias.scope !60, !noalias !57
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %124 = load i64, ptr %1, align 8, !noalias !63
  store i64 %124, ptr %123, align 8, !alias.scope !60, !noalias !57
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(40) %21) #22, !noalias !57
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #22, !noalias !57
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18), !noalias !67
  %126 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !68
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 4, ptr %127, align 8, !noalias !68
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %128, align 1, !noalias !68
  store ptr %19, ptr %18, align 8, !noalias !68
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %126, ptr noundef nonnull align 8 dereferenceable(34) %18, i32 22, ptr nonnull %114) #22, !noalias !68
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18), !noalias !67
  store ptr %126, ptr %0, align 8, !alias.scope !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22, !noalias !57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  br label %.critedge

129:                                              ; preds = %98
  %130 = load i16, ptr %33, align 8
  %131 = add i16 %130, -2
  %spec.select.i38 = icmp ult i16 %131, 4
  br i1 %spec.select.i38, label %148, label %132

132:                                              ; preds = %129
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22, !noalias !71
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %134, align 8, !noalias !71
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i8 0, ptr %135, align 8, !noalias !71
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 1, ptr %136, align 4, !noalias !71
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false), !noalias !71
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %16, align 8, !noalias !71
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %15, ptr %138, align 8, !noalias !71
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef null, i64 noundef 0, i32 noundef 0) #22, !noalias !71
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.5, ptr %139, align 8, !alias.scope !74, !noalias !71
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmtjEEE, i64 16), ptr %17, align 8, !alias.scope !74, !noalias !71
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 5, ptr %140, align 8, !alias.scope !74, !noalias !71
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i16 %130, ptr %141, align 4, !alias.scope !74, !noalias !71
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %143 = load i64, ptr %1, align 8, !noalias !77
  store i64 %143, ptr %142, align 8, !alias.scope !74, !noalias !71
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #22, !noalias !71
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #22, !noalias !71
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14), !noalias !81
  %145 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !82
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 4, ptr %146, align 8, !noalias !82
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %147, align 1, !noalias !82
  store ptr %15, ptr %14, align 8, !noalias !82
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %145, ptr noundef nonnull align 8 dereferenceable(34) %14, i32 22, ptr nonnull %133) #22, !noalias !82
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14), !noalias !81
  store ptr %145, ptr %0, align 8, !alias.scope !81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22, !noalias !71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  br label %.critedge

148:                                              ; preds = %129
  %149 = load i8, ptr %69, align 8
  %150 = and i8 %149, -5
  %spec.select.i40 = icmp eq i8 %150, 2
  br i1 %spec.select.i40, label %151, label %191

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %101, 255
  %155 = icmp ult i64 %153, %154
  br i1 %155, label %156, label %172

156:                                              ; preds = %151
  %157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  %158 = add i64 %153, %100
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22, !noalias !85
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %159, align 8, !noalias !85
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 0, ptr %160, align 8, !noalias !85
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 1, ptr %161, align 4, !noalias !85
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false), !noalias !85
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %12, align 8, !noalias !85
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %11, ptr %163, align 8, !noalias !85
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef null, i64 noundef 0, i32 noundef 0) #22, !noalias !85
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.6, ptr %164, align 8, !alias.scope !88, !noalias !85
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %13, align 8, !alias.scope !88, !noalias !85
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %158, ptr %165, align 8, !alias.scope !88, !noalias !85
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %167 = load i64, ptr %1, align 8, !noalias !91
  store i64 %167, ptr %166, align 8, !alias.scope !88, !noalias !85
  %168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #22, !noalias !85
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #22, !noalias !85
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10), !noalias !95
  %169 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !96
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %170, align 8, !noalias !96
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %171, align 1, !noalias !96
  store ptr %11, ptr %10, align 8, !noalias !96
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %169, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 22, ptr nonnull %157) #22, !noalias !96
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10), !noalias !95
  store ptr %169, ptr %0, align 8, !alias.scope !95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22, !noalias !85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %.critedge

172:                                              ; preds = %151
  %173 = add i64 %..i.i36, %105
  %.not = icmp ult i64 %153, %173
  br i1 %.not, label %191, label %174

174:                                              ; preds = %172
  %175 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  %176 = add i64 %153, %100
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22, !noalias !99
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %177, align 8, !noalias !99
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %178, align 8, !noalias !99
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %179, align 4, !noalias !99
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false), !noalias !99
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8, !noalias !99
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %181, align 8, !noalias !99
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #22, !noalias !99
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.7, ptr %182, align 8, !alias.scope !102, !noalias !99
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmmEEE, i64 16), ptr %9, align 8, !alias.scope !102, !noalias !99
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %176, ptr %183, align 8, !alias.scope !102, !noalias !99
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %107, ptr %184, align 8, !alias.scope !102, !noalias !99
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %186 = load i64, ptr %1, align 8, !noalias !105
  store i64 %186, ptr %185, align 8, !alias.scope !102, !noalias !99
  %187 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(40) %9) #22, !noalias !99
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #22, !noalias !99
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !109
  %188 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !110
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %189, align 8, !noalias !110
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %190, align 1, !noalias !110
  store ptr %7, ptr %6, align 8, !noalias !110
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %188, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 22, ptr nonnull %175) #22, !noalias !110
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !109
  store ptr %188, ptr %0, align 8, !alias.scope !109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22, !noalias !99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %.critedge

191:                                              ; preds = %148, %172
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %193 = load i8, ptr %192, align 2
  %194 = zext i8 %193 to i32
  %195 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @_ZN4llvm12DWARFContext25checkAddressSizeSupportedIJmEEENS_5ErrorEjSt10error_codePKcDpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 noundef %194, i32 22, ptr nonnull %195, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %196 = load ptr, ptr %0, align 8
  %.not83 = icmp eq ptr %196, null
  br i1 %.not83, label %_ZN4llvm5ErrorD2Ev.exit47, label %.critedge

_ZN4llvm5ErrorD2Ev.exit47:                        ; preds = %191
  %197 = load i16, ptr %33, align 8
  %198 = zext i16 %197 to i32
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %200 = load i32, ptr %199, align 8
  %201 = icmp ult i32 %200, %198
  br i1 %201, label %202, label %_ZN4llvm12ErrorSuccessD2Ev.exit49

202:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit47
  store i32 %198, ptr %199, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit49

_ZN4llvm12ErrorSuccessD2Ev.exit49:                ; preds = %202, %_ZN4llvm5ErrorD2Ev.exit47
  store ptr null, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %191, %_ZN4llvm12ErrorSuccessD2Ev.exit49, %174, %156, %132, %113, %_ZN4llvm5ErrorD2Ev.exit34
  %203 = load ptr, ptr %28, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %_ZN4llvm5ErrorD2Ev.exit50, label %205

205:                                              ; preds = %.critedge
  %206 = load ptr, ptr %203, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(8) %203) #22
  br label %_ZN4llvm5ErrorD2Ev.exit50

_ZN4llvm5ErrorD2Ev.exit50:                        ; preds = %.critedge, %205
  ret void
}

declare { i64, i8 } @_ZNK4llvm18DWARFDataExtractor16getInitialLengthEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DWARFContext25checkAddressSizeSupportedIJmEEENS_5ErrorEjSt10error_codePKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 noundef %1, i32 %2, ptr %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca [3 x i8], align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.llvm::format_object", align 8
  %12 = alloca %"class.llvm::SmallVector.391", align 8
  %13 = tail call noundef zeroext i1 @_ZN4llvm12DWARFContext22isAddressSizeSupportedEj(i32 noundef %1)
  br i1 %13, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %14

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %6
  store ptr null, ptr %0, align 8
  br label %92

14:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %19, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %20, align 8, !alias.scope !113
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %11, align 8, !alias.scope !113
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = load i64, ptr %5, align 8, !noalias !113
  store i64 %22, ptr %21, align 8, !alias.scope !113
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 31
  br i1 %31, label %32, label %34

32:                                               ; preds = %14
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.30, i64 noundef 31) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %27, ptr noundef nonnull align 1 dereferenceable(31) @.str.30, i64 31, i1 false)
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 31
  store ptr %36, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %32, %34
  %.0.i.i = phi ptr [ %33, %32 ], [ %23, %34 ]
  %37 = zext i32 %1 to i64
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %37) #22
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 16
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull @.str.31, i64 noundef 16) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %42, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %51, ptr %41, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %47, %49
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %8)
  store i8 2, ptr %8, align 1, !noalias !116
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 4, ptr %52, align 1, !noalias !116
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 8, ptr %53, align 1, !noalias !116
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(27) %12, ptr noundef nonnull %54, i64 noundef 3) #22
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 3
  call void @_ZN4llvm15SmallVectorImplIhE6appendIPKhvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(27) %12, ptr noundef nonnull %8, ptr noundef nonnull %55)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8)
  %56 = load ptr, ptr %12, align 8
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %.not33 = icmp eq i64 %57, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %76

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(27) %12) #22
  %62 = load ptr, ptr %12, align 8
  %63 = icmp eq ptr %62, %54
  br i1 %63, label %_ZN4llvm11SmallVectorIhLj3EED2Ev.exit, label %64

64:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %62) #22
  br label %_ZN4llvm11SmallVectorIhLj3EED2Ev.exit

_ZN4llvm11SmallVectorIhLj3EED2Ev.exit:            ; preds = %._crit_edge, %64
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %68 = load ptr, ptr %67, align 8
  %.not.i = icmp ult ptr %66, %68
  br i1 %.not.i, label %71, label %69

69:                                               ; preds = %_ZN4llvm11SmallVectorIhLj3EED2Ev.exit
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 noundef zeroext 41) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit

71:                                               ; preds = %_ZN4llvm11SmallVectorIhLj3EED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %72, ptr %65, align 8
  store i8 41, ptr %66, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %69, %71
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !119
  %73 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !122
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %74, align 8, !noalias !122
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %75, align 1, !noalias !122
  store ptr %9, ptr %7, align 8, !noalias !122
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %73, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %2, ptr %3) #22, !noalias !122
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !119
  store ptr %73, ptr %0, align 8, !alias.scope !119
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %92

76:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.035 = phi ptr [ %56, %.lr.ph ], [ %91, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %.sroa.015.034 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %77 = load i8, ptr %.035, align 1
  br i1 %.sroa.015.034, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %76
  %78 = load ptr, ptr %59, align 8
  %79 = load ptr, ptr %60, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %82, 2
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.32, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

86:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %79, align 1
  %87 = load ptr, ptr %60, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 2
  store ptr %88, ptr %60, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %76, %84, %86
  %.0.i14 = phi ptr [ %85, %84 ], [ %10, %86 ], [ %10, %76 ]
  %89 = zext i8 %77 to i64
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i14, i64 noundef %89) #22
  %91 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  %.not = icmp eq ptr %91, %58
  br i1 %.not, label %._crit_edge, label %76

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DWARFUnitHeader15applyIndexEntryEPKNS_14DWARFUnitIndex5EntryE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(74) initializes((32, 40)) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::format_object", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.llvm::format_object.361", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::raw_string_ostream", align 8
  %15 = alloca %"class.llvm::format_object", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::raw_string_ostream", align 8
  %19 = alloca %"class.llvm::format_object", align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %37, label %23

23:                                               ; preds = %3
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22, !noalias !125
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %25, align 8, !noalias !125
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i8 0, ptr %26, align 8, !noalias !125
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 1, ptr %27, align 4, !noalias !125
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !noalias !125
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %18, align 8, !noalias !125
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %17, ptr %29, align 8, !noalias !125
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef null, i64 noundef 0, i32 noundef 0) #22, !noalias !125
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.9, ptr %30, align 8, !alias.scope !128, !noalias !125
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %19, align 8, !alias.scope !128, !noalias !125
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %32 = load i64, ptr %1, align 8, !noalias !131
  store i64 %32, ptr %31, align 8, !alias.scope !128, !noalias !125
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(24) %19) #22, !noalias !125
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #22, !noalias !125
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16), !noalias !135
  %34 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !136
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 4, ptr %35, align 8, !noalias !136
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %36, align 1, !noalias !136
  store ptr %17, ptr %16, align 8, !noalias !136
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %34, ptr noundef nonnull align 8 dereferenceable(34) %16, i32 22, ptr nonnull %24) #22, !noalias !136
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16), !noalias !135
  store ptr %34, ptr %0, align 8, !alias.scope !135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22, !noalias !125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %95

37:                                               ; preds = %3
  %38 = tail call noundef ptr @_ZNK4llvm14DWARFUnitIndex5Entry15getContributionEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  %.not8 = icmp eq ptr %38, null
  br i1 %.not8, label %39, label %53

39:                                               ; preds = %37
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22, !noalias !139
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %41, align 8, !noalias !139
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i8 0, ptr %42, align 8, !noalias !139
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 1, ptr %43, align 4, !noalias !139
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !noalias !139
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %14, align 8, !noalias !139
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %13, ptr %45, align 8, !noalias !139
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef null, i64 noundef 0, i32 noundef 0) #22, !noalias !139
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.10, ptr %46, align 8, !alias.scope !142, !noalias !139
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %15, align 8, !alias.scope !142, !noalias !139
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %48 = load i64, ptr %1, align 8, !noalias !145
  store i64 %48, ptr %47, align 8, !alias.scope !142, !noalias !139
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(24) %15) #22, !noalias !139
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #22, !noalias !139
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12), !noalias !149
  %50 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !150
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %51, align 8, !noalias !150
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %52, align 1, !noalias !150
  store ptr %13, ptr %12, align 8, !noalias !150
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %50, ptr noundef nonnull align 8 dereferenceable(34) %12, i32 22, ptr nonnull %40) #22, !noalias !150
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12), !noalias !149
  store ptr %50, ptr %0, align 8, !alias.scope !149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22, !noalias !139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %95

53:                                               ; preds = %37
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %57 = load i8, ptr %56, align 1
  %switch.i.i = icmp eq i8 %57, 0
  %..i.i = select i1 %switch.i.i, i64 4, i64 12
  %58 = add i64 %..i.i, %55
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %60 = load i64, ptr %59, align 8
  %.not9 = icmp eq i64 %60, %58
  br i1 %.not9, label %77, label %61

61:                                               ; preds = %53
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22, !noalias !153
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %63, align 8, !noalias !153
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %64, align 8, !noalias !153
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %65, align 4, !noalias !153
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false), !noalias !153
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !noalias !153
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %67, align 8, !noalias !153
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #22, !noalias !153
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.11, ptr %68, align 8, !alias.scope !156, !noalias !153
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmmEEE, i64 16), ptr %11, align 8, !alias.scope !156, !noalias !153
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %58, ptr %69, align 8, !alias.scope !156, !noalias !153
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %60, ptr %70, align 8, !alias.scope !156, !noalias !153
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %72 = load i64, ptr %1, align 8, !noalias !159
  store i64 %72, ptr %71, align 8, !alias.scope !156, !noalias !153
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) #22, !noalias !153
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #22, !noalias !153
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !163
  %74 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !164
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %75, align 8, !noalias !164
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %76, align 1, !noalias !164
  store ptr %9, ptr %8, align 8, !noalias !164
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %74, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 22, ptr nonnull %62) #22, !noalias !164
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !163
  store ptr %74, ptr %0, align 8, !alias.scope !163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22, !noalias !153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %95

77:                                               ; preds = %53
  %78 = load ptr, ptr %20, align 8
  %79 = tail call noundef ptr @_ZNK4llvm14DWARFUnitIndex5Entry15getContributionENS_16DWARFSectionKindE(ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef 3) #22
  %.not10 = icmp eq ptr %79, null
  br i1 %.not10, label %80, label %_ZN4llvm12ErrorSuccessD2Ev.exit

80:                                               ; preds = %77
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22, !noalias !167
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %82, align 8, !noalias !167
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %83, align 8, !noalias !167
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %84, align 4, !noalias !167
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false), !noalias !167
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !noalias !167
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %86, align 8, !noalias !167
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #22, !noalias !167
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.12, ptr %87, align 8, !alias.scope !170, !noalias !167
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %7, align 8, !alias.scope !170, !noalias !167
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %89 = load i64, ptr %1, align 8, !noalias !173
  store i64 %89, ptr %88, align 8, !alias.scope !170, !noalias !167
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #22, !noalias !167
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #22, !noalias !167
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !177
  %91 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !178
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %92, align 8, !noalias !178
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %93, align 1, !noalias !178
  store ptr %5, ptr %4, align 8, !noalias !178
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %91, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %81) #22, !noalias !178
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !177
  store ptr %91, ptr %0, align 8, !alias.scope !177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22, !noalias !167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %95

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %77
  %94 = load i64, ptr %79, align 8
  store i64 %94, ptr %21, align 8
  store ptr null, ptr %0, align 8
  br label %95

95:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %80, %61, %39, %23
  ret void
}

declare noundef ptr @_ZNK4llvm14DWARFUnitIndex5Entry15getContributionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9DWARFUnit16extractRangeListEmRNS_19DWARFDebugRangeListE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::DWARFDataExtractor", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %14 = load i8, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %16 = load i8, ptr %15, align 2
  %.sroa.0.0.copyload.i = load ptr, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %17 = and i8 %14, 1
  store ptr %.sroa.0.0.copyload.i, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 %16, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %12, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %2
  store i64 %24, ptr %6, align 8
  call void @_ZN4llvm19DWARFDebugRangeList7extractERKNS_18DWARFDataExtractorEPm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %6) #22
  ret void
}

declare void @_ZN4llvm19DWARFDebugRangeList7extractERKNS_18DWARFDataExtractorEPm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DWARFUnit9clearDIEsEb(ptr noundef nonnull align 8 captures(none) dereferenceable(448) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load ptr, ptr %3, align 8
  br i1 %1, label %5, label %.critedge

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %4, %7
  br i1 %8, label %.critedge, label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EED2Ev.exit: ; preds = %5
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = load ptr, ptr %11, align 8
  store ptr %9, ptr %3, align 8
  store ptr %10, ptr %6, align 8
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EED2Ev.exit5.sink.split

.critedge:                                        ; preds = %2, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i2 = icmp eq ptr %4, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i2, label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EED2Ev.exit5, label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EED2Ev.exit5.sink.split

_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EED2Ev.exit5.sink.split: ; preds = %.critedge, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EED2Ev.exit
  %.sink30 = phi ptr [ %12, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EED2Ev.exit ], [ %15, %.critedge ]
  %16 = ptrtoint ptr %.sink30 to i64
  %17 = ptrtoint ptr %4 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %18) #25
  br label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EED2Ev.exit5

_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EED2Ev.exit5: ; preds = %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EED2Ev.exit5.sink.split, %.critedge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DWARFUnit17getCompilationDirEv(ptr noundef nonnull align 8 dereferenceable(448) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %class.anon.316, align 1
  %5 = alloca %"class.llvm::Expected.308", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.std::optional.71", align 8
  %9 = alloca %"class.llvm::DWARFDie", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN4llvm9DWARFUnit22tryExtractDIEsIfNeededEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext true)
  %10 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %16, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i

16:                                               ; preds = %11
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i: ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %26

26:                                               ; preds = %22, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.pr.i.i = load ptr, ptr %7, align 8
  %27 = icmp eq ptr %.pr.i.i, null
  br i1 %27, label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %.pr.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i) #22
  br label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit

_ZN4llvm9DWARFUnit10getUnitDIEEb.exit:            ; preds = %1, %26, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %33, %35
  %spec.select.i = select i1 %36, ptr null, ptr %0
  %spec.select3.i = select i1 %36, ptr null, ptr %33
  store ptr %spec.select.i, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %spec.select3.i, ptr %37, align 8
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.71") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i16 noundef zeroext 27) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit

41:                                               ; preds = %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit
  call void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.308") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %8) #22
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %54

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %41
  %45 = load i64, ptr %5, align 8, !noalias !181
  %46 = inttoptr i64 %45 to ptr
  store ptr null, ptr %5, align 8, !noalias !181
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %46, ptr %3, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %47 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i2 = icmp eq ptr %47, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i2)
  %48 = load ptr, ptr %3, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %50

50:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %48) #22
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %50, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %.pre.i.i = load i8, ptr %42, align 8
  br label %56

54:                                               ; preds = %41
  %55 = load ptr, ptr %5, align 8
  br label %56

56:                                               ; preds = %54, %_ZN4llvm5ErrorD2Ev.exit.i.i
  %spec.select.i1 = phi ptr [ %55, %54 ], [ null, %_ZN4llvm5ErrorD2Ev.exit.i.i ]
  %57 = phi i8 [ %43, %54 ], [ %.pre.i.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ]
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %60) #22
  br label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit

_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit: ; preds = %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit, %56, %59, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i
  %.0.i = phi ptr [ null, %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit ], [ %spec.select.i1, %56 ], [ %spec.select.i1, %59 ], [ %spec.select.i1, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret ptr %.0.i
}

declare void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind writable sret(%"class.std::optional.71") align 8, ptr noundef nonnull align 8 dereferenceable(16), i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9DWARFUnit19extractDIEsToVectorEbbRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::DWARFDebugInfoEntry", align 8
  %7 = alloca %"class.llvm::DWARFDataExtractor", align 8
  %brmerge = or i1 %1, %2
  br i1 %brmerge, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, label %_ZNSt6vectorIjSaIjEED2Ev.exit73

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = add i64 %9, %12
  store i64 %13, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %18 = load i8, ptr %17, align 1
  %switch.i.i.i.i = icmp eq i8 %18, 0
  %..i.i.i.i = select i1 %switch.i.i.i.i, i64 4, i64 12
  %19 = add i64 %16, %..i.i.i.i
  store i64 0, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %22, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !184
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8, !noalias !184
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !184
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load i8, ptr %29, align 8, !noalias !184
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %32 = load i8, ptr %31, align 2, !noalias !184
  %.sroa.0.0.copyload.i.i = load ptr, ptr %28, align 8, !noalias !184
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !184
  %33 = and i8 %30, 1
  store ptr %.sroa.0.0.copyload.i.i, ptr %7, align 8, !alias.scope !184
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !184
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 %33, ptr %34, align 8, !alias.scope !184
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 %32, ptr %35, align 1, !alias.scope !184
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %26, ptr %36, align 8, !alias.scope !184
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %28, ptr %37, align 8, !alias.scope !184
  %38 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #23
  store i32 -1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  br i1 %1, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit39, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i25

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i25: ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %40 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %41, align 4
  store i32 -1, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 4) #25
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit39

_ZNSt6vectorIjSaIjEE9push_backEOj.exit39:         ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i25
  %.sroa.25.0 = phi ptr [ %39, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ %42, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i25 ]
  %.sroa.094.0 = phi ptr [ %38, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ %40, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i25 ]
  %43 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #23
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %47

47:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit70, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit39
  %.sroa.19.0 = phi ptr [ %44, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit39 ], [ %.sroa.19.2, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit70 ]
  %.sroa.6.0 = phi ptr [ %44, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit39 ], [ %.sroa.6.1, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit70 ]
  %.sroa.0.0 = phi ptr [ %43, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit39 ], [ %.sroa.0.2, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit70 ]
  %.sroa.25.1 = phi ptr [ %.sroa.25.0, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit39 ], [ %.sroa.25.3, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit70 ]
  %.sroa.9.1 = phi ptr [ %.sroa.25.0, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit39 ], [ %.sroa.9.2, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit70 ]
  %.sroa.094.1 = phi ptr [ %.sroa.094.0, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit39 ], [ %.sroa.094.3, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit70 ]
  %.0 = phi i1 [ true, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit39 ], [ false, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit70 ]
  %48 = getelementptr inbounds i8, ptr %.sroa.9.1, i64 -4
  %49 = load i32, ptr %48, align 4
  %50 = call noundef zeroext i1 @_ZN4llvm19DWARFDebugInfoEntry11extractFastERKNS_9DWARFUnitEPmRKNS_18DWARFDataExtractorEmj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %19, i32 noundef %49) #22
  br i1 %50, label %51, label %213

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %.sroa.6.0, i64 -4
  %53 = load i32, ptr %52, align 4
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %64, label %54

54:                                               ; preds = %51
  %55 = zext i32 %53 to i64
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %45, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %56 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 24
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw %"class.llvm::DWARFDebugInfoEntry", ptr %56, i64 %55, i32 2
  store i32 %62, ptr %63, align 4
  br label %64

64:                                               ; preds = %54, %51
  br i1 %.0, label %65, label %122

65:                                               ; preds = %64
  br i1 %1, label %66, label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE9push_backERKS1_.exit

66:                                               ; preds = %65
  %67 = load ptr, ptr %45, align 8
  %68 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %67, %68
  br i1 %.not.i, label %72, label %69

69:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %70 = load ptr, ptr %45, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %71, ptr %45, align 8
  br label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE9push_backERKS1_.exit

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8
  %74 = ptrtoint ptr %67 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775800
  br i1 %77, label %78, label %_ZNKSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i

78:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

_ZNKSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %72
  %79 = sdiv exact i64 %76, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i, %79
  %81 = icmp ult i64 %80, %79
  %82 = call i64 @llvm.umin.i64(i64 %80, i64 384307168202282325)
  %83 = select i1 %81, i64 384307168202282325, i64 %82
  %.not.i.i.i = icmp ne i64 %83, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %84 = mul nuw nsw i64 %83, 24
  %85 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #23
  %86 = getelementptr inbounds i8, ptr %85, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %73, %67
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i ], [ %85, %_ZNKSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i ], [ %73, %_ZNKSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !187
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %87, %67
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !191

_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %85, %_ZNKSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %88, %.lr.ph.i.i.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %73, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %90

90:                                               ; preds = %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %76) #25
  br label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %90, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %85, ptr %3, align 8
  store ptr %89, ptr %45, align 8
  %91 = getelementptr inbounds nuw %"class.llvm::DWARFDebugInfoEntry", ptr %85, i64 %83
  store ptr %91, ptr %46, align 8
  br label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %69, %65
  br i1 %2, label %92, label %213

92:                                               ; preds = %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE9push_backERKS1_.exit
  %93 = load ptr, ptr %45, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  %99 = load i64, ptr %14, align 8
  %100 = load i8, ptr %17, align 1
  %switch.i.i.i = icmp eq i8 %100, 0
  %..i.i.i = select i1 %switch.i.i.i, i64 4, i64 12
  %101 = add i64 %..i.i.i, %99
  %102 = load i8, ptr %10, align 1
  %103 = zext i8 %102 to i64
  %104 = sub i64 %101, %103
  %105 = udiv i64 %104, 14
  %106 = add nsw i64 %105, %98
  %107 = icmp ugt i64 %106, 384307168202282325
  br i1 %107, label %108, label %109

108:                                              ; preds = %92
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #24
  unreachable

109:                                              ; preds = %92
  %110 = load ptr, ptr %46, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = sub i64 %111, %96
  %113 = sdiv exact i64 %112, 24
  %114 = icmp ult i64 %113, %106
  br i1 %114, label %_ZNSt12_Vector_baseIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_M_allocateEm.exit.i: ; preds = %109
  %115 = mul nuw nsw i64 %106, 24
  %116 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #23
  %.not10.i.i.i.i = icmp eq ptr %94, %93
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i.i ], [ %116, %_ZNSt12_Vector_baseIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i.i ], [ %94, %_ZNSt12_Vector_baseIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_M_allocateEm.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !192
  %117 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i40 = icmp eq ptr %117, %93
  br i1 %.not.i.i.i.i40, label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !191

_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %94, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN4llvm19DWARFDebugInfoEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %119

119:                                              ; preds = %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %112) #25
  br label %_ZNSt12_Vector_baseIN4llvm19DWARFDebugInfoEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN4llvm19DWARFDebugInfoEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %119, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %116, ptr %3, align 8
  %120 = getelementptr inbounds i8, ptr %116, i64 %97
  store ptr %120, ptr %45, align 8
  %121 = getelementptr inbounds nuw %"class.llvm::DWARFDebugInfoEntry", ptr %116, i64 %106
  store ptr %121, ptr %46, align 8
  br label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE7reserveEm.exit

122:                                              ; preds = %64
  %123 = load ptr, ptr %45, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 24
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %52, align 4
  %130 = load ptr, ptr %45, align 8
  %131 = load ptr, ptr %46, align 8
  %.not.i41 = icmp eq ptr %130, %131
  br i1 %.not.i41, label %135, label %132

132:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %133 = load ptr, ptr %45, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr %134, ptr %45, align 8
  br label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE7reserveEm.exit

135:                                              ; preds = %122
  %136 = load ptr, ptr %3, align 8
  %137 = ptrtoint ptr %130 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp eq i64 %139, 9223372036854775800
  br i1 %140, label %141, label %_ZNKSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i42

141:                                              ; preds = %135
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

_ZNKSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i42: ; preds = %135
  %142 = sdiv exact i64 %139, 24
  %.sroa.speculated.i.i.i43 = call i64 @llvm.umax.i64(i64 %142, i64 1)
  %143 = add nsw i64 %.sroa.speculated.i.i.i43, %142
  %144 = icmp ult i64 %143, %142
  %145 = call i64 @llvm.umin.i64(i64 %143, i64 384307168202282325)
  %146 = select i1 %144, i64 384307168202282325, i64 %145
  %.not.i.i.i44 = icmp ne i64 %146, 0
  call void @llvm.assume(i1 %.not.i.i.i44)
  %147 = mul nuw nsw i64 %146, 24
  %148 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #23
  %149 = getelementptr inbounds i8, ptr %148, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %.not10.i.i.i.i.i45 = icmp eq ptr %136, %130
  br i1 %.not10.i.i.i.i.i45, label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i50, label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %_ZNKSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i42, %.lr.ph.i.i.i.i.i46
  %.012.i.i.i.i.i47 = phi ptr [ %151, %.lr.ph.i.i.i.i.i46 ], [ %148, %_ZNKSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i42 ]
  %.0911.i.i.i.i.i48 = phi ptr [ %150, %.lr.ph.i.i.i.i.i46 ], [ %136, %_ZNKSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i42 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i47, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i48, i64 24, i1 false), !alias.scope !196
  %150 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i48, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i47, i64 24
  %.not.i.i.i.i.i49 = icmp eq ptr %150, %130
  br i1 %.not.i.i.i.i.i49, label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i50, label %.lr.ph.i.i.i.i.i46, !llvm.loop !191

_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i50: ; preds = %.lr.ph.i.i.i.i.i46, %_ZNKSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i42
  %.0.lcssa.i.i.i.i.i51 = phi ptr [ %148, %_ZNKSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i42 ], [ %151, %.lr.ph.i.i.i.i.i46 ]
  %152 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i51, i64 24
  %.not.i23.i.i52 = icmp eq ptr %136, null
  br i1 %.not.i23.i.i52, label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i53, label %153

153:                                              ; preds = %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i50
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %139) #25
  br label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i53

_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i53: ; preds = %153, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i50
  store ptr %148, ptr %3, align 8
  store ptr %152, ptr %45, align 8
  %154 = getelementptr inbounds nuw %"class.llvm::DWARFDebugInfoEntry", ptr %148, i64 %146
  store ptr %154, ptr %46, align 8
  br label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i53, %132, %_ZNSt12_Vector_baseIN4llvm19DWARFDebugInfoEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i, %109
  %155 = phi ptr [ %152, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i53 ], [ %134, %132 ], [ %120, %_ZNSt12_Vector_baseIN4llvm19DWARFDebugInfoEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %93, %109 ]
  %156 = load ptr, ptr %22, align 8
  %.not22 = icmp eq ptr %156, null
  br i1 %.not22, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit70, label %157

157:                                              ; preds = %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE7reserveEm.exit
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 7
  %159 = load i8, ptr %158, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %208

161:                                              ; preds = %157
  %.0.not = xor i1 %.0, true
  %brmerge23 = or i1 %1, %.0.not
  br i1 %brmerge23, label %162, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit70

162:                                              ; preds = %161
  %163 = load ptr, ptr %3, align 8
  %164 = ptrtoint ptr %155 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = sdiv exact i64 %166, 24
  %168 = trunc i64 %167 to i32
  %169 = add i32 %168, -1
  %.not.i.i55 = icmp eq ptr %.sroa.9.1, %.sroa.25.1
  br i1 %.not.i.i55, label %171, label %170

170:                                              ; preds = %162
  store i32 %169, ptr %.sroa.9.1, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit62

171:                                              ; preds = %162
  %172 = ptrtoint ptr %.sroa.25.1 to i64
  %173 = ptrtoint ptr %.sroa.094.1 to i64
  %174 = sub i64 %172, %173
  %175 = icmp eq i64 %174, 9223372036854775804
  br i1 %175, label %176, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i56

176:                                              ; preds = %171
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i56: ; preds = %171
  %177 = ashr exact i64 %174, 2
  %.sroa.speculated.i.i.i.i57 = call i64 @llvm.umax.i64(i64 %177, i64 1)
  %178 = add nsw i64 %.sroa.speculated.i.i.i.i57, %177
  %179 = icmp ult i64 %178, %177
  %180 = call i64 @llvm.umin.i64(i64 %178, i64 2305843009213693951)
  %181 = select i1 %179, i64 2305843009213693951, i64 %180
  %.not.i.i.i.i58 = icmp ne i64 %181, 0
  call void @llvm.assume(i1 %.not.i.i.i.i58)
  %182 = shl nuw nsw i64 %181, 2
  %183 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %182) #23
  %184 = getelementptr inbounds i8, ptr %183, i64 %174
  store i32 %169, ptr %184, align 4
  %185 = icmp sgt i64 %174, 0
  br i1 %185, label %186, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i61

186:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %183, ptr align 4 %.sroa.094.1, i64 %174, i1 false)
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i61: ; preds = %186, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i56
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.094.1, i64 noundef %174) #25
  %187 = getelementptr inbounds nuw i32, ptr %183, i64 %181
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit62

_ZNSt6vectorIjSaIjEE9push_backEOj.exit62:         ; preds = %170, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i61
  %.sroa.25.6 = phi ptr [ %187, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i61 ], [ %.sroa.25.1, %170 ]
  %.pn = phi ptr [ %184, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i61 ], [ %.sroa.9.1, %170 ]
  %.sroa.094.6 = phi ptr [ %183, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i61 ], [ %.sroa.094.1, %170 ]
  %.sroa.9.5 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %.not.i.i63 = icmp eq ptr %.sroa.6.0, %.sroa.19.0
  br i1 %.not.i.i63, label %190, label %188

188:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit62
  store i32 0, ptr %.sroa.6.0, align 4
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.6.0, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit70

190:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit62
  %191 = ptrtoint ptr %.sroa.19.0 to i64
  %192 = ptrtoint ptr %.sroa.0.0 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775804
  br i1 %194, label %195, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i64

195:                                              ; preds = %190
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i64: ; preds = %190
  %196 = ashr exact i64 %193, 2
  %.sroa.speculated.i.i.i.i65 = call i64 @llvm.umax.i64(i64 %196, i64 1)
  %197 = add nsw i64 %.sroa.speculated.i.i.i.i65, %196
  %198 = icmp ult i64 %197, %196
  %199 = call i64 @llvm.umin.i64(i64 %197, i64 2305843009213693951)
  %200 = select i1 %198, i64 2305843009213693951, i64 %199
  %.not.i.i.i.i66 = icmp ne i64 %200, 0
  call void @llvm.assume(i1 %.not.i.i.i.i66)
  %201 = shl nuw nsw i64 %200, 2
  %202 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #23
  %203 = getelementptr inbounds i8, ptr %202, i64 %193
  store i32 0, ptr %203, align 4
  %204 = icmp sgt i64 %193, 0
  br i1 %204, label %205, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i69

205:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %202, ptr align 4 %.sroa.0.0, i64 %193, i1 false)
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i69

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i69: ; preds = %205, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i64
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 4
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %193) #25
  %207 = getelementptr inbounds nuw i32, ptr %202, i64 %200
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit70

208:                                              ; preds = %157
  br i1 %.0, label %213, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit70

_ZNSt6vectorIjSaIjEE9push_backEOj.exit70:         ; preds = %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE7reserveEm.exit, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i69, %188, %161, %208
  %.sroa.19.2 = phi ptr [ %.sroa.19.0, %161 ], [ %.sroa.19.0, %208 ], [ %207, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i69 ], [ %.sroa.19.0, %188 ], [ %.sroa.19.0, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE7reserveEm.exit ]
  %.sroa.6.1 = phi ptr [ %.sroa.6.0, %161 ], [ %.sroa.6.0, %208 ], [ %206, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i69 ], [ %189, %188 ], [ %52, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE7reserveEm.exit ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %161 ], [ %.sroa.0.0, %208 ], [ %202, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i69 ], [ %.sroa.0.0, %188 ], [ %.sroa.0.0, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE7reserveEm.exit ]
  %.sroa.25.3 = phi ptr [ %.sroa.25.1, %161 ], [ %.sroa.25.1, %208 ], [ %.sroa.25.6, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i69 ], [ %.sroa.25.6, %188 ], [ %.sroa.25.1, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE7reserveEm.exit ]
  %.sroa.9.2 = phi ptr [ %.sroa.9.1, %161 ], [ %.sroa.9.1, %208 ], [ %.sroa.9.5, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i69 ], [ %.sroa.9.5, %188 ], [ %48, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE7reserveEm.exit ]
  %.sroa.094.3 = phi ptr [ %.sroa.094.1, %161 ], [ %.sroa.094.1, %208 ], [ %.sroa.094.6, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i69 ], [ %.sroa.094.6, %188 ], [ %.sroa.094.1, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE7reserveEm.exit ]
  %209 = ptrtoint ptr %.sroa.9.2 to i64
  %210 = ptrtoint ptr %.sroa.094.3 to i64
  %211 = sub i64 %209, %210
  %212 = icmp ugt i64 %211, 4
  br i1 %212, label %47, label %213, !llvm.loop !200

213:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit70, %47, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE9push_backERKS1_.exit, %208
  %.sroa.19.1 = phi ptr [ %.sroa.19.2, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit70 ], [ %.sroa.19.0, %208 ], [ %.sroa.19.0, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE9push_backERKS1_.exit ], [ %.sroa.19.0, %47 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit70 ], [ %.sroa.0.0, %208 ], [ %.sroa.0.0, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE9push_backERKS1_.exit ], [ %.sroa.0.0, %47 ]
  %.sroa.25.2 = phi ptr [ %.sroa.25.3, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit70 ], [ %.sroa.25.1, %208 ], [ %.sroa.25.1, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE9push_backERKS1_.exit ], [ %.sroa.25.1, %47 ]
  %.sroa.094.2 = phi ptr [ %.sroa.094.3, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit70 ], [ %.sroa.094.1, %208 ], [ %.sroa.094.1, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE9push_backERKS1_.exit ], [ %.sroa.094.1, %47 ]
  %214 = ptrtoint ptr %.sroa.19.1 to i64
  %215 = ptrtoint ptr %.sroa.0.1 to i64
  %216 = sub i64 %214, %215
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %216) #25
  %217 = ptrtoint ptr %.sroa.25.2 to i64
  %218 = ptrtoint ptr %.sroa.094.2 to i64
  %219 = sub i64 %217, %218
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.094.2, i64 noundef %219) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit73

_ZNSt6vectorIjSaIjEED2Ev.exit73:                  ; preds = %213, %4
  ret void
}

declare noundef zeroext i1 @_ZN4llvm19DWARFDebugInfoEntry11extractFastERKNS_9DWARFUnitEPmRKNS_18DWARFDataExtractorEmj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(448), ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  call void @_ZN4llvm9DWARFUnit22tryExtractDIEsIfNeededEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext %1)
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit1, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %11, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i

11:                                               ; preds = %6
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i:   ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %21

21:                                               ; preds = %17, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.pr = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %.pr, null
  br i1 %22, label %_ZN4llvm5ErrorD2Ev.exit1, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %.pr, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #22
  br label %_ZN4llvm5ErrorD2Ev.exit1

_ZN4llvm5ErrorD2Ev.exit1:                         ; preds = %2, %21, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DWARFUnit22tryExtractDIEsIfNeededEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(448) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::DWARFDie", align 8
  %6 = alloca %"class.std::optional.71", align 8
  %7 = alloca %"class.std::optional.71", align 8
  %8 = alloca %"class.std::optional.71", align 8
  %9 = alloca %"class.std::optional.71", align 8
  %10 = alloca %"class.std::optional.71", align 8
  %11 = alloca %"class.llvm::DWARFDataExtractor", align 8
  %12 = alloca %"class.llvm::Expected.98", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::Error", align 8
  %17 = alloca %"class.std::optional.71", align 8
  %.sroa.585 = alloca [22 x i8], align 2
  %18 = alloca %"class.std::unique_ptr.114", align 8
  %19 = alloca %"class.llvm::DWARFDataExtractor", align 8
  br i1 %2, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 296
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %.pre106 = load ptr, ptr %.phi.trans.insert105, align 8
  br label %26

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %_ZN4llvm12ErrorSuccessD2Ev.exit

26:                                               ; preds = %._crit_edge, %20
  %27 = phi ptr [ %.pre106, %._crit_edge ], [ %22, %20 ]
  %28 = phi ptr [ %.pre, %._crit_edge ], [ %22, %20 ]
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = icmp ugt i64 %32, 1
  br i1 %33, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %34

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %20, %26
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm8ExpectedISt8optionalINS_32StrOffsetsContributionDescriptorEEED2Ev.exit

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %37 = icmp eq ptr %27, %28
  %38 = xor i1 %2, true
  tail call void @_ZNK4llvm9DWARFUnit19extractDIEsToVectorEbbRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(448) %1, i1 noundef zeroext %37, i1 noundef zeroext %38, ptr noundef nonnull align 8 dereferenceable(24) %36)
  %39 = load ptr, ptr %36, align 8
  %40 = load ptr, ptr %35, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm12ErrorSuccessD2Ev.exit30, label %42

_ZN4llvm12ErrorSuccessD2Ev.exit30:                ; preds = %34
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm8ExpectedISt8optionalINS_32StrOffsetsContributionDescriptorEEED2Ev.exit

42:                                               ; preds = %34
  br i1 %37, label %43, label %_ZN4llvm12ErrorSuccessD2Ev.exit31

_ZN4llvm12ErrorSuccessD2Ev.exit31:                ; preds = %42
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm8ExpectedISt8optionalINS_32StrOffsetsContributionDescriptorEEED2Ev.exit

43:                                               ; preds = %42
  store ptr %1, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %39, ptr %44, align 8
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.71") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i16 noundef zeroext 8497) #22
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEE.exit, label %_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEE.exit.thread

_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEE.exit: ; preds = %43
  %48 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #22
  %49 = extractvalue { i64, i8 } %48, 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEE.exit.thread

51:                                               ; preds = %_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEE.exit
  %52 = extractvalue { i64, i8 } %48, 0
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 %52, ptr %53, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i8 1, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEE.exit.thread

_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEE.exit.thread: ; preds = %43, %51, %_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEE.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 209
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %97, label %57

57:                                               ; preds = %_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEE.exit.thread
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.71") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i16 noundef zeroext 115) #22
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit, label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.thread

_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.thread: ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.215.0..sroa_idx112 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i8 0, ptr %.sroa.215.0..sroa_idx112, align 8
  br label %67

_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit: ; preds = %57
  %62 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  %63 = extractvalue { i64, i8 } %62, 0
  %64 = extractvalue { i64, i8 } %62, 1
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i64 %63, ptr %65, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i8 %64, ptr %.sroa.215.0..sroa_idx, align 8
  %66 = trunc i8 %64 to i1
  br i1 %66, label %76, label %67

67:                                               ; preds = %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.thread, %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit
  %.sroa.215.0..sroa_idx113 = phi ptr [ %.sroa.215.0..sroa_idx112, %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.thread ], [ %.sroa.215.0..sroa_idx, %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit ]
  %68 = phi ptr [ %61, %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.thread ], [ %65, %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit ]
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.71") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5, i16 noundef zeroext 8499) #22
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit40

72:                                               ; preds = %67
  %73 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #22
  %74 = extractvalue { i64, i8 } %73, 0
  %75 = extractvalue { i64, i8 } %73, 1
  br label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit40

_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit40: ; preds = %67, %72
  %.sroa.2.0.i36 = phi i8 [ %75, %72 ], [ 0, %67 ]
  %.sroa.0.0.i37 = phi i64 [ %74, %72 ], [ undef, %67 ]
  store i64 %.sroa.0.0.i37, ptr %68, align 8
  store i8 %.sroa.2.0.i36, ptr %.sroa.215.0..sroa_idx113, align 8
  br label %76

76:                                               ; preds = %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit40, %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.71") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %5, i16 noundef zeroext 116) #22
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEEm.exit

80:                                               ; preds = %76
  %81 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #22
  %82 = extractvalue { i64, i8 } %81, 0
  %83 = extractvalue { i64, i8 } %81, 1
  %84 = trunc i8 %83 to i1
  %85 = select i1 %84, i64 %82, i64 0
  br label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEEm.exit

_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEEm.exit: ; preds = %76, %80
  %.sroa.2.0.i.i = phi i64 [ %85, %80 ], [ 0, %76 ]
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %.sroa.2.0.i.i, ptr %86, align 8
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.71") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %5, i16 noundef zeroext 140) #22
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEEm.exit42

90:                                               ; preds = %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEEm.exit
  %91 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #22
  %92 = extractvalue { i64, i8 } %91, 0
  %93 = extractvalue { i64, i8 } %91, 1
  %94 = trunc i8 %93 to i1
  %95 = select i1 %94, i64 %92, i64 0
  br label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEEm.exit42

_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEEm.exit42: ; preds = %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEEm.exit, %90
  %.sroa.2.0.i.i41 = phi i64 [ %95, %90 ], [ 0, %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEEm.exit ]
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 %.sroa.2.0.i.i41, ptr %96, align 8
  %.pre107 = load i8, ptr %54, align 1
  br label %97

97:                                               ; preds = %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEEm.exit42, %_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEE.exit.thread
  %98 = phi i8 [ %.pre107, %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEEm.exit42 ], [ %55, %_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEE.exit.thread ]
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %106 = load i8, ptr %105, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %104, align 8
  %.sroa.2.0..sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i43, align 8
  %107 = and i8 %106, 1
  store ptr %.sroa.0.0.copyload.i, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 17
  store i8 0, ptr %109, align 1
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %102, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %104, ptr %111, align 8
  %112 = trunc i8 %98 to i1
  br i1 %112, label %117, label %113

113:                                              ; preds = %97
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %115 = load i16, ptr %114, align 8
  %116 = icmp ugt i16 %115, 4
  br i1 %116, label %118, label %_ZN4llvm8ExpectedISt8optionalINS_32StrOffsetsContributionDescriptorEEED2Ev.exit.thread.thread

117:                                              ; preds = %97
  call void @_ZN4llvm9DWARFUnit42determineStringOffsetsTableContributionDWOERNS_18DWARFDataExtractorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.98") align 8 %12, ptr noundef nonnull align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 dereferenceable(40) %11)
  br label %119

118:                                              ; preds = %113
  call void @_ZN4llvm9DWARFUnit39determineStringOffsetsTableContributionERNS_18DWARFDataExtractorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.98") align 8 %12, ptr noundef nonnull align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 dereferenceable(40) %11)
  br label %119

119:                                              ; preds = %118, %117
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %121 = load i8, ptr %120, align 8
  %122 = trunc i8 %121 to i1
  br i1 %122, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %_ZN4llvm8ExpectedISt8optionalINS_32StrOffsetsContributionDescriptorEEED2Ev.exit.thread

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %119
  %123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %124 = load i64, ptr %12, align 8, !noalias !201
  %125 = inttoptr i64 %124 to ptr
  store ptr null, ptr %12, align 8, !noalias !201
  store ptr %125, ptr %16, align 8, !alias.scope !201
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull %16) #22
  %126 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, ptr noundef nonnull @.str.13) #22, !noalias !204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %126) #22
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %128, align 1
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %13) #22, !noalias !207
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 22, ptr nonnull %123) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %129 = load ptr, ptr %16, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %132 = load ptr, ptr %129, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(8) %129) #22
  br label %135

135:                                              ; preds = %131, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %136 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedISt8optionalINS_32StrOffsetsContributionDescriptorEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %135
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(8) %136) #22
  br label %_ZN4llvm8ExpectedISt8optionalINS_32StrOffsetsContributionDescriptorEEED2Ev.exit

_ZN4llvm8ExpectedISt8optionalINS_32StrOffsetsContributionDescriptorEEED2Ev.exit.thread: ; preds = %119
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %.phi.trans.insert108 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre109 = load i16, ptr %.phi.trans.insert108, align 8
  %141 = icmp ugt i16 %.pre109, 4
  br i1 %141, label %142, label %_ZN4llvm8ExpectedISt8optionalINS_32StrOffsetsContributionDescriptorEEED2Ev.exit.thread.thread

142:                                              ; preds = %_ZN4llvm8ExpectedISt8optionalINS_32StrOffsetsContributionDescriptorEEED2Ev.exit.thread
  %143 = load i8, ptr %54, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %163

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %147 = load ptr, ptr %146, align 8
  %.not = icmp eq ptr %147, null
  br i1 %.not, label %152, label %148

148:                                              ; preds = %145
  %149 = call noundef ptr @_ZNK4llvm14DWARFUnitIndex5Entry15getContributionENS_16DWARFSectionKindE(ptr noundef nonnull align 8 dereferenceable(24) %147, i32 noundef 8) #22
  %.not27 = icmp eq ptr %149, null
  br i1 %.not27, label %152, label %150

150:                                              ; preds = %148
  %151 = load i64, ptr %149, align 8
  br label %152

152:                                              ; preds = %148, %150, %145
  %.022 = phi i64 [ %151, %150 ], [ 0, %148 ], [ 0, %145 ]
  %153 = load ptr, ptr %99, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 96
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 304
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef nonnull align 8 dereferenceable(24) ptr %158(ptr noundef nonnull align 8 dereferenceable(32) %155) #22
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %161 = load i8, ptr %160, align 1
  %switch.i = icmp eq i8 %161, 0
  %..i = select i1 %switch.i, i64 12, i64 20
  %162 = add i64 %..i, %.022
  br label %_ZN4llvm8ExpectedISt8optionalINS_32StrOffsetsContributionDescriptorEEED2Ev.exit.thread.thread.sink.split

163:                                              ; preds = %142
  %164 = load ptr, ptr %99, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 96
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 152
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef nonnull align 8 dereferenceable(24) ptr %169(ptr noundef nonnull align 8 dereferenceable(32) %166) #22
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.71") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %5, i16 noundef zeroext 116) #22
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %172 = load i8, ptr %171, align 1
  %switch.i45 = icmp eq i8 %172, 0
  %..i46 = select i1 %switch.i45, i64 12, i64 20
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %174 = load i8, ptr %173, align 8
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %_ZN4llvm8ExpectedISt8optionalINS_32StrOffsetsContributionDescriptorEEED2Ev.exit.thread.thread.sink.split

176:                                              ; preds = %163
  %177 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #22
  %178 = extractvalue { i64, i8 } %177, 0
  %179 = extractvalue { i64, i8 } %177, 1
  %180 = trunc i8 %179 to i1
  %181 = select i1 %180, i64 %178, i64 %..i46
  br label %_ZN4llvm8ExpectedISt8optionalINS_32StrOffsetsContributionDescriptorEEED2Ev.exit.thread.thread.sink.split

_ZN4llvm8ExpectedISt8optionalINS_32StrOffsetsContributionDescriptorEEED2Ev.exit.thread.thread.sink.split: ; preds = %176, %163, %152
  %.sink116 = phi ptr [ %159, %152 ], [ %170, %163 ], [ %170, %176 ]
  %.sink = phi i64 [ %162, %152 ], [ %..i46, %163 ], [ %181, %176 ]
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %.sink116, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %.sink, ptr %183, align 8
  br label %_ZN4llvm8ExpectedISt8optionalINS_32StrOffsetsContributionDescriptorEEED2Ev.exit.thread.thread

_ZN4llvm8ExpectedISt8optionalINS_32StrOffsetsContributionDescriptorEEED2Ev.exit.thread.thread: ; preds = %_ZN4llvm8ExpectedISt8optionalINS_32StrOffsetsContributionDescriptorEEED2Ev.exit.thread.thread.sink.split, %113, %_ZN4llvm8ExpectedISt8optionalINS_32StrOffsetsContributionDescriptorEEED2Ev.exit.thread
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %185 = load i8, ptr %54, align 1
  %186 = trunc i8 %185 to i1
  %187 = load i16, ptr %184, align 8
  %188 = icmp ugt i16 %187, 4
  %189 = load ptr, ptr %99, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 96
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %191, align 8
  br i1 %186, label %193, label %227

193:                                              ; preds = %_ZN4llvm8ExpectedISt8optionalINS_32StrOffsetsContributionDescriptorEEED2Ev.exit.thread.thread
  %. = select i1 %188, i64 272, i64 264
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 %.
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef nonnull align 8 dereferenceable(24) ptr %195(ptr noundef nonnull align 8 dereferenceable(32) %191) #22
  %.sroa.086.0.copyload = load ptr, ptr %196, align 8
  %.sroa.487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 8
  %.sroa.487.0.copyload = load i64, ptr %.sroa.487.0..sroa_idx, align 8
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %198 = load ptr, ptr %197, align 8
  %.not28 = icmp eq ptr %198, null
  br i1 %.not28, label %210, label %199

199:                                              ; preds = %193
  %200 = load i16, ptr %184, align 8
  %201 = icmp ugt i16 %200, 4
  %202 = select i1 %201, i32 5, i32 9
  %203 = call noundef ptr @_ZNK4llvm14DWARFUnitIndex5Entry15getContributionENS_16DWARFSectionKindE(ptr noundef nonnull align 8 dereferenceable(24) %198, i32 noundef %202) #22
  %.not29 = icmp eq ptr %203, null
  br i1 %.not29, label %210, label %204

204:                                              ; preds = %199
  %205 = load i64, ptr %203, align 8
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %207 = load i64, ptr %206, align 8
  %.sroa.speculated5.i = call i64 @llvm.umin.i64(i64 %.sroa.487.0.copyload, i64 %205)
  %208 = getelementptr inbounds i8, ptr %.sroa.086.0.copyload, i64 %.sroa.speculated5.i
  %209 = sub i64 %.sroa.487.0.copyload, %.sroa.speculated5.i
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %209, i64 %207)
  br label %210

210:                                              ; preds = %199, %204, %193
  %.sroa.086.0 = phi ptr [ %.sroa.086.0.copyload, %193 ], [ %.sroa.086.0.copyload, %199 ], [ %208, %204 ]
  %.sroa.487.0 = phi i64 [ %.sroa.487.0.copyload, %193 ], [ %.sroa.487.0.copyload, %199 ], [ %.sroa.speculated.i, %204 ]
  %211 = load i8, ptr %105, align 8
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %213 = load i8, ptr %212, align 2
  %214 = and i8 %211, 1
  %.sroa.585.6..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.585, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %.sroa.585.6..sroa_idx, i8 0, i64 16, i1 false)
  %215 = load i16, ptr %184, align 8
  %216 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23, !noalias !210
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %.sroa.086.0, ptr %217, align 8, !noalias !210
  %.sroa.282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %216, i64 16
  store i64 %.sroa.487.0, ptr %.sroa.282.0..sroa_idx, align 8, !noalias !210
  %.sroa.383.0..sroa_idx = getelementptr inbounds nuw i8, ptr %216, i64 24
  store i8 %214, ptr %.sroa.383.0..sroa_idx, align 8, !noalias !210
  %.sroa.484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %216, i64 25
  store i8 %213, ptr %.sroa.484.0..sroa_idx, align 1, !noalias !210
  %.sroa.585.0..sroa_idx = getelementptr inbounds nuw i8, ptr %216, i64 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.585.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.585, i64 22, i1 false), !noalias !210
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm18DWARFDebugLoclistsE, i64 16), ptr %216, align 8, !noalias !210
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 48
  store i16 %215, ptr %218, align 8, !noalias !210
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %220 = load ptr, ptr %219, align 8
  store ptr %216, ptr %219, align 8
  %.not.i.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm18DWARFDebugLoclistsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm18DWARFLocationTableEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm18DWARFLocationTableEEclEPS1_.exit.i.i.i: ; preds = %210
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(48) %220) #22
  br label %_ZNSt10unique_ptrIN4llvm18DWARFDebugLoclistsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm18DWARFDebugLoclistsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm18DWARFLocationTableEEclEPS1_.exit.i.i.i, %210
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %225 = load i8, ptr %224, align 1
  %switch.i52 = icmp eq i8 %225, 0
  %..i53 = select i1 %switch.i52, i64 12, i64 20
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 %..i53, ptr %226, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit70

227:                                              ; preds = %_ZN4llvm8ExpectedISt8optionalINS_32StrOffsetsContributionDescriptorEEED2Ev.exit.thread.thread
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 34
  br i1 %188, label %229, label %245

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %192, i64 88
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef nonnull align 8 dereferenceable(24) ptr %231(ptr noundef nonnull align 8 dereferenceable(32) %191) #22
  %233 = load i8, ptr %105, align 8
  %234 = load i8, ptr %228, align 2
  %.sroa.0.0.copyload.i54 = load ptr, ptr %232, align 8
  %.sroa.2.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %.sroa.2.0.copyload.i56 = load i64, ptr %.sroa.2.0..sroa_idx.i55, align 8
  %235 = and i8 %233, 1
  %236 = load i16, ptr %184, align 8
  %237 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23, !noalias !213
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr %.sroa.0.0.copyload.i54, ptr %238, align 8, !noalias !213
  %.sroa.2.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store i64 %.sroa.2.0.copyload.i56, ptr %.sroa.2.0..sroa_idx73, align 8, !noalias !213
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %237, i64 24
  store i8 %235, ptr %.sroa.3.0..sroa_idx, align 8, !noalias !213
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %237, i64 25
  store i8 %234, ptr %.sroa.4.0..sroa_idx, align 1, !noalias !213
  %.sroa.575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %237, i64 32
  store ptr %191, ptr %.sroa.575.0..sroa_idx, align 8, !noalias !213
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %237, i64 40
  store ptr %232, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !213
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm18DWARFDebugLoclistsE, i64 16), ptr %237, align 8, !noalias !213
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 48
  store i16 %236, ptr %239, align 8, !noalias !213
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %241 = load ptr, ptr %240, align 8
  store ptr %237, ptr %240, align 8
  %.not.i.i.i58 = icmp eq ptr %241, null
  br i1 %.not.i.i.i58, label %_ZN4llvm12ErrorSuccessD2Ev.exit70, label %_ZNKSt14default_deleteIN4llvm18DWARFLocationTableEEclEPS1_.exit.i.i.i59

_ZNKSt14default_deleteIN4llvm18DWARFLocationTableEEclEPS1_.exit.i.i.i59: ; preds = %229
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(48) %241) #22
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit70

245:                                              ; preds = %227
  %246 = getelementptr inbounds nuw i8, ptr %192, i64 80
  %247 = load ptr, ptr %246, align 8
  %248 = call noundef nonnull align 8 dereferenceable(24) ptr %247(ptr noundef nonnull align 8 dereferenceable(32) %191) #22
  %249 = load i8, ptr %105, align 8
  %250 = load i8, ptr %228, align 2
  %.sroa.0.0.copyload.i64 = load ptr, ptr %248, align 8
  %.sroa.2.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %.sroa.2.0.copyload.i66 = load i64, ptr %.sroa.2.0..sroa_idx.i65, align 8
  %251 = and i8 %249, 1
  store ptr %.sroa.0.0.copyload.i64, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i67 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.sroa.2.0.copyload.i66, ptr %.sroa.2.0..sroa_idx.i.i67, align 8
  %252 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 %251, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %19, i64 17
  store i8 %250, ptr %253, align 1
  %254 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %191, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %248, ptr %255, align 8
  call void @_ZSt11make_uniqueIN4llvm13DWARFDebugLocEJNS0_18DWARFDataExtractorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.114") align 8 %18, ptr noundef nonnull align 8 dereferenceable(40) %19)
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %257 = load ptr, ptr %18, align 8
  store ptr null, ptr %18, align 8
  %258 = load ptr, ptr %256, align 8
  store ptr %257, ptr %256, align 8
  %.not.i.i.i68 = icmp eq ptr %258, null
  br i1 %.not.i.i.i68, label %_ZNSt10unique_ptrIN4llvm18DWARFLocationTableESt14default_deleteIS1_EEaSINS0_13DWARFDebugLocES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit, label %_ZNKSt14default_deleteIN4llvm18DWARFLocationTableEEclEPS1_.exit.i.i.i69

_ZNKSt14default_deleteIN4llvm18DWARFLocationTableEEclEPS1_.exit.i.i.i69: ; preds = %245
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(48) %258) #22
  br label %_ZNSt10unique_ptrIN4llvm18DWARFLocationTableESt14default_deleteIS1_EEaSINS0_13DWARFDebugLocES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit

_ZNSt10unique_ptrIN4llvm18DWARFLocationTableESt14default_deleteIS1_EEaSINS0_13DWARFDebugLocES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit: ; preds = %245, %_ZNKSt14default_deleteIN4llvm18DWARFLocationTableEEclEPS1_.exit.i.i.i69
  call void @_ZNSt10unique_ptrIN4llvm13DWARFDebugLocESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit70

_ZN4llvm12ErrorSuccessD2Ev.exit70:                ; preds = %_ZNSt10unique_ptrIN4llvm18DWARFDebugLoclistsESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm18DWARFLocationTableESt14default_deleteIS1_EEaSINS0_13DWARFDebugLocES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit, %_ZNKSt14default_deleteIN4llvm18DWARFLocationTableEEclEPS1_.exit.i.i.i59, %229
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm8ExpectedISt8optionalINS_32StrOffsetsContributionDescriptorEEED2Ev.exit

_ZN4llvm8ExpectedISt8optionalINS_32StrOffsetsContributionDescriptorEEED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %135, %_ZN4llvm12ErrorSuccessD2Ev.exit70, %_ZN4llvm12ErrorSuccessD2Ev.exit31, %_ZN4llvm12ErrorSuccessD2Ev.exit30, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DWARFUnit42determineStringOffsetsTableContributionDWOERNS_18DWARFDataExtractorE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.98") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Expected.277", align 8
  %5 = alloca %"struct.llvm::StrOffsetsContributionDescriptor", align 8
  %6 = alloca %"class.llvm::Expected.277", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread40, label %9

9:                                                ; preds = %3
  %10 = tail call noundef ptr @_ZNK4llvm14DWARFUnitIndex5Entry15getContributionENS_16DWARFSectionKindE(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6) #22
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %11, label %.thread48

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i16, ptr %12, align 8
  %14 = icmp ugt i16 %13, 4
  br i1 %14, label %22, label %59

.thread48:                                        ; preds = %9
  %15 = load i64, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i16, ptr %16, align 8
  %18 = icmp ugt i16 %17, 4
  br i1 %18, label %22, label %49

.thread40:                                        ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i16, ptr %19, align 8
  %21 = icmp ugt i16 %20, 4
  br i1 %21, label %22, label %53

22:                                               ; preds = %.thread48, %.thread40, %11
  %.044 = phi i64 [ 0, %.thread40 ], [ 0, %11 ], [ %15, %.thread48 ]
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %23 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %28, align 8
  br label %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  %33 = select i1 %32, i64 8, i64 16
  %34 = add i64 %33, %.044
  call fastcc void @_ZL34parseDWARFStringOffsetsTableHeaderRN4llvm18DWARFDataExtractorENS_5dwarf11DwarfFormatEm(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i8 noundef zeroext %31, i64 noundef %34)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %43, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %42, align 8
  br label %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit

43:                                               ; preds = %29
  %44 = load i64, ptr %4, align 8, !noalias !216
  %45 = inttoptr i64 %44 to ptr
  store ptr null, ptr %4, align 8, !noalias !216
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i8, ptr %46, align 8
  %48 = or i8 %47, 1
  store i8 %48, ptr %46, align 8
  store ptr %45, ptr %0, align 8, !alias.scope !219
  br label %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit

49:                                               ; preds = %.thread48
  %50 = load i64, ptr %10, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = load i64, ptr %51, align 8
  br label %64

53:                                               ; preds = %.thread40
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %11, %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load i8, ptr %60, align 8
  %62 = and i8 %61, -2
  store i8 %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %63, align 8
  br label %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit

64:                                               ; preds = %53, %49
  %.sink53 = phi i64 [ %50, %49 ], [ 0, %53 ]
  %.sink52 = phi i64 [ %52, %49 ], [ %57, %53 ]
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %66 = load i8, ptr %65, align 1
  store i64 %.sink53, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sink52, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 4, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 19
  store i8 %66, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 4
  call void @_ZN4llvm32StrOffsetsContributionDescriptor24validateContributionSizeERNS_18DWARFDataExtractorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.277") align 8 %6, ptr noundef nonnull align 8 dereferenceable(22) %5, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %75, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load i8, ptr %71, align 8
  %73 = and i8 %72, -2
  store i8 %73, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %74, align 8
  br label %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit

75:                                               ; preds = %64
  %76 = load i64, ptr %6, align 8, !noalias !222
  %77 = inttoptr i64 %76 to ptr
  store ptr null, ptr %6, align 8, !noalias !222
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load i8, ptr %78, align 8
  %80 = or i8 %79, 1
  store i8 %80, ptr %78, align 8
  store ptr %77, ptr %0, align 8, !alias.scope !225
  br label %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit

_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit: ; preds = %43, %75, %70, %38, %59, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DWARFUnit39determineStringOffsetsTableContributionERNS_18DWARFDataExtractorE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.98") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.std::optional.71", align 8
  %7 = alloca %"class.llvm::DWARFDie", align 8
  %8 = alloca %"class.llvm::Expected.277", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN4llvm9DWARFUnit22tryExtractDIEsIfNeededEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull align 8 dereferenceable(448) %1, i1 noundef zeroext true)
  %9 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %9, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %15, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i

15:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i:   ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  br label %25

25:                                               ; preds = %21, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.pr = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %.pr, null
  br i1 %26, label %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %.pr, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #22
  br label %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit

_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit:   ; preds = %3, %25, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %32, %34
  %spec.select = select i1 %35, ptr null, ptr %32
  %spec.select17 = select i1 %35, ptr null, ptr %1
  store ptr %spec.select17, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %spec.select, ptr %36, align 8
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.71") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i16 noundef zeroext 114) #22
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit, label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.thread

_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit: ; preds = %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit
  %40 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #22
  %41 = extractvalue { i64, i8 } %40, 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.thread

_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.thread: ; preds = %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit, %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, -2
  store i8 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %46, align 8
  br label %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit

47:                                               ; preds = %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit
  %48 = extractvalue { i64, i8 } %40, 0
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %50 = load i8, ptr %49, align 1
  call fastcc void @_ZL34parseDWARFStringOffsetsTableHeaderRN4llvm18DWARFDataExtractorENS_5dwarf11DwarfFormatEm(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %2, i8 noundef zeroext %50, i64 noundef %48)
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %59, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, -2
  store i8 %57, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %58, align 8
  br label %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit

59:                                               ; preds = %47
  %60 = load i64, ptr %8, align 8, !noalias !228
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load i8, ptr %62, align 8
  %64 = or i8 %63, 1
  store i8 %64, ptr %62, align 8
  store ptr %61, ptr %0, align 8, !alias.scope !231
  br label %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit

_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit: ; preds = %59, %54, %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.thread
  ret void
}

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN4llvm13DWARFDebugLocEJNS0_18DWARFDataExtractorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.114") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat {
  %3 = tail call noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm13DWARFDebugLocE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(624) %5, ptr noundef nonnull %6, i64 noundef 4) #22
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm13DWARFDebugLocESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %_ZNKSt14default_deleteIN4llvm13DWARFDebugLocEEclEPS1_.exit

_ZNKSt14default_deleteIN4llvm13DWARFDebugLocEEclEPS1_.exit: ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @_ZN4llvm11SmallVectorINS_13DWARFDebugLoc12LocationListELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(624) %3) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 672) #25
  br label %4

4:                                                ; preds = %_ZNKSt14default_deleteIN4llvm13DWARFDebugLocEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9DWARFUnit8parseDWOENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon.316, align 1
  %9 = alloca %"class.llvm::Expected.308", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %class.anon.316, align 1
  %13 = alloca %"class.llvm::Expected.308", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::Error", align 8
  %16 = alloca %class.anon.316, align 1
  %17 = alloca %"class.llvm::Expected.308", align 8
  %18 = alloca %"class.llvm::Error", align 8
  %19 = alloca %"class.llvm::Error", align 8
  %20 = alloca %"class.llvm::DWARFDie", align 8
  %21 = alloca %"class.std::optional.71", align 8
  %22 = alloca %"class.std::optional.71", align 8
  %23 = alloca %"class.std::optional.71", align 8
  %24 = alloca %"class.llvm::SmallString", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.std::shared_ptr.136", align 8
  %35 = alloca %"class.std::shared_ptr.136", align 8
  %36 = alloca %"class.std::shared_ptr.139", align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 209
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %_ZN4llvm11SmallStringILj16EED2Ev.exit, label %40

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %42 = load ptr, ptr %41, align 8
  %.not69 = icmp eq ptr %42, null
  br i1 %.not69, label %43, label %_ZN4llvm11SmallStringILj16EED2Ev.exit

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @_ZN4llvm9DWARFUnit22tryExtractDIEsIfNeededEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %19, ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext true)
  %44 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %44, ptr %18, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %50, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i

50:                                               ; preds = %45
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i: ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  %54 = load ptr, ptr %18, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %54) #22
  br label %60

60:                                               ; preds = %56, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %.pr.i.i = load ptr, ptr %19, align 8
  %61 = icmp eq ptr %.pr.i.i, null
  br i1 %61, label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %.pr.i.i, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i) #22
  br label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit

_ZN4llvm9DWARFUnit10getUnitDIEEb.exit:            ; preds = %43, %60, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %69 = load ptr, ptr %68, align 8
  %.not70 = icmp eq ptr %67, %69
  %spec.select.i = select i1 %.not70, ptr null, ptr %0
  %spec.select3.i = select i1 %.not70, ptr null, ptr %67
  store ptr %spec.select.i, ptr %20, align 8
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %spec.select3.i, ptr %70, align 8
  %.not71 = icmp eq ptr %spec.select3.i, null
  br i1 %.not71, label %_ZN4llvm11SmallStringILj16EED2Ev.exit, label %71

71:                                               ; preds = %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load i16, ptr %72, align 8
  %74 = icmp ugt i16 %73, 4
  br i1 %74, label %75, label %102

75:                                               ; preds = %71
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.71") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %20, i16 noundef zeroext 118) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit.thread

_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit.thread: ; preds = %75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %_ZN4llvm11SmallStringILj16EED2Ev.exit

79:                                               ; preds = %75
  call void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.308") align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) %21) #22
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %92

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %79
  %83 = load i64, ptr %17, align 8, !noalias !234
  %84 = inttoptr i64 %83 to ptr
  store ptr null, ptr %17, align 8, !noalias !234
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr %84, ptr %15, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %85 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %85, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %86 = load ptr, ptr %15, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN4llvm5ErrorD2Ev.exit.i, label %88

88:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %89 = load ptr, ptr %86, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %86) #22
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %88, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %.pre.i = load i8, ptr %80, align 8
  br label %94

92:                                               ; preds = %79
  %93 = load ptr, ptr %17, align 8
  br label %94

94:                                               ; preds = %92, %_ZN4llvm5ErrorD2Ev.exit.i
  %95 = phi i8 [ %81, %92 ], [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %.sroa.04.1.i = phi ptr [ %93, %92 ], [ undef, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit

97:                                               ; preds = %94
  %98 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %97
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(8) %98) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br i1 %82, label %_ZN4llvm11SmallStringILj16EED2Ev.exit, label %130

_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit: ; preds = %94, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br i1 %82, label %_ZN4llvm11SmallStringILj16EED2Ev.exit, label %130

102:                                              ; preds = %71
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.71") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %20, i16 noundef zeroext 8496) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %104 = load i8, ptr %103, align 8
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %.thread

.thread:                                          ; preds = %102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %_ZN4llvm11SmallStringILj16EED2Ev.exit

106:                                              ; preds = %102
  call void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.308") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %22) #22
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %108 = load i8, ptr %107, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i19, label %119

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i19: ; preds = %106
  %110 = load i64, ptr %13, align 8, !noalias !237
  %111 = inttoptr i64 %110 to ptr
  store ptr null, ptr %13, align 8, !noalias !237
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %111, ptr %11, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %112 = load ptr, ptr %10, align 8
  %.not.i.i.i.i20 = icmp eq ptr %112, null
  call void @llvm.assume(i1 %.not.i.i.i.i20)
  %113 = load ptr, ptr %11, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN4llvm5ErrorD2Ev.exit.i21, label %115

115:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i19
  %116 = load ptr, ptr %113, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(8) %113) #22
  br label %_ZN4llvm5ErrorD2Ev.exit.i21

_ZN4llvm5ErrorD2Ev.exit.i21:                      ; preds = %115, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %.pre.i22 = load i8, ptr %107, align 8
  br label %121

119:                                              ; preds = %106
  %120 = load ptr, ptr %13, align 8
  br label %121

121:                                              ; preds = %119, %_ZN4llvm5ErrorD2Ev.exit.i21
  %122 = phi i8 [ %108, %119 ], [ %.pre.i22, %_ZN4llvm5ErrorD2Ev.exit.i21 ]
  %.sroa.04.1.i16 = phi ptr [ %120, %119 ], [ undef, %_ZN4llvm5ErrorD2Ev.exit.i21 ]
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load ptr, ptr %13, align 8
  %.not.i.i.i17 = icmp eq ptr %125, null
  br i1 %.not.i.i.i17, label %129, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i18: ; preds = %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(8) %125) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br i1 %109, label %_ZN4llvm11SmallStringILj16EED2Ev.exit, label %130

129:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br i1 %109, label %_ZN4llvm11SmallStringILj16EED2Ev.exit, label %130

130:                                              ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i18, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit, %129
  %.sroa.063.074 = phi ptr [ %.sroa.04.1.i, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit ], [ %.sroa.04.1.i16, %129 ], [ %.sroa.04.1.i16, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i18 ], [ %.sroa.04.1.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i ]
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.71") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %20, i16 noundef zeroext 27) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %132 = load i8, ptr %131, align 8
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit36

134:                                              ; preds = %130
  call void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.308") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %23) #22
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %136 = load i8, ptr %135, align 8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i32, label %147

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i32: ; preds = %134
  %138 = load i64, ptr %9, align 8, !noalias !240
  %139 = inttoptr i64 %138 to ptr
  store ptr null, ptr %9, align 8, !noalias !240
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %139, ptr %7, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %140 = load ptr, ptr %6, align 8
  %.not.i.i.i.i33 = icmp eq ptr %140, null
  call void @llvm.assume(i1 %.not.i.i.i.i33)
  %141 = load ptr, ptr %7, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZN4llvm5ErrorD2Ev.exit.i34, label %143

143:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i32
  %144 = load ptr, ptr %141, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(8) %141) #22
  br label %_ZN4llvm5ErrorD2Ev.exit.i34

_ZN4llvm5ErrorD2Ev.exit.i34:                      ; preds = %143, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %.pre.i35 = load i8, ptr %135, align 8
  br label %149

147:                                              ; preds = %134
  %148 = load ptr, ptr %9, align 8
  br label %149

149:                                              ; preds = %147, %_ZN4llvm5ErrorD2Ev.exit.i34
  %150 = phi i8 [ %136, %147 ], [ %.pre.i35, %_ZN4llvm5ErrorD2Ev.exit.i34 ]
  %.sroa.04.1.i29 = phi ptr [ %148, %147 ], [ undef, %_ZN4llvm5ErrorD2Ev.exit.i34 ]
  %.sroa.2.1.i28 = xor i1 %137, true
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit36

152:                                              ; preds = %149
  %153 = load ptr, ptr %9, align 8
  %.not.i.i.i30 = icmp eq ptr %153, null
  br i1 %.not.i.i.i30, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit36, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i31

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i31: ; preds = %152
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(8) %153) #22
  br label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit36

_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit36: ; preds = %130, %149, %152, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i31
  %.sroa.2.0.i24 = phi i1 [ false, %130 ], [ %.sroa.2.1.i28, %149 ], [ %.sroa.2.1.i28, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i31 ], [ %.sroa.2.1.i28, %152 ]
  %.sroa.04.0.i25 = phi ptr [ undef, %130 ], [ %.sroa.04.1.i29, %149 ], [ %.sroa.04.1.i29, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i31 ], [ %.sroa.04.1.i29, %152 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull %157, i64 noundef 16) #22
  %158 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 1, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %159, align 1
  %160 = load i8, ptr %.sroa.063.074, align 1
  %.not.i = icmp eq i8 %160, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %161

161:                                              ; preds = %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit36
  store ptr %.sroa.063.074, ptr %25, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit36, %161
  %storemerge.i = phi i8 [ 3, %161 ], [ 1, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit36 ]
  store i8 %storemerge.i, ptr %158, align 8
  %162 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_relativeERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %25, i32 noundef 0) #22
  %.not = icmp ne ptr %.sroa.04.0.i25, null
  %163 = and i1 %162, %.sroa.2.0.i24
  %or.cond = select i1 %163, i1 %.not, i1 false
  br i1 %or.cond, label %164, label %.critedge

164:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 1, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %166, align 1
  %167 = load i8, ptr %.sroa.04.0.i25, align 1
  %.not.i37 = icmp eq i8 %167, 0
  br i1 %.not.i37, label %_ZN4llvm5TwineC2EPKc.exit39, label %168

168:                                              ; preds = %164
  store ptr %.sroa.04.0.i25, ptr %26, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit39

_ZN4llvm5TwineC2EPKc.exit39:                      ; preds = %164, %168
  %storemerge.i38 = phi i8 [ 3, %168 ], [ 1, %164 ]
  store i8 %storemerge.i38, ptr %165, align 8
  %169 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %170, align 8
  store i16 257, ptr %171, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29) #22
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5TwineC2EPKc.exit, %_ZN4llvm5TwineC2EPKc.exit39
  %172 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 1, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %173, align 1
  %174 = load i8, ptr %.sroa.063.074, align 1
  %.not.i43 = icmp eq i8 %174, 0
  br i1 %.not.i43, label %_ZN4llvm5TwineC2EPKc.exit45, label %175

175:                                              ; preds = %.critedge
  store ptr %.sroa.063.074, ptr %30, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit45

_ZN4llvm5TwineC2EPKc.exit45:                      ; preds = %.critedge, %175
  %storemerge.i44 = phi i8 [ 3, %175 ], [ 1, %.critedge ]
  store i8 %storemerge.i44, ptr %172, align 8
  %176 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i16 257, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i16 257, ptr %177, align 8
  store i16 257, ptr %178, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %33) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN4llvm9DWARFUnit22tryExtractDIEsIfNeededEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext true)
  %179 = load ptr, ptr %5, align 8
  %.not.i.i49 = icmp eq ptr %179, null
  br i1 %.not.i.i49, label %_ZN4llvm9DWARFUnit8getDWOIdEv.exit, label %180

180:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit45
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load ptr, ptr %181, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %179, ptr %4, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  %.not.i.i.i.i.i50 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i50, label %185, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i51

185:                                              ; preds = %180
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i51: ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %189 = load ptr, ptr %4, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i51
  %192 = load ptr, ptr %189, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(8) %189) #22
  br label %195

195:                                              ; preds = %191, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.pr.i.i52 = load ptr, ptr %5, align 8
  %196 = icmp eq ptr %.pr.i.i52, null
  br i1 %196, label %_ZN4llvm9DWARFUnit8getDWOIdEv.exit, label %197

197:                                              ; preds = %195
  %198 = load ptr, ptr %.pr.i.i52, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i52) #22
  br label %_ZN4llvm9DWARFUnit8getDWOIdEv.exit

_ZN4llvm9DWARFUnit8getDWOIdEv.exit:               ; preds = %_ZN4llvm5TwineC2EPKc.exit45, %195, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.copyload.i.i = load i64, ptr %201, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %202 = trunc i8 %.sroa.2.0.copyload.i.i to i1
  br i1 %202, label %203, label %_ZNSt10shared_ptrIN4llvm12DWARFContextEED2Ev.exit

203:                                              ; preds = %_ZN4llvm9DWARFUnit8getDWOIdEv.exit
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %24, align 8
  %207 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %24) #22
  call void @_ZN4llvm12DWARFContext13getDWOContextENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.136") align 8 %34, ptr noundef nonnull align 8 dereferenceable(105) %205, ptr %206, i64 %207) #22
  %208 = load ptr, ptr %34, align 8
  %.not72 = icmp eq ptr %208, null
  br i1 %.not72, label %209, label %215

209:                                              ; preds = %203
  %210 = icmp eq i64 %2, 0
  br i1 %210, label %257, label %211

211:                                              ; preds = %209
  %212 = load ptr, ptr %204, align 8
  call void @_ZN4llvm12DWARFContext13getDWOContextENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.136") align 8 %35, ptr noundef nonnull align 8 dereferenceable(105) %212, ptr %1, i64 %2) #22
  %213 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN4llvm12DWARFContextEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  call void @_ZNSt10shared_ptrIN4llvm12DWARFContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  %214 = load ptr, ptr %34, align 8
  %.not73 = icmp eq ptr %214, null
  br i1 %.not73, label %257, label %215

215:                                              ; preds = %211, %203
  %216 = phi ptr [ %214, %211 ], [ %208, %203 ]
  %217 = call noundef ptr @_ZN4llvm12DWARFContext24getDWOCompileUnitForHashEm(ptr noundef nonnull align 8 dereferenceable(105) %216, i64 noundef %.sroa.0.0.copyload.i.i) #22
  %.not7 = icmp eq ptr %217, null
  br i1 %.not7, label %257, label %218

218:                                              ; preds = %215
  store ptr %217, ptr %36, align 8
  %219 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %219, align 8
  %.not.i.i.i55 = icmp eq ptr %221, null
  br i1 %.not.i.i.i55, label %_ZNSt10shared_ptrIN4llvm16DWARFCompileUnitEEC2INS0_12DWARFContextEEERKS_IT_EPS1_.exit, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i56 = icmp eq i8 %224, 0
  br i1 %.not.i.i.i.i56, label %228, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %223, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %223, align 4
  br label %_ZNSt10shared_ptrIN4llvm16DWARFCompileUnitEEC2INS0_12DWARFContextEEERKS_IT_EPS1_.exit

228:                                              ; preds = %222
  %229 = atomicrmw volatile add ptr %223, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4llvm16DWARFCompileUnitEEC2INS0_12DWARFContextEEERKS_IT_EPS1_.exit

_ZNSt10shared_ptrIN4llvm16DWARFCompileUnitEEC2INS0_12DWARFContextEEERKS_IT_EPS1_.exit: ; preds = %218, %225, %228
  %230 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN4llvm9DWARFUnitEEaSINS0_16DWARFCompileUnitEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %36) #22
  call void @_ZNSt10shared_ptrIN4llvm16DWARFCompileUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #22
  %231 = load ptr, ptr %41, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 184
  store ptr %0, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %234 = load i8, ptr %233, align 8
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %244

236:                                              ; preds = %_ZNSt10shared_ptrIN4llvm16DWARFCompileUnitEEC2INS0_12DWARFContextEEERKS_IT_EPS1_.exit
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %238 = load ptr, ptr %41, align 8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %240 = load ptr, ptr %239, align 8
  %241 = load i64, ptr %237, align 8
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 176
  store ptr %240, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 192
  store i64 %241, ptr %243, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %238, i64 200
  store i8 1, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %244

244:                                              ; preds = %236, %_ZNSt10shared_ptrIN4llvm16DWARFCompileUnitEEC2INS0_12DWARFContextEEERKS_IT_EPS1_.exit
  %245 = load i16, ptr %72, align 8
  %246 = icmp eq i16 %245, 4
  br i1 %246, label %247, label %257

247:                                              ; preds = %244
  %248 = call { i64, i8 } @_ZNK4llvm8DWARFDie22getRangesBaseAttributeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  %249 = extractvalue { i64, i8 } %248, 0
  %250 = extractvalue { i64, i8 } %248, 1
  %251 = load ptr, ptr %41, align 8
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %253 = load ptr, ptr %252, align 8
  %254 = trunc i8 %250 to i1
  %.0.i = select i1 %254, i64 %249, i64 0
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 112
  store ptr %253, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 120
  store i64 %.0.i, ptr %256, align 8
  br label %257

257:                                              ; preds = %244, %247, %215, %211, %209
  %.2 = phi i1 [ false, %209 ], [ false, %211 ], [ false, %215 ], [ true, %247 ], [ true, %244 ]
  %258 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %259 = load ptr, ptr %258, align 8
  %.not.i.i.i57 = icmp eq ptr %259, null
  br i1 %.not.i.i.i57, label %_ZNSt10shared_ptrIN4llvm12DWARFContextEED2Ev.exit, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = load atomic i64, ptr %261 acquire, align 8
  %263 = icmp eq i64 %262, 4294967297
  %264 = trunc i64 %262 to i32
  br i1 %263, label %265, label %270

265:                                              ; preds = %260
  store i32 0, ptr %261, align 8
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 12
  store i32 0, ptr %266, align 4
  %267 = load ptr, ptr %259, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %259) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

270:                                              ; preds = %260
  %271 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i58 = icmp eq i8 %271, 0
  br i1 %.not.i.i.i.i58, label %274, label %272

272:                                              ; preds = %270
  %273 = add nsw i32 %264, -1
  store i32 %273, ptr %261, align 4
  br label %276

274:                                              ; preds = %270
  %275 = atomicrmw volatile add ptr %261, i32 -1 acq_rel, align 4
  br label %276

276:                                              ; preds = %274, %272
  %.0.i.i.i.i = phi i32 [ %264, %272 ], [ %275, %274 ]
  %277 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %277, label %278, label %_ZNSt10shared_ptrIN4llvm12DWARFContextEED2Ev.exit

278:                                              ; preds = %276
  %279 = load ptr, ptr %259, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %259) #22
  %282 = getelementptr inbounds nuw i8, ptr %259, i64 12
  %283 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %283, 0
  br i1 %.not.i.i.i.i.i.i, label %287, label %284

284:                                              ; preds = %278
  %285 = load i32, ptr %282, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %282, align 4
  br label %289

287:                                              ; preds = %278
  %288 = atomicrmw volatile add ptr %282, i32 -1 acq_rel, align 4
  br label %289

289:                                              ; preds = %287, %284
  %.0.i.i.i.i.i.i = phi i32 [ %285, %284 ], [ %288, %287 ]
  %290 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %290, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm12DWARFContextEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %289, %265
  %291 = load ptr, ptr %259, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(16) %259) #22
  br label %_ZNSt10shared_ptrIN4llvm12DWARFContextEED2Ev.exit

_ZNSt10shared_ptrIN4llvm12DWARFContextEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %289, %276, %257, %_ZN4llvm9DWARFUnit8getDWOIdEv.exit
  %.1 = phi i1 [ false, %_ZN4llvm9DWARFUnit8getDWOIdEv.exit ], [ %.2, %257 ], [ %.2, %276 ], [ %.2, %289 ], [ %.2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ]
  %294 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %24) #22
  %295 = load ptr, ptr %24, align 8
  %296 = icmp eq ptr %295, %157
  br i1 %296, label %_ZN4llvm11SmallStringILj16EED2Ev.exit, label %297

297:                                              ; preds = %_ZNSt10shared_ptrIN4llvm12DWARFContextEED2Ev.exit
  call void @free(ptr noundef %295) #22
  br label %_ZN4llvm11SmallStringILj16EED2Ev.exit

_ZN4llvm11SmallStringILj16EED2Ev.exit:            ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit.thread, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i18, %.thread, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit, %297, %_ZNSt10shared_ptrIN4llvm12DWARFContextEED2Ev.exit, %129, %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit, %40, %3
  %.0 = phi i1 [ false, %3 ], [ false, %40 ], [ false, %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit ], [ false, %129 ], [ %.1, %_ZNSt10shared_ptrIN4llvm12DWARFContextEED2Ev.exit ], [ %.1, %297 ], [ false, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit ], [ false, %.thread ], [ false, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i18 ], [ false, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit.thread ], [ false, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm3sys4path11is_relativeERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm12DWARFContext13getDWOContextENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.136") align 8, ptr noundef nonnull align 8 dereferenceable(105), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN4llvm12DWARFContextEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %3, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %5, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4llvm12DWARFContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt12__shared_ptrIN4llvm12DWARFContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_.exit

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIN4llvm12DWARFContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZNSt12__shared_ptrIN4llvm12DWARFContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_.exit

_ZNSt12__shared_ptrIN4llvm12DWARFContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_.exit: ; preds = %2, %24, %37, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN4llvm12DWARFContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4llvm12DWARFContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN4llvm12DWARFContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN4llvm12DWARFContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN4llvm12DWARFContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4llvm12DWARFContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare noundef ptr @_ZN4llvm12DWARFContext24getDWOCompileUnitForHashEm(ptr noundef nonnull align 8 dereferenceable(105), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN4llvm9DWARFUnitEEaSINS0_16DWARFCompileUnitEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %3, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %5, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4llvm9DWARFUnitELN9__gnu_cxx12_Lock_policyE2EEaSINS0_16DWARFCompileUnitEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeEOS_IS8_LS3_2EE.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt12__shared_ptrIN4llvm9DWARFUnitELN9__gnu_cxx12_Lock_policyE2EEaSINS0_16DWARFCompileUnitEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeEOS_IS8_LS3_2EE.exit

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIN4llvm9DWARFUnitELN9__gnu_cxx12_Lock_policyE2EEaSINS0_16DWARFCompileUnitEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeEOS_IS8_LS3_2EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZNSt12__shared_ptrIN4llvm9DWARFUnitELN9__gnu_cxx12_Lock_policyE2EEaSINS0_16DWARFCompileUnitEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeEOS_IS8_LS3_2EE.exit

_ZNSt12__shared_ptrIN4llvm9DWARFUnitELN9__gnu_cxx12_Lock_policyE2EEaSINS0_16DWARFCompileUnitEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeEOS_IS8_LS3_2EE.exit: ; preds = %2, %24, %37, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN4llvm16DWARFCompileUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4llvm16DWARFCompileUnitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN4llvm16DWARFCompileUnitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN4llvm16DWARFCompileUnitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN4llvm16DWARFCompileUnitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4llvm16DWARFCompileUnitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare { i64, i8 } @_ZNK4llvm8DWARFDie22getRangesBaseAttributeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DWARFUnit21findRnglistFromOffsetEm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.142") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(448) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DWARFDataExtractor", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::DWARFDebugRangeList", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.std::vector.146", align 8
  %9 = alloca %"class.std::optional.36", align 8
  %10 = alloca %"class.llvm::DWARFDebugRnglistTable", align 8
  %11 = alloca %"class.llvm::Expected.156", align 8
  %12 = alloca %"class.llvm::DWARFDataExtractor", align 8
  %13 = alloca %"class.std::vector.146", align 8
  %14 = alloca %"class.std::optional.36", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i16, ptr %15, align 8
  %17 = icmp ult i16 %16, 5
  br i1 %17, label %18, label %59

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @_ZN4llvm19DWARFDebugRangeList5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !243
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load ptr, ptr %22, align 8, !noalias !243
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = load ptr, ptr %24, align 8, !noalias !243
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %27 = load i8, ptr %26, align 8, !noalias !243
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %29 = load i8, ptr %28, align 2, !noalias !243
  %.sroa.0.0.copyload.i.i = load ptr, ptr %25, align 8, !noalias !243
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !243
  %30 = and i8 %27, 1
  store ptr %.sroa.0.0.copyload.i.i, ptr %4, align 8, !noalias !243
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !243
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %30, ptr %31, align 8, !noalias !243
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 %29, ptr %32, align 1, !noalias !243
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %23, ptr %33, align 8, !noalias !243
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %25, ptr %34, align 8, !noalias !243
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %36 = load i64, ptr %35, align 8, !noalias !243
  %37 = add i64 %36, %2
  store i64 %37, ptr %5, align 8, !noalias !243
  call void @_ZN4llvm19DWARFDebugRangeList7extractERKNS_18DWARFDataExtractorEPm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %38 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit3, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i8, ptr %39, align 8
  %41 = or i8 %40, 1
  store i8 %41, ptr %39, align 8
  store ptr null, ptr %7, align 8, !noalias !246
  br label %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit3:                         ; preds = %18
  call void @_ZN4llvm9DWARFUnit14getBaseAddressEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.36") align 8 %9, ptr noundef nonnull align 8 dereferenceable(448) %1)
  call void @_ZNK4llvm19DWARFDebugRangeList17getAbsoluteRangesESt8optionalINS_6object16SectionedAddressEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.146") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull byval(%"class.std::optional.36") align 8 %9) #22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, -2
  store i8 %44, ptr %42, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %49, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit3, %_ZN4llvm5ErrorD2Ev.exit
  %.sink = phi ptr [ %45, %_ZN4llvm5ErrorD2Ev.exit3 ], [ %38, %_ZN4llvm5ErrorD2Ev.exit ]
  store ptr %.sink, ptr %0, align 8
  %52 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm19DWARFDebugRangeListD2Ev.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #25
  br label %_ZN4llvm19DWARFDebugRangeListD2Ev.exit

59:                                               ; preds = %3
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %67 = load i8, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %69 = load i8, ptr %68, align 2
  %.sroa.0.0.copyload.i = load ptr, ptr %65, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %70 = and i8 %67, 1
  store i64 0, ptr %10, align 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @.str.20, ptr %71, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 15, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr @.str.22, ptr %72, align 8
  %.sroa.2.0..sroa_idx.i.i.i5 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 5, ptr %.sroa.2.0..sroa_idx.i.i.i5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i64 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr @.str.21, ptr %78, align 8
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i64 7, ptr %.sroa.24.0..sroa_idx.i.i, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 %70, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 %69, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %63, ptr %.sroa.512.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %65, ptr %.sroa.6.0..sroa_idx, align 8
  call void @_ZNK4llvm18DWARFListTableBaseINS_17DWARFDebugRnglistEE8findListENS_18DWARFDataExtractorEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.156") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull byval(%"class.llvm::DWARFDataExtractor") align 8 %12, i64 noundef %2)
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %82

82:                                               ; preds = %59
  call void @_ZN4llvm9DWARFUnit14getBaseAddressEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.36") align 8 %14, ptr noundef nonnull align 8 dereferenceable(448) %1)
  call void @_ZNK4llvm17DWARFDebugRnglist17getAbsoluteRangesESt8optionalINS_6object16SectionedAddressEERNS_9DWARFUnitE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.146") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull byval(%"class.std::optional.36") align 8 %14, ptr noundef nonnull align 8 dereferenceable(448) %1) #22
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load i8, ptr %83, align 8
  %85 = and i8 %84, -2
  store i8 %85, ptr %83, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %90, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.pre = load i8, ptr %79, align 8
  %.pre14 = load ptr, ptr %11, align 8
  br label %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EED2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %59
  %93 = load i64, ptr %11, align 8, !noalias !249
  %94 = inttoptr i64 %93 to ptr
  store ptr null, ptr %11, align 8, !noalias !249
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load i8, ptr %95, align 8
  %97 = or i8 %96, 1
  store i8 %97, ptr %95, align 8
  br label %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EED2Ev.exit7

_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EED2Ev.exit7: ; preds = %82, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %98 = phi ptr [ null, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.pre14, %82 ]
  %99 = phi i8 [ %80, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.pre, %82 ]
  %.sink13 = phi ptr [ %94, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %86, %82 ]
  store ptr %.sink13, ptr %0, align 8
  %100 = trunc i8 %99 to i1
  %.not.i.i = icmp eq ptr %98, null
  br i1 %100, label %108, label %101

101:                                              ; preds = %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EED2Ev.exit7
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_17DWARFDebugRnglistEED2Ev.exit, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %98 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %107) #25
  br label %_ZN4llvm8ExpectedINS_17DWARFDebugRnglistEED2Ev.exit

108:                                              ; preds = %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EED2Ev.exit7
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i9, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %108
  %109 = load ptr, ptr %98, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %98) #22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i9

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i9: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %108
  store ptr null, ptr %11, align 8
  br label %_ZN4llvm8ExpectedINS_17DWARFDebugRnglistEED2Ev.exit

_ZN4llvm8ExpectedINS_17DWARFDebugRnglistEED2Ev.exit: ; preds = %101, %102, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i9
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %113 = load ptr, ptr %74, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17DWARFDebugRnglistEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef %113)
  br label %_ZN4llvm19DWARFDebugRangeListD2Ev.exit

_ZN4llvm19DWARFDebugRangeListD2Ev.exit:           ; preds = %53, %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EED2Ev.exit, %_ZN4llvm8ExpectedINS_17DWARFDebugRnglistEED2Ev.exit
  ret void
}

declare void @_ZNK4llvm19DWARFDebugRangeList17getAbsoluteRangesESt8optionalINS_6object16SectionedAddressEE(ptr dead_on_unwind writable sret(%"class.std::vector.146") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef byval(%"class.std::optional.36") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DWARFUnit14getBaseAddressEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.36") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(448) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::DWARFDie", align 8
  %6 = alloca %"class.std::optional.71", align 8
  %7 = alloca [2 x i16], align 2
  %8 = alloca %"class.std::optional.36", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %52

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  %spec.select = select i1 %.not, ptr %1, ptr %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN4llvm9DWARFUnit22tryExtractDIEsIfNeededEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(448) %spec.select, i1 noundef zeroext true)
  %17 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %17, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %23, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i

23:                                               ; preds = %18
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i: ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  br label %33

33:                                               ; preds = %29, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.pr.i.i = load ptr, ptr %4, align 8
  %34 = icmp eq ptr %.pr.i.i, null
  br i1 %34, label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %.pr.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i) #22
  br label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit

_ZN4llvm9DWARFUnit10getUnitDIEEb.exit:            ; preds = %14, %33, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %spec.select, i64 288
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %spec.select, i64 296
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %40, %42
  %spec.select.i = select i1 %43, ptr null, ptr %spec.select
  %spec.select3.i = select i1 %43, ptr null, ptr %40
  store ptr %spec.select.i, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %spec.select3.i, ptr %44, align 8
  store i16 17, ptr %7, align 2
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 82, ptr %45, align 2
  call void @_ZNK4llvm8DWARFDie4findENS_8ArrayRefINS_5dwarf9AttributeEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.71") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %7, i64 2) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %47 = load i8, ptr %46, align 8, !noalias !252
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit
  call void @_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.36") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %6) #22
  br label %_ZN4llvm5dwarf18toSectionedAddressERKSt8optionalINS_14DWARFFormValueEE.exit

50:                                               ; preds = %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %51, align 8, !alias.scope !252
  br label %_ZN4llvm5dwarf18toSectionedAddressERKSt8optionalINS_14DWARFFormValueEE.exit

_ZN4llvm5dwarf18toSectionedAddressERKSt8optionalINS_14DWARFFormValueEE.exit: ; preds = %49, %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %52

52:                                               ; preds = %_ZN4llvm5dwarf18toSectionedAddressERKSt8optionalINS_14DWARFFormValueEE.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4llvm18DWARFListTableBaseINS_17DWARFDebugRnglistEE8findListENS_18DWARFDataExtractorEm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.156") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef byval(%"class.llvm::DWARFDataExtractor") align 8 %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::DWARFDebugRnglist", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  store i64 %3, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %9 = tail call noundef i64 @_ZNK4llvm20DWARFListTableHeader6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #22
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %19, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call noundef i64 @_ZNK4llvm20DWARFListTableHeader6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #22
  %14 = add i64 %13, %12
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %14)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i8, ptr %15, align 8
  %17 = icmp ne i8 %16, 0
  %18 = zext i1 %17 to i8
  store i64 %.sroa.speculated.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i8 %18, ptr %15, align 8
  br label %19

19:                                               ; preds = %10, %4
  %20 = tail call noundef i64 @_ZNK4llvm20DWARFListTableHeader6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #22
  %.not1 = icmp eq i64 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = select i1 %.not1, i64 0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i2 = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.2.0.copyload.i4 = load i64, ptr %.sroa.2.0..sroa_idx.i3, align 8
  store ptr %.sroa.0.0.copyload.i2, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload.i4, ptr %26, align 8
  call void @_ZN4llvm13DWARFListTypeINS_14RangeListEntryEE7extractENS_18DWARFDataExtractorEmPmNS_9StringRefES5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull byval(%"class.llvm::DWARFDataExtractor") align 8 %2, i64 noundef %23, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8)
  %27 = load ptr, ptr %7, align 8
  %.not9 = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i8, ptr %28, align 8
  br i1 %.not9, label %.thread, label %38

.thread:                                          ; preds = %19
  %30 = and i8 %29, -2
  store i8 %30, ptr %28, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  store ptr %31, ptr %0, align 8
  br label %_ZN4llvm17DWARFDebugRnglistD2Ev.exit

38:                                               ; preds = %19
  %39 = or i8 %29, 1
  store i8 %39, ptr %28, align 8
  store ptr null, ptr %7, align 8, !noalias !255
  %.pr = load ptr, ptr %6, align 8
  store ptr %27, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm17DWARFDebugRnglistD2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %.pr to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %45) #25
  br label %_ZN4llvm17DWARFDebugRnglistD2Ev.exit

_ZN4llvm17DWARFDebugRnglistD2Ev.exit:             ; preds = %.thread, %38, %40
  ret void
}

declare void @_ZNK4llvm17DWARFDebugRnglist17getAbsoluteRangesESt8optionalINS_6object16SectionedAddressEERNS_9DWARFUnitE(ptr dead_on_unwind writable sret(%"class.std::vector.146") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef byval(%"class.std::optional.36") align 8, ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DWARFUnit20findRnglistFromIndexEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.142") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(448) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::DataExtractor", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = load ptr, ptr %6, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %9 = load i8, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %11 = load i8, ptr %10, align 2
  %12 = and i8 %9, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %16 = load i8, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.0.copyload.i, ptr %5, align 8
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.210.0..sroa_idx.i, align 8
  %.sroa.311.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %12, ptr %.sroa.311.0..sroa_idx.i, align 8
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 %11, ptr %.sroa.412.0..sroa_idx.i, align 1
  %17 = icmp eq i8 %16, 1
  %18 = select i1 %17, i32 8, i32 4
  %19 = select i1 %17, i32 3, i32 2
  %20 = shl i32 %2, %19
  %21 = zext i32 %20 to i64
  %22 = add i64 %14, %21
  store i64 %22, ptr %4, align 8
  %23 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %5, ptr noundef nonnull %4, i32 noundef %18, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %24 = load i64, ptr %13, align 8
  %25 = add i64 %24, %23
  call void @_ZN4llvm9DWARFUnit21findRnglistFromOffsetEm(ptr dead_on_unwind writable sret(%"class.llvm::Expected.142") align 8 %0, ptr noundef nonnull align 8 dereferenceable(448) %1, i64 noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZN4llvm9DWARFUnit16getRnglistOffsetEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::DataExtractor", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %10 = load i8, ptr %9, align 2
  %11 = and i8 %8, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %15 = load i8, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sroa.0.0.copyload, ptr %4, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.210.0..sroa_idx, align 8
  %.sroa.311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %11, ptr %.sroa.311.0..sroa_idx, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 %10, ptr %.sroa.412.0..sroa_idx, align 1
  %16 = icmp eq i8 %15, 1
  %17 = select i1 %16, i32 8, i32 4
  %18 = select i1 %16, i32 3, i32 2
  %19 = shl i32 %1, %18
  %20 = zext i32 %19 to i64
  %21 = add i64 %13, %20
  store i64 %21, ptr %3, align 8
  %22 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr noundef nonnull %3, i32 noundef %17, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %23 = load i64, ptr %12, align 8
  %24 = add i64 %23, %22
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %24, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 1, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DWARFUnit20collectAddressRangesEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.142") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(448) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.llvm::format_object.423", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.102", align 1
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::DWARFDie", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %"class.llvm::Expected.142", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @_ZN4llvm9DWARFUnit22tryExtractDIEsIfNeededEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(448) %1, i1 noundef zeroext true)
  %16 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %16, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %22, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i

22:                                               ; preds = %17
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  br label %32

32:                                               ; preds = %28, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.pr.i.i = load ptr, ptr %10, align 8
  %33 = icmp eq ptr %.pr.i.i, null
  br i1 %33, label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %.pr.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i) #22
  br label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit

_ZN4llvm9DWARFUnit10getUnitDIEEb.exit:            ; preds = %2, %32, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %39, %41
  %spec.select.i = select i1 %.not, ptr null, ptr %1
  %spec.select3.i = select i1 %.not, ptr null, ptr %39
  store ptr %spec.select.i, ptr %11, align 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %spec.select3.i, ptr %42, align 8
  %.not12 = icmp eq ptr %spec.select3.i, null
  br i1 %.not12, label %_ZN4llvm5ErrorD2Ev.exit, label %49

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22, !noalias !258
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22, !noalias !258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %8) #22, !noalias !258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 11)), !noalias !258
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 22, ptr nonnull %43) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i8, ptr %45, align 8
  %47 = or i8 %46, 1
  store i8 %47, ptr %45, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %48 = load ptr, ptr %12, align 8, !noalias !261
  store ptr %48, ptr %0, align 8, !alias.scope !261
  br label %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit

49:                                               ; preds = %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit
  call void @_ZNK4llvm8DWARFDie16getAddressRangesEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.142") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %77

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %49
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %54 = load i64, ptr %13, align 8, !noalias !264
  %55 = inttoptr i64 %54 to ptr
  store ptr null, ptr %13, align 8, !noalias !264
  store ptr %55, ptr %15, align 8, !alias.scope !264
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull %15) #22
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22, !noalias !267
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %57, align 8, !noalias !267
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %58, align 8, !noalias !267
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %59, align 4, !noalias !267
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !noalias !267
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !noalias !267
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %61, align 8, !noalias !267
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #22, !noalias !267
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.17, ptr %62, align 8, !alias.scope !270, !noalias !267
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcEEE, i64 16), ptr %6, align 8, !alias.scope !270, !noalias !267
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %56, ptr %63, align 8, !alias.scope !270, !noalias !267
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #22, !noalias !267
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #22, !noalias !267
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !273
  %65 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !276
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %66, align 8, !noalias !276
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %67, align 1, !noalias !276
  store ptr %4, ptr %3, align 8, !noalias !276
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %65, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 22, ptr nonnull %53) #22, !noalias !276
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22, !noalias !267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load i8, ptr %68, align 8
  %70 = or i8 %69, 1
  store i8 %70, ptr %68, align 8
  store ptr %65, ptr %0, align 8, !alias.scope !279
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  %71 = load ptr, ptr %15, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN4llvm5ErrorD2Ev.exit4, label %73

73:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %71) #22
  br label %_ZN4llvm5ErrorD2Ev.exit4

77:                                               ; preds = %49
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load i8, ptr %78, align 8
  %80 = and i8 %79, -2
  store i8 %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i5 = icmp eq ptr %82, %83
  br i1 %.not.i.i.i.i.i5, label %_ZNSt12_Vector_baseIN4llvm17DWARFAddressRangeESaIS1_EEC2EmRKS2_.exit.i.i.thread, label %89

_ZNSt12_Vector_baseIN4llvm17DWARFAddressRangeESaIS1_EEC2EmRKS2_.exit.i.i.thread: ; preds = %77
  %87 = getelementptr inbounds i8, ptr null, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %87, ptr %88, align 8
  br label %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEEC2IRS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS8_S4_EEvE4typeE.exit

89:                                               ; preds = %77
  %90 = sdiv exact i64 %86, 24
  %91 = icmp ugt i64 %90, 384307168202282325
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

93:                                               ; preds = %89
  %94 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #23
  store ptr %94, ptr %0, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 %86
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %95, ptr %96, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %94, ptr align 8 %83, i64 %86, i1 false)
  br label %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEEC2IRS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS8_S4_EEvE4typeE.exit

_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEEC2IRS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS8_S4_EEvE4typeE.exit: ; preds = %_ZNSt12_Vector_baseIN4llvm17DWARFAddressRangeESaIS1_EEC2EmRKS2_.exit.i.i.thread, %93
  %97 = phi ptr [ %87, %_ZNSt12_Vector_baseIN4llvm17DWARFAddressRangeESaIS1_EEC2EmRKS2_.exit.i.i.thread ], [ %95, %93 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %97, ptr %98, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit4

_ZN4llvm5ErrorD2Ev.exit4:                         ; preds = %73, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEEC2IRS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS8_S4_EEvE4typeE.exit
  %99 = load i8, ptr %50, align 8
  %100 = trunc i8 %99 to i1
  %101 = load ptr, ptr %13, align 8
  %.not.i.i6 = icmp eq ptr %101, null
  br i1 %100, label %109, label %102

102:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit4
  br i1 %.not.i.i6, label %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %101 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %108) #25
  br label %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit

109:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit4
  br i1 %.not.i.i6, label %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %109
  %110 = load ptr, ptr %101, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(8) %101) #22
  br label %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit: ; preds = %109, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %103, %102, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare void @_ZNK4llvm8DWARFDie16getAddressRangesEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.142") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DWARFUnit21findLoclistFromOffsetEm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.165") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(448) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.std::vector.169", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.std::optional.36", align 8
  %9 = alloca %"class.std::function.175", align 8
  %10 = alloca %class.anon.179, align 8
  %11 = alloca %"class.llvm::Error", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr null, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4llvm9DWARFUnit14getBaseAddressEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.36") align 8 %8, ptr noundef nonnull align 8 dereferenceable(448) %1)
  %14 = ptrtoint ptr %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %17, align 8
  store i64 %14, ptr %9, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt8optionalIN4llvm6object16SectionedAddressEEjEZNS1_9DWARFUnit21findLoclistFromOffsetEmE3$_0E9_M_invokeERKSt9_Any_dataOj", ptr %16, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt8optionalIN4llvm6object16SectionedAddressEEjEZNS1_9DWARFUnit21findLoclistFromOffsetEmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %15, align 8
  store ptr %5, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %18, align 8
  %19 = ptrtoint ptr %10 to i64
  call void @_ZNK4llvm18DWARFLocationTable25visitAbsoluteLocationListEmSt8optionalINS_6object16SectionedAddressEESt8functionIFS4_jEENS_12function_refIFbNS_8ExpectedINS_23DWARFLocationExpressionEEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %2, ptr noundef nonnull byval(%"class.std::optional.36") align 8 %8, ptr noundef nonnull %9, ptr nonnull @"_ZN4llvm12function_refIFbNS_8ExpectedINS_23DWARFLocationExpressionEEEEE11callback_fnIZNS_9DWARFUnit21findLoclistFromOffsetEmE3$_1EEblS3_", i64 %19) #22
  %20 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEED2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit
  %22 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #22
  br label %_ZNSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEED2Ev.exit

_ZNSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEED2Ev.exit: ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %21
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  %or.cond = select i1 %24, i1 true, i1 %26
  br i1 %or.cond, label %27, label %.thread

27:                                               ; preds = %_ZNSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEED2Ev.exit
  store ptr null, ptr %7, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %23, ptr %3, align 8, !noalias !282
  store ptr %25, ptr %4, align 8, !noalias !282
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %28 = load ptr, ptr %4, align 8, !noalias !282
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN4llvm5ErrorD2Ev.exit.i, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %30, %27
  %34 = load ptr, ptr %3, align 8, !noalias !282
  %35 = icmp eq ptr %34, null
  br i1 %35, label %50, label %36

36:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %34) #22
  br label %50

.thread:                                          ; preds = %_ZNSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, -2
  store i8 %42, ptr %40, align 8
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %_ZN4llvm5ErrorD2Ev.exit3

50:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i8, ptr %51, align 8
  %53 = or i8 %52, 1
  store i8 %53, ptr %51, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %54 = load ptr, ptr %11, align 8, !noalias !285
  store ptr %54, ptr %0, align 8, !alias.scope !285
  store ptr null, ptr %11, align 8, !noalias !285
  %.pre = load ptr, ptr %7, align 8
  %55 = icmp eq ptr %.pre, null
  br i1 %55, label %_ZN4llvm5ErrorD2Ev.exit3, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %.pre, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #22
  br label %_ZN4llvm5ErrorD2Ev.exit3

_ZN4llvm5ErrorD2Ev.exit3:                         ; preds = %.thread, %50, %56
  %60 = load ptr, ptr %6, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN4llvm5ErrorD2Ev.exit4, label %62

62:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit3
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %60) #22
  br label %_ZN4llvm5ErrorD2Ev.exit4

_ZN4llvm5ErrorD2Ev.exit4:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit3, %62
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not4.i.i.i.i = icmp eq ptr %66, %68
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm5ErrorD2Ev.exit4, %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i ], [ %66, %_ZN4llvm5ErrorD2Ev.exit4 ]
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %69) #22
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i, label %74

74:                                               ; preds = %.lr.ph.i.i.i.i
  call void @free(ptr noundef %71) #22
  br label %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i: ; preds = %74, %.lr.ph.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %75, %68
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !288

_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm5ErrorD2Ev.exit4
  %76 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %66, %_ZN4llvm5ErrorD2Ev.exit4 ]
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm23DWARFLocationExpressionESaIS1_EED2Ev.exit, label %77

77:                                               ; preds = %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #25
  br label %_ZNSt6vectorIN4llvm23DWARFLocationExpressionESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm23DWARFLocationExpressionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i, %77
  ret void
}

declare void @_ZNK4llvm18DWARFLocationTable25visitAbsoluteLocationListEmSt8optionalINS_6object16SectionedAddressEESt8functionIFS4_jEENS_12function_refIFbNS_8ExpectedINS_23DWARFLocationExpressionEEEEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, ptr noundef byval(%"class.std::optional.36") align 8, ptr noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DWARFUnit19updateAddressDieMapENS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr %1, ptr %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon.316, align 1
  %7 = alloca %"class.llvm::DWARFDie", align 8
  %8 = alloca %"class.llvm::Expected.142", align 8
  %.sroa.2 = alloca %"class.llvm::DWARFDie", align 8
  %9 = alloca %"class.llvm::DWARFDie", align 8
  store ptr %1, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZNK4llvm8DWARFDie15isSubroutineDIEEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br i1 %11, label %12, label %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit

12:                                               ; preds = %3
  call void @_ZNK4llvm8DWARFDie16getAddressRangesEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.142") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %17, %19
  br i1 %.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %24

24:                                               ; preds = %.lr.ph, %57
  %.sroa.029.034 = phi ptr [ %17, %.lr.ph ], [ %58, %57 ]
  %25 = load i64, ptr %.sroa.029.034, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.029.034, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %57, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %21, align 8
  %.not10.i.i.i = icmp eq ptr %30, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %30, %29 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %22, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %25, %32
  %.19.i.i.i = select i1 %33, ptr %.012.i.i.i, ptr %.0811.i.i.i
  %.1.in.v.i.i.i = select i1 %33, i64 16, i64 24
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !289

_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit: ; preds = %.lr.ph.i.i.i, %29
  %.08.lcssa.i.i.i = phi ptr [ %22, %29 ], [ %.19.i.i.i, %.lr.ph.i.i.i ]
  %34 = load ptr, ptr %23, align 8
  %.not32 = icmp eq ptr %.08.lcssa.i.i.i, %34
  br i1 %.not32, label %.critedge, label %35

35:                                               ; preds = %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit
  %36 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i) #27
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %25, %39
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %35
  %42 = icmp ult i64 %27, %39
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %45 = load i64, ptr %38, align 8
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  %.pre = load i64, ptr %.sroa.029.034, align 8
  br label %48

48:                                               ; preds = %43, %41
  %49 = phi i64 [ %.pre, %43 ], [ %25, %41 ]
  %50 = load i64, ptr %37, align 8
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %48
  %53 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i64 %49, ptr %53, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit, %48, %52, %35
  %54 = load i64, ptr %26, align 8, !noalias !290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %55 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.029.034)
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2, i64 16, i1 false)
  br label %57

57:                                               ; preds = %24, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.029.034, i64 24
  %.not = icmp eq ptr %58, %19
  br i1 %.not, label %.loopexitthread-pre-split, label %24

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %12
  %59 = load i64, ptr %8, align 8, !noalias !293
  %60 = inttoptr i64 %59 to ptr
  store ptr null, ptr %8, align 8, !noalias !293
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %60, ptr %5, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %61 = load ptr, ptr %4, align 8
  %.not.i.i.i15 = icmp eq ptr %61, null
  call void @llvm.assume(i1 %.not.i.i.i15)
  %62 = load ptr, ptr %5, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN4llvm5ErrorD2Ev.exit, label %64

64:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %62) #22
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %64, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %.loopexitthread-pre-split

.loopexitthread-pre-split:                        ; preds = %57, %_ZN4llvm5ErrorD2Ev.exit
  %.pr = load ptr, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexitthread-pre-split, %16
  %68 = phi ptr [ %.pr, %.loopexitthread-pre-split ], [ %17, %16 ]
  %69 = load i8, ptr %13, align 8
  %70 = trunc i8 %69 to i1
  %.not.i.i = icmp eq ptr %68, null
  br i1 %70, label %78, label %71

71:                                               ; preds = %.loopexit
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %68 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %77) #25
  br label %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit

78:                                               ; preds = %.loopexit
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i16, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %78
  %79 = load ptr, ptr %68, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %68) #22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i16

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i16: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %78
  store ptr null, ptr %8, align 8
  br label %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i16, %72, %71, %3
  %82 = call { ptr, ptr } @_ZNK4llvm8DWARFDie13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %83 = extractvalue { ptr, ptr } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %storemerge35 = extractvalue { ptr, ptr } %82, 1
  store ptr %storemerge35, ptr %84, align 8
  %.not.i.i1736 = icmp ne ptr %83, null
  %85 = icmp ne ptr %storemerge35, null
  %86 = select i1 %.not.i.i1736, i1 %85, i1 false
  br i1 %86, label %.lr.ph38, label %._crit_edge

.lr.ph38:                                         ; preds = %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit, %.lr.ph38
  %87 = phi ptr [ %89, %.lr.ph38 ], [ %83, %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit ]
  %storemerge37 = phi ptr [ %storemerge, %.lr.ph38 ], [ %storemerge35, %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit ]
  call void @_ZN4llvm9DWARFUnit19updateAddressDieMapENS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr nonnull %87, ptr nonnull %storemerge37)
  %88 = call { ptr, ptr } @_ZNK4llvm8DWARFDie10getSiblingEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  %89 = extractvalue { ptr, ptr } %88, 0
  store ptr %89, ptr %9, align 8
  %storemerge = extractvalue { ptr, ptr } %88, 1
  store ptr %storemerge, ptr %84, align 8
  %.not.i.i17 = icmp ne ptr %89, null
  %90 = icmp ne ptr %storemerge, null
  %91 = select i1 %.not.i.i17, i1 %90, i1 false
  br i1 %91, label %.lr.ph38, label %._crit_edge, !llvm.loop !296

._crit_edge:                                      ; preds = %.lr.ph38, %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8DWARFDie15isSubroutineDIEEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !297

_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11lower_boundERS6_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %31, label %20

20:                                               ; preds = %.critedge
  %.not.i.i.i4 = icmp ne ptr %18, null
  %21 = icmp eq ptr %19, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %21
  br i1 %or.cond.i.i.i, label %.thread.i, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %24 = load i64, ptr %15, align 8
  %25 = load i64, ptr %23, align 8
  %26 = icmp ult i64 %24, %25
  br label %.thread.i

.thread.i:                                        ; preds = %22, %20
  %27 = phi i1 [ true, %20 ], [ %26, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

31:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 64) #25
  br label %_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %31, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %18, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  ret ptr %32
}

declare { ptr, ptr } @_ZNK4llvm8DWARFDie13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, ptr } @_ZNK4llvm8DWARFDie10getSiblingEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm9DWARFUnit23getSubroutineForAddressEm(ptr noundef nonnull align 8 dereferenceable(448) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN4llvm9DWARFUnit22tryExtractDIEsIfNeededEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext false)
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %13, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i

13:                                               ; preds = %8
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %23

23:                                               ; preds = %19, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.pr.i = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %.pr.i, null
  br i1 %24, label %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %.pr.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i) #22
  br label %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit

_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit:   ; preds = %2, %23, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %60

32:                                               ; preds = %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN4llvm9DWARFUnit22tryExtractDIEsIfNeededEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext true)
  %33 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %33, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %39, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i

39:                                               ; preds = %34
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i: ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %43 = load ptr, ptr %3, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %43) #22
  br label %49

49:                                               ; preds = %45, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.pr.i.i = load ptr, ptr %4, align 8
  %50 = icmp eq ptr %.pr.i.i, null
  br i1 %50, label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %.pr.i.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i) #22
  br label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit

_ZN4llvm9DWARFUnit10getUnitDIEEb.exit:            ; preds = %32, %49, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %56, %58
  %spec.select.i = select i1 %59, ptr null, ptr %0
  %spec.select3.i = select i1 %59, ptr null, ptr %56
  call void @_ZN4llvm9DWARFUnit19updateAddressDieMapENS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr %spec.select.i, ptr %spec.select3.i)
  br label %60

60:                                               ; preds = %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit, %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.not10.i.i.i = icmp eq ptr %62, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %60, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %62, %60 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %63, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %65 = load i64, ptr %64, align 8
  %66 = icmp ult i64 %1, %65
  %.19.i.i.i = select i1 %66, ptr %.012.i.i.i, ptr %.0811.i.i.i
  %.1.in.v.i.i.i = select i1 %66, i64 16, i64 24
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !289

_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit: ; preds = %.lr.ph.i.i.i, %60
  %.08.lcssa.i.i.i = phi ptr [ %63, %60 ], [ %.19.i.i.i, %.lr.ph.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %.08.lcssa.i.i.i, %68
  br i1 %69, label %76, label %70

70:                                               ; preds = %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit
  %71 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i) #27
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load i64, ptr %72, align 8
  %.not = icmp ult i64 %1, %73
  br i1 %.not, label %74, label %76

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %.sroa.06.0.copyload = load ptr, ptr %75, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 56
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  br label %76

76:                                               ; preds = %70, %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit, %74
  %.sroa.6.0 = phi ptr [ %.sroa.6.0.copyload, %74 ], [ null, %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit ], [ null, %70 ]
  %.sroa.06.0 = phi ptr [ %.sroa.06.0.copyload, %74 ], [ null, %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit ], [ null, %70 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.06.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.6.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DWARFUnit20updateVariableDieMapENS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr %1, ptr %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon.316, align 1
  %7 = alloca %"class.llvm::DWARFDie", align 8
  %8 = alloca %"class.llvm::DWARFDie::iterator", align 8
  %9 = alloca %"class.llvm::Expected.165", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::DWARFExpression", align 8
  %12 = alloca %"class.llvm::DWARFExpression::iterator", align 8
  %13 = alloca %"class.llvm::DWARFExpression::iterator", align 8
  %14 = alloca %"class.std::optional.36", align 8
  %15 = alloca %"class.llvm::DWARFExpression::iterator", align 8
  %16 = alloca %"class.llvm::DWARFExpression::iterator", align 8
  %.sroa.2 = alloca %"class.llvm::DWARFDie", align 8
  store ptr %1, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %17, align 8
  %18 = call { ptr, ptr } @_ZNK4llvm8DWARFDie13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %19 = extractvalue { ptr, ptr } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = extractvalue { ptr, ptr } %18, 1
  store ptr %21, ptr %20, align 8
  %22 = call { ptr, ptr } @_ZNK4llvm8DWARFDie12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  %25 = icmp ne ptr %21, %24
  %26 = icmp ne ptr %19, %23
  %.not3.i92 = select i1 %25, i1 true, i1 %26
  br i1 %.not3.i92, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %36
  %27 = phi ptr [ %38, %36 ], [ %19, %3 ]
  %28 = phi ptr [ %39, %36 ], [ %21, %3 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZNK4llvm8DWARFDie6getTagEv.exit, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %33 = load i16, ptr %32, align 4
  br label %_ZNK4llvm8DWARFDie6getTagEv.exit

_ZNK4llvm8DWARFDie6getTagEv.exit:                 ; preds = %.lr.ph, %31
  %.0.i = phi i16 [ %33, %31 ], [ 0, %.lr.ph ]
  %34 = call noundef zeroext i1 @_ZN4llvm5dwarf6isTypeENS0_3TagE(i16 noundef zeroext %.0.i)
  br i1 %34, label %36, label %35

35:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit
  call void @_ZN4llvm9DWARFUnit20updateVariableDieMapENS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr %27, ptr nonnull %28)
  br label %36

36:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit, %35
  %37 = call { ptr, ptr } @_ZNK4llvm8DWARFDie10getSiblingEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  store ptr %38, ptr %8, align 8
  store ptr %39, ptr %20, align 8
  %40 = icmp ne ptr %39, %24
  %41 = icmp ne ptr %38, %23
  %.not3.i = select i1 %40, i1 true, i1 %41
  br i1 %.not3.i, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %36, %3
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not.i17 = icmp eq ptr %44, null
  br i1 %.not.i17, label %_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEED2Ev.exit, label %_ZNK4llvm8DWARFDie6getTagEv.exit19

_ZNK4llvm8DWARFDie6getTagEv.exit19:               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i16, ptr %45, align 4
  %.not = icmp eq i16 %46, 52
  br i1 %.not, label %47, label %_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEED2Ev.exit

47:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit19
  call void @_ZNK4llvm8DWARFDie12getLocationsENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.165") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %7, i16 noundef zeroext 2) #22
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %60

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %47
  %51 = load i64, ptr %9, align 8, !noalias !298
  %52 = inttoptr i64 %51 to ptr
  store ptr null, ptr %9, align 8, !noalias !298
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %52, ptr %5, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %53 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %53, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %54 = load ptr, ptr %5, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN4llvm5ErrorD2Ev.exit, label %56

56:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %54) #22
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %56, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %274

60:                                               ; preds = %47
  store i64 -1, ptr %10, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not9193 = icmp eq ptr %61, %63
  br i1 %.not9193, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit51._crit_edge, label %.lr.ph97

.lr.ph97:                                         ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 17
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 25
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %110

110:                                              ; preds = %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit51, %.lr.ph97
  %.01395 = phi i64 [ undef, %.lr.ph97 ], [ %.1, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit51 ]
  %.sroa.076.094 = phi ptr [ %61, %.lr.ph97 ], [ %253, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit51 ]
  %111 = load i8, ptr %64, align 2
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.076.094, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %112) #22
  %115 = load i8, ptr %65, align 8
  %116 = and i8 %115, 1
  store ptr %113, ptr %11, align 8
  store i64 %114, ptr %.sroa.486.0..sroa_idx, align 8
  store i8 %116, ptr %.sroa.587.0..sroa_idx, align 8
  store i8 %111, ptr %.sroa.6.0..sroa_idx, align 1
  store i8 %111, ptr %66, align 8
  store i16 0, ptr %67, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  store ptr %11, ptr %12, align 8, !alias.scope !301
  store i64 0, ptr %68, align 8, !alias.scope !301
  store i8 0, ptr %69, align 8, !alias.scope !301
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull %71, i64 noundef 40) #22
  store i8 0, ptr %72, align 8, !alias.scope !301
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef nonnull %74, i64 noundef 6) #22
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull %76, i64 noundef 6) #22
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.486.0..sroa_idx, align 8, !noalias !301
  %.not.i.not.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 0
  br i1 %.not.i.not.i, label %_ZNK4llvm15DWARFExpression5beginEv.exit, label %117

117:                                              ; preds = %110
  %118 = load i8, ptr %66, align 8, !noalias !301
  %.sroa.0.0.copyload.i.i = load i16, ptr %67, align 1, !noalias !301
  %119 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) %77, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %11, i8 noundef zeroext %118, i64 noundef 0, i16 %.sroa.0.0.copyload.i.i) #22
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i8
  %.sroa.2.0.copyload.i.i.pre = load i64, ptr %.sroa.486.0..sroa_idx, align 8, !noalias !304
  br label %_ZNK4llvm15DWARFExpression5beginEv.exit

_ZNK4llvm15DWARFExpression5beginEv.exit:          ; preds = %110, %117
  %.sroa.2.0.copyload.i.i = phi i64 [ 0, %110 ], [ %.sroa.2.0.copyload.i.i.pre, %117 ]
  %122 = phi i8 [ 1, %110 ], [ %121, %117 ]
  store i8 %122, ptr %72, align 8, !alias.scope !301
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  store ptr %11, ptr %13, align 8, !alias.scope !304
  store i64 %.sroa.2.0.copyload.i.i, ptr %78, align 8, !alias.scope !304
  store i8 0, ptr %79, align 8, !alias.scope !304
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull %81, i64 noundef 40) #22
  store i8 0, ptr %82, align 8, !alias.scope !304
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull %84, i64 noundef 6) #22
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef nonnull %86, i64 noundef 6) #22
  %.sroa.2.0.copyload.i.i.i20 = load i64, ptr %.sroa.486.0..sroa_idx, align 8, !noalias !304
  %.not.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i, %.sroa.2.0.copyload.i.i.i20
  br i1 %.not.i.i, label %123, label %_ZNK4llvm15DWARFExpression3endEv.exit

123:                                              ; preds = %_ZNK4llvm15DWARFExpression5beginEv.exit
  %124 = load i8, ptr %66, align 8, !noalias !304
  %.sroa.0.0.copyload.i1.i = load i16, ptr %67, align 1, !noalias !304
  %125 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) %87, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %11, i8 noundef zeroext %124, i64 noundef %.sroa.2.0.copyload.i.i, i16 %.sroa.0.0.copyload.i1.i) #22
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i8
  br label %_ZNK4llvm15DWARFExpression3endEv.exit

_ZNK4llvm15DWARFExpression3endEv.exit:            ; preds = %_ZNK4llvm15DWARFExpression5beginEv.exit, %123
  %128 = phi i8 [ 1, %_ZNK4llvm15DWARFExpression5beginEv.exit ], [ %127, %123 ]
  store i8 %128, ptr %82, align 8, !alias.scope !304
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = icmp eq ptr %129, %130
  %132 = load i64, ptr %68, align 8
  %133 = load i64, ptr %78, align 8
  %134 = icmp eq i64 %132, %133
  %135 = select i1 %131, i1 %134, i1 false
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %85) #22
  %137 = load ptr, ptr %85, align 8
  %138 = icmp eq ptr %137, %86
  br i1 %138, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i, label %139

139:                                              ; preds = %_ZNK4llvm15DWARFExpression3endEv.exit
  call void @free(ptr noundef %137) #22
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i:        ; preds = %139, %_ZNK4llvm15DWARFExpression3endEv.exit
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %83) #22
  %141 = load ptr, ptr %83, align 8
  %142 = icmp eq ptr %141, %84
  br i1 %142, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i, label %143

143:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i
  call void @free(ptr noundef %141) #22
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i:       ; preds = %143, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %80) #22
  %145 = load ptr, ptr %80, align 8
  %146 = icmp eq ptr %145, %81
  br i1 %146, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit, label %147

147:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i
  call void @free(ptr noundef %145) #22
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit:      ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i, %147
  br i1 %135, label %240, label %148

148:                                              ; preds = %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit
  %149 = load i8, ptr %77, align 8
  switch i8 %149, label %240 [
    i8 3, label %150
    i8 -95, label %153
  ]

150:                                              ; preds = %148
  %151 = load ptr, ptr %73, align 8
  %152 = load i64, ptr %151, align 8
  br label %160

153:                                              ; preds = %148
  %154 = load ptr, ptr %73, align 8
  %155 = load i64, ptr %154, align 8
  %156 = trunc i64 %155 to i32
  call void @_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.36") align 8 %14, ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %156)
  %157 = load i8, ptr %88, align 8
  %158 = trunc i8 %157 to i1
  %159 = load i64, ptr %14, align 8
  %spec.select = select i1 %158, i64 %159, i64 %.01395
  br label %160

160:                                              ; preds = %153, %150
  %.2 = phi i64 [ %152, %150 ], [ %spec.select, %153 ]
  %161 = load i8, ptr %72, align 8
  %162 = trunc i8 %161 to i1
  %163 = load ptr, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i.i21 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.in.i = select i1 %162, ptr %.sroa.2.0..sroa_idx.i.i21, ptr %89
  %164 = load i64, ptr %.in.i, align 8
  store i64 %164, ptr %68, align 8
  %.sroa.2.0.copyload.i3.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i21, align 8
  %.not.i22 = icmp ult i64 %164, %.sroa.2.0.copyload.i3.i
  br i1 %.not.i22, label %165, label %_ZN4llvm15DWARFExpression8iteratorppEv.exit

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %167 = load i8, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 25
  %.sroa.0.0.copyload.i = load i16, ptr %168, align 1
  %169 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) %77, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %163, i8 noundef zeroext %167, i64 noundef %164, i16 %.sroa.0.0.copyload.i) #22
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i8
  br label %_ZN4llvm15DWARFExpression8iteratorppEv.exit

_ZN4llvm15DWARFExpression8iteratorppEv.exit:      ; preds = %160, %165
  %172 = phi i8 [ 1, %160 ], [ %171, %165 ]
  store i8 %172, ptr %72, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %.sroa.2.0.copyload.i.i24 = load i64, ptr %.sroa.486.0..sroa_idx, align 8, !noalias !307
  store ptr %11, ptr %15, align 8, !alias.scope !307
  store i64 %.sroa.2.0.copyload.i.i24, ptr %90, align 8, !alias.scope !307
  store i8 0, ptr %91, align 8, !alias.scope !307
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef nonnull %93, i64 noundef 40) #22
  store i8 0, ptr %94, align 8, !alias.scope !307
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull %96, i64 noundef 6) #22
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %97, ptr noundef nonnull %98, i64 noundef 6) #22
  %.sroa.2.0.copyload.i.i.i25 = load i64, ptr %.sroa.486.0..sroa_idx, align 8, !noalias !307
  %.not.i.i26 = icmp ult i64 %.sroa.2.0.copyload.i.i24, %.sroa.2.0.copyload.i.i.i25
  br i1 %.not.i.i26, label %173, label %_ZNK4llvm15DWARFExpression3endEv.exit28

173:                                              ; preds = %_ZN4llvm15DWARFExpression8iteratorppEv.exit
  %174 = load i8, ptr %66, align 8, !noalias !307
  %.sroa.0.0.copyload.i1.i27 = load i16, ptr %67, align 1, !noalias !307
  %175 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) %99, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %11, i8 noundef zeroext %174, i64 noundef %.sroa.2.0.copyload.i.i24, i16 %.sroa.0.0.copyload.i1.i27) #22
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i8
  br label %_ZNK4llvm15DWARFExpression3endEv.exit28

_ZNK4llvm15DWARFExpression3endEv.exit28:          ; preds = %_ZN4llvm15DWARFExpression8iteratorppEv.exit, %173
  %178 = phi i8 [ 1, %_ZN4llvm15DWARFExpression8iteratorppEv.exit ], [ %177, %173 ]
  store i8 %178, ptr %94, align 8, !alias.scope !307
  %179 = load ptr, ptr %12, align 8
  %180 = load ptr, ptr %15, align 8
  %181 = icmp ne ptr %179, %180
  %182 = load i64, ptr %68, align 8
  %183 = load i64, ptr %90, align 8
  %184 = icmp ne i64 %182, %183
  %.not3.i29 = select i1 %181, i1 true, i1 %184
  %185 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %97) #22
  %186 = load ptr, ptr %97, align 8
  %187 = icmp eq ptr %186, %98
  br i1 %187, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i30, label %188

188:                                              ; preds = %_ZNK4llvm15DWARFExpression3endEv.exit28
  call void @free(ptr noundef %186) #22
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i30

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i30:      ; preds = %188, %_ZNK4llvm15DWARFExpression3endEv.exit28
  %189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %95) #22
  %190 = load ptr, ptr %95, align 8
  %191 = icmp eq ptr %190, %96
  br i1 %191, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i31, label %192

192:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i30
  call void @free(ptr noundef %190) #22
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i31

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i31:     ; preds = %192, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i30
  %193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %92) #22
  %194 = load ptr, ptr %92, align 8
  %195 = icmp eq ptr %194, %93
  br i1 %195, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit32, label %196

196:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i31
  call void @free(ptr noundef %194) #22
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit32

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit32:    ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i31, %196
  br i1 %.not3.i29, label %197, label %239

197:                                              ; preds = %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit32
  %198 = load i8, ptr %77, align 8
  %.not15 = icmp eq i8 %198, 35
  br i1 %.not15, label %199, label %240

199:                                              ; preds = %197
  %200 = load ptr, ptr %73, align 8
  %201 = load i64, ptr %200, align 8
  %202 = add i64 %201, %.2
  %203 = load i8, ptr %72, align 8
  %204 = trunc i8 %203 to i1
  %205 = load ptr, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i.i33 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.in.i34 = select i1 %204, ptr %.sroa.2.0..sroa_idx.i.i33, ptr %89
  %206 = load i64, ptr %.in.i34, align 8
  store i64 %206, ptr %68, align 8
  %.sroa.2.0.copyload.i3.i35 = load i64, ptr %.sroa.2.0..sroa_idx.i.i33, align 8
  %.not.i36 = icmp ult i64 %206, %.sroa.2.0.copyload.i3.i35
  br i1 %.not.i36, label %207, label %_ZN4llvm15DWARFExpression8iteratorppEv.exit38

207:                                              ; preds = %199
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %209 = load i8, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 25
  %.sroa.0.0.copyload.i37 = load i16, ptr %210, align 1
  %211 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) %77, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %205, i8 noundef zeroext %209, i64 noundef %206, i16 %.sroa.0.0.copyload.i37) #22
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i8
  br label %_ZN4llvm15DWARFExpression8iteratorppEv.exit38

_ZN4llvm15DWARFExpression8iteratorppEv.exit38:    ; preds = %199, %207
  %214 = phi i8 [ 1, %199 ], [ %213, %207 ]
  store i8 %214, ptr %72, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %.sroa.2.0.copyload.i.i40 = load i64, ptr %.sroa.486.0..sroa_idx, align 8, !noalias !310
  store ptr %11, ptr %16, align 8, !alias.scope !310
  store i64 %.sroa.2.0.copyload.i.i40, ptr %100, align 8, !alias.scope !310
  store i8 0, ptr %101, align 8, !alias.scope !310
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef nonnull %103, i64 noundef 40) #22
  store i8 0, ptr %104, align 8, !alias.scope !310
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %105, ptr noundef nonnull %106, i64 noundef 6) #22
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %107, ptr noundef nonnull %108, i64 noundef 6) #22
  %.sroa.2.0.copyload.i.i.i41 = load i64, ptr %.sroa.486.0..sroa_idx, align 8, !noalias !310
  %.not.i.i42 = icmp ult i64 %.sroa.2.0.copyload.i.i40, %.sroa.2.0.copyload.i.i.i41
  br i1 %.not.i.i42, label %215, label %_ZNK4llvm15DWARFExpression3endEv.exit44

215:                                              ; preds = %_ZN4llvm15DWARFExpression8iteratorppEv.exit38
  %216 = load i8, ptr %66, align 8, !noalias !310
  %.sroa.0.0.copyload.i1.i43 = load i16, ptr %67, align 1, !noalias !310
  %217 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) %109, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %11, i8 noundef zeroext %216, i64 noundef %.sroa.2.0.copyload.i.i40, i16 %.sroa.0.0.copyload.i1.i43) #22
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i8
  br label %_ZNK4llvm15DWARFExpression3endEv.exit44

_ZNK4llvm15DWARFExpression3endEv.exit44:          ; preds = %_ZN4llvm15DWARFExpression8iteratorppEv.exit38, %215
  %220 = phi i8 [ 1, %_ZN4llvm15DWARFExpression8iteratorppEv.exit38 ], [ %219, %215 ]
  store i8 %220, ptr %104, align 8, !alias.scope !310
  %221 = load ptr, ptr %12, align 8
  %222 = load ptr, ptr %16, align 8
  %223 = icmp ne ptr %221, %222
  %224 = load i64, ptr %68, align 8
  %225 = load i64, ptr %100, align 8
  %226 = icmp ne i64 %224, %225
  %.not3.i45 = select i1 %223, i1 true, i1 %226
  %227 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %107) #22
  %228 = load ptr, ptr %107, align 8
  %229 = icmp eq ptr %228, %108
  br i1 %229, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i46, label %230

230:                                              ; preds = %_ZNK4llvm15DWARFExpression3endEv.exit44
  call void @free(ptr noundef %228) #22
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i46

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i46:      ; preds = %230, %_ZNK4llvm15DWARFExpression3endEv.exit44
  %231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %105) #22
  %232 = load ptr, ptr %105, align 8
  %233 = icmp eq ptr %232, %106
  br i1 %233, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i47, label %234

234:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i46
  call void @free(ptr noundef %232) #22
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i47

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i47:     ; preds = %234, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i46
  %235 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %102) #22
  %236 = load ptr, ptr %102, align 8
  %237 = icmp eq ptr %236, %103
  br i1 %237, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit48, label %238

238:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i47
  call void @free(ptr noundef %236) #22
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit48

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit48:    ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i47, %238
  br i1 %.not3.i45, label %240, label %239

239:                                              ; preds = %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit48, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit32
  %.3 = phi i64 [ %202, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit48 ], [ %.2, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit32 ]
  store i64 %.3, ptr %10, align 8
  br label %240

240:                                              ; preds = %148, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit48, %197, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit, %239
  %.1 = phi i64 [ %.3, %239 ], [ %.01395, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit ], [ %.2, %197 ], [ %202, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit48 ], [ %.01395, %148 ]
  %switch.not = phi i1 [ true, %239 ], [ false, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit ], [ false, %197 ], [ false, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit48 ], [ false, %148 ]
  %241 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %75) #22
  %242 = load ptr, ptr %75, align 8
  %243 = icmp eq ptr %242, %76
  br i1 %243, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i49, label %244

244:                                              ; preds = %240
  call void @free(ptr noundef %242) #22
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i49

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i49:      ; preds = %244, %240
  %245 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %73) #22
  %246 = load ptr, ptr %73, align 8
  %247 = icmp eq ptr %246, %74
  br i1 %247, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i50, label %248

248:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i49
  call void @free(ptr noundef %246) #22
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i50

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i50:     ; preds = %248, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i49
  %249 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %70) #22
  %250 = load ptr, ptr %70, align 8
  %251 = icmp eq ptr %250, %71
  br i1 %251, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit51, label %252

252:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i50
  call void @free(ptr noundef %250) #22
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit51

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit51:    ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i50, %252
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.076.094, i64 64
  %.not91 = icmp eq ptr %253, %63
  %or.cond = select i1 %switch.not, i1 true, i1 %.not91
  br i1 %or.cond, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit51._crit_edge, label %110

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit51._crit_edge: ; preds = %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit51, %60
  %254 = call { ptr, ptr } @_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(16) %7, i16 noundef zeroext 73) #22
  %255 = extractvalue { ptr, ptr } %254, 0
  %256 = extractvalue { ptr, ptr } %254, 1
  %.not.i.i52 = icmp ne ptr %255, null
  %257 = icmp ne ptr %256, null
  %258 = select i1 %.not.i.i52, i1 %257, i1 false
  br i1 %258, label %259, label %267

259:                                              ; preds = %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit51._crit_edge
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %261 = load i8, ptr %260, align 2
  %262 = zext i8 %261 to i64
  %263 = call { i64, i8 } @_ZN4llvm8DWARFDie11getTypeSizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %262) #22
  %264 = extractvalue { i64, i8 } %263, 0
  %265 = extractvalue { i64, i8 } %263, 1
  %266 = trunc i8 %265 to i1
  %spec.select90 = select i1 %266, i64 %264, i64 1
  br label %267

267:                                              ; preds = %259, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit51._crit_edge
  %.0 = phi i64 [ 1, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit51._crit_edge ], [ %spec.select90, %259 ]
  %268 = load i64, ptr %10, align 8
  %.not16 = icmp eq i64 %268, -1
  br i1 %.not16, label %274, label %269

269:                                              ; preds = %267
  %270 = add i64 %268, %.0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %272 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %271, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i64 %270, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2, i64 16, i1 false)
  br label %274

274:                                              ; preds = %267, %269, %_ZN4llvm5ErrorD2Ev.exit
  %275 = load i8, ptr %48, align 8
  %276 = trunc i8 %275 to i1
  %277 = load ptr, ptr %9, align 8
  br i1 %276, label %295, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %280 = load ptr, ptr %279, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %277, %280
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %278, %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %287, %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i.i ], [ %277, %278 ]
  %281 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %282 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %281) #22
  %283 = load ptr, ptr %281, align 8
  %284 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i.i, label %286

286:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @free(ptr noundef %283) #22
  br label %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i.i: ; preds = %286, %.lr.ph.i.i.i.i.i
  %287 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %287, %280
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !288

_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %278
  %288 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %277, %278 ]
  %.not.i.i.i.i = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEED2Ev.exit, label %289

289:                                              ; preds = %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i.i
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = ptrtoint ptr %291 to i64
  %293 = ptrtoint ptr %288 to i64
  %294 = sub i64 %292, %293
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef %294) #25
  br label %_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEED2Ev.exit

295:                                              ; preds = %274
  %.not.i.i53 = icmp eq ptr %277, null
  br i1 %.not.i.i53, label %_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %295
  %296 = load ptr, ptr %277, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(8) %277) #22
  br label %_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEED2Ev.exit: ; preds = %295, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %._crit_edge, %289, %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i.i, %_ZNK4llvm8DWARFDie6getTagEv.exit19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5dwarf6isTypeENS0_3TagE(i16 noundef zeroext %0) local_unnamed_addr #0 comdat {
  switch i16 %0, label %3 [
    i16 -20476, label %2
    i16 1, label %2
    i16 2, label %2
    i16 -20477, label %2
    i16 4, label %2
    i16 -20478, label %2
    i16 -20479, label %2
    i16 17152, label %2
    i16 75, label %2
    i16 71, label %2
    i16 15, label %2
    i16 16, label %2
    i16 70, label %2
    i16 18, label %2
    i16 19, label %2
    i16 21, label %2
    i16 22, label %2
    i16 23, label %2
    i16 68, label %2
    i16 67, label %2
    i16 66, label %2
    i16 64, label %2
    i16 59, label %2
    i16 56, label %2
    i16 55, label %2
    i16 31, label %2
    i16 32, label %2
    i16 33, label %2
    i16 53, label %2
    i16 49, label %2
    i16 36, label %2
    i16 45, label %2
    i16 38, label %2
    i16 41, label %2
  ]

2:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %3

3:                                                ; preds = %1, %2
  %.0 = phi i1 [ true, %2 ], [ false, %1 ]
  ret i1 %.0
}

declare void @_ZNK4llvm8DWARFDie12getLocationsENS_5dwarf9AttributeE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.165") align 8, ptr noundef nonnull align 8 dereferenceable(16), i16 noundef zeroext) local_unnamed_addr #1

declare { ptr, ptr } @_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(16), i16 noundef zeroext) local_unnamed_addr #1

declare { i64, i8 } @_ZN4llvm8DWARFDie11getTypeSizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm9DWARFUnit21getVariableForAddressEm(ptr noundef nonnull align 8 dereferenceable(448) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN4llvm9DWARFUnit22tryExtractDIEsIfNeededEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext false)
  %8 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %14, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i

14:                                               ; preds = %9
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %24

24:                                               ; preds = %20, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.pr.i = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %.pr.i, null
  br i1 %25, label %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %.pr.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i) #22
  br label %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit

_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit:   ; preds = %2, %24, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN4llvm9DWARFUnit22tryExtractDIEsIfNeededEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext true)
  %30 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit, label %31

31:                                               ; preds = %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %30, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %36, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i

36:                                               ; preds = %31
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i: ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %40 = load ptr, ptr %3, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %40) #22
  br label %46

46:                                               ; preds = %42, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.pr.i.i = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %.pr.i.i, null
  br i1 %47, label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %.pr.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i) #22
  br label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit

_ZN4llvm9DWARFUnit10getUnitDIEEb.exit:            ; preds = %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit, %46, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %53, %55
  %spec.select.i = select i1 %56, ptr null, ptr %0
  %spec.select3.i = select i1 %56, ptr null, ptr %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %58 = load i64, ptr %spec.select3.i, align 8
  store i64 %58, ptr %7, align 8
  %59 = load ptr, ptr %57, align 8, !noalias !313
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %61 = load i32, ptr %60, align 8, !noalias !313
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %87, label %63

63:                                               ; preds = %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit
  %64 = mul i64 %58, -4658895280553007687
  %65 = lshr i64 %64, 31
  %66 = xor i64 %65, %64
  %67 = trunc i64 %66 to i32
  %68 = add i32 %61, -1
  %.02532.i.i.i.i = and i32 %68, %67
  %69 = zext i32 %.02532.i.i.i.i to i64
  %70 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %59, i64 %69
  %71 = load i64, ptr %70, align 8, !noalias !313
  %72 = icmp eq i64 %58, %71
  br i1 %72, label %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertEOm.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %63, %78
  %73 = phi i64 [ %85, %78 ], [ %71, %63 ]
  %74 = phi ptr [ %84, %78 ], [ %70, %63 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %78 ], [ %.02532.i.i.i.i, %63 ]
  %.02434.i.i.i.i = phi i32 [ %81, %78 ], [ 1, %63 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %78 ], [ null, %63 ]
  %75 = icmp eq i64 %73, -1
  br i1 %75, label %76, label %78

76:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i1 = icmp eq ptr %.02633.i.i.i.i, null
  %77 = select i1 %.not.i.i.i.i1, ptr %74, ptr %.02633.i.i.i.i
  br label %87

78:                                               ; preds = %.lr.ph.i.i.i.i
  %79 = icmp eq i64 %73, -2
  %80 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %79, i1 %80, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %74, ptr %.02633.i.i.i.i
  %81 = add i32 %.02434.i.i.i.i, 1
  %82 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %82, %68
  %83 = zext i32 %.025.i.i.i.i to i64
  %84 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %59, i64 %83
  %85 = load i64, ptr %84, align 8, !noalias !313
  %86 = icmp eq i64 %58, %85
  br i1 %86, label %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertEOm.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !318

87:                                               ; preds = %76, %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit
  %.sink.i.i.i.i = phi ptr [ %77, %76 ], [ null, %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit ]
  %88 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E20InsertIntoBucketImplImEEPS7_RKmRKT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %.sink.i.i.i.i), !noalias !313
  %89 = load i64, ptr %7, align 8, !noalias !313
  store i64 %89, ptr %88, align 8, !noalias !313
  call void @_ZN4llvm9DWARFUnit20updateVariableDieMapENS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr %spec.select.i, ptr nonnull %spec.select3.i)
  br label %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertEOm.exit.thread

_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertEOm.exit.thread: ; preds = %78, %63, %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.not10.i.i.i = icmp eq ptr %91, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertEOm.exit.thread, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %91, %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertEOm.exit.thread ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %92, %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertEOm.exit.thread ]
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %94 = load i64, ptr %93, align 8
  %95 = icmp ult i64 %1, %94
  %.19.i.i.i = select i1 %95, ptr %.012.i.i.i, ptr %.0811.i.i.i
  %.1.in.v.i.i.i = select i1 %95, i64 16, i64 24
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !289

_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertEOm.exit.thread
  %.08.lcssa.i.i.i = phi ptr [ %92, %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertEOm.exit.thread ], [ %.19.i.i.i, %.lr.ph.i.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %.08.lcssa.i.i.i, %97
  br i1 %98, label %105, label %99

99:                                               ; preds = %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit
  %100 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i) #27
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load i64, ptr %101, align 8
  %.not = icmp ult i64 %1, %102
  br i1 %.not, label %103, label %105

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %.sroa.010.0.copyload = load ptr, ptr %104, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 56
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  br label %105

105:                                              ; preds = %99, %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit, %103
  %.sroa.6.0 = phi ptr [ %.sroa.6.0.copyload, %103 ], [ null, %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit ], [ null, %99 ]
  %.sroa.010.0 = phi ptr [ %.sroa.010.0.copyload, %103 ], [ null, %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit ], [ null, %99 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.6.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DWARFUnit25getInlinedChainForAddressEmRNS_15SmallVectorImplINS_8DWARFDieEEE(ptr noundef nonnull align 8 dereferenceable(448) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DWARFDie", align 8
  %5 = tail call noundef zeroext i1 @_ZN4llvm9DWARFUnit8parseDWOENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr null, i64 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  %spec.select = select i1 %.not, ptr %0, ptr %7
  %8 = tail call { ptr, ptr } @_ZN4llvm9DWARFUnit23getSubroutineForAddressEm(ptr noundef nonnull align 8 dereferenceable(448) %spec.select, i64 noundef %1)
  %9 = extractvalue { ptr, ptr } %8, 0
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %storemerge13 = extractvalue { ptr, ptr } %8, 1
  store ptr %storemerge13, ptr %10, align 8
  %.not.i.i14 = icmp ne ptr %9, null
  %11 = icmp ne ptr %storemerge13, null
  %12 = select i1 %.not.i.i14, i1 %11, i1 false
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNK4llvm8DWARFDie6getTagEv.exit.thread
  %15 = call noundef zeroext i1 @_ZNK4llvm8DWARFDie15isSubprogramDIEEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br i1 %15, label %16, label %26

16:                                               ; preds = %14
  %.sroa.03.0.copyload = load ptr, ptr %4, align 8
  %.sroa.24.0.copyload = load ptr, ptr %10, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %18 = add i64 %17, 1
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %.not.i.i.i = icmp ugt i64 %18, %19
  br i1 %.not.i.i.i, label %20, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DWARFDieELb1EE9push_backES1_.exit

20:                                               ; preds = %16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %18, i64 noundef 16) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8DWARFDieELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8DWARFDieELb1EE9push_backES1_.exit: ; preds = %16, %20
  %21 = load ptr, ptr %2, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %23 = getelementptr inbounds %"class.llvm::DWARFDie", ptr %21, i64 %22
  store ptr %.sroa.03.0.copyload, ptr %23, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.sroa.24.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %25 = add i64 %24, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %25) #22
  br label %.loopexit

26:                                               ; preds = %14
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNK4llvm8DWARFDie6getTagEv.exit.thread, label %_ZNK4llvm8DWARFDie6getTagEv.exit

_ZNK4llvm8DWARFDie6getTagEv.exit:                 ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i16, ptr %30, align 4
  %32 = icmp eq i16 %31, 29
  br i1 %32, label %33, label %_ZNK4llvm8DWARFDie6getTagEv.exit.thread

33:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit
  %.sroa.01.0.copyload = load ptr, ptr %4, align 8
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %35 = add i64 %34, 1
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %.not.i.i.i7 = icmp ugt i64 %35, %36
  br i1 %.not.i.i.i7, label %37, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DWARFDieELb1EE9push_backES1_.exit9

37:                                               ; preds = %33
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %35, i64 noundef 16) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8DWARFDieELb1EE9push_backES1_.exit9

_ZN4llvm23SmallVectorTemplateBaseINS_8DWARFDieELb1EE9push_backES1_.exit9: ; preds = %33, %37
  %38 = load ptr, ptr %2, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %40 = getelementptr inbounds %"class.llvm::DWARFDie", ptr %38, i64 %39
  store ptr %.sroa.01.0.copyload, ptr %40, align 1
  %.sroa.2.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %27, ptr %.sroa.2.0..sroa_idx.i8, align 1
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %42 = add i64 %41, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %42) #22
  br label %_ZNK4llvm8DWARFDie6getTagEv.exit.thread

_ZNK4llvm8DWARFDie6getTagEv.exit.thread:          ; preds = %26, %_ZN4llvm23SmallVectorTemplateBaseINS_8DWARFDieELb1EE9push_backES1_.exit9, %_ZNK4llvm8DWARFDie6getTagEv.exit
  %43 = call { ptr, ptr } @_ZNK4llvm8DWARFDie9getParentEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  %44 = extractvalue { ptr, ptr } %43, 0
  store ptr %44, ptr %4, align 8
  %storemerge = extractvalue { ptr, ptr } %43, 1
  store ptr %storemerge, ptr %10, align 8
  %.not.i.i = icmp ne ptr %44, null
  %45 = icmp ne ptr %storemerge, null
  %46 = select i1 %.not.i.i, i1 %45, i1 false
  br i1 %46, label %14, label %.loopexit, !llvm.loop !319

.loopexit:                                        ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit.thread, %3, %_ZN4llvm23SmallVectorTemplateBaseINS_8DWARFDieELb1EE9push_backES1_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8DWARFDie15isSubprogramDIEEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, ptr } @_ZNK4llvm8DWARFDie9getParentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm17getDWARFUnitIndexERNS_12DWARFContextENS_16DWARFSectionKindE(ptr noundef nonnull align 8 dereferenceable(105) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DWARFContext10getCUIndexEv(ptr noundef nonnull align 8 dereferenceable(105) %0) #22
  br label %8

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DWARFContext10getTUIndexEv(ptr noundef nonnull align 8 dereferenceable(105) %0) #22
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %7, %6 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DWARFContext10getCUIndexEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DWARFContext10getTUIndexEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, ptr } @_ZN4llvm9DWARFUnit9getParentEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef readonly %1) local_unnamed_addr #8 align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK4llvm9DWARFUnit14getParentEntryEPKNS_19DWARFDebugInfoEntryE.exit.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %.not.i.not.i = icmp eq i32 %5, -1
  br i1 %.not.i.not.i, label %_ZNK4llvm9DWARFUnit14getParentEntryEPKNS_19DWARFDebugInfoEntryE.exit.thread, label %_ZNK4llvm9DWARFUnit14getParentEntryEPKNS_19DWARFDebugInfoEntryE.exit

_ZNK4llvm9DWARFUnit14getParentEntryEPKNS_19DWARFDebugInfoEntryE.exit: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = zext i32 %5 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DWARFDebugInfoEntry", ptr %8, i64 %7
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNK4llvm9DWARFUnit14getParentEntryEPKNS_19DWARFDebugInfoEntryE.exit.thread, label %10

_ZNK4llvm9DWARFUnit14getParentEntryEPKNS_19DWARFDebugInfoEntryE.exit.thread: ; preds = %3, %2, %_ZNK4llvm9DWARFUnit14getParentEntryEPKNS_19DWARFDebugInfoEntryE.exit
  br label %10

10:                                               ; preds = %_ZNK4llvm9DWARFUnit14getParentEntryEPKNS_19DWARFDebugInfoEntryE.exit, %_ZNK4llvm9DWARFUnit14getParentEntryEPKNS_19DWARFDebugInfoEntryE.exit.thread
  %.sroa.0.0 = phi ptr [ null, %_ZNK4llvm9DWARFUnit14getParentEntryEPKNS_19DWARFDebugInfoEntryE.exit.thread ], [ %0, %_ZNK4llvm9DWARFUnit14getParentEntryEPKNS_19DWARFDebugInfoEntryE.exit ]
  %.sroa.4.0 = phi ptr [ null, %_ZNK4llvm9DWARFUnit14getParentEntryEPKNS_19DWARFDebugInfoEntryE.exit.thread ], [ %9, %_ZNK4llvm9DWARFUnit14getParentEntryEPKNS_19DWARFDebugInfoEntryE.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm9DWARFUnit14getParentEntryEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %0, ptr noundef readonly %1) local_unnamed_addr #8 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %.not.i.not = icmp eq i32 %5, -1
  br i1 %.not.i.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = zext i32 %5 to i64
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::DWARFDebugInfoEntry", ptr %9, i64 %8
  br label %11

11:                                               ; preds = %3, %2, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %2 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, ptr } @_ZN4llvm9DWARFUnit10getSiblingEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef readonly %1) local_unnamed_addr #8 align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK4llvm9DWARFUnit15getSiblingEntryEPKNS_19DWARFDebugInfoEntryE.exit.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %.not.i.not.i = icmp eq i32 %5, 0
  br i1 %.not.i.not.i, label %_ZNK4llvm9DWARFUnit15getSiblingEntryEPKNS_19DWARFDebugInfoEntryE.exit.thread, label %_ZNK4llvm9DWARFUnit15getSiblingEntryEPKNS_19DWARFDebugInfoEntryE.exit

_ZNK4llvm9DWARFUnit15getSiblingEntryEPKNS_19DWARFDebugInfoEntryE.exit: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = zext i32 %5 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DWARFDebugInfoEntry", ptr %8, i64 %7
  br label %_ZNK4llvm9DWARFUnit15getSiblingEntryEPKNS_19DWARFDebugInfoEntryE.exit.thread

_ZNK4llvm9DWARFUnit15getSiblingEntryEPKNS_19DWARFDebugInfoEntryE.exit.thread: ; preds = %2, %3, %_ZNK4llvm9DWARFUnit15getSiblingEntryEPKNS_19DWARFDebugInfoEntryE.exit
  %.sroa.0.0 = phi ptr [ %0, %_ZNK4llvm9DWARFUnit15getSiblingEntryEPKNS_19DWARFDebugInfoEntryE.exit ], [ null, %3 ], [ null, %2 ]
  %.sroa.4.0 = phi ptr [ %9, %_ZNK4llvm9DWARFUnit15getSiblingEntryEPKNS_19DWARFDebugInfoEntryE.exit ], [ null, %3 ], [ null, %2 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm9DWARFUnit15getSiblingEntryEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %0, ptr noundef readonly %1) local_unnamed_addr #8 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %.not.i.not = icmp eq i32 %5, 0
  br i1 %.not.i.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = zext i32 %5 to i64
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::DWARFDebugInfoEntry", ptr %9, i64 %8
  br label %11

11:                                               ; preds = %3, %2, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %2 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, ptr } @_ZN4llvm9DWARFUnit18getPreviousSiblingEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK4llvm9DWARFUnit23getPreviousSiblingEntryEPKNS_19DWARFDebugInfoEntryE.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %.not.i.not.i = icmp eq i32 %5, -1
  br i1 %.not.i.not.i, label %_ZNK4llvm9DWARFUnit23getPreviousSiblingEntryEPKNS_19DWARFDebugInfoEntryE.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, -1
  %15 = icmp eq i32 %14, %5
  br i1 %15, label %_ZNK4llvm9DWARFUnit23getPreviousSiblingEntryEPKNS_19DWARFDebugInfoEntryE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %6, %.preheader.i
  %.0.i = phi i32 [ %19, %.preheader.i ], [ %14, %6 ]
  %16 = zext i32 %.0.i to i64
  %17 = getelementptr inbounds nuw %"class.llvm::DWARFDebugInfoEntry", ptr %8, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %.not.i11.not.i = icmp eq i32 %19, -1
  %20 = icmp ne i32 %19, %5
  %21 = or i1 %.not.i11.not.i, %20
  br i1 %21, label %.preheader.i, label %_ZNK4llvm9DWARFUnit23getPreviousSiblingEntryEPKNS_19DWARFDebugInfoEntryE.exit, !llvm.loop !320

_ZNK4llvm9DWARFUnit23getPreviousSiblingEntryEPKNS_19DWARFDebugInfoEntryE.exit: ; preds = %.preheader.i, %6, %3, %2
  %.sroa.0.0 = phi ptr [ null, %2 ], [ null, %3 ], [ null, %6 ], [ %0, %.preheader.i ]
  %.sroa.4.0 = phi ptr [ null, %2 ], [ null, %3 ], [ null, %6 ], [ %17, %.preheader.i ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm9DWARFUnit23getPreviousSiblingEntryEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %.not.i.not = icmp eq i32 %5, -1
  br i1 %.not.i.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, -1
  %15 = icmp eq i32 %14, %5
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %.0 = phi i32 [ %19, %.preheader ], [ %14, %6 ]
  %16 = zext i32 %.0 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::DWARFDebugInfoEntry", ptr %8, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %.not.i11.not = icmp eq i32 %19, -1
  %20 = icmp ne i32 %19, %5
  %21 = or i1 %.not.i11.not, %20
  br i1 %21, label %.preheader, label %.loopexit, !llvm.loop !320

.loopexit:                                        ; preds = %.preheader, %6, %3, %2
  %.08 = phi ptr [ null, %2 ], [ null, %3 ], [ null, %6 ], [ %17, %.preheader ]
  ret ptr %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, ptr } @_ZN4llvm9DWARFUnit13getFirstChildEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK4llvm9DWARFUnit18getFirstChildEntryEPKNS_19DWARFDebugInfoEntryE.exit.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNK4llvm9DWARFUnit18getFirstChildEntryEPKNS_19DWARFDebugInfoEntryE.exit.thread, label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.i

_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.i: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZNK4llvm9DWARFUnit18getFirstChildEntryEPKNS_19DWARFDebugInfoEntryE.exit.thread

9:                                                ; preds = %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = add nsw i64 %15, 1
  %17 = and i64 %16, 4294967295
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, %13
  %22 = sdiv exact i64 %21, 24
  %.not8.i = icmp ule i64 %22, %17
  %23 = getelementptr inbounds nuw %"class.llvm::DWARFDebugInfoEntry", ptr %11, i64 %17
  %.not = icmp eq ptr %11, null
  %or.cond = or i1 %.not, %.not8.i
  br i1 %or.cond, label %_ZNK4llvm9DWARFUnit18getFirstChildEntryEPKNS_19DWARFDebugInfoEntryE.exit.thread, label %24

_ZNK4llvm9DWARFUnit18getFirstChildEntryEPKNS_19DWARFDebugInfoEntryE.exit.thread: ; preds = %9, %3, %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.i, %2
  br label %24

24:                                               ; preds = %9, %_ZNK4llvm9DWARFUnit18getFirstChildEntryEPKNS_19DWARFDebugInfoEntryE.exit.thread
  %.sroa.0.0 = phi ptr [ null, %_ZNK4llvm9DWARFUnit18getFirstChildEntryEPKNS_19DWARFDebugInfoEntryE.exit.thread ], [ %0, %9 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNK4llvm9DWARFUnit18getFirstChildEntryEPKNS_19DWARFDebugInfoEntryE.exit.thread ], [ %23, %9 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm9DWARFUnit18getFirstChildEntryEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.thread, label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit

_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.thread

9:                                                ; preds = %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = add nsw i64 %15, 1
  %17 = and i64 %16, 4294967295
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, %13
  %22 = sdiv exact i64 %21, 24
  %.not8 = icmp ugt i64 %22, %17
  %23 = getelementptr inbounds nuw %"class.llvm::DWARFDebugInfoEntry", ptr %11, i64 %17
  %spec.select = select i1 %.not8, ptr %23, ptr null
  br label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.thread

_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.thread: ; preds = %9, %3, %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit, %2
  %.0 = phi ptr [ null, %2 ], [ null, %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit ], [ null, %3 ], [ %spec.select, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, ptr } @_ZN4llvm9DWARFUnit12getLastChildEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK4llvm9DWARFUnit17getLastChildEntryEPKNS_19DWARFDebugInfoEntryE.exit.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNK4llvm9DWARFUnit17getLastChildEntryEPKNS_19DWARFDebugInfoEntryE.exit.thread, label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.i

_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.i: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZNK4llvm9DWARFUnit17getLastChildEntryEPKNS_19DWARFDebugInfoEntryE.exit.thread

9:                                                ; preds = %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %.not.i7.not.i = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br i1 %.not.i7.not.i, label %13, label %_ZNK4llvm9DWARFUnit17getLastChildEntryEPKNS_19DWARFDebugInfoEntryE.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %12, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = and i64 %18, 4294967295
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %_ZNK4llvm9DWARFUnit17getLastChildEntryEPKNS_19DWARFDebugInfoEntryE.exit.thread

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %16
  %26 = sdiv exact i64 %25, 24
  %27 = icmp ugt i64 %26, 1
  br i1 %27, label %28, label %_ZNK4llvm9DWARFUnit17getLastChildEntryEPKNS_19DWARFDebugInfoEntryE.exit.thread

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %23, i64 -24
  %30 = getelementptr inbounds i8, ptr %23, i64 -8
  %31 = load ptr, ptr %30, align 8
  %.not.i8.i = icmp eq ptr %31, null
  br i1 %.not.i8.i, label %_ZNK4llvm9DWARFUnit17getLastChildEntryEPKNS_19DWARFDebugInfoEntryE.exit.thread8, label %_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit.i

_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit.i:   ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i16, ptr %32, align 4
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %_ZNK4llvm9DWARFUnit17getLastChildEntryEPKNS_19DWARFDebugInfoEntryE.exit.thread8, label %_ZNK4llvm9DWARFUnit17getLastChildEntryEPKNS_19DWARFDebugInfoEntryE.exit.thread

_ZNK4llvm9DWARFUnit17getLastChildEntryEPKNS_19DWARFDebugInfoEntryE.exit: ; preds = %9
  %35 = add i32 %11, -1
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %"class.llvm::DWARFDebugInfoEntry", ptr %37, i64 %36
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %_ZNK4llvm9DWARFUnit17getLastChildEntryEPKNS_19DWARFDebugInfoEntryE.exit.thread, label %_ZNK4llvm9DWARFUnit17getLastChildEntryEPKNS_19DWARFDebugInfoEntryE.exit.thread8

_ZNK4llvm9DWARFUnit17getLastChildEntryEPKNS_19DWARFDebugInfoEntryE.exit.thread: ; preds = %3, %13, %21, %_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit.i, %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.i, %2, %_ZNK4llvm9DWARFUnit17getLastChildEntryEPKNS_19DWARFDebugInfoEntryE.exit
  br label %_ZNK4llvm9DWARFUnit17getLastChildEntryEPKNS_19DWARFDebugInfoEntryE.exit.thread8

_ZNK4llvm9DWARFUnit17getLastChildEntryEPKNS_19DWARFDebugInfoEntryE.exit.thread8: ; preds = %_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit.i, %28, %_ZNK4llvm9DWARFUnit17getLastChildEntryEPKNS_19DWARFDebugInfoEntryE.exit, %_ZNK4llvm9DWARFUnit17getLastChildEntryEPKNS_19DWARFDebugInfoEntryE.exit.thread
  %.sroa.0.0 = phi ptr [ null, %_ZNK4llvm9DWARFUnit17getLastChildEntryEPKNS_19DWARFDebugInfoEntryE.exit.thread ], [ %0, %_ZNK4llvm9DWARFUnit17getLastChildEntryEPKNS_19DWARFDebugInfoEntryE.exit ], [ %0, %28 ], [ %0, %_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit.i ]
  %.sroa.4.0 = phi ptr [ null, %_ZNK4llvm9DWARFUnit17getLastChildEntryEPKNS_19DWARFDebugInfoEntryE.exit.thread ], [ %38, %_ZNK4llvm9DWARFUnit17getLastChildEntryEPKNS_19DWARFDebugInfoEntryE.exit ], [ %29, %28 ], [ %29, %_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit.i ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm9DWARFUnit17getLastChildEntryEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.thread, label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit

_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.thread

9:                                                ; preds = %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %.not.i7.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br i1 %.not.i7.not, label %18, label %13

13:                                               ; preds = %9
  %14 = add i32 %11, -1
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::DWARFDebugInfoEntry", ptr %16, i64 %15
  br label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.thread

18:                                               ; preds = %9
  %19 = load ptr, ptr %12, align 8
  %20 = ptrtoint ptr %1 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = and i64 %23, 4294967295
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.thread

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, %21
  %31 = sdiv exact i64 %30, 24
  %32 = icmp ugt i64 %31, 1
  br i1 %32, label %33, label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.thread

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %28, i64 -24
  %35 = getelementptr inbounds i8, ptr %28, i64 -8
  %36 = load ptr, ptr %35, align 8
  %.not.i8 = icmp eq ptr %36, null
  br i1 %.not.i8, label %_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit.thread, label %_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit

_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit:     ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i16, ptr %37, align 4
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit.thread, label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.thread

_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit.thread: ; preds = %33, %_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit
  br label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.thread

_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.thread: ; preds = %3, %18, %26, %_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit, %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit, %2, %_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit.thread, %13
  %.0 = phi ptr [ %17, %13 ], [ %34, %_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit.thread ], [ null, %2 ], [ null, %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit ], [ null, %_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit ], [ null, %26 ], [ null, %18 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9DWARFUnit16getAbbreviationsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(448) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %class.anon.316, align 1
  %5 = alloca %"class.llvm::Expected.258", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %_ZN4llvm8ExpectedIPKNS_31DWARFAbbreviationDeclarationSetEED2Ev.exit._crit_edge

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8
  call void @_ZNK4llvm16DWARFDebugAbbrev29getAbbreviationDeclarationSetEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.258") align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %10, i64 noundef %12) #22
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %25

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %8
  %16 = load i64, ptr %5, align 8, !noalias !321
  %17 = inttoptr i64 %16 to ptr
  store ptr null, ptr %5, align 8, !noalias !321
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %17, ptr %3, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %18 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4llvm5ErrorD2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %.pre = load i8, ptr %13, align 8
  br label %27

25:                                               ; preds = %8
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %25, %_ZN4llvm5ErrorD2Ev.exit
  %28 = phi i8 [ %14, %25 ], [ %.pre, %_ZN4llvm5ErrorD2Ev.exit ]
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZN4llvm8ExpectedIPKNS_31DWARFAbbreviationDeclarationSetEED2Ev.exit

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedIPKNS_31DWARFAbbreviationDeclarationSetEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #22
  br label %_ZN4llvm8ExpectedIPKNS_31DWARFAbbreviationDeclarationSetEED2Ev.exit

_ZN4llvm8ExpectedIPKNS_31DWARFAbbreviationDeclarationSetEED2Ev.exit: ; preds = %30, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %27
  %.pre5 = load ptr, ptr %6, align 8
  %spec.select = select i1 %15, ptr null, ptr %.pre5
  br label %_ZN4llvm8ExpectedIPKNS_31DWARFAbbreviationDeclarationSetEED2Ev.exit._crit_edge

_ZN4llvm8ExpectedIPKNS_31DWARFAbbreviationDeclarationSetEED2Ev.exit._crit_edge: ; preds = %_ZN4llvm8ExpectedIPKNS_31DWARFAbbreviationDeclarationSetEED2Ev.exit, %1
  %.1 = phi ptr [ %7, %1 ], [ %spec.select, %_ZN4llvm8ExpectedIPKNS_31DWARFAbbreviationDeclarationSetEED2Ev.exit ]
  ret ptr %.1
}

declare void @_ZNK4llvm16DWARFDebugAbbrev29getAbbreviationDeclarationSetEm(ptr dead_on_unwind writable sret(%"class.llvm::Expected.258") align 8, ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm8DWARFDie4findENS_8ArrayRefINS_5dwarf9AttributeEEE(ptr dead_on_unwind writable sret(%"class.std::optional.71") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm32StrOffsetsContributionDescriptor24validateContributionSizeERNS_18DWARFDataExtractorE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.277") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(22) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.102", align 1
  %6 = alloca %"class.llvm::Error", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %8 = load i8, ptr %7, align 1
  %switch.i.i.i = icmp eq i8 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i64
  %13 = sub i64 %10, %12
  %14 = select i1 %switch.i.i.i, i64 2, i64 3
  %15 = lshr i64 %13, %14
  %16 = add nuw nsw i64 %15, %12
  %17 = shl i64 %16, %14
  %.not = icmp ult i64 %17, %10
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %18

18:                                               ; preds = %3
  %19 = load i64, ptr %1, align 8
  %20 = and i64 %19, 4294967295
  %21 = add i64 %20, %17
  %.not.i = icmp uge i64 %21, %20
  %22 = add i64 %21, -1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %24, %22
  %26 = select i1 %.not.i, i1 %25, i1 false
  br i1 %26, label %27, label %_ZN4llvm5ErrorD2Ev.exit

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, -2
  store i8 %30, ptr %28, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %37

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3, %18
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22, !noalias !324
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22, !noalias !324
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %5) #22, !noalias !324
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 27)), !noalias !324
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 22, ptr nonnull %31) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i8, ptr %33, align 8
  %35 = or i8 %34, 1
  store i8 %35, ptr %33, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %36 = load ptr, ptr %6, align 8, !noalias !327
  store ptr %36, ptr %0, align 8, !alias.scope !327
  br label %37

37:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL34parseDWARFStringOffsetsTableHeaderRN4llvm18DWARFDataExtractorENS_5dwarf11DwarfFormatEm(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i8 noundef zeroext %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.102", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.102", align 1
  %12 = alloca i64, align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.102", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.102", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.102", align 1
  %21 = alloca i64, align 8
  %22 = alloca %"class.llvm::Error", align 8
  %23 = alloca %"class.llvm::Error", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.102", align 1
  %26 = alloca %"struct.llvm::StrOffsetsContributionDescriptor", align 8
  %27 = alloca %"class.llvm::Error", align 8
  %28 = alloca %"class.llvm::Error", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %26, i8 0, i64 21, i1 false)
  switch i8 %2, label %100 [
    i8 1, label %29
    i8 0, label %65
  ]

29:                                               ; preds = %4
  %30 = icmp ult i64 %3, 16
  br i1 %30, label %_ZN4llvm5ErrorD2Ev.exit, label %37

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %29
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22, !noalias !330
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #22, !noalias !330
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %25) #22, !noalias !330
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 43)), !noalias !330
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 22, ptr nonnull %31) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i8, ptr %33, align 8
  %35 = or i8 %34, 1
  store i8 %35, ptr %33, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %36 = load ptr, ptr %27, align 8, !noalias !333
  store ptr %36, ptr %0, align 8, !alias.scope !333
  br label %101

37:                                               ; preds = %29
  %38 = add i64 %3, -16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store i64 %38, ptr %21, align 8, !noalias !336
  %39 = add i64 %3, -1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !noalias !336
  %42 = icmp ugt i64 %41, %39
  br i1 %42, label %49, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %37
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !336
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20), !noalias !336
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22, !noalias !339
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #22, !noalias !339
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %20) #22, !noalias !339
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 35, ptr %6, align 8, !noalias !339
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #22, !noalias !339
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %45) #22, !noalias !339
  %46 = load i64, ptr %6, align 8, !noalias !339
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %46) #22, !noalias !339
  %47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #22, !noalias !339
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %47, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 35)) #22, !noalias !339
  %48 = load i64, ptr %6, align 8, !noalias !339
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %48) #22, !noalias !339
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 22, ptr nonnull %43) #22, !noalias !336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22, !noalias !336
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22, !noalias !336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !336
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20), !noalias !336
  br label %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit.thread

49:                                               ; preds = %37
  %50 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %21, ptr noundef null) #22, !noalias !336
  %.not.i = icmp eq i32 %50, -1
  br i1 %.not.i, label %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit7.i

_ZN4llvm5ErrorD2Ev.exit7.i:                       ; preds = %49
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !336
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18), !noalias !336
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22, !noalias !342
  %52 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #22, !noalias !342
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %18) #22, !noalias !342
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 49, ptr %7, align 8, !noalias !342
  %53 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #22, !noalias !342
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %53) #22, !noalias !342
  %54 = load i64, ptr %7, align 8, !noalias !342
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %54) #22, !noalias !342
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #22, !noalias !342
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %55, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 49)) #22, !noalias !342
  %56 = load i64, ptr %7, align 8, !noalias !342
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %56) #22, !noalias !342
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 22, ptr nonnull %51) #22, !noalias !336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22, !noalias !336
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22, !noalias !336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !336
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18), !noalias !336
  br label %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit.thread

_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit.thread: ; preds = %_ZN4llvm5ErrorD2Ev.exit7.i, %_ZN4llvm5ErrorD2Ev.exit.i
  %.sroa.056.1.ph.in.in = phi ptr [ %22, %_ZN4llvm5ErrorD2Ev.exit.i ], [ %23, %_ZN4llvm5ErrorD2Ev.exit7.i ]
  %.sroa.056.1.ph.in114 = load ptr, ptr %.sroa.056.1.ph.in.in, align 8, !noalias !336
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i8, ptr %57, align 8
  %59 = or i8 %58, 1
  store i8 %59, ptr %57, align 8
  store ptr %.sroa.056.1.ph.in114, ptr %0, align 8, !alias.scope !345
  br label %101

_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit: ; preds = %49
  %60 = call noundef i64 @_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %21, ptr noundef null) #22, !noalias !336
  %61 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %21, ptr noundef null) #22, !noalias !336
  %62 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %21, ptr noundef null) #22, !noalias !336
  %63 = load i64, ptr %21, align 8, !noalias !336
  %64 = add i64 %60, -4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br label %.sink.split

65:                                               ; preds = %4
  %66 = icmp ult i64 %3, 8
  br i1 %66, label %_ZN4llvm5ErrorD2Ev.exit16, label %73

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %65
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22, !noalias !348
  %68 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #22, !noalias !348
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %68, ptr noundef nonnull align 1 dereferenceable(1) %16) #22, !noalias !348
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 43)), !noalias !348
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 22, ptr nonnull %67) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load i8, ptr %69, align 8
  %71 = or i8 %70, 1
  store i8 %71, ptr %69, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %72 = load ptr, ptr %28, align 8, !noalias !351
  store ptr %72, ptr %0, align 8, !alias.scope !351
  br label %101

73:                                               ; preds = %65
  %74 = add i64 %3, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 %74, ptr %12, align 8, !noalias !354
  %75 = add i64 %3, -1
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load i64, ptr %76, align 8, !noalias !354
  %78 = icmp ugt i64 %77, %75
  br i1 %78, label %85, label %_ZN4llvm5ErrorD2Ev.exit.i17

_ZN4llvm5ErrorD2Ev.exit.i17:                      ; preds = %73
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !354
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11), !noalias !354
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22, !noalias !357
  %80 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #22, !noalias !357
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %80, ptr noundef nonnull align 1 dereferenceable(1) %11) #22, !noalias !357
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 35, ptr %5, align 8, !noalias !357
  %81 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #22, !noalias !357
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %81) #22, !noalias !357
  %82 = load i64, ptr %5, align 8, !noalias !357
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %82) #22, !noalias !357
  %83 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #22, !noalias !357
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %83, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 35)) #22, !noalias !357
  %84 = load i64, ptr %5, align 8, !noalias !357
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %84) #22, !noalias !357
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 22, ptr nonnull %79) #22, !noalias !354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22, !noalias !354
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22, !noalias !354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !354
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11), !noalias !354
  br label %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit31.thread

85:                                               ; preds = %73
  %86 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %12, ptr noundef null) #22, !noalias !354
  %87 = icmp ugt i32 %86, -17
  br i1 %87, label %_ZN4llvm5ErrorD2Ev.exit7.i23, label %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit31

_ZN4llvm5ErrorD2Ev.exit7.i23:                     ; preds = %85
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !354
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !354
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22, !noalias !360
  %89 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22, !noalias !360
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %89, ptr noundef nonnull align 1 dereferenceable(1) %9) #22, !noalias !360
  %90 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22, !noalias !360
  %91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22, !noalias !360
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %91, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 14)) #22, !noalias !360
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 14) #22, !noalias !360
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 22, ptr nonnull %88) #22, !noalias !354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22, !noalias !354
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22, !noalias !354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !354
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !354
  br label %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit31.thread

_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit31.thread: ; preds = %_ZN4llvm5ErrorD2Ev.exit7.i23, %_ZN4llvm5ErrorD2Ev.exit.i17
  %.sroa.033.1.ph.in.in = phi ptr [ %13, %_ZN4llvm5ErrorD2Ev.exit.i17 ], [ %14, %_ZN4llvm5ErrorD2Ev.exit7.i23 ]
  %.sroa.033.1.ph.in113 = load ptr, ptr %.sroa.033.1.ph.in.in, align 8, !noalias !354
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load i8, ptr %92, align 8
  %94 = or i8 %93, 1
  store i8 %94, ptr %92, align 8
  store ptr %.sroa.033.1.ph.in113, ptr %0, align 8, !alias.scope !363
  br label %101

_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit31: ; preds = %85
  %95 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %12, ptr noundef null) #22, !noalias !354
  %96 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %12, ptr noundef null) #22, !noalias !354
  %97 = load i64, ptr %12, align 8, !noalias !354
  %98 = add i32 %86, -4
  %99 = zext i32 %98 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit, %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit31
  %.sink117 = phi i64 [ %97, %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit31 ], [ %63, %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit ]
  %.sink116 = phi i64 [ %99, %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit31 ], [ %64, %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit ]
  %.sink115.in = phi i16 [ %95, %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit31 ], [ %61, %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit ]
  %.sink115 = and i16 %.sink115.in, 255
  store i64 %.sink117, ptr %26, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %.sink116, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i16 %.sink115, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 18
  store i8 0, ptr %.sroa.10.0..sroa_idx, align 2
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 19
  store i8 %2, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 0, ptr %.sroa.12.0..sroa_idx, align 4
  br label %100

100:                                              ; preds = %.sink.split, %4
  call void @_ZN4llvm32StrOffsetsContributionDescriptor24validateContributionSizeERNS_18DWARFDataExtractorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.277") align 8 %0, ptr noundef nonnull align 8 dereferenceable(22) %26, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %101

101:                                              ; preds = %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit31.thread, %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit.thread, %100, %_ZN4llvm5ErrorD2Ev.exit16, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZN4llvm9DWARFUnit16getLoclistOffsetEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::DataExtractor", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %11 = load i8, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %12 = icmp eq i8 %11, 1
  %13 = select i1 %12, i32 8, i32 4
  %14 = select i1 %12, i32 3, i32 2
  %15 = shl i32 %1, %14
  %16 = zext i32 %15 to i64
  %17 = add i64 %9, %16
  store i64 %17, ptr %3, align 8
  %18 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr noundef nonnull %3, i32 noundef %13, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %19 = load i64, ptr %8, align 8
  %20 = add i64 %19, %18
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %20, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 1, 1
  ret { i64, i8 } %.fca.1.insert
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !366

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #22
  br i1 %12, label %13, label %76

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #22
  %.pre = load ptr, ptr %2, align 8, !noalias !367
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !370
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not111116 = icmp eq ptr %22, %24
  br i1 %.not111116, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0117 = phi ptr [ %22, %.lr.ph ], [ %36, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %.sroa.0105.0117, align 8
  store i64 %32, ptr %29, align 8
  store ptr null, ptr %.sroa.0105.0117, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %25, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

35:                                               ; preds = %28
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0117)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %31, %35
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0117, i64 8
  %.not111 = icmp eq ptr %36, %24
  br i1 %.not111, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %37 = load ptr, ptr %.pre, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !367
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i11 = icmp eq ptr %43, %45
  br i1 %.not.i.i11, label %50, label %46

46:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %47 = ptrtoint ptr %40 to i64
  store i64 %47, ptr %43, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %42, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

50:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %51 = load ptr, ptr %41, align 8
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i33 = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #23
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !376, !noalias !373
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !373, !noalias !376
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !376, !noalias !373
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !378

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #25
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.286", ptr %63, i64 %61
  store ptr %74, ptr %44, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %46, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %75 = load ptr, ptr %1, align 8
  store ptr %75, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

76:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %77 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %77, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #22
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !379
  store ptr null, ptr %1, align 8, !noalias !379
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not.i.i18 = icmp eq ptr %92, %94
  br i1 %.not.i.i18, label %125, label %95

95:                                               ; preds = %82
  %96 = icmp eq ptr %85, %92
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = ptrtoint ptr %86 to i64
  store i64 %98, ptr %92, align 8
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %91, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %87, i64 %90
  %103 = getelementptr inbounds i8, ptr %92, i64 -8
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %92, align 8
  store ptr null, ptr %103, align 8
  %105 = load ptr, ptr %91, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %91, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %88
  %110 = ashr exact i64 %109, 3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %119, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %110, %101 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %113, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %105, %101 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %112, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %107, %101 ]
  %112 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %113 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %114 = load ptr, ptr %112, align 8
  store ptr null, ptr %112, align 8
  %115 = load ptr, ptr %113, align 8
  store ptr %114, ptr %113, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !382

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34: ; preds = %125
  %131 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i35, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i36 = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %136 = shl nuw nsw i64 %135, 3
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #23
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !386, !noalias !383
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !383, !noalias !386
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !386, !noalias !383
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !378

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !391, !noalias !388
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !388, !noalias !391
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !391, !noalias !388
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !378

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #25
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.286", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %154 = load ptr, ptr %1, align 8, !noalias !393
  store ptr null, ptr %1, align 8, !noalias !393
  %155 = load ptr, ptr %2, align 8, !noalias !396
  store ptr null, ptr %2, align 8, !noalias !396
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %164 = load i64, ptr %158, align 8, !alias.scope !402, !noalias !399
  store i64 %164, ptr %161, align 8, !alias.scope !399, !noalias !402
  store ptr null, ptr %158, align 8, !alias.scope !402, !noalias !399
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #25
  store ptr %161, ptr %156, align 8
  store ptr %165, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %166, ptr %160, align 8
  store ptr %153, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !407, !noalias !404
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !404, !noalias !407
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !407, !noalias !404
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !378

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !412, !noalias !409
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !409, !noalias !412
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !412, !noalias !409
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !378

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #25
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.286", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

declare { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.308") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN4llvm19DWARFDebugRangeList5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17DWARFDebugRnglistEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17DWARFDebugRnglistEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17DWARFDebugRnglistEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17DWARFDebugRnglistEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17DWARFDebugRnglistEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #25
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17DWARFDebugRnglistEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeImSt4pairIKmN4llvm17DWARFDebugRnglistEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !414

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17DWARFDebugRnglistEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #22
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #22
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #22
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #22
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !415
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #22
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %21 = load ptr, ptr %20, align 8, !noalias !418
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !418
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #22, !noalias !418
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !421
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !418
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !418
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #22, !noalias !418
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !424
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %44 = load ptr, ptr %7, align 8, !noalias !427
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !427
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #22, !noalias !427
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !430
  %48 = load ptr, ptr %7, align 8, !noalias !427
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !427
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #22, !noalias !427
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !433
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

declare { ptr, ptr } @_ZNK4llvm8DWARFDie12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef byval(%"class.llvm::DataExtractor") align 8, i8 noundef zeroext, i64 noundef, i16) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv(ptr dead_on_unwind writable sret(%"class.std::optional.36") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEZNS1_15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERS8_PKNS1_16DWARFDebugAbbrevES9_S9_NS1_9StringRefESL_S9_SL_bbbS6_E3$_0E9_M_invokeERKSt9_Any_dataOmOS6_OS9_OSD_"(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.12") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #0 align 2 {
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::DWARFDataExtractor", align 8
  %11 = alloca %"class.llvm::DWARFUnitHeader", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %.val = load ptr, ptr %1, align 8
  %.val5 = load i64, ptr %2, align 8
  %.val6 = load i32, ptr %3, align 4
  %.val7 = load ptr, ptr %4, align 8
  %.val8 = load ptr, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !445
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10), !noalias !445
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11), !noalias !445
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !445
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !445
  store i64 %.val5, ptr %9, align 8, !noalias !446
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %15 = load ptr, ptr %14, align 8, !noalias !446
  %.not.i.i.i = icmp eq ptr %.val7, null
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !446
  %18 = select i1 %.not.i.i.i, ptr %17, ptr %.val7
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !446
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %22 = load i8, ptr %21, align 8, !noalias !446
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %18, align 8, !noalias !446
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !446
  %23 = and i8 %22, 1
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %10, align 8, !noalias !446
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !446
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %23, ptr %24, align 8, !noalias !446
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 0, ptr %25, align 1, !noalias !446
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %20, ptr %26, align 8, !noalias !446
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %18, ptr %27, align 8, !noalias !446
  %28 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i, %.val5
  %.sink.sroa.gep.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sink.sroa.gep75.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  br i1 %28, label %30, label %29

29:                                               ; preds = %6
  store ptr null, ptr %0, align 8, !alias.scope !446
  br label %"_ZSt10__invoke_rISt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EERZNS1_15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERKNS1_12DWARFSectionEPKNS1_16DWARFDebugAbbrevEPSD_SI_NS1_9StringRefESE_SI_SE_bbbNS1_16DWARFSectionKindEE3$_0JmSK_SI_PKNS1_14DWARFUnitIndex5EntryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_.exit"

30:                                               ; preds = %6
  store i64 0, ptr %11, align 8, !noalias !446
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i8 0, ptr %31, align 4, !noalias !446
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i8 0, ptr %33, align 8, !noalias !446
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i8 0, ptr %34, align 8, !noalias !446
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 73
  store i8 0, ptr %35, align 1, !noalias !446
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, i8 0, i64 40, i1 false), !noalias !446
  %36 = load ptr, ptr %.val, align 8, !noalias !446
  call void @_ZN4llvm15DWARFUnitHeader7extractERNS_12DWARFContextERKNS_18DWARFDataExtractorEPmNS_16DWARFSectionKindE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull align 8 dereferenceable(74) %11, ptr noundef nonnull align 8 dereferenceable(105) %36, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %9, i32 noundef %.val6), !noalias !446
  %37 = load ptr, ptr %12, align 8, !noalias !446
  %.not68.i.i.i = icmp eq ptr %37, null
  br i1 %.not68.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit27.i.i.i, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %.val, align 8, !noalias !446
  store ptr null, ptr %12, align 8, !noalias !446
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !446
  store ptr %37, ptr %8, align 8, !noalias !446
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %41 = load ptr, ptr %40, align 8, !noalias !446
  %.not.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i, label %42, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i.i

42:                                               ; preds = %38
  call void @_ZSt25__throw_bad_function_callv() #24, !noalias !446
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %45 = load ptr, ptr %44, align 8, !noalias !446
  call void %45(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %8) #22, !noalias !446
  %46 = load ptr, ptr %8, align 8, !noalias !446
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i.i
  %49 = load ptr, ptr %46, align 8, !noalias !446
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !noalias !446
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %46) #22, !noalias !446
  br label %52

52:                                               ; preds = %48, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !446
  store ptr null, ptr %0, align 8, !alias.scope !446
  %.pr.i.i.i = load ptr, ptr %12, align 8, !noalias !446
  %53 = icmp eq ptr %.pr.i.i.i, null
  br i1 %53, label %"_ZSt10__invoke_rISt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EERZNS1_15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERKNS1_12DWARFSectionEPKNS1_16DWARFDebugAbbrevEPSD_SI_NS1_9StringRefESE_SI_SE_bbbNS1_16DWARFSectionKindEE3$_0JmSK_SI_PKNS1_14DWARFUnitIndex5EntryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_.exit", label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %.pr.i.i.i, align 8, !noalias !446
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !noalias !446
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i.i) #22, !noalias !446
  br label %"_ZSt10__invoke_rISt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EERZNS1_15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERKNS1_12DWARFSectionEPKNS1_16DWARFDebugAbbrevEPSD_SI_NS1_9StringRefESE_SI_SE_bbbNS1_16DWARFSectionKindEE3$_0JmSK_SI_PKNS1_14DWARFUnitIndex5EntryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_.exit"

_ZN4llvm5ErrorD2Ev.exit27.i.i.i:                  ; preds = %30
  %.not22.i.i.i = icmp eq ptr %.val8, null
  br i1 %.not22.i.i.i, label %58, label %.thread58.i.i.i

58:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit27.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.val, i64 41
  %60 = load i8, ptr %59, align 1, !noalias !446
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %_ZN4llvm5ErrorD2Ev.exit36.i.i.i

62:                                               ; preds = %58
  %63 = load ptr, ptr %.val, align 8, !noalias !446
  %64 = load i8, ptr %34, align 8, !noalias !446
  %65 = and i8 %64, -5
  %spec.select.i.not.i.i.i = icmp eq i8 %65, 2
  br i1 %spec.select.i.not.i.i.i, label %68, label %66

66:                                               ; preds = %62
  %67 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DWARFContext10getCUIndexEv(ptr noundef nonnull align 8 dereferenceable(105) %63) #22, !noalias !446
  br label %_ZN4llvm17getDWARFUnitIndexERNS_12DWARFContextENS_16DWARFSectionKindE.exit.i.i.i

68:                                               ; preds = %62
  %69 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DWARFContext10getTUIndexEv(ptr noundef nonnull align 8 dereferenceable(105) %63) #22, !noalias !446
  br label %_ZN4llvm17getDWARFUnitIndexERNS_12DWARFContextENS_16DWARFSectionKindE.exit.i.i.i

_ZN4llvm17getDWARFUnitIndexERNS_12DWARFContextENS_16DWARFSectionKindE.exit.i.i.i: ; preds = %68, %66
  %.0.i.i.i.i = phi ptr [ %67, %66 ], [ %69, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 12
  %71 = load i32, ptr %70, align 4, !noalias !446
  %.not69.i.i.i = icmp eq i32 %71, 0
  br i1 %.not69.i.i.i, label %.thread54.i.i.i, label %72

72:                                               ; preds = %_ZN4llvm17getDWARFUnitIndexERNS_12DWARFContextENS_16DWARFSectionKindE.exit.i.i.i
  %73 = load i8, ptr %34, align 8, !noalias !446
  %74 = and i8 %73, -5
  %spec.select.i28.i.i.i = icmp eq i8 %74, 2
  br i1 %spec.select.i28.i.i.i, label %77, label %75

75:                                               ; preds = %72
  %.sroa.2.0.copyload.i31.i.i.i = load i8, ptr %33, align 8, !noalias !446
  %76 = trunc i8 %.sroa.2.0.copyload.i31.i.i.i to i1
  br i1 %76, label %77, label %.thread54.i.i.i

77:                                               ; preds = %75, %72
  %.sink.sroa.phi.i.i.i = phi ptr [ %.sink.sroa.gep.i.i.i, %72 ], [ %.sink.sroa.gep75.i.i.i, %75 ]
  %78 = load i64, ptr %.sink.sroa.phi.i.i.i, align 8, !noalias !446
  %79 = call noundef ptr @_ZNK4llvm14DWARFUnitIndex11getFromHashEm(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i, i64 noundef %78) #22, !noalias !446
  %.not23.i.i.i = icmp eq ptr %79, null
  br i1 %.not23.i.i.i, label %.thread54.i.i.i, label %.thread58.i.i.i

.thread54.i.i.i:                                  ; preds = %77, %75, %_ZN4llvm17getDWARFUnitIndexERNS_12DWARFContextENS_16DWARFSectionKindE.exit.i.i.i
  %80 = load i64, ptr %11, align 8, !noalias !446
  %81 = call noundef ptr @_ZNK4llvm14DWARFUnitIndex13getFromOffsetEm(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i, i64 noundef %80) #22, !noalias !446
  %.not24.i.i.i = icmp eq ptr %81, null
  br i1 %.not24.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit36.i.i.i, label %.thread58.i.i.i

.thread58.i.i.i:                                  ; preds = %.thread54.i.i.i, %77, %_ZN4llvm5ErrorD2Ev.exit27.i.i.i
  %.061.i.i.i = phi ptr [ %81, %.thread54.i.i.i ], [ %79, %77 ], [ %.val8, %_ZN4llvm5ErrorD2Ev.exit27.i.i.i ]
  call void @_ZN4llvm15DWARFUnitHeader15applyIndexEntryEPKNS_14DWARFUnitIndex5EntryE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(74) %11, ptr noundef nonnull %.061.i.i.i), !noalias !446
  %82 = load ptr, ptr %13, align 8, !noalias !446
  %.not70.i.i.i = icmp eq ptr %82, null
  br i1 %.not70.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit36.i.i.i, label %83

83:                                               ; preds = %.thread58.i.i.i
  %84 = load ptr, ptr %.val, align 8, !noalias !446
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !446
  store ptr %82, ptr %7, align 8, !noalias !446
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %86 = load ptr, ptr %85, align 8, !noalias !446
  %.not.i.i.i72.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i72.i.i.i, label %87, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i73.i.i.i

87:                                               ; preds = %83
  call void @_ZSt25__throw_bad_function_callv() #24, !noalias !446
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i73.i.i.i: ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 88
  %90 = load ptr, ptr %89, align 8, !noalias !446
  call void %90(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(8) %7) #22, !noalias !446
  %91 = load ptr, ptr %7, align 8, !noalias !446
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i73.i.i.i
  %94 = load ptr, ptr %91, align 8, !noalias !446
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !noalias !446
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %91) #22, !noalias !446
  br label %97

97:                                               ; preds = %93, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i73.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !446
  store ptr null, ptr %0, align 8, !alias.scope !446
  br label %"_ZSt10__invoke_rISt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EERZNS1_15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERKNS1_12DWARFSectionEPKNS1_16DWARFDebugAbbrevEPSD_SI_NS1_9StringRefESE_SI_SE_bbbNS1_16DWARFSectionKindEE3$_0JmSK_SI_PKNS1_14DWARFUnitIndex5EntryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_.exit"

_ZN4llvm5ErrorD2Ev.exit36.i.i.i:                  ; preds = %.thread58.i.i.i, %.thread54.i.i.i, %58
  %98 = load i8, ptr %34, align 8, !noalias !446
  %99 = and i8 %98, -5
  %spec.select.i37.i.i.i = icmp eq i8 %99, 2
  %100 = load ptr, ptr %.val, align 8, !noalias !446
  %101 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %103 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %104 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %105 = load ptr, ptr %104, align 8, !noalias !446
  %106 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %107 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %108 = load ptr, ptr %107, align 8, !noalias !446
  %109 = getelementptr inbounds nuw i8, ptr %.val, i64 41
  %110 = call noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #23, !noalias !446
  %111 = load ptr, ptr %101, align 8, !noalias !446
  %112 = load ptr, ptr %102, align 8, !noalias !446
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull readonly align 8 dereferenceable(16) %103, i64 16, i1 false), !noalias !446
  %114 = load ptr, ptr %106, align 8, !noalias !446
  %115 = load i8, ptr %21, align 1, !noalias !446
  %116 = load i8, ptr %109, align 1, !noalias !446
  %117 = and i8 %115, 1
  %118 = and i8 %116, 1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9DWARFUnitE, i64 16), ptr %110, align 8, !noalias !446
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %100, ptr %119, align 8, !noalias !446
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %18, ptr %120, align 8, !noalias !446
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %121, ptr noundef nonnull readonly align 8 dereferenceable(80) %11, i64 80, i1 false), !noalias !446
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 104
  store ptr %111, ptr %122, align 8, !noalias !446
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 112
  store ptr %112, ptr %123, align 8, !noalias !446
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 136
  store ptr null, ptr %124, align 8, !noalias !446
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 144
  store ptr %108, ptr %125, align 8, !noalias !446
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 168
  store ptr %105, ptr %126, align 8, !noalias !446
  %127 = getelementptr inbounds nuw i8, ptr %110, i64 176
  store ptr %114, ptr %127, align 8, !noalias !446
  %128 = getelementptr inbounds nuw i8, ptr %110, i64 200
  store i8 0, ptr %128, align 8, !noalias !446
  %129 = getelementptr inbounds nuw i8, ptr %110, i64 208
  store i8 %117, ptr %129, align 8, !noalias !446
  %130 = getelementptr inbounds nuw i8, ptr %110, i64 209
  store i8 %118, ptr %130, align 1, !noalias !446
  %131 = getelementptr inbounds nuw i8, ptr %110, i64 216
  store ptr %15, ptr %131, align 8, !noalias !446
  %132 = getelementptr inbounds nuw i8, ptr %110, i64 248
  store i8 0, ptr %132, align 8, !noalias !446
  %133 = getelementptr inbounds nuw i8, ptr %110, i64 280
  store i8 0, ptr %133, align 8, !noalias !446
  %134 = getelementptr inbounds nuw i8, ptr %110, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false), !noalias !446
  %135 = getelementptr inbounds nuw i8, ptr %110, i64 320
  store i32 0, ptr %135, align 8, !noalias !446
  %136 = getelementptr inbounds nuw i8, ptr %110, i64 328
  store ptr null, ptr %136, align 8, !noalias !446
  %137 = getelementptr inbounds nuw i8, ptr %110, i64 336
  store ptr %135, ptr %137, align 8, !noalias !446
  %138 = getelementptr inbounds nuw i8, ptr %110, i64 344
  store ptr %135, ptr %138, align 8, !noalias !446
  %139 = getelementptr inbounds nuw i8, ptr %110, i64 352
  store i64 0, ptr %139, align 8, !noalias !446
  %140 = getelementptr inbounds nuw i8, ptr %110, i64 368
  store i32 0, ptr %140, align 8, !noalias !446
  %141 = getelementptr inbounds nuw i8, ptr %110, i64 376
  store ptr null, ptr %141, align 8, !noalias !446
  %142 = getelementptr inbounds nuw i8, ptr %110, i64 384
  store ptr %140, ptr %142, align 8, !noalias !446
  %143 = getelementptr inbounds nuw i8, ptr %110, i64 392
  store ptr %140, ptr %143, align 8, !noalias !446
  %144 = getelementptr inbounds nuw i8, ptr %110, i64 400
  %145 = getelementptr inbounds nuw i8, ptr %110, i64 432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false), !noalias !446
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %144, i8 0, i64 28, i1 false), !noalias !446
  call void @_ZN4llvm9DWARFUnit5clearEv(ptr noundef nonnull align 8 dereferenceable(448) %110), !noalias !446
  br i1 %spec.select.i37.i.i.i, label %_ZNSt10unique_ptrIN4llvm13DWARFTypeUnitESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNSt10unique_ptrIN4llvm16DWARFCompileUnitESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm13DWARFTypeUnitESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit36.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm13DWARFTypeUnitE, i64 16), ptr %110, align 8, !noalias !447
  store ptr %110, ptr %0, align 8, !alias.scope !446
  br label %"_ZSt10__invoke_rISt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EERZNS1_15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERKNS1_12DWARFSectionEPKNS1_16DWARFDebugAbbrevEPSD_SI_NS1_9StringRefESE_SI_SE_bbbNS1_16DWARFSectionKindEE3$_0JmSK_SI_PKNS1_14DWARFUnitIndex5EntryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_.exit"

_ZNSt10unique_ptrIN4llvm16DWARFCompileUnitESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit36.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm16DWARFCompileUnitE, i64 16), ptr %110, align 8, !noalias !450
  store ptr %110, ptr %0, align 8, !alias.scope !446
  br label %"_ZSt10__invoke_rISt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EERZNS1_15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERKNS1_12DWARFSectionEPKNS1_16DWARFDebugAbbrevEPSD_SI_NS1_9StringRefESE_SI_SE_bbbNS1_16DWARFSectionKindEE3$_0JmSK_SI_PKNS1_14DWARFUnitIndex5EntryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_.exit"

"_ZSt10__invoke_rISt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EERZNS1_15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERKNS1_12DWARFSectionEPKNS1_16DWARFDebugAbbrevEPSD_SI_NS1_9StringRefESE_SI_SE_bbbNS1_16DWARFSectionKindEE3$_0JmSK_SI_PKNS1_14DWARFUnitIndex5EntryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_.exit": ; preds = %29, %52, %54, %97, %_ZNSt10unique_ptrIN4llvm13DWARFTypeUnitESt14default_deleteIS1_EED2Ev.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm16DWARFCompileUnitESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !445
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10), !noalias !445
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11), !noalias !445
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !445
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !445
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEZNS1_15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERS8_PKNS1_16DWARFDebugAbbrevES9_S9_NS1_9StringRefESL_S9_SL_bbbS6_E3$_0E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERKNS1_12DWARFSectionEPKNS1_16DWARFDebugAbbrevEPS9_SE_NS1_9StringRefESA_SE_SA_bbbNS1_16DWARFSectionKindEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERKNS1_12DWARFSectionEPKNS1_16DWARFDebugAbbrevEPS9_SE_NS1_9StringRefESA_SE_SA_bbbNS1_16DWARFSectionKindEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERKNS1_12DWARFSectionEPKNS1_16DWARFDebugAbbrevEPS9_SE_NS1_9StringRefESA_SE_SA_bbbNS1_16DWARFSectionKindEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %7, ptr noundef nonnull readonly align 8 dereferenceable(104) %.val5, i64 104, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERKNS1_12DWARFSectionEPKNS1_16DWARFDebugAbbrevEPS9_SE_NS1_9StringRefESA_SE_SA_bbbNS1_16DWARFSectionKindEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERKNS1_12DWARFSectionEPKNS1_16DWARFDebugAbbrevEPS9_SE_NS1_9StringRefESA_SE_SA_bbbNS1_16DWARFSectionKindEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 104) #25
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERKNS1_12DWARFSectionEPKNS1_16DWARFDebugAbbrevEPS9_SE_NS1_9StringRefESA_SE_SA_bbbNS1_16DWARFSectionKindEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERKNS1_12DWARFSectionEPKNS1_16DWARFDebugAbbrevEPS9_SE_NS1_9StringRefESA_SE_SA_bbbNS1_16DWARFSectionKindEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare noundef ptr @_ZNK4llvm14DWARFUnitIndex11getFromHashEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm14DWARFUnitIndex13getFromOffsetEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEE15insert_one_implIS5_EEPS5_S8_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %6 = getelementptr inbounds %"class.std::unique_ptr.12", ptr %4, i64 %5
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %11 = getelementptr inbounds %"class.std::unique_ptr.12", ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  br label %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EEaSEOS4_.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %19 = add i64 %18, 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %.not.i.i = icmp ugt i64 %19, %20
  %.pre15 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit

21:                                               ; preds = %13
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %23 = getelementptr inbounds %"class.std::unique_ptr.12", ptr %.pre15, i64 %22
  %24 = icmp uge ptr %2, %.pre15
  %25 = icmp ult ptr %2, %23
  %spec.select.i.i.i.i = and i1 %24, %25
  br i1 %spec.select.i.i.i.i, label %27, label %26

26:                                               ; preds = %21
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %19)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit

27:                                               ; preds = %21
  %28 = load ptr, ptr %0, align 8
  %29 = ptrtoint ptr %2 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %19)
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %31
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit: ; preds = %13, %26, %27
  %34 = phi ptr [ %.pre15, %13 ], [ %32, %27 ], [ %.pre, %26 ]
  %.016.i.i = phi ptr [ %2, %13 ], [ %33, %27 ], [ %2, %26 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 %17
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %37 = getelementptr inbounds %"class.std::unique_ptr.12", ptr %34, i64 %36
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %40 = getelementptr inbounds %"class.std::unique_ptr.12", ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %37, align 8
  store ptr null, ptr %41, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %45 = getelementptr inbounds %"class.std::unique_ptr.12", ptr %43, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load ptr, ptr %0, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %35 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit
  %54 = getelementptr inbounds %"class.std::unique_ptr.12", ptr %47, i64 %48
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %62, %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i ], [ %52, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %56, %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i ], [ %54, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %55, %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i ], [ %46, %.lr.ph.i.i.i.i.i.preheader ]
  %55 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %56 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %57 = load ptr, ptr %55, align 8
  store ptr null, ptr %55, align 8
  %58 = load ptr, ptr %56, align 8
  store ptr %57, ptr %56, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm9DWARFUnitEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm9DWARFUnitEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(448) %58) #22
  br label %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9DWARFUnitEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %62 = add nsw i64 %.010.i.i.i.i.i, -1
  %63 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit, !llvm.loop !453

_ZSt13move_backwardIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %65 = add i64 %64, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %65) #22
  %66 = load ptr, ptr %0, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %68 = getelementptr inbounds %"class.std::unique_ptr.12", ptr %66, i64 %67
  %69 = icmp uge ptr %.016.i.i, %35
  %70 = icmp ult ptr %.016.i.i, %68
  %spec.select.i = and i1 %69, %70
  %spec.select.idx = select i1 %spec.select.i, i64 8, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 %spec.select.idx
  %71 = load ptr, ptr %spec.select, align 8
  store ptr null, ptr %spec.select, align 8
  %72 = load ptr, ptr %35, align 8
  store ptr %71, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN4llvm9DWARFUnitEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm9DWARFUnitEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(448) %72) #22
  br label %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIN4llvm9DWARFUnitEEclEPS1_.exit.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit, %8
  %.013 = phi ptr [ %12, %8 ], [ %35, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit ], [ %35, %_ZNKSt14default_deleteIN4llvm9DWARFUnitEEclEPS1_.exit.i.i.i.i ]
  ret ptr %.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %8 = getelementptr inbounds %"class.std::unique_ptr.12", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %21 = getelementptr inbounds %"class.std::unique_ptr.12", ptr %19, i64 %20
  %22 = load i64, ptr %.016.i.i, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %.016.i.i, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %24 = add i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #22
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %8 = getelementptr inbounds %"class.std::unique_ptr.12", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %9, ptr %.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !454

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %12 = load ptr, ptr %0, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %.not4.i.i = icmp eq i64 %13, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i
  %14 = getelementptr inbounds %"class.std::unique_ptr.12", ptr %12, i64 %13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %15, %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm9DWARFUnitEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm9DWARFUnitEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(448) %16) #22
  br label %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9DWARFUnitEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %15, align 8
  %.not.i.i = icmp eq ptr %12, %15
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i, !llvm.loop !455

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %21) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, %23
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %20) #22
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #22
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %7, align 8
  %13 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %11, i64 noundef %12) #22
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmtjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = load i32, ptr %7, align 8
  %14 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i32 noundef %12, i32 noundef %13) #22
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %10) #22
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DWARFContext22isAddressSizeSupportedEj(i32 noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [3 x i8], align 1
  %3 = alloca %"class.llvm::SmallVector.391", align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %2)
  store i8 2, ptr %2, align 1, !noalias !456
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 4, ptr %4, align 1, !noalias !456
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 8, ptr %5, align 1, !noalias !456
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(27) %3, ptr noundef nonnull %6, i64 noundef 3) #22
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 3
  call void @_ZN4llvm15SmallVectorImplIhE6appendIPKhvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(27) %3, ptr noundef nonnull %2, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %2)
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(27) %3) #22
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ashr i64 %9, 2
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1
  %14 = and i64 %9, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %14
  br label %15

15:                                               ; preds = %34, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %12, %.lr.ph.i.i.i.i ], [ %36, %34 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %35, %34 ]
  %16 = load i8, ptr %.02946.i.i.i.i, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %0, %17
  br i1 %18, label %_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %0, %22
  br i1 %23, label %_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %0, %27
  br i1 %28, label %_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 3
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %0, %32
  br i1 %33, label %_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %36 = add nsw i64 %.047.i.i.i.i, -1
  %37 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %37, label %15, label %._crit_edge.i.i.i.i, !llvm.loop !459

._crit_edge.i.i.i.i:                              ; preds = %34, %1
  %.029.lcssa.i.i.i.i = phi ptr [ %8, %1 ], [ %scevgep.i.i.i.i, %34 ]
  %.pre-phi.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i to i64
  %38 = sub i64 %11, %.pre-phi.i.i.i.i
  switch i64 %38, label %53 [
    i64 3, label %39
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

39:                                               ; preds = %._crit_edge.i.i.i.i
  %40 = load i8, ptr %.029.lcssa.i.i.i.i, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %0, %41
  br i1 %42, label %_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %43
  %.1.i.i.i.i = phi ptr [ %44, %43 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %45 = load i8, ptr %.1.i.i.i.i, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %0, %46
  br i1 %47, label %_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit, label %48

48:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %48
  %.2.i.i.i.i = phi ptr [ %49, %48 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %50 = load i8, ptr %.2.i.i.i.i, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %0, %51
  br i1 %52, label %_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit, label %53

53:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %19
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 1
  br label %_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %24
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  br label %_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %29
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 3
  br label %_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit: ; preds = %15, %_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit16, %_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit18, %39, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %53
  %.028.i.i.i.i = phi ptr [ %10, %53 ], [ %.029.lcssa.i.i.i.i, %39 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %54, %_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %55, %_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %56, %_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i, %15 ]
  %57 = load ptr, ptr %3, align 8
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(27) %3) #22
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(27) %3) #22
  %60 = load ptr, ptr %3, align 8
  %61 = icmp eq ptr %60, %6
  br i1 %61, label %_ZN4llvm11SmallVectorIhLj3EED2Ev.exit, label %62

62:                                               ; preds = %_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit
  call void @free(ptr noundef %60) #22
  br label %_ZN4llvm11SmallVectorIhLj3EED2Ev.exit

_ZN4llvm11SmallVectorIhLj3EED2Ev.exit:            ; preds = %_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit, %62
  %63 = getelementptr inbounds i8, ptr %57, i64 %58
  %64 = icmp ne ptr %.028.i.i.i.i, %63
  ret i1 %64
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIhE6appendIPKhvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIhvE20assertSafeToAddRangeEPKhS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  br label %_ZN4llvm25SmallVectorTemplateCommonIhvE20assertSafeToAddRangeEPKhS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIhvE20assertSafeToAddRangeEPKhS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIhvE20assertSafeToAddRangeEPKhS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #22
  br label %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit

_ZN4llvm15SmallVectorImplIhE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIhvE20assertSafeToAddRangeEPKhS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_copyIKhhEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_copyIKhhEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_copyIKhhEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #22
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_13DWARFDebugLoc12LocationListELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %.not4.i = icmp eq i64 %3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFDebugLoc12LocationListELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %4 = getelementptr inbounds %"struct.llvm::DWARFDebugLoc::LocationList", ptr %2, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm13DWARFDebugLoc12LocationListD2Ev.exit.i
  %.05.i = phi ptr [ %5, %_ZN4llvm13DWARFDebugLoc12LocationListD2Ev.exit.i ], [ %4, %.lr.ph.i.preheader ]
  %5 = getelementptr inbounds i8, ptr %.05.i, i64 -152
  %6 = getelementptr inbounds i8, ptr %.05.i, i64 -144
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #22
  %.not4.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18DWARFLocationEntryELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %.lr.ph.i
  %9 = getelementptr inbounds %"struct.llvm::DWARFLocationEntry", ptr %7, i64 %8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm18DWARFLocationEntryD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZN4llvm18DWARFLocationEntryD2Ev.exit.i.i.i.i ], [ %9, %.lr.ph.i.preheader.i.i.i ]
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %11) #22
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm18DWARFLocationEntryD2Ev.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %13) #22
  br label %_ZN4llvm18DWARFLocationEntryD2Ev.exit.i.i.i.i

_ZN4llvm18DWARFLocationEntryD2Ev.exit.i.i.i.i:    ; preds = %16, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %7, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18DWARFLocationEntryELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !460

_ZN4llvm23SmallVectorTemplateBaseINS_18DWARFLocationEntryELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i: ; preds = %_ZN4llvm18DWARFLocationEntryD2Ev.exit.i.i.i.i, %.lr.ph.i
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -128
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm13DWARFDebugLoc12LocationListD2Ev.exit.i, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18DWARFLocationEntryELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  tail call void @free(ptr noundef %17) #22
  br label %_ZN4llvm13DWARFDebugLoc12LocationListD2Ev.exit.i

_ZN4llvm13DWARFDebugLoc12LocationListD2Ev.exit.i: ; preds = %20, %_ZN4llvm23SmallVectorTemplateBaseINS_18DWARFLocationEntryELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  %.not.i = icmp eq ptr %2, %5
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFDebugLoc12LocationListELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !461

_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFDebugLoc12LocationListELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm13DWARFDebugLoc12LocationListD2Ev.exit.i, %1
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm15SmallVectorImplINS_13DWARFDebugLoc12LocationListEED2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFDebugLoc12LocationListELb0EE13destroy_rangeEPS2_S4_.exit
  tail call void @free(ptr noundef %21) #22
  br label %_ZN4llvm15SmallVectorImplINS_13DWARFDebugLoc12LocationListEED2Ev.exit

_ZN4llvm15SmallVectorImplINS_13DWARFDebugLoc12LocationListEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFDebugLoc12LocationListELb0EE13destroy_rangeEPS2_S4_.exit, %24
  ret void
}

declare noundef i64 @_ZNK4llvm20DWARFListTableHeader6lengthEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm13DWARFListTypeINS_14RangeListEntryEE7extractENS_18DWARFDataExtractorEmPmNS_9StringRefES5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef byval(%"class.llvm::DWARFDataExtractor") align 8 %2, i64 noundef %3, ptr noundef %4, ptr %5, i64 %6, ptr noundef byval(%"class.llvm::StringRef") align 8 %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::raw_string_ostream", align 8
  %12 = alloca %"class.llvm::format_object.412", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::raw_string_ostream", align 8
  %16 = alloca %"class.llvm::format_object.412", align 8
  %17 = alloca %"struct.llvm::RangeListEntry", align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp ult i64 %18, %3
  br i1 %19, label %23, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8
  %.not = icmp ult i64 %18, %22
  br i1 %.not, label %39, label %23

23:                                               ; preds = %20, %8
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  %25 = load ptr, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22, !noalias !462
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %26, align 8, !noalias !462
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i8 0, ptr %27, align 8, !noalias !462
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 1, ptr %28, align 4, !noalias !462
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false), !noalias !462
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %15, align 8, !noalias !462
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %14, ptr %30, align 8, !noalias !462
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef null, i64 noundef 0, i32 noundef 0) #22, !noalias !462
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.35, ptr %31, align 8, !alias.scope !465, !noalias !462
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcmEEE, i64 16), ptr %16, align 8, !alias.scope !465, !noalias !462
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %33 = load i64, ptr %4, align 8, !noalias !468
  store i64 %33, ptr %32, align 8, !alias.scope !465, !noalias !462
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %25, ptr %34, align 8, !alias.scope !465, !noalias !462
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #22, !noalias !462
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #22, !noalias !462
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13), !noalias !472
  %36 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !473
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %37, align 8, !noalias !473
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %38, align 1, !noalias !473
  store ptr %14, ptr %13, align 8, !noalias !473
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %36, ptr noundef nonnull align 8 dereferenceable(34) %13, i32 22, ptr nonnull %24) #22, !noalias !473
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13), !noalias !472
  store ptr %36, ptr %0, align 8, !alias.scope !472
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22, !noalias !462
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  br label %.loopexit

39:                                               ; preds = %20
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %42, %40
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm14RangeListEntryESaIS1_EE5clearEv.exit, label %43

43:                                               ; preds = %39
  store ptr %40, ptr %41, align 8
  br label %_ZNSt6vectorIN4llvm14RangeListEntryESaIS1_EE5clearEv.exit

_ZNSt6vectorIN4llvm14RangeListEntryESaIS1_EE5clearEv.exit: ; preds = %39, %43
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %46

46:                                               ; preds = %_ZNSt6vectorIN4llvm14RangeListEntryESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIN4llvm14RangeListEntryESaIS1_EE5clearEv.exit
  %47 = load i64, ptr %4, align 8
  %48 = icmp ugt i64 %22, %47
  br i1 %48, label %_ZN4llvm5ErrorD2Ev.exit, label %78

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %46
  call void @_ZN4llvm14RangeListEntry7extractENS_18DWARFDataExtractorEPm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull byval(%"class.llvm::DWARFDataExtractor") align 8 %2, ptr noundef nonnull %4) #22
  %49 = load ptr, ptr %0, align 8
  %.not17 = icmp eq ptr %49, null
  br i1 %.not17, label %50, label %.loopexit

50:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %51 = load ptr, ptr %41, align 8
  %52 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %51, %52
  br i1 %.not.i, label %56, label %53

53:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false)
  %54 = load ptr, ptr %41, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %55, ptr %41, align 8
  br label %_ZNSt6vectorIN4llvm14RangeListEntryESaIS1_EE9push_backERKS1_.exit

56:                                               ; preds = %50
  %57 = load ptr, ptr %1, align 8
  %58 = ptrtoint ptr %51 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775800
  br i1 %61, label %62, label %_ZNKSt6vectorIN4llvm14RangeListEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i

62:                                               ; preds = %56
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

_ZNKSt6vectorIN4llvm14RangeListEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %56
  %63 = sdiv exact i64 %60, 40
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i, %63
  %65 = icmp ult i64 %64, %63
  %66 = call i64 @llvm.umin.i64(i64 %64, i64 230584300921369395)
  %67 = select i1 %65, i64 230584300921369395, i64 %66
  %.not.i.i.i = icmp ne i64 %67, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %68 = mul nuw nsw i64 %67, 40
  %69 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #23
  %70 = getelementptr inbounds i8, ptr %69, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false)
  %71 = icmp sgt i64 %60, 0
  br i1 %71, label %72, label %_ZNSt6vectorIN4llvm14RangeListEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

72:                                               ; preds = %_ZNKSt6vectorIN4llvm14RangeListEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %69, ptr align 8 %57, i64 %60, i1 false)
  br label %_ZNSt6vectorIN4llvm14RangeListEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN4llvm14RangeListEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %72, %_ZNKSt6vectorIN4llvm14RangeListEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %.not.i17.i.i = icmp eq ptr %57, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4llvm14RangeListEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %74

74:                                               ; preds = %_ZNSt6vectorIN4llvm14RangeListEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %60) #25
  br label %_ZNSt6vectorIN4llvm14RangeListEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm14RangeListEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %74, %_ZNSt6vectorIN4llvm14RangeListEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %69, ptr %1, align 8
  store ptr %73, ptr %41, align 8
  %75 = getelementptr inbounds nuw %"struct.llvm::RangeListEntry", ptr %69, i64 %67
  store ptr %75, ptr %44, align 8
  br label %_ZNSt6vectorIN4llvm14RangeListEntryESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm14RangeListEntryESaIS1_EE9push_backERKS1_.exit: ; preds = %53, %_ZNSt6vectorIN4llvm14RangeListEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %76 = load i8, ptr %45, align 8
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %46, !llvm.loop !476

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZNSt6vectorIN4llvm14RangeListEntryESaIS1_EE9push_backERKS1_.exit
  store ptr null, ptr %0, align 8
  br label %.loopexit

78:                                               ; preds = %46
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22, !noalias !477
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %80, align 8, !noalias !477
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %81, align 8, !noalias !477
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 1, ptr %82, align 4, !noalias !477
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false), !noalias !477
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %11, align 8, !noalias !477
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %10, ptr %84, align 8, !noalias !477
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef null, i64 noundef 0, i32 noundef 0) #22, !noalias !477
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.36, ptr %85, align 8, !alias.scope !480, !noalias !477
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcmEEE, i64 16), ptr %12, align 8, !alias.scope !480, !noalias !477
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %3, ptr %86, align 8, !alias.scope !480, !noalias !477
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %5, ptr %87, align 8, !alias.scope !480, !noalias !477
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #22, !noalias !477
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #22, !noalias !477
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !486
  %89 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !487
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %90, align 8, !noalias !487
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %91, align 1, !noalias !487
  store ptr %10, ptr %9, align 8, !noalias !487
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %89, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 84, ptr nonnull %79) #22, !noalias !487
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !486
  store ptr %89, ptr %0, align 8, !alias.scope !486
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22, !noalias !477
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %78, %_ZN4llvm12ErrorSuccessD2Ev.exit, %23
  ret void
}

declare void @_ZN4llvm14RangeListEntry7extractENS_18DWARFDataExtractorEPm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef byval(%"class.llvm::DWARFDataExtractor") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %9, i64 noundef %10) #22
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %8) #22
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFSt8optionalIN4llvm6object16SectionedAddressEEjEZNS1_9DWARFUnit21findLoclistFromOffsetEmE3$_0E9_M_invokeERKSt9_Any_dataOj"(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.36") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) #0 align 2 {
  %.val = load ptr, ptr %1, align 8
  %.val2 = load i32, ptr %2, align 4
  tail call void @_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj(ptr dead_on_unwind writable sret(%"class.std::optional.36") align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(448) %.val, i32 noundef %.val2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt8optionalIN4llvm6object16SectionedAddressEEjEZNS1_9DWARFUnit21findLoclistFromOffsetEmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm9DWARFUnit21findLoclistFromOffsetEmE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm9DWARFUnit21findLoclistFromOffsetEmE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm9DWARFUnit21findLoclistFromOffsetEmE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm9DWARFUnit21findLoclistFromOffsetEmE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm9DWARFUnit21findLoclistFromOffsetEmE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbNS_8ExpectedINS_23DWARFLocationExpressionEEEEE11callback_fnIZNS_9DWARFUnit21findLoclistFromOffsetEmE3$_1EEblS3_"(i64 noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Expected.429", align 8
  %7 = inttoptr i64 %0 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i8, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %11 = and i8 %9, 1
  store i8 %11, ptr %10, align 8
  %12 = trunc i8 %9 to i1
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef nonnull align 8 dereferenceable(65) %1, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull %16, i64 noundef 4) #22
  %17 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(28) %15) #22
  br i1 %17, label %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEEC2EOS2_.exit, label %18

18:                                               ; preds = %13
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(28) %15)
  br label %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEEC2EOS2_.exit

20:                                               ; preds = %2
  %21 = load i64, ptr %1, align 8
  store i64 %21, ptr %6, align 8
  store ptr null, ptr %1, align 8
  br label %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEEC2EOS2_.exit

_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEEC2EOS2_.exit: ; preds = %13, %18, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %22 = load i8, ptr %10, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %24

24:                                               ; preds = %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEEC2EOS2_.exit
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %27, %29
  br i1 %.not.i.i.i, label %39, label %30

30:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 56
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull %33, i64 noundef 4) #22
  %34 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(28) %32) #22
  br i1 %34, label %_ZNSt16allocator_traitsISaIN4llvm23DWARFLocationExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i, label %35

35:                                               ; preds = %30
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull align 8 dereferenceable(28) %32)
  br label %_ZNSt16allocator_traitsISaIN4llvm23DWARFLocationExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN4llvm23DWARFLocationExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i: ; preds = %35, %30
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr %38, ptr %26, align 8
  br label %"_ZZN4llvm9DWARFUnit21findLoclistFromOffsetEmENK3$_1clENS_8ExpectedINS_23DWARFLocationExpressionEEE.exit"

39:                                               ; preds = %24
  call void @_ZNSt6vectorIN4llvm23DWARFLocationExpressionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %27, ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %"_ZZN4llvm9DWARFUnit21findLoclistFromOffsetEmENK3$_1clENS_8ExpectedINS_23DWARFLocationExpressionEEE.exit"

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEEC2EOS2_.exit
  %40 = load i64, ptr %6, align 8, !noalias !490
  %41 = inttoptr i64 %40 to ptr
  store ptr null, ptr %6, align 8, !noalias !490
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr null, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %41, ptr %3, align 8, !noalias !493
  store ptr %44, ptr %4, align 8, !noalias !493
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %45 = load ptr, ptr %4, align 8, !noalias !493
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %47

47:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %47, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %51 = load ptr, ptr %3, align 8, !noalias !493
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN4llvm5ErrorD2Ev.exit2.i, label %53

53:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %51) #22
  br label %_ZN4llvm5ErrorD2Ev.exit2.i

_ZN4llvm5ErrorD2Ev.exit2.i:                       ; preds = %53, %_ZN4llvm5ErrorD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %57 = load ptr, ptr %42, align 8
  %58 = load ptr, ptr %5, align 8
  store ptr %58, ptr %57, align 8
  store ptr null, ptr %5, align 8
  br label %"_ZZN4llvm9DWARFUnit21findLoclistFromOffsetEmENK3$_1clENS_8ExpectedINS_23DWARFLocationExpressionEEE.exit"

"_ZZN4llvm9DWARFUnit21findLoclistFromOffsetEmENK3$_1clENS_8ExpectedINS_23DWARFLocationExpressionEEE.exit": ; preds = %_ZNSt16allocator_traitsISaIN4llvm23DWARFLocationExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i, %39, %_ZN4llvm5ErrorD2Ev.exit2.i
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %62 = load i8, ptr %10, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %71, label %64

64:                                               ; preds = %"_ZZN4llvm9DWARFUnit21findLoclistFromOffsetEmENK3$_1clENS_8ExpectedINS_23DWARFLocationExpressionEEE.exit"
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %65) #22
  %67 = load ptr, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEED2Ev.exit, label %70

70:                                               ; preds = %64
  call void @free(ptr noundef %67) #22
  br label %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEED2Ev.exit

71:                                               ; preds = %"_ZZN4llvm9DWARFUnit21findLoclistFromOffsetEmENK3$_1clENS_8ExpectedINS_23DWARFLocationExpressionEEE.exit"
  %72 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %72) #22
  br label %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEED2Ev.exit

_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEED2Ev.exit: ; preds = %71, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %64, %70
  %.not.i = icmp eq ptr %61, null
  ret i1 %.not.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm23DWARFLocationExpressionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm23DWARFLocationExpressionESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

_ZNKSt6vectorIN4llvm23DWARFLocationExpressionESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef nonnull %24, i64 noundef 4) #22
  %25 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(28) %23) #22
  br i1 %25, label %_ZNSt16allocator_traitsISaIN4llvm23DWARFLocationExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorIN4llvm23DWARFLocationExpressionESaIS1_EE12_M_check_lenEmPKc.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef nonnull align 8 dereferenceable(28) %23)
  br label %_ZNSt16allocator_traitsISaIN4llvm23DWARFLocationExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm23DWARFLocationExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN4llvm23DWARFLocationExpressionESaIS1_EE12_M_check_lenEmPKc.exit, %26
  %.not9.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm23DWARFLocationExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN4llvm23DWARFLocationExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN4llvm23DWARFLocationExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4llvm23DWARFLocationExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0810.i.i.i.i.i, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(28) %28, ptr noundef nonnull %30, i64 noundef 4) #22
  %31 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(28) %29) #22
  br i1 %31, label %_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  %33 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(28) %28, ptr noundef nonnull align 8 dereferenceable(28) %29)
  br label %_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %32, %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm23DWARFLocationExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !496

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm23DWARFLocationExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4llvm23DWARFLocationExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN4llvm23DWARFLocationExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %35, %_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 64
  %.not9.i.i.i.i.i18 = icmp eq ptr %1, %5
  br i1 %.not9.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm23DWARFLocationExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit25, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm23DWARFLocationExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i22
  %.011.i.i.i.i.i20 = phi ptr [ %44, %_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i22 ], [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm23DWARFLocationExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.0810.i.i.i.i.i21 = phi ptr [ %43, %_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i22 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm23DWARFLocationExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.011.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(64) %.0810.i.i.i.i.i21, i64 32, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(28) %37, ptr noundef nonnull %39, i64 noundef 4) #22
  %40 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(28) %38) #22
  br i1 %40, label %_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i22, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i19
  %42 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(28) %37, ptr noundef nonnull align 8 dereferenceable(28) %38)
  br label %_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i22

_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i22: ; preds = %41, %.lr.ph.i.i.i.i.i19
  %43 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 64
  %.not.i.i.i.i.i23 = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i.i23, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm23DWARFLocationExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit25, label %.lr.ph.i.i.i.i.i19, !llvm.loop !496

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm23DWARFLocationExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit25: ; preds = %_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i22, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm23DWARFLocationExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i24 = phi ptr [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm23DWARFLocationExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %44, %_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i22 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm23DWARFLocationExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit25, %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %51, %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm23DWARFLocationExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit25 ]
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %45) #22
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %47) #22
  br label %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i: ; preds = %50, %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %51, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !288

_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm23DWARFLocationExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit25
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm23DWARFLocationExpressionESaIS1_EE13_M_deallocateEPS1_m.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit
  %54 = load ptr, ptr %52, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %56) #25
  br label %_ZNSt12_Vector_baseIN4llvm23DWARFLocationExpressionESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm23DWARFLocationExpressionESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit, %53
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i24, ptr %4, align 8
  %57 = getelementptr inbounds nuw %"struct.llvm::DWARFLocationExpression", ptr %20, i64 %16
  store ptr %57, ptr %52, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #22
  br label %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8
  store ptr %6, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %52

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %28, i1 false)
  br label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #22
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %32, align 8
  br label %52

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 1) #22
  br label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %43, ptr align 1 %42, i64 %23, i1 false)
  br label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35
  %47 = getelementptr inbounds i8, ptr %44, i64 %.026
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %.026
  %gepdiff = sub nsw i64 %45, %.026
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #22
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %9, i64 %5, i1 false)
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit

_ZSt4copyIPKhPhET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 1) #22
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %21, i64 %6, i1 false)
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31
  %26 = getelementptr inbounds i8, ptr %23, i64 %.022
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %.022
  %gepdiff = sub nsw i64 %24, %.022
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5) #22
  br label %29

29:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !497

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #27
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8
  %.pre82 = load i64, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8
  %35 = load i64, ptr %33, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !497

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #27
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !497

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E20InsertIntoBucketImplImEEPS7_RKmRKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %42, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit, label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %2, align 8
  %19 = mul i64 %18, -4658895280553007687
  %20 = lshr i64 %19, 31
  %21 = xor i64 %20, %19
  %22 = trunc i64 %21 to i32
  %23 = add i32 %15, -1
  %.02532.i.i = and i32 %23, %22
  %24 = zext i32 %.02532.i.i to i64
  %25 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %18, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %33
  %28 = phi i64 [ %40, %33 ], [ %26, %17 ]
  %29 = phi ptr [ %39, %33 ], [ %25, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %33 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %36, %33 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %33 ], [ null, %17 ]
  %30 = icmp eq i64 %28, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %32 = select i1 %.not.i.i, ptr %29, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit

33:                                               ; preds = %.lr.ph.i.i
  %34 = icmp eq i64 %28, -2
  %35 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %34, i1 %35, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %29, ptr %.02633.i.i
  %36 = add i32 %.02434.i.i, 1
  %37 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %37, %23
  %38 = zext i32 %.025.i.i to i64
  %39 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %18, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !318

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %45 = sub i32 %.neg24, %44
  %46 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %45, %46
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit, label %47

47:                                               ; preds = %42
  tail call void @_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %48 = load ptr, ptr %0, align 8
  %49 = load i32, ptr %7, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit, label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %2, align 8
  %53 = mul i64 %52, -4658895280553007687
  %54 = lshr i64 %53, 31
  %55 = xor i64 %54, %53
  %56 = trunc i64 %55 to i32
  %57 = add i32 %49, -1
  %.02532.i.i10 = and i32 %57, %56
  %58 = zext i32 %.02532.i.i10 to i64
  %59 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %48, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %52, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %51, %67
  %62 = phi i64 [ %74, %67 ], [ %60, %51 ]
  %63 = phi ptr [ %73, %67 ], [ %59, %51 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %67 ], [ %.02532.i.i10, %51 ]
  %.02434.i.i13 = phi i32 [ %70, %67 ], [ 1, %51 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %67 ], [ null, %51 ]
  %64 = icmp eq i64 %62, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %66 = select i1 %.not.i.i20, ptr %63, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit

67:                                               ; preds = %.lr.ph.i.i11
  %68 = icmp eq i64 %62, -2
  %69 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %68, i1 %69, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %63, ptr %.02633.i.i14
  %70 = add i32 %.02434.i.i13, 1
  %71 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %71, %57
  %72 = zext i32 %.025.i.i17 to i64
  %73 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %48, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %52, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit, label %.lr.ph.i.i11, !llvm.loop !318

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit: ; preds = %33, %67, %65, %51, %47, %31, %17, %12, %42
  %.0 = phi ptr [ %3, %42 ], [ %32, %31 ], [ null, %12 ], [ %25, %17 ], [ %66, %65 ], [ null, %47 ], [ %59, %51 ], [ %73, %67 ], [ %39, %33 ]
  %76 = load i32, ptr %5, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %5, align 8
  %78 = load i64, ptr %.0, align 8
  %79 = icmp eq i64 %78, -1
  br i1 %79, label %84, label %80

80:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4
  br label %84

84:                                               ; preds = %80, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #22
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %28

22:                                               ; preds = %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 -1, i64 %27, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit

28:                                               ; preds = %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE15allocateBucketsEj.exit
  %29 = zext i32 %3 to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %32, align 4
  %33 = load i32, ptr %2, align 8
  %.not5.i.i = icmp eq i32 %33, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %28
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 -1, i64 %35, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %28
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i, %66
  %.019.i = phi ptr [ %67, %66 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i ]
  %36 = load i64, ptr %.019.i, align 8
  %switch.i = icmp ugt i64 %36, -3
  br i1 %switch.i, label %66, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = load ptr, ptr %0, align 8
  %39 = load i32, ptr %2, align 8
  %40 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %40)
  %41 = mul i64 %36, -4658895280553007687
  %42 = lshr i64 %41, 31
  %43 = xor i64 %42, %41
  %44 = trunc i64 %43 to i32
  %45 = add i32 %39, -1
  %.02532.i.i.i = and i32 %45, %44
  %46 = zext i32 %.02532.i.i.i to i64
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %38, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %36, %48
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %55
  %50 = phi i64 [ %62, %55 ], [ %48, %37 ]
  %51 = phi ptr [ %61, %55 ], [ %47, %37 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %55 ], [ %.02532.i.i.i, %37 ]
  %.02434.i.i.i = phi i32 [ %58, %55 ], [ 1, %37 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %55 ], [ null, %37 ]
  %52 = icmp eq i64 %50, -1
  br i1 %52, label %53, label %55

53:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %54 = select i1 %.not.i.i.i, ptr %51, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = icmp eq i64 %50, -2
  %57 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %56, i1 %57, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %51, ptr %.02633.i.i.i
  %58 = add i32 %.02434.i.i.i, 1
  %59 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %59, %45
  %60 = zext i32 %.025.i.i.i to i64
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %38, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %36, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !318

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i: ; preds = %55, %53, %37
  %.sink.i.i.i = phi ptr [ %54, %53 ], [ %47, %37 ], [ %61, %55 ]
  store i64 %36, ptr %.sink.i.i.i, align 8
  %64 = load i32, ptr %31, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %31, align 8
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, %.lr.ph.i
  %67 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %.not.i = icmp eq ptr %67, %30
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i, !llvm.loop !498

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i
  %68 = shl nuw nsw i64 %29, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %68, i64 noundef 8) #22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.preheader.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNKSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEEclEmS6_S9_SD_: argument 0"}
!6 = distinct !{!6, !"_ZNKSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEEclEmS6_S9_SD_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNKSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEEclEmS6_S9_SD_: argument 0"}
!13 = distinct !{!13, !"_ZNKSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEEclEmS6_S9_SD_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm10make_errorINS_11StringErrorEJRA55_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm10make_errorINS_11StringErrorEJRA55_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!17 = !{!18, !15}
!18 = distinct !{!18, !19, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA55_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!19 = distinct !{!19, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA55_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm5Error11takePayloadEv"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!25 = distinct !{!25, !"_ZNK4llvm5Twine6concatERKS0_"}
!26 = distinct !{!26, !27, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvmplERKNS_5TwineES2_"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm5Twine6concatERKS0_"}
!31 = distinct !{!31, !32, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvmplERKNS_5TwineES2_"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!36 = distinct !{!36, !37, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm5Error11takePayloadEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!47 = !{!45, !42}
!48 = !{!49, !42}
!49 = distinct !{!49, !50, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!51 = !{!52, !49, !42}
!52 = distinct !{!52, !53, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!53 = distinct !{!53, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm6formatIJmmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm6formatIJmmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!63 = !{!61, !58}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!67 = !{!65, !58}
!68 = !{!69, !65, !58}
!69 = distinct !{!69, !70, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!70 = distinct !{!70, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm17createStringErrorIJmtjEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm17createStringErrorIJmtjEEENS_5ErrorESt10error_codePKcDpRKT_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm6formatIJmtjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm6formatIJmtjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!77 = !{!75, !72}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!81 = !{!79, !72}
!82 = !{!83, !79, !72}
!83 = distinct !{!83, !84, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!84 = distinct !{!84, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!91 = !{!89, !86}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!95 = !{!93, !86}
!96 = !{!97, !93, !86}
!97 = distinct !{!97, !98, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!98 = distinct !{!98, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvm6formatIJmmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm6formatIJmmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!105 = !{!103, !100}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!109 = !{!107, !100}
!110 = !{!111, !107, !100}
!111 = distinct !{!111, !112, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!112 = distinct !{!112, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4llvm12DWARFContext24getSupportedAddressSizesEv: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm12DWARFContext24getSupportedAddressSizesEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!122 = !{!123, !120}
!123 = distinct !{!123, !124, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!124 = distinct !{!124, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!131 = !{!129, !126}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!134 = distinct !{!134, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!135 = !{!133, !126}
!136 = !{!137, !133, !126}
!137 = distinct !{!137, !138, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!138 = distinct !{!138, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!144 = distinct !{!144, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!145 = !{!143, !140}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!148 = distinct !{!148, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!149 = !{!147, !140}
!150 = !{!151, !147, !140}
!151 = distinct !{!151, !152, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!152 = distinct !{!152, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4llvm6formatIJmmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!158 = distinct !{!158, !"_ZN4llvm6formatIJmmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!159 = !{!157, !154}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!162 = distinct !{!162, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!163 = !{!161, !154}
!164 = !{!165, !161, !154}
!165 = distinct !{!165, !166, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!166 = distinct !{!166, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!169 = distinct !{!169, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!172 = distinct !{!172, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!173 = !{!171, !168}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!177 = !{!175, !168}
!178 = !{!179, !175, !168}
!179 = distinct !{!179, !180, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!180 = distinct !{!180, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!183 = distinct !{!183, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK4llvm9DWARFUnit21getDebugInfoExtractorEv: argument 0"}
!186 = distinct !{!186, !"_ZNK4llvm9DWARFUnit21getDebugInfoExtractorEv"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZSt19__relocate_object_aIN4llvm19DWARFDebugInfoEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!189 = distinct !{!189, !"_ZSt19__relocate_object_aIN4llvm19DWARFDebugInfoEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!190 = distinct !{!190, !189, !"_ZSt19__relocate_object_aIN4llvm19DWARFDebugInfoEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!191 = distinct !{!191, !8}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZSt19__relocate_object_aIN4llvm19DWARFDebugInfoEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!194 = distinct !{!194, !"_ZSt19__relocate_object_aIN4llvm19DWARFDebugInfoEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!195 = distinct !{!195, !194, !"_ZSt19__relocate_object_aIN4llvm19DWARFDebugInfoEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZSt19__relocate_object_aIN4llvm19DWARFDebugInfoEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!198 = distinct !{!198, !"_ZSt19__relocate_object_aIN4llvm19DWARFDebugInfoEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!199 = distinct !{!199, !198, !"_ZSt19__relocate_object_aIN4llvm19DWARFDebugInfoEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!200 = distinct !{!200, !8}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4llvm8ExpectedISt8optionalINS_32StrOffsetsContributionDescriptorEEE9takeErrorEv: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm8ExpectedISt8optionalINS_32StrOffsetsContributionDescriptorEEE9takeErrorEv"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!206 = distinct !{!206, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!209 = distinct !{!209, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZSt11make_uniqueIN4llvm18DWARFDebugLoclistsEJRNS0_18DWARFDataExtractorEtEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!212 = distinct !{!212, !"_ZSt11make_uniqueIN4llvm18DWARFDebugLoclistsEJRNS0_18DWARFDataExtractorEtEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZSt11make_uniqueIN4llvm18DWARFDebugLoclistsEJNS0_18DWARFDataExtractorEtEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!215 = distinct !{!215, !"_ZSt11make_uniqueIN4llvm18DWARFDebugLoclistsEJNS0_18DWARFDataExtractorEtEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEE9takeErrorEv: argument 0"}
!218 = distinct !{!218, !"_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEE9takeErrorEv"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!221 = distinct !{!221, !"_ZN4llvm5Error11takePayloadEv"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEE9takeErrorEv: argument 0"}
!224 = distinct !{!224, !"_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEE9takeErrorEv"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!227 = distinct !{!227, !"_ZN4llvm5Error11takePayloadEv"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEE9takeErrorEv: argument 0"}
!230 = distinct !{!230, !"_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEE9takeErrorEv"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!233 = distinct !{!233, !"_ZN4llvm5Error11takePayloadEv"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!236 = distinct !{!236, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!239 = distinct !{!239, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!242 = distinct !{!242, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK4llvm9DWARFUnit16extractRangeListEmRNS_19DWARFDebugRangeListE: argument 0"}
!245 = distinct !{!245, !"_ZNK4llvm9DWARFUnit16extractRangeListEmRNS_19DWARFDebugRangeListE"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!248 = distinct !{!248, !"_ZN4llvm5Error11takePayloadEv"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4llvm8ExpectedINS_17DWARFDebugRnglistEE9takeErrorEv: argument 0"}
!251 = distinct !{!251, !"_ZN4llvm8ExpectedINS_17DWARFDebugRnglistEE9takeErrorEv"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4llvm5dwarf18toSectionedAddressERKSt8optionalINS_14DWARFFormValueEE: argument 0"}
!254 = distinct !{!254, !"_ZN4llvm5dwarf18toSectionedAddressERKSt8optionalINS_14DWARFFormValueEE"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!257 = distinct !{!257, !"_ZN4llvm5Error11takePayloadEv"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!260 = distinct !{!260, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!263 = distinct !{!263, !"_ZN4llvm5Error11takePayloadEv"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEE9takeErrorEv: argument 0"}
!266 = distinct !{!266, !"_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEE9takeErrorEv"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!269 = distinct !{!269, !"_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!272 = distinct !{!272, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!273 = !{!274, !268}
!274 = distinct !{!274, !275, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!275 = distinct !{!275, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!276 = !{!277, !274, !268}
!277 = distinct !{!277, !278, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!278 = distinct !{!278, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!281 = distinct !{!281, !"_ZN4llvm5Error11takePayloadEv"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!284 = distinct !{!284, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!287 = distinct !{!287, !"_ZN4llvm5Error11takePayloadEv"}
!288 = distinct !{!288, !8}
!289 = distinct !{!289, !8}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZSt9make_pairIRKmRN4llvm8DWARFDieEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!292 = distinct !{!292, !"_ZSt9make_pairIRKmRN4llvm8DWARFDieEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEE9takeErrorEv: argument 0"}
!295 = distinct !{!295, !"_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEE9takeErrorEv"}
!296 = distinct !{!296, !8}
!297 = distinct !{!297, !8}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEE9takeErrorEv: argument 0"}
!300 = distinct !{!300, !"_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEE9takeErrorEv"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNK4llvm15DWARFExpression5beginEv: argument 0"}
!303 = distinct !{!303, !"_ZNK4llvm15DWARFExpression5beginEv"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZNK4llvm15DWARFExpression3endEv: argument 0"}
!306 = distinct !{!306, !"_ZNK4llvm15DWARFExpression3endEv"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK4llvm15DWARFExpression3endEv: argument 0"}
!309 = distinct !{!309, !"_ZNK4llvm15DWARFExpression3endEv"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNK4llvm15DWARFExpression3endEv: argument 0"}
!312 = distinct !{!312, !"_ZNK4llvm15DWARFExpression3endEv"}
!313 = !{!314, !316}
!314 = distinct !{!314, !315, !"_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbEOmDpOT_: argument 0"}
!315 = distinct !{!315, !"_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbEOmDpOT_"}
!316 = distinct !{!316, !317, !"_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertEOm: argument 0"}
!317 = distinct !{!317, !"_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertEOm"}
!318 = distinct !{!318, !8}
!319 = distinct !{!319, !8}
!320 = distinct !{!320, !8}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4llvm8ExpectedIPKNS_31DWARFAbbreviationDeclarationSetEE9takeErrorEv: argument 0"}
!323 = distinct !{!323, !"_ZN4llvm8ExpectedIPKNS_31DWARFAbbreviationDeclarationSetEE9takeErrorEv"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!326 = distinct !{!326, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!329 = distinct !{!329, !"_ZN4llvm5Error11takePayloadEv"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!332 = distinct !{!332, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!335 = distinct !{!335, !"_ZN4llvm5Error11takePayloadEv"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZL36parseDWARF64StringOffsetsTableHeaderRN4llvm18DWARFDataExtractorEm: argument 0"}
!338 = distinct !{!338, !"_ZL36parseDWARF64StringOffsetsTableHeaderRN4llvm18DWARFDataExtractorEm"}
!339 = !{!340, !337}
!340 = distinct !{!340, !341, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!341 = distinct !{!341, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!342 = !{!343, !337}
!343 = distinct !{!343, !344, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!344 = distinct !{!344, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!347 = distinct !{!347, !"_ZN4llvm5Error11takePayloadEv"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!350 = distinct !{!350, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!353 = distinct !{!353, !"_ZN4llvm5Error11takePayloadEv"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZL36parseDWARF32StringOffsetsTableHeaderRN4llvm18DWARFDataExtractorEm: argument 0"}
!356 = distinct !{!356, !"_ZL36parseDWARF32StringOffsetsTableHeaderRN4llvm18DWARFDataExtractorEm"}
!357 = !{!358, !355}
!358 = distinct !{!358, !359, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!359 = distinct !{!359, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!360 = !{!361, !355}
!361 = distinct !{!361, !362, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!362 = distinct !{!362, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!365 = distinct !{!365, !"_ZN4llvm5Error11takePayloadEv"}
!366 = distinct !{!366, !8}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!369 = distinct !{!369, !"_ZN4llvm5Error11takePayloadEv"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!372 = distinct !{!372, !"_ZN4llvm5Error11takePayloadEv"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!375 = distinct !{!375, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!376 = !{!377}
!377 = distinct !{!377, !375, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!378 = distinct !{!378, !8}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!381 = distinct !{!381, !"_ZN4llvm5Error11takePayloadEv"}
!382 = distinct !{!382, !8}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!385 = distinct !{!385, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!386 = !{!387}
!387 = distinct !{!387, !385, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!390 = distinct !{!390, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!391 = !{!392}
!392 = distinct !{!392, !390, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!395 = distinct !{!395, !"_ZN4llvm5Error11takePayloadEv"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!398 = distinct !{!398, !"_ZN4llvm5Error11takePayloadEv"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!401 = distinct !{!401, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!402 = !{!403}
!403 = distinct !{!403, !401, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!406 = distinct !{!406, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!407 = !{!408}
!408 = distinct !{!408, !406, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!411 = distinct !{!411, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!412 = !{!413}
!413 = distinct !{!413, !411, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!414 = distinct !{!414, !8}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!417 = distinct !{!417, !"_ZN4llvm5Error11takePayloadEv"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!420 = distinct !{!420, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!421 = !{!422, !419}
!422 = distinct !{!422, !423, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!423 = distinct !{!423, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!424 = !{!425, !419}
!425 = distinct !{!425, !426, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!426 = distinct !{!426, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!429 = distinct !{!429, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!430 = !{!431, !428}
!431 = distinct !{!431, !432, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!432 = distinct !{!432, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!433 = !{!434, !428}
!434 = distinct !{!434, !435, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!435 = distinct !{!435, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZSt10__invoke_rISt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EERZNS1_15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERKNS1_12DWARFSectionEPKNS1_16DWARFDebugAbbrevEPSD_SI_NS1_9StringRefESE_SI_SE_bbbNS1_16DWARFSectionKindEE3$_0JmSK_SI_PKNS1_14DWARFUnitIndex5EntryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_: argument 0"}
!438 = distinct !{!438, !"_ZSt10__invoke_rISt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EERZNS1_15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERKNS1_12DWARFSectionEPKNS1_16DWARFDebugAbbrevEPSD_SI_NS1_9StringRefESE_SI_SE_bbbNS1_16DWARFSectionKindEE3$_0JmSK_SI_PKNS1_14DWARFUnitIndex5EntryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZSt13__invoke_implISt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EERZNS1_15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERKNS1_12DWARFSectionEPKNS1_16DWARFDebugAbbrevEPSD_SI_NS1_9StringRefESE_SI_SE_bbbNS1_16DWARFSectionKindEE3$_0JmSK_SI_PKNS1_14DWARFUnitIndex5EntryEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!441 = distinct !{!441, !"_ZSt13__invoke_implISt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EERZNS1_15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERKNS1_12DWARFSectionEPKNS1_16DWARFDebugAbbrevEPSD_SI_NS1_9StringRefESE_SI_SE_bbbNS1_16DWARFSectionKindEE3$_0JmSK_SI_PKNS1_14DWARFUnitIndex5EntryEEET_St14__invoke_otherOT0_DpOT1_"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZZN4llvm15DWARFUnitVector12addUnitsImplERNS_12DWARFContextERKNS_11DWARFObjectERKNS_12DWARFSectionEPKNS_16DWARFDebugAbbrevEPS7_SC_NS_9StringRefES8_SC_S8_bbbNS_16DWARFSectionKindEENK3$_0clEmSE_SC_PKNS_14DWARFUnitIndex5EntryE: argument 0"}
!444 = distinct !{!444, !"_ZZN4llvm15DWARFUnitVector12addUnitsImplERNS_12DWARFContextERKNS_11DWARFObjectERKNS_12DWARFSectionEPKNS_16DWARFDebugAbbrevEPS7_SC_NS_9StringRefES8_SC_S8_bbbNS_16DWARFSectionKindEENK3$_0clEmSE_SC_PKNS_14DWARFUnitIndex5EntryE"}
!445 = !{!440, !437}
!446 = !{!443, !440, !437}
!447 = !{!448, !443, !440, !437}
!448 = distinct !{!448, !449, !"_ZSt11make_uniqueIN4llvm13DWARFTypeUnitEJRNS0_12DWARFContextERKNS0_12DWARFSectionERNS0_15DWARFUnitHeaderERKPKNS0_16DWARFDebugAbbrevERKPS5_SG_RKNS0_9StringRefES6_SG_S6_RKbSL_RNS0_15DWARFUnitVectorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!449 = distinct !{!449, !"_ZSt11make_uniqueIN4llvm13DWARFTypeUnitEJRNS0_12DWARFContextERKNS0_12DWARFSectionERNS0_15DWARFUnitHeaderERKPKNS0_16DWARFDebugAbbrevERKPS5_SG_RKNS0_9StringRefES6_SG_S6_RKbSL_RNS0_15DWARFUnitVectorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!450 = !{!451, !443, !440, !437}
!451 = distinct !{!451, !452, !"_ZSt11make_uniqueIN4llvm16DWARFCompileUnitEJRNS0_12DWARFContextERKNS0_12DWARFSectionERNS0_15DWARFUnitHeaderERKPKNS0_16DWARFDebugAbbrevERKPS5_SG_RKNS0_9StringRefES6_SG_S6_RKbSL_RNS0_15DWARFUnitVectorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!452 = distinct !{!452, !"_ZSt11make_uniqueIN4llvm16DWARFCompileUnitEJRNS0_12DWARFContextERKNS0_12DWARFSectionERNS0_15DWARFUnitHeaderERKPKNS0_16DWARFDebugAbbrevERKPS5_SG_RKNS0_9StringRefES6_SG_S6_RKbSL_RNS0_15DWARFUnitVectorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!453 = distinct !{!453, !8}
!454 = distinct !{!454, !8}
!455 = distinct !{!455, !8}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4llvm12DWARFContext24getSupportedAddressSizesEv: argument 0"}
!458 = distinct !{!458, !"_ZN4llvm12DWARFContext24getSupportedAddressSizesEv"}
!459 = distinct !{!459, !8}
!460 = distinct !{!460, !8}
!461 = distinct !{!461, !8}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4llvm17createStringErrorIJPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!464 = distinct !{!464, !"_ZN4llvm17createStringErrorIJPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4llvm6formatIJPKcmEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!467 = distinct !{!467, !"_ZN4llvm6formatIJPKcmEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!468 = !{!466, !463}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!471 = distinct !{!471, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!472 = !{!470, !463}
!473 = !{!474, !470, !463}
!474 = distinct !{!474, !475, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!475 = distinct !{!475, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!476 = distinct !{!476, !8}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4llvm17createStringErrorIJPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!479 = distinct !{!479, !"_ZN4llvm17createStringErrorIJPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4llvm6formatIJPKcmEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!482 = distinct !{!482, !"_ZN4llvm6formatIJPKcmEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!485 = distinct !{!485, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!486 = !{!484, !478}
!487 = !{!488, !484, !478}
!488 = distinct !{!488, !489, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!489 = distinct !{!489, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEE9takeErrorEv: argument 0"}
!492 = distinct !{!492, !"_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEE9takeErrorEv"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!495 = distinct !{!495, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!496 = distinct !{!496, !8}
!497 = distinct !{!497, !8}
!498 = distinct !{!498, !8}
