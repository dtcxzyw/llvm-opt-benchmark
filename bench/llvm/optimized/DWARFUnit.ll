; ModuleID = 'bench/llvm/original/DWARFUnit.ll'
source_filename = "bench/llvm/original/DWARFUnit.ll"
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
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple.360" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.360" = type { %"struct.std::_Tuple_impl.361" }
%"struct.std::_Tuple_impl.361" = type { %"struct.std::_Head_base.362" }
%"struct.std::_Head_base.362" = type { i64 }
%"class.llvm::format_object.364" = type { %"class.llvm::format_object_base", %"class.std::tuple.365" }
%"class.std::tuple.365" = type { %"struct.std::_Tuple_impl.366" }
%"struct.std::_Tuple_impl.366" = type { %"struct.std::_Tuple_impl.367", %"struct.std::_Head_base.362" }
%"struct.std::_Tuple_impl.367" = type { %"struct.std::_Tuple_impl.368", %"struct.std::_Head_base.370" }
%"struct.std::_Tuple_impl.368" = type { %"struct.std::_Head_base.369" }
%"struct.std::_Head_base.369" = type { i64 }
%"struct.std::_Head_base.370" = type { i64 }
%"class.llvm::format_object.376" = type { %"class.llvm::format_object_base", %"class.std::tuple.377" }
%"class.std::tuple.377" = type { %"struct.std::_Tuple_impl.378" }
%"struct.std::_Tuple_impl.378" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.362" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.380", %"struct.std::_Head_base.382" }>
%"struct.std::_Tuple_impl.380" = type { %"struct.std::_Head_base.381" }
%"struct.std::_Head_base.381" = type { i32 }
%"struct.std::_Head_base.382" = type { i16 }
%"class.llvm::format_object.389" = type { %"class.llvm::format_object_base", %"class.std::tuple.390" }
%"class.std::tuple.390" = type { %"struct.std::_Tuple_impl.391" }
%"struct.std::_Tuple_impl.391" = type { %"struct.std::_Tuple_impl.392", %"struct.std::_Head_base.362" }
%"struct.std::_Tuple_impl.392" = type { %"struct.std::_Head_base.370" }
%"class.llvm::SmallVector.394" = type <{ %"class.llvm::SmallVectorImpl.194", %"struct.llvm::SmallVectorStorage.395", [5 x i8] }>
%"class.llvm::SmallVectorImpl.194" = type { %"class.llvm::SmallVectorTemplateBase.195" }
%"class.llvm::SmallVectorTemplateBase.195" = type { %"class.llvm::SmallVectorTemplateCommon.196" }
%"class.llvm::SmallVectorTemplateCommon.196" = type { %"class.llvm::SmallVectorBase.134" }
%"class.llvm::SmallVectorBase.134" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.395" = type { [3 x i8] }
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
%"class.llvm::format_object.426" = type { %"class.llvm::format_object_base", %"class.std::tuple.427" }
%"class.std::tuple.427" = type { %"struct.std::_Tuple_impl.428" }
%"struct.std::_Tuple_impl.428" = type { %"struct.std::_Head_base.418" }
%"struct.std::_Head_base.418" = type { ptr }
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
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.445" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
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
%"class.llvm::format_object.415" = type { %"class.llvm::format_object_base", %"class.std::tuple.416" }
%"class.std::tuple.416" = type { %"struct.std::_Tuple_impl.417" }
%"struct.std::_Tuple_impl.417" = type { %"struct.std::_Tuple_impl.392", %"struct.std::_Head_base.418" }
%"struct.llvm::RangeListEntry" = type { %"struct.llvm::DWARFListEntryBase", i64, i64 }
%"struct.llvm::DWARFListEntryBase" = type { i64, i8, i64 }
%"class.llvm::Expected.432" = type { %union.anon.433, i8, [7 x i8] }
%union.anon.433 = type { %"struct.llvm::AlignedCharArrayUnion.434" }
%"struct.llvm::AlignedCharArrayUnion.434" = type { [64 x i8] }
%"struct.llvm::DWARFLocationExpression" = type { %"class.std::optional.185", %"class.llvm::SmallVector.193" }
%"class.std::optional.185" = type { %"struct.std::_Optional_base.186" }
%"struct.std::_Optional_base.186" = type { %"struct.std::_Optional_payload.188" }
%"struct.std::_Optional_payload.188" = type { %"struct.std::_Optional_payload_base.base.190", [7 x i8] }
%"struct.std::_Optional_payload_base.base.190" = type <{ %"union.std::_Optional_payload_base<llvm::DWARFAddressRange>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DWARFAddressRange>::_Storage" = type { %"struct.llvm::DWARFAddressRange" }
%"struct.llvm::DWARFAddressRange" = type { i64, i64, i64 }
%"class.llvm::SmallVector.193" = type <{ %"class.llvm::SmallVectorImpl.194", %"struct.llvm::SmallVectorStorage.197", [4 x i8] }>
%"struct.llvm::SmallVectorStorage.197" = type { [4 x i8] }
%"class.llvm::detail::DenseSetPair" = type { i64 }

$_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_ = comdat any

$_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_ = comdat any

$_ZN4llvm17createStringErrorIJmtjEEENS_5ErrorESt10error_codePKcDpRKT_ = comdat any

$_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_ = comdat any

$_ZN4llvm12DWARFContext25checkAddressSizeSupportedIJmEEENS_5ErrorEjSt10error_codePKcDpRKT_ = comdat any

$_ZNSt10unique_ptrIN4llvm13DWARFDebugLocESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10shared_ptrIN4llvm12DWARFContextEEaSEOS2_ = comdat any

$_ZNSt10shared_ptrIN4llvm9DWARFUnitEEaSINS0_16DWARFCompileUnitEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_ = comdat any

$_ZNSt12__shared_ptrIN4llvm16DWARFCompileUnitELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK4llvm18DWARFListTableBaseINS_17DWARFDebugRnglistEE8findListENS_18DWARFDataExtractorEm = comdat any

$_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEEixERS6_ = comdat any

$_ZN4llvm5dwarf6isTypeENS0_3TagE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm17DWARFDebugRnglistEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEE15insert_one_implIS5_EEPS5_S8_OT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE4growEm = comdat any

$_ZNK4llvm13format_objectIJmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmmmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmtjEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmmEE7snprintEPcj = comdat any

$_ZNSt12__shared_ptrIN4llvm12DWARFContextELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN4llvm13DWARFListTypeINS_14RangeListEntryEE7extractENS_18DWARFDataExtractorEmPmNS_9StringRefES5_ = comdat any

$_ZN4llvm17createStringErrorIJPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_ = comdat any

$_ZNK4llvm13format_objectIJPKcmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJPKcEE7snprintEPcj = comdat any

$_ZNSt6vectorIN4llvm23DWARFLocationExpressionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIhEaSEOS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbEOmDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_ = comdat any

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
@.str.32 = private unnamed_addr constant [32 x i8] c" has unsupported address size: \00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c" (supported are \00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN4llvm18DWARFDebugLoclistsE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm13DWARFDebugLocE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.37 = private unnamed_addr constant [29 x i8] c"invalid %s list offset 0x%lx\00", align 1
@.str.38 = private unnamed_addr constant [75 x i8] c"no end of list marker detected at end of %s table starting at offset 0x%lx\00", align 1
@_ZTVN4llvm13format_objectIJPKcmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJPKcmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJPKcEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJPKcEE7snprintEPcj] }, comdat, align 8

@_ZN4llvm9DWARFUnitD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm9DWARFUnitD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DWARFUnitVector18addUnitsForSectionERNS_12DWARFContextERKNS_12DWARFSectionENS_16DWARFSectionKindE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = tail call noundef ptr @_ZN4llvm12DWARFContext14getDebugAbbrevEv(ptr noundef nonnull align 8 dereferenceable(105) %1) #24
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr %11(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr %15(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %21 = extractvalue { ptr, i64 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = extractvalue { ptr, i64 } %20, 1
  store i64 %23, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 224
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(24) ptr %26(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 312
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(24) ptr %30(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(24) ptr %34(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  tail call void @_ZN4llvm15DWARFUnitVector12addUnitsImplERNS_12DWARFContextERKNS_11DWARFObjectERKNS_12DWARFSectionEPKNS_16DWARFDebugAbbrevEPS7_SC_NS_9StringRefES8_SC_S8_bbbNS_16DWARFSectionKindE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %8, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(24) %35, i1 noundef zeroext %39, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DWARFUnitVector12addUnitsImplERNS_12DWARFContextERKNS_11DWARFObjectERKNS_12DWARFSectionEPKNS_16DWARFDebugAbbrevEPS7_SC_NS_9StringRefES8_SC_S8_bbbNS_16DWARFSectionKindE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext %11, i1 noundef zeroext %12, i1 noundef zeroext %13, i32 noundef %14) local_unnamed_addr #0 align 2 {
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::unique_ptr.12", align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %.not.i.i.not = icmp eq ptr %23, null
  br i1 %.not.i.i.not, label %"_ZNSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEEaSIZNS1_15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERS8_PKNS1_16DWARFDebugAbbrevES9_S9_NS1_9StringRefESN_S9_SN_bbbS6_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERSF_E4typeEOSU_.exit", label %28

"_ZNSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEEaSIZNS1_15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERS8_PKNS1_16DWARFDebugAbbrevES9_S9_NS1_9StringRefESN_S9_SN_bbbS6_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERSF_E4typeEOSU_.exit": ; preds = %15
  %24 = zext i1 %12 to i8
  %25 = zext i1 %11 to i8
  %26 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25
  store ptr %1, ptr %26, align 16, !tbaa !14
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %8, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %10, ptr %.sroa.7.0..sroa_idx, align 16, !tbaa !16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i8 %25, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !18
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 41
  store i8 %24, ptr %.sroa.9.0..sroa_idx, align 1, !tbaa !18
  %.sroa.1033.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %4, ptr %.sroa.1033.0..sroa_idx, align 16, !tbaa !20
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %5, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !16
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %6, ptr %.sroa.12.0..sroa_idx, align 16, !tbaa !16
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 88
  store ptr %9, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !16
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 96
  store ptr %0, ptr %.sroa.15.0..sroa_idx, align 16, !tbaa !22
  %.sroa.5.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %26, ptr %21, align 8
  store i64 0, ptr %.sroa.5.0..sroa_idx64, align 8, !tbaa !24
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEZNS1_15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERS8_PKNS1_16DWARFDebugAbbrevES9_S9_NS1_9StringRefESL_S9_SL_bbbS6_E3$_0E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation", ptr %22, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEZNS1_15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERS8_PKNS1_16DWARFDebugAbbrevES9_S9_NS1_9StringRefESL_S9_SL_bbbS6_E3$_0E9_M_invokeERKSt9_Any_dataOmOS6_OS9_OSD_", ptr %27, align 8, !tbaa !25
  br label %28

28:                                               ; preds = %"_ZNSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEEaSIZNS1_15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERS8_PKNS1_16DWARFDebugAbbrevES9_S9_NS1_9StringRefESN_S9_SN_bbbS6_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERSF_E4typeEOSU_.exit", %15
  %.not62 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  %or.cond = select i1 %13, i1 true, i1 %.not62
  br i1 %or.cond, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %28
  %29 = load ptr, ptr %0, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit, %.lr.ph.lr.ph
  %.0.ph60 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %57, %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit ]
  %.027.ph59 = phi ptr [ %29, %.lr.ph.lr.ph ], [ %59, %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit ]
  %32 = load ptr, ptr %0, align 8, !tbaa !26
  %33 = load i32, ptr %30, align 8, !tbaa !29
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %32, i64 %34
  %.not.us54 = icmp eq ptr %.027.ph59, %35
  br i1 %.not.us54, label %.split.us, label %.lr.ph56

.lr.ph56:                                         ; preds = %.lr.ph.split.us, %43
  %.02753.us55 = phi ptr [ %44, %43 ], [ %.027.ph59, %.lr.ph.split.us ]
  %36 = load ptr, ptr %.02753.us55, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %.not30.us = icmp eq ptr %38, %3
  br i1 %.not30.us, label %39, label %43

39:                                               ; preds = %.lr.ph56
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !83
  %42 = icmp eq i64 %41, %.0.ph60
  br i1 %42, label %43, label %.split.us

43:                                               ; preds = %39, %.lr.ph56
  %44 = getelementptr inbounds nuw i8, ptr %.02753.us55, i64 8
  %.not.us = icmp eq ptr %44, %35
  br i1 %.not.us, label %.split.us, label %.lr.ph56, !llvm.loop !84

.split.us:                                        ; preds = %39, %43, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.027.ph59, %.lr.ph.split.us ], [ %.02753.us55, %39 ], [ %44, %43 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store i64 %.0.ph60, ptr %16, align 8, !tbaa !10, !noalias !86
  store i32 %14, ptr %17, align 4, !tbaa !89, !noalias !86
  store ptr %3, ptr %18, align 8, !tbaa !16, !noalias !86
  store ptr null, ptr %19, align 8, !tbaa !91, !noalias !86
  %45 = load ptr, ptr %22, align 8, !tbaa !12, !noalias !86
  %.not.i.i32 = icmp eq ptr %45, null
  br i1 %.not.i.i32, label %46, label %_ZNKSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEEclEmS6_S9_SD_.exit

46:                                               ; preds = %.split.us
  call void @_ZSt25__throw_bad_function_callv() #26, !noalias !86
  unreachable

_ZNKSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEEclEmS6_S9_SD_.exit: ; preds = %.split.us
  %47 = load ptr, ptr %31, align 8, !tbaa !92, !noalias !86
  call void %47(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.12") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %48 = load ptr, ptr %20, align 8, !tbaa !30
  %.not51 = icmp eq ptr %48, null
  br i1 %.not51, label %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit.thread, label %49

_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit.thread: ; preds = %_ZNKSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEEclEmS6_S9_SD_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #24
  br label %.loopexit

49:                                               ; preds = %_ZNKSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEEclEmS6_S9_SD_.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !94
  %54 = add i64 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 35
  %56 = load i8, ptr %55, align 1, !tbaa !95
  %switch.i.i.i.i = icmp eq i8 %56, 0
  %..i.i.i.i = select i1 %switch.i.i.i.i, i64 4, i64 12
  %57 = add i64 %54, %..i.i.i.i
  %58 = call noundef ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEE15insert_one_implIS5_EEPS5_S8_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.us-phi, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.pr = load ptr, ptr %20, align 8, !tbaa !30
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9DWARFUnitEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm9DWARFUnitEEclEPS1_.exit.i: ; preds = %49
  %60 = load ptr, ptr %.pr, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(448) %.pr) #24
  br label %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit: ; preds = %49, %_ZNKSt14default_deleteIN4llvm9DWARFUnitEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #24
  %63 = icmp ugt i64 %.sroa.2.0.copyload.i, %57
  br i1 %63, label %.lr.ph.split.us, label %.loopexit

.loopexit:                                        ; preds = %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit.thread, %28
  ret void
}

declare noundef ptr @_ZN4llvm12DWARFContext14getDebugAbbrevEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DWARFUnitVector21addUnitsForDWOSectionERNS_12DWARFContextERKNS_12DWARFSectionENS_16DWARFSectionKindEb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call noundef ptr @_ZN4llvm12DWARFContext17getDebugAbbrevDWOEv(ptr noundef nonnull align 8 dereferenceable(105) %1) #24
  %10 = load ptr, ptr %8, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 264
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(24) ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 280
  %20 = load ptr, ptr %19, align 8
  %21 = tail call { ptr, i64 } %20(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %22 = extractvalue { ptr, i64 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = extractvalue { ptr, i64 } %21, 1
  store i64 %24, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 288
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(24) ptr %27(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 312
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(24) ptr %31(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(24) ptr %35(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %37) #24
  tail call void @_ZN4llvm15DWARFUnitVector12addUnitsImplERNS_12DWARFContextERKNS_11DWARFObjectERKNS_12DWARFSectionEPKNS_16DWARFDebugAbbrevEPS7_SC_NS_9StringRefES8_SC_S8_bbbNS_16DWARFSectionKindE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %9, ptr noundef nonnull %13, ptr noundef nonnull %17, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(24) %36, i1 noundef zeroext %41, i1 noundef zeroext true, i1 noundef zeroext %4, i32 noundef %3)
  ret void
}

declare noundef ptr @_ZN4llvm12DWARFContext17getDebugAbbrevDWOEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15DWARFUnitVector7addUnitESt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i32, ptr %3, align 8, !tbaa !29
  %.not.i = icmp eq i32 %.val2, 0
  br i1 %.not.i, label %"_ZN4llvm11upper_boundIRNS_15DWARFUnitVectorERSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS4_EEZNS1_7addUnitES7_E3$_0EEDaOT_OT0_T1_.exit", label %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.lr.ph.i.i.i

_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.lr.ph.i.i.i: ; preds = %2
  %.val3 = load ptr, ptr %1, align 8
  %4 = zext i32 %.val2 to i64
  %5 = getelementptr i8, ptr %.val3, i64 24
  %.val.val.i.i.i = load i64, ptr %5, align 8, !tbaa !83
  br label %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i.i

_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %.val, %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i.i ]
  %.0114.i.i.i = phi i64 [ %4, %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.112.i.i.i, %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i.i ]
  %6 = lshr i64 %.0114.i.i.i, 1
  %7 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %.05.i.i.i, i64 %6
  %.val13.i.i.i = load ptr, ptr %7, align 8, !tbaa !30
  %8 = getelementptr i8, ptr %.val13.i.i.i, i64 24
  %.val13.val.i.i.i = load i64, ptr %8, align 8, !tbaa !83
  %9 = icmp ult i64 %.val.val.i.i.i, %.val13.val.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = xor i64 %6, -1
  %12 = add nsw i64 %.0114.i.i.i, %11
  %.112.i.i.i = select i1 %9, i64 %6, i64 %12
  %.1.i.i.i = select i1 %9, ptr %.05.i.i.i, ptr %10
  %13 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %13, label %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i.i, label %"_ZN4llvm11upper_boundIRNS_15DWARFUnitVectorERSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS4_EEZNS1_7addUnitES7_E3$_0EEDaOT_OT0_T1_.exit", !llvm.loop !96

"_ZN4llvm11upper_boundIRNS_15DWARFUnitVectorERSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS4_EEZNS1_7addUnitES7_E3$_0EEDaOT_OT0_T1_.exit": ; preds = %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i.i, %2
  %.0.lcssa.i.i.i = phi ptr [ %.val, %2 ], [ %.1.i.i.i, %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i.i ]
  %14 = tail call noundef ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEE15insert_one_implIS5_EEPS5_S8_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm15DWARFUnitVector16getUnitForOffsetEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !98
  %6 = icmp eq i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = select i1 %6, i32 %8, i32 %5
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %3, i64 %10
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %"_ZSt11upper_boundIPKSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmZNKS1_15DWARFUnitVector16getUnitForOffsetEmE3$_0ET_SA_SA_RKT0_T1_.exit", label %_ZSt7advanceIPKSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i

_ZSt7advanceIPKSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i: ; preds = %2, %_ZSt7advanceIPKSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i
  %.05.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPKSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i ], [ %3, %2 ]
  %.0114.i.i = phi i64 [ %.112.i.i, %_ZSt7advanceIPKSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i ], [ %10, %2 ]
  %12 = lshr i64 %.0114.i.i, 1
  %13 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %.05.i.i, i64 %12
  %.val13.i.i = load ptr, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !94
  %18 = add i64 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 35
  %20 = load i8, ptr %19, align 1, !tbaa !95
  %switch.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  %..i.i.i.i.i.i.i.i = select i1 %switch.i.i.i.i.i.i.i.i, i64 4, i64 12
  %21 = add i64 %18, %..i.i.i.i.i.i.i.i
  %22 = icmp ult i64 %1, %21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = xor i64 %12, -1
  %25 = add nsw i64 %.0114.i.i, %24
  %.112.i.i = select i1 %22, i64 %12, i64 %25
  %.1.i.i = select i1 %22, ptr %.05.i.i, ptr %23
  %26 = icmp sgt i64 %.112.i.i, 0
  br i1 %26, label %_ZSt7advanceIPKSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i, label %"_ZSt11upper_boundIPKSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmZNKS1_15DWARFUnitVector16getUnitForOffsetEmE3$_0ET_SA_SA_RKT0_T1_.exit", !llvm.loop !105

"_ZSt11upper_boundIPKSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmZNKS1_15DWARFUnitVector16getUnitForOffsetEmE3$_0ET_SA_SA_RKT0_T1_.exit": ; preds = %_ZSt7advanceIPKSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i, %2
  %.0.lcssa.i.i = phi ptr [ %3, %2 ], [ %.1.i.i, %_ZSt7advanceIPKSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i ]
  %.not = icmp eq ptr %.0.lcssa.i.i, %11
  br i1 %.not, label %31, label %27

27:                                               ; preds = %"_ZSt11upper_boundIPKSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmZNKS1_15DWARFUnitVector16getUnitForOffsetEmE3$_0ET_SA_SA_RKT0_T1_.exit"
  %28 = load ptr, ptr %.0.lcssa.i.i, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !83
  %.not8 = icmp ugt i64 %30, %1
  %spec.select = select i1 %.not8, ptr null, ptr %28
  br label %31

31:                                               ; preds = %27, %"_ZSt11upper_boundIPKSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmZNKS1_15DWARFUnitVector16getUnitForOffsetEmE3$_0ET_SA_SA_RKT0_T1_.exit"
  %.0 = phi ptr [ null, %"_ZSt11upper_boundIPKSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmZNKS1_15DWARFUnitVector16getUnitForOffsetEmE3$_0ET_SA_SA_RKT0_T1_.exit" ], [ %spec.select, %27 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15DWARFUnitVector20getUnitForIndexEntryERKNS_14DWARFUnitIndex5EntryE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::unique_ptr.12", align 8
  %8 = tail call noundef ptr @_ZNK4llvm14DWARFUnitIndex5Entry15getContributionENS_16DWARFSectionKindE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1) #24
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %53, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %8, align 8, !tbaa !106
  %11 = load ptr, ptr %0, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !98
  %14 = icmp eq i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = select i1 %14, i32 %16, i32 %13
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %11, i64 %18
  %.not23 = icmp eq i32 %17, 0
  br i1 %.not23, label %"_ZSt11upper_boundIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmZNS1_15DWARFUnitVector20getUnitForIndexEntryERKNS1_14DWARFUnitIndex5EntryEE3$_0ET_SD_SD_RKT0_T1_.exit", label %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i

_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i: ; preds = %9, %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i
  %.05.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i ], [ %11, %9 ]
  %.0114.i.i = phi i64 [ %.112.i.i, %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i ], [ %18, %9 ]
  %20 = lshr i64 %.0114.i.i, 1
  %21 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %.05.i.i, i64 %20
  %.val13.i.i = load ptr, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !94
  %26 = add i64 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 35
  %28 = load i8, ptr %27, align 1, !tbaa !95
  %switch.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  %..i.i.i.i.i.i.i.i = select i1 %switch.i.i.i.i.i.i.i.i, i64 4, i64 12
  %29 = add i64 %26, %..i.i.i.i.i.i.i.i
  %30 = icmp ult i64 %10, %29
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %32 = xor i64 %20, -1
  %33 = add nsw i64 %.0114.i.i, %32
  %.112.i.i = select i1 %30, i64 %20, i64 %33
  %.1.i.i = select i1 %30, ptr %.05.i.i, ptr %31
  %34 = icmp sgt i64 %.112.i.i, 0
  br i1 %34, label %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i, label %"_ZSt11upper_boundIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmZNS1_15DWARFUnitVector20getUnitForIndexEntryERKNS1_14DWARFUnitIndex5EntryEE3$_0ET_SD_SD_RKT0_T1_.exit", !llvm.loop !108

"_ZSt11upper_boundIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmZNS1_15DWARFUnitVector20getUnitForIndexEntryERKNS1_14DWARFUnitIndex5EntryEE3$_0ET_SD_SD_RKT0_T1_.exit": ; preds = %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i, %9
  %.0.lcssa.i.i = phi ptr [ %11, %9 ], [ %.1.i.i, %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i ]
  %.not17 = icmp eq ptr %.0.lcssa.i.i, %19
  br i1 %.not17, label %39, label %35

35:                                               ; preds = %"_ZSt11upper_boundIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmZNS1_15DWARFUnitVector20getUnitForIndexEntryERKNS1_14DWARFUnitIndex5EntryEE3$_0ET_SD_SD_RKT0_T1_.exit"
  %36 = load ptr, ptr %.0.lcssa.i.i, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !83
  %.not18 = icmp ugt i64 %38, %10
  br i1 %.not18, label %39, label %53

39:                                               ; preds = %35, %"_ZSt11upper_boundIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmZNS1_15DWARFUnitVector20getUnitForIndexEntryERKNS1_14DWARFUnitIndex5EntryEE3$_0ET_SD_SD_RKT0_T1_.exit"
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %.not.i.i.not = icmp eq ptr %41, null
  br i1 %.not.i.i.not, label %53, label %_ZNKSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEEclEmS6_S9_SD_.exit

_ZNKSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEEclEmS6_S9_SD_.exit: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %10, ptr %3, align 8, !tbaa !10, !noalias !109
  store i32 1, ptr %4, align 4, !tbaa !89, !noalias !109
  store ptr null, ptr %5, align 8, !tbaa !16, !noalias !109
  store ptr %1, ptr %6, align 8, !tbaa !91, !noalias !109
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !92, !noalias !109
  call void %44(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.12") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %45 = load ptr, ptr %7, align 8, !tbaa !30
  %.not24 = icmp eq ptr %45, null
  br i1 %.not24, label %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit, label %46

46:                                               ; preds = %_ZNKSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEEclEmS6_S9_SD_.exit
  %47 = call noundef ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEE15insert_one_implIS5_EEPS5_S8_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %48 = load i32, ptr %12, align 8, !tbaa !98
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %12, align 8, !tbaa !98
  %.pr = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9DWARFUnitEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm9DWARFUnitEEclEPS1_.exit.i: ; preds = %46
  %50 = load ptr, ptr %.pr, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(448) %.pr) #24
  br label %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEEclEmS6_S9_SD_.exit, %46, %_ZNKSt14default_deleteIN4llvm9DWARFUnitEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br label %53

53:                                               ; preds = %35, %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit, %39, %2
  %.0 = phi ptr [ null, %2 ], [ %45, %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit ], [ null, %39 ], [ %36, %35 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm14DWARFUnitIndex5Entry15getContributionENS_16DWARFSectionKindE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DWARFUnitC2ERNS_12DWARFContextERKNS_12DWARFSectionERKNS_15DWARFUnitHeaderEPKNS_16DWARFDebugAbbrevEPS4_SC_NS_9StringRefES5_SC_S5_bbRKNS_15DWARFUnitVectorE(ptr noundef nonnull align 8 dereferenceable(448) initializes((0, 120), (136, 184), (200, 201), (208, 210), (216, 224), (248, 249), (280, 281), (288, 312), (320, 324), (328, 336)) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone captures(none) %6, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext %11, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(64) %13) unnamed_addr #0 align 2 {
  %15 = zext i1 %11 to i8
  %16 = zext i1 %12 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9DWARFUnitE, i64 16), ptr %0, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 80, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %4, ptr %20, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %5, ptr %21, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %22, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %10, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !115
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %8, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %9, ptr %26, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %27, align 8, !tbaa !118
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 %15, ptr %28, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 209
  store i8 %16, ptr %29, align 1, !tbaa !120
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %13, ptr %30, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 0, ptr %31, align 8, !tbaa !121
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 0, ptr %32, align 8, !tbaa !122
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %34, align 8, !tbaa !123
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr null, ptr %35, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %34, ptr %36, align 8, !tbaa !125
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %34, ptr %37, align 8, !tbaa !126
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %38, align 8, !tbaa !127
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %39, align 8, !tbaa !123
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr null, ptr %40, align 8, !tbaa !124
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %39, ptr %41, align 8, !tbaa !125
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %39, ptr %42, align 8, !tbaa !126
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
  store ptr null, ptr %2, align 8, !tbaa !128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load i8, ptr %3, align 8, !tbaa !122, !range !129, !noundef !130
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt8optionalIN4llvm6object16SectionedAddressEE5resetEv.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !122
  br label %_ZNSt8optionalIN4llvm6object16SectionedAddressEE5resetEv.exit

_ZNSt8optionalIN4llvm6object16SectionedAddressEE5resetEv.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = load i8, ptr %8, align 8, !tbaa !118, !range !129, !noundef !130
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZNSt8optionalImEaSESt9nullopt_t.exit

11:                                               ; preds = %_ZNSt8optionalIN4llvm6object16SectionedAddressEE5resetEv.exit
  store i8 0, ptr %8, align 8, !tbaa !118
  br label %_ZNSt8optionalImEaSESt9nullopt_t.exit

_ZNSt8optionalImEaSESt9nullopt_t.exit:            ; preds = %_ZNSt8optionalIN4llvm6object16SectionedAddressEE5resetEv.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %12, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = load ptr, ptr %13, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = load ptr, ptr %15, align 8, !tbaa !133
  %.not.i.i.i.i.i5.i = icmp eq ptr %14, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i, label %_ZN4llvm9DWARFUnit9clearDIEsEb.exit, label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %_ZNSt8optionalImEaSESt9nullopt_t.exit
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %19) #27
  br label %_ZN4llvm9DWARFUnit9clearDIEsEb.exit

_ZN4llvm9DWARFUnit9clearDIEsEb.exit:              ; preds = %_ZNSt8optionalImEaSESt9nullopt_t.exit, %.critedge.sink.split.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %22 = load ptr, ptr %21, align 8, !tbaa !124
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %21, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %23, ptr %24, align 8, !tbaa !125
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %23, ptr %25, align 8, !tbaa !126
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %26, align 8, !tbaa !127
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %28 = load ptr, ptr %27, align 8, !tbaa !134
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %_ZN4llvm9DWARFUnit9clearDIEsEb.exit
  tail call void @_ZN4llvm9DWARFUnit5clearEv(ptr noundef nonnull align 8 dereferenceable(448) %28)
  br label %30

30:                                               ; preds = %29, %_ZN4llvm9DWARFUnit9clearDIEsEb.exit
  store ptr null, ptr %27, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %32 = load ptr, ptr %31, align 8, !tbaa !135
  store ptr null, ptr %31, align 8, !tbaa !135
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4llvm9DWARFUnitELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !136
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !138
  %40 = load ptr, ptr %32, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  %43 = load ptr, ptr %32, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  br label %_ZNSt12__shared_ptrIN4llvm9DWARFUnitELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !139
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt12__shared_ptrIN4llvm9DWARFUnitELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !140

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  br label %_ZNSt12__shared_ptrIN4llvm9DWARFUnitELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN4llvm9DWARFUnitELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %30, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DWARFUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(448) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9DWARFUnitE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4llvm9DWARFUnitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !138
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN4llvm9DWARFUnitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !139
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN4llvm9DWARFUnitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !140

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN4llvm9DWARFUnitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4llvm9DWARFUnitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %26 = load ptr, ptr %25, align 8, !tbaa !141
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %28 = load i32, ptr %27, align 8, !tbaa !142
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %26, i64 noundef %30, i64 noundef 8) #24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %33 = load ptr, ptr %32, align 8, !tbaa !124
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %36 = load ptr, ptr %35, align 8, !tbaa !124
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %38 = load ptr, ptr %37, align 8, !tbaa !143
  %.not.i.i.i1 = icmp eq ptr %38, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt12__shared_ptrIN4llvm9DWARFUnitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %41 = load ptr, ptr %40, align 8, !tbaa !133
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #27
  br label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN4llvm9DWARFUnitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = load ptr, ptr %45, align 8, !tbaa !144
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm18DWARFLocationTableESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm18DWARFLocationTableEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm18DWARFLocationTableEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EED2Ev.exit
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(48) %46) #24
  br label %_ZNSt10unique_ptrIN4llvm18DWARFLocationTableESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm18DWARFLocationTableESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm18DWARFLocationTableEEclEPS1_.exit.i
  store ptr null, ptr %45, align 8, !tbaa !144
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm9DWARFUnitD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK4llvm9DWARFUnit21getDebugInfoExtractorEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::DWARFDataExtractor") align 8 captures(none) initializes((0, 18), (24, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %10 = load i8, ptr %9, align 8, !tbaa !119, !range !129, !noundef !130
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %12 = load i8, ptr %11, align 2, !tbaa !146
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  store ptr %.sroa.0.0.copyload.i, ptr %0, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %10, ptr %13, align 8, !tbaa !147
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %12, ptr %14, align 1, !tbaa !149
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %15, align 8, !tbaa !150
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %16, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.36") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::DWARFDataExtractor", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %7 = load i8, ptr %6, align 8, !tbaa !118, !range !129, !noundef !130
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse
  %.tr58 = phi ptr [ %29, %tailrecurse ], [ %1, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.tr58, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !153
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(64) ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %.tr58, i64 209
  %19 = load i8, ptr %18, align 1, !tbaa !120, !range !129, !noundef !130
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %33

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !98
  %24 = icmp eq i32 %23, -1
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = select i1 %24, i32 %26, i32 %23
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %tailrecurse, label %33

tailrecurse:                                      ; preds = %21
  %29 = load ptr, ptr %17, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %31 = load i8, ptr %30, align 8, !tbaa !118, !range !129, !noundef !130
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %tailrecurse._crit_edge, label %.lr.ph

33:                                               ; preds = %21, %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %34, align 8, !tbaa !122
  br label %64

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %3
  %.tr5.lcssa = phi ptr [ %1, %3 ], [ %29, %tailrecurse ]
  %35 = getelementptr inbounds nuw i8, ptr %.tr5.lcssa, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %36 = load i64, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %.tr5.lcssa, i64 34
  %38 = load i8, ptr %37, align 2, !tbaa !146
  %39 = zext i8 %38 to i32
  %40 = mul i32 %2, %39
  %41 = zext i32 %40 to i64
  %42 = add i64 %36, %41
  store i64 %42, ptr %4, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %.tr5.lcssa, i64 176
  %44 = load ptr, ptr %43, align 8, !tbaa !117
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !155
  %47 = zext i8 %38 to i64
  %48 = add i64 %42, %47
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %62, label %50

50:                                               ; preds = %tailrecurse._crit_edge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #24
  %51 = getelementptr inbounds nuw i8, ptr %.tr5.lcssa, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !145
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %.tr5.lcssa, i64 208
  %56 = load i8, ptr %55, align 8, !tbaa !119, !range !129, !noundef !130
  %.sroa.0.0.copyload.i = load ptr, ptr %44, align 8, !tbaa !116
  store ptr %.sroa.0.0.copyload.i, ptr %5, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %46, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %56, ptr %57, align 8, !tbaa !147
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 %38, ptr %58, align 1, !tbaa !149
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %54, ptr %59, align 8, !tbaa !150
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %44, ptr %60, align 8, !tbaa !152
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %39, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.4.0..sroa_idx, ptr noundef null) #24
  store i64 %61, ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  br label %62

62:                                               ; preds = %tailrecurse._crit_edge, %50
  %.sink = phi i8 [ 1, %50 ], [ 0, %tailrecurse._crit_edge ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %63, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %64

64:                                               ; preds = %33, %62
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
  %10 = load i8, ptr %9, align 8, !tbaa !121, !range !129, !noundef !130
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %21, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %12 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #24
  %13 = extractvalue { i32, ptr } %12, 0
  %14 = extractvalue { i32, ptr } %12, 1
  %15 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !156
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #24, !noalias !156
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %16, align 1, !tbaa !161, !noalias !156
  store ptr @.str, ptr %4, align 8, !tbaa !24, !noalias !156
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %17, align 8, !tbaa !164, !noalias !156
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %15, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 %13, ptr %14) #24, !noalias !156
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24, !noalias !156
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = or i8 %19, 1
  store i8 %20, ptr %18, align 8
  store ptr %15, ptr %0, align 8, !tbaa !165, !alias.scope !167
  br label %68

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 243
  %24 = load i8, ptr %23, align 1, !tbaa !170
  %switch.i.i.i.i = icmp eq i8 %24, 0
  %..i.i.i.i = select i1 %switch.i.i.i.i, i8 4, i8 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %25 = load i64, ptr %22, align 8, !tbaa !171
  %26 = select i1 %switch.i.i.i.i, i32 2, i32 3
  %27 = shl i32 %2, %26
  %28 = zext i32 %27 to i64
  %29 = add i64 %25, %28
  store i64 %29, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %31 = load ptr, ptr %30, align 8, !tbaa !173
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !155
  %34 = zext nneg i8 %..i.i.i.i to i64
  %35 = add i64 %29, %34
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %_ZN4llvm5ErrorD2Ev.exit23, label %51

_ZN4llvm5ErrorD2Ev.exit23:                        ; preds = %21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #24
  %.sroa.033.0.insert.ext = zext i32 %2 to i64
  %37 = inttoptr i64 %.sroa.033.0.insert.ext to ptr
  store ptr @.str.1, ptr %7, align 8, !alias.scope !174
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %37, ptr %38, align 8, !alias.scope !174
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %39, align 8, !tbaa !164, !alias.scope !174
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 9, ptr %40, align 1, !tbaa !161, !alias.scope !174
  store ptr %7, ptr %6, align 8, !alias.scope !179
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.2, ptr %41, align 8, !alias.scope !179
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %42, align 8, !tbaa !164, !alias.scope !179
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %43, align 1, !tbaa !161, !alias.scope !179
  %44 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #24
  %45 = extractvalue { i32, ptr } %44, 0
  %46 = extractvalue { i32, ptr } %44, 1
  %47 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !184
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %47, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 %45, ptr %46) #24, !noalias !184
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i8, ptr %48, align 8
  %50 = or i8 %49, 1
  store i8 %50, ptr %48, align 8
  store ptr %47, ptr %0, align 8, !tbaa !165, !alias.scope !189
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  br label %67

51:                                               ; preds = %21
  %52 = zext nneg i8 %..i.i.i.i to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #24
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !145
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %58 = load i8, ptr %57, align 8, !tbaa !119, !range !129, !noundef !130
  %.sroa.0.0.copyload.i = load ptr, ptr %31, align 8, !tbaa !116
  store ptr %.sroa.0.0.copyload.i, ptr %8, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %33, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %58, ptr %59, align 8, !tbaa !147
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %60, align 1, !tbaa !149
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %56, ptr %61, align 8, !tbaa !150
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %31, ptr %62, align 8, !tbaa !152
  %63 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %52, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, -2
  store i8 %66, ptr %64, align 8
  store i64 %63, ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #24
  br label %67

67:                                               ; preds = %51, %_ZN4llvm5ErrorD2Ev.exit23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %68

68:                                               ; preds = %67, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DWARFUnitHeader7extractERNS_12DWARFContextERKNS_18DWARFDataExtractorEPmNS_16DWARFSectionKindE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(74) initializes((0, 12), (16, 40), (72, 73)) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(105) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.llvm::format_object", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %19, ptr %1, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  store ptr null, ptr %12, align 8, !tbaa !192
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %20, align 8, !tbaa !194
  %21 = call { i64, i8 } @_ZNK4llvm18DWARFDataExtractor16getInitialLengthEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %4, ptr noundef nonnull %12) #24
  %.fca.0.extract = extractvalue { i64, i8 } %21, 0
  %.fca.1.extract = extractvalue { i64, i8 } %21, 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i64 %.fca.0.extract, ptr %22, align 8, !tbaa !10
  store i8 %.fca.1.extract, ptr %24, align 1, !tbaa !195
  %25 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %4, ptr noundef nonnull %12) #24
  store i16 %25, ptr %23, align 8, !tbaa !196
  %26 = icmp ugt i16 %25, 4
  br i1 %26, label %36, label %27

27:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %28 = load i8, ptr %24, align 1, !tbaa !170
  %switch.i.i30 = icmp eq i8 %28, 0
  %..i.i31 = select i1 %switch.i.i30, i32 4, i32 8
  %29 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %..i.i31, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %12) #24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %29, ptr %30, align 8, !tbaa !197
  %31 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %4, ptr noundef nonnull %12) #24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %31, ptr %32, align 2, !tbaa !146
  %33 = icmp eq i32 %5, 2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br i1 %33, label %.thread, label %.thread79

.thread:                                          ; preds = %27
  store i8 2, ptr %34, align 8, !tbaa !198
  br label %46

.thread79:                                        ; preds = %27
  store i8 1, ptr %34, align 8, !tbaa !198
  br label %58

36:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %37 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %4, ptr noundef nonnull %12) #24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i8 %37, ptr %38, align 8, !tbaa !198
  %39 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %4, ptr noundef nonnull %12) #24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %39, ptr %40, align 2, !tbaa !146
  %41 = load i8, ptr %24, align 1, !tbaa !170
  %switch.i.i = icmp eq i8 %41, 0
  %..i.i = select i1 %switch.i.i, i32 4, i32 8
  %42 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %..i.i, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %12) #24
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %42, ptr %43, align 8, !tbaa !197
  %.pre = load i8, ptr %38, align 8, !tbaa !198
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = and i8 %.pre, -5
  %spec.select.i = icmp eq i8 %45, 2
  br i1 %spec.select.i, label %46, label %53

46:                                               ; preds = %.thread, %36
  %47 = phi ptr [ %35, %.thread ], [ %44, %36 ]
  %48 = call noundef i64 @_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %4, ptr noundef nonnull %12) #24
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %48, ptr %49, align 8, !tbaa !199
  %50 = load i8, ptr %24, align 1, !tbaa !170
  %switch.i.i32 = icmp eq i8 %50, 0
  %..i.i33 = select i1 %switch.i.i32, i32 4, i32 8
  %51 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %4, i32 noundef %..i.i33, ptr noundef nonnull %12) #24
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %51, ptr %52, align 8, !tbaa !200
  br label %58

53:                                               ; preds = %36
  %54 = and i8 %.pre, -2
  %switch = icmp eq i8 %54, 4
  br i1 %switch, label %55, label %58

55:                                               ; preds = %53
  %56 = call noundef i64 @_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %4, ptr noundef nonnull %12) #24
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %56, ptr %57, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 8
  br label %58

58:                                               ; preds = %.thread79, %53, %55, %46
  %59 = phi ptr [ %44, %53 ], [ %44, %55 ], [ %47, %46 ], [ %35, %.thread79 ]
  %60 = load ptr, ptr %12, align 8, !tbaa !192
  %.not74 = icmp eq ptr %60, null
  br i1 %.not74, label %96, label %61

61:                                               ; preds = %58
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24, !noalias !201
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %63, ptr %9, align 8, !tbaa !204, !noalias !201
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %64, align 8, !tbaa !206, !noalias !201
  store i8 0, ptr %63, align 8, !tbaa !24, !noalias !201
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #24, !noalias !201
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %65, align 8, !tbaa !208, !noalias !201
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %66, align 8, !tbaa !212, !noalias !201
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %67, align 4, !tbaa !213, !noalias !201
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false), !noalias !201
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !tbaa !8, !noalias !201
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %69, align 8, !tbaa !214, !noalias !201
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #24, !noalias !201
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24, !noalias !201
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.3, ptr %70, align 8, !tbaa !219, !alias.scope !216, !noalias !201
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %11, align 8, !tbaa !8, !alias.scope !216, !noalias !201
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %72 = load i64, ptr %1, align 8, !tbaa !10, !noalias !221
  store i64 %72, ptr %71, align 8, !tbaa !222, !alias.scope !216, !noalias !201
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(24) %11) #24, !noalias !201
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24, !noalias !201
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #24, !noalias !201
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #24, !noalias !201
  %74 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !224
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #24, !noalias !224
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %75, align 8, !tbaa !164, !noalias !224
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %76, align 1, !tbaa !161, !noalias !224
  store ptr %9, ptr %8, align 8, !tbaa !24, !noalias !224
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %74, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 22, ptr nonnull %62) #24, !noalias !224
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #24, !noalias !224
  %77 = load ptr, ptr %9, align 8, !tbaa !229, !noalias !201
  %78 = icmp eq ptr %77, %63
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %61
  %79 = load i64, ptr %64, align 8, !tbaa !206, !noalias !201
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %61
  %81 = load i64, ptr %63, align 8, !tbaa !24, !noalias !201
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #27, !noalias !201
  br label %_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24, !noalias !201
  %83 = load ptr, ptr %12, align 8, !tbaa !192
  store ptr null, ptr %12, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %74, ptr %6, align 8, !tbaa !192, !noalias !230
  store ptr %83, ptr %7, align 8, !tbaa !192, !noalias !230
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %84 = load ptr, ptr %7, align 8, !tbaa !192, !noalias !230
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN4llvm5ErrorD2Ev.exit.i, label %86

86:                                               ; preds = %_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_.exit
  %87 = load ptr, ptr %84, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %84) #24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %86, %_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_.exit
  %90 = load ptr, ptr %6, align 8, !tbaa !192, !noalias !230
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN4llvm5ErrorD2Ev.exit35, label %92

92:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %93 = load ptr, ptr %90, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(8) %90) #24
  br label %_ZN4llvm5ErrorD2Ev.exit35

_ZN4llvm5ErrorD2Ev.exit35:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %146

96:                                               ; preds = %58
  %97 = load i64, ptr %4, align 8, !tbaa !10
  %98 = load i64, ptr %1, align 8, !tbaa !83
  %99 = sub i64 %97, %98
  %100 = trunc i64 %99 to i8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 73
  store i8 %100, ptr %101, align 1, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  %102 = load i8, ptr %24, align 1, !tbaa !95
  %switch.i.i36 = icmp eq i8 %102, 0
  %..i.i37 = select i1 %switch.i.i36, i64 4, i64 12
  %103 = load i64, ptr %22, align 8, !tbaa !94
  %104 = add i64 %103, %98
  %105 = add i64 %104, %..i.i37
  store i64 %105, ptr %13, align 8, !tbaa !10
  %106 = add i64 %104, -1
  %107 = add i64 %106, %..i.i37
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !155
  %110 = icmp ugt i64 %109, %107
  br i1 %110, label %113, label %111

111:                                              ; preds = %96
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  store i64 %109, ptr %14, align 8, !tbaa !10
  call void @_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %112, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  br label %.critedge

113:                                              ; preds = %96
  %114 = load i16, ptr %23, align 8, !tbaa !196
  %115 = add i16 %114, -2
  %spec.select.i39 = icmp ult i16 %115, 4
  br i1 %spec.select.i39, label %118, label %116

116:                                              ; preds = %113
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15) #24
  store i16 %114, ptr %15, align 2, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #24
  store i32 5, ptr %16, align 4, !tbaa !139
  call void @_ZN4llvm17createStringErrorIJmtjEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %117, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 2 dereferenceable(2) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #24
  br label %.critedge

118:                                              ; preds = %113
  %119 = load i8, ptr %59, align 8, !tbaa !198
  %120 = and i8 %119, -5
  %spec.select.i41 = icmp eq i8 %120, 2
  br i1 %spec.select.i41, label %121, label %134

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %123 = load i64, ptr %122, align 8, !tbaa !200
  %124 = and i64 %99, 255
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #24
  %128 = add i64 %123, %98
  store i64 %128, ptr %17, align 8, !tbaa !10
  call void @_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %127, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24
  br label %.critedge

129:                                              ; preds = %121
  %130 = add i64 %..i.i37, %103
  %.not = icmp ult i64 %123, %130
  br i1 %.not, label %134, label %131

131:                                              ; preds = %129
  %132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #24
  %133 = add i64 %123, %98
  store i64 %133, ptr %18, align 8, !tbaa !10
  call void @_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %132, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #24
  br label %.critedge

134:                                              ; preds = %118, %129
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %136 = load i8, ptr %135, align 2, !tbaa !146
  %137 = zext i8 %136 to i32
  %138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @_ZN4llvm12DWARFContext25checkAddressSizeSupportedIJmEEENS_5ErrorEjSt10error_codePKcDpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 noundef %137, i32 22, ptr nonnull %138, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %139 = load ptr, ptr %0, align 8, !tbaa !192
  %.not75 = icmp eq ptr %139, null
  br i1 %.not75, label %_ZN4llvm5ErrorD2Ev.exit48, label %.critedge

_ZN4llvm5ErrorD2Ev.exit48:                        ; preds = %134
  %140 = load i16, ptr %23, align 8, !tbaa !196
  %141 = zext i16 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %143 = load i32, ptr %142, align 8, !tbaa !235
  %144 = icmp ult i32 %143, %141
  br i1 %144, label %145, label %_ZN4llvm5ErrorD2Ev.exit49

145:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit48
  store i32 %141, ptr %142, align 8, !tbaa !235
  br label %_ZN4llvm5ErrorD2Ev.exit49

_ZN4llvm5ErrorD2Ev.exit49:                        ; preds = %145, %_ZN4llvm5ErrorD2Ev.exit48
  store ptr null, ptr %0, align 8, !tbaa !192
  br label %.critedge

.critedge:                                        ; preds = %134, %_ZN4llvm5ErrorD2Ev.exit49, %131, %126, %116, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  br label %146

146:                                              ; preds = %.critedge, %_ZN4llvm5ErrorD2Ev.exit35
  %147 = load ptr, ptr %12, align 8, !tbaa !192
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZN4llvm5ErrorD2Ev.exit50, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %147, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %147) #24
  br label %_ZN4llvm5ErrorD2Ev.exit50

_ZN4llvm5ErrorD2Ev.exit50:                        ; preds = %146, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  ret void
}

declare { i64, i8 } @_ZNK4llvm18DWARFDataExtractor16getInitialLengthEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #8 comdat {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.llvm::format_object", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !204
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %11, align 8, !tbaa !206
  store i8 0, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %12, align 8, !tbaa !208
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %13, align 8, !tbaa !212
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %14, align 4, !tbaa !213
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %16, align 8, !tbaa !214
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %17, align 8, !tbaa !219, !alias.scope !252
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %9, align 8, !tbaa !8, !alias.scope !252
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load i64, ptr %4, align 8, !tbaa !10, !noalias !252
  store i64 %19, ptr %18, align 8, !tbaa !222, !alias.scope !252
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %21 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !258
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #24, !noalias !258
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %22, align 8, !tbaa !164, !noalias !258
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %23, align 1, !tbaa !161, !noalias !258
  store ptr %7, ptr %6, align 8, !tbaa !24, !noalias !258
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %21, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 %1, ptr %2) #24, !noalias !258
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24, !noalias !258
  store ptr %21, ptr %0, align 8, !tbaa !192, !alias.scope !255
  %24 = load ptr, ptr %7, align 8, !tbaa !229
  %25 = icmp eq ptr %24, %10
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %5
  %26 = load i64, ptr %11, align 8, !tbaa !206
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  %28 = load i64, ptr %10, align 8, !tbaa !24
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #8 comdat {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.llvm::format_object.364", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %9, align 8, !tbaa !204
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %13, align 8, !tbaa !206
  store i8 0, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #24
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %14, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %15, align 8, !tbaa !212
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %16, align 4, !tbaa !213
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %18, align 8, !tbaa !214
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %19, align 8, !tbaa !219, !alias.scope !261
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmmEEE, i64 16), ptr %11, align 8, !tbaa !8, !alias.scope !261
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i64, ptr %6, align 8, !tbaa !10, !noalias !261
  store i64 %21, ptr %20, align 8, !tbaa !264, !alias.scope !261
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %23 = load i64, ptr %5, align 8, !tbaa !10, !noalias !261
  store i64 %23, ptr %22, align 8, !tbaa !266, !alias.scope !261
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %25 = load i64, ptr %4, align 8, !tbaa !10, !noalias !261
  store i64 %25, ptr %24, align 8, !tbaa !222, !alias.scope !261
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #24
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %27 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !271
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #24, !noalias !271
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %28, align 8, !tbaa !164, !noalias !271
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %29, align 1, !tbaa !161, !noalias !271
  store ptr %9, ptr %8, align 8, !tbaa !24, !noalias !271
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 %1, ptr %2) #24, !noalias !271
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #24, !noalias !271
  store ptr %27, ptr %0, align 8, !tbaa !192, !alias.scope !268
  %30 = load ptr, ptr %9, align 8, !tbaa !229
  %31 = icmp eq ptr %30, %12
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %32 = load i64, ptr %13, align 8, !tbaa !206
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %34 = load i64, ptr %12, align 8, !tbaa !24
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJmtjEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #8 comdat {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.llvm::format_object.376", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %9, align 8, !tbaa !204
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %13, align 8, !tbaa !206
  store i8 0, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #24
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %14, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %15, align 8, !tbaa !212
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %16, align 4, !tbaa !213
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %18, align 8, !tbaa !214
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %19, align 8, !tbaa !219, !alias.scope !274
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmtjEEE, i64 16), ptr %11, align 8, !tbaa !8, !alias.scope !274
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i32, ptr %6, align 4, !tbaa !139, !noalias !274
  store i32 %21, ptr %20, align 8, !tbaa !277, !alias.scope !274
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %23 = load i16, ptr %5, align 2, !tbaa !234, !noalias !274
  store i16 %23, ptr %22, align 4, !tbaa !279, !alias.scope !274
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %25 = load i64, ptr %4, align 8, !tbaa !10, !noalias !274
  store i64 %25, ptr %24, align 8, !tbaa !222, !alias.scope !274
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %27 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !284
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #24, !noalias !284
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %28, align 8, !tbaa !164, !noalias !284
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %29, align 1, !tbaa !161, !noalias !284
  store ptr %9, ptr %8, align 8, !tbaa !24, !noalias !284
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 %1, ptr %2) #24, !noalias !284
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #24, !noalias !284
  store ptr %27, ptr %0, align 8, !tbaa !192, !alias.scope !281
  %30 = load ptr, ptr %9, align 8, !tbaa !229
  %31 = icmp eq ptr %30, %12
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %32 = load i64, ptr %13, align 8, !tbaa !206
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %34 = load i64, ptr %12, align 8, !tbaa !24
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #8 comdat {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = alloca %"class.llvm::format_object.389", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !204
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %12, align 8, !tbaa !206
  store i8 0, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #24
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %13, align 8, !tbaa !208
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %14, align 8, !tbaa !212
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %15, align 4, !tbaa !213
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %17, align 8, !tbaa !214
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %18, align 8, !tbaa !219, !alias.scope !287
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %10, align 8, !tbaa !8, !alias.scope !287
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load i64, ptr %5, align 8, !tbaa !10, !noalias !287
  store i64 %20, ptr %19, align 8, !tbaa !266, !alias.scope !287
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %22 = load i64, ptr %4, align 8, !tbaa !10, !noalias !287
  store i64 %22, ptr %21, align 8, !tbaa !222, !alias.scope !287
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %24 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !293
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #24, !noalias !293
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %25, align 8, !tbaa !164, !noalias !293
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %26, align 1, !tbaa !161, !noalias !293
  store ptr %8, ptr %7, align 8, !tbaa !24, !noalias !293
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %24, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %1, ptr %2) #24, !noalias !293
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24, !noalias !293
  store ptr %24, ptr %0, align 8, !tbaa !192, !alias.scope !290
  %27 = load ptr, ptr %8, align 8, !tbaa !229
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %29 = load i64, ptr %12, align 8, !tbaa !206
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %31 = load i64, ptr %11, align 8, !tbaa !24
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DWARFContext25checkAddressSizeSupportedIJmEEENS_5ErrorEjSt10error_codePKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 noundef %1, i32 %2, ptr %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = alloca %"class.llvm::format_object", align 8
  %11 = alloca %"class.llvm::SmallVector.394", align 8
  switch i32 %1, label %_ZN4llvm12DWARFContext22isAddressSizeSupportedEj.exit [
    i32 4, label %_ZN4llvm5ErrorD2Ev.exit
    i32 2, label %_ZN4llvm5ErrorD2Ev.exit
    i32 8, label %_ZN4llvm5ErrorD2Ev.exit
  ]

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %6, %6, %6
  store ptr null, ptr %0, align 8, !tbaa !192
  br label %89

_ZN4llvm12DWARFContext22isAddressSizeSupportedEj.exit: ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %8, align 8, !tbaa !204
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %13, align 8, !tbaa !206
  store i8 0, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %14, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %15, align 8, !tbaa !212
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %16, align 4, !tbaa !213
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %18, align 8, !tbaa !214
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %19, align 8, !tbaa !219, !alias.scope !296
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %10, align 8, !tbaa !8, !alias.scope !296
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = load i64, ptr %5, align 8, !tbaa !10, !noalias !296
  store i64 %21, ptr %20, align 8, !tbaa !222, !alias.scope !296
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !299
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !300
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 31
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm12DWARFContext22isAddressSizeSupportedEj.exit
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.32, i64 noundef 31) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %_ZN4llvm12DWARFContext22isAddressSizeSupportedEj.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %26, ptr noundef nonnull align 1 dereferenceable(31) @.str.32, i64 31, i1 false)
  %34 = load ptr, ptr %25, align 8, !tbaa !300
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 31
  store ptr %35, ptr %25, align 8, !tbaa !300
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  %.0.i.i = phi ptr [ %32, %31 ], [ %22, %33 ]
  %36 = zext i32 %1 to i64
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %36) #24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !299
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !300
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 16
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.33, i64 noundef 16) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(16) @.str.33, i64 16, i1 false)
  %49 = load ptr, ptr %40, align 8, !tbaa !300
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %50, ptr %40, align 8, !tbaa !300
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %46, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %.ptr36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.ptr36, ptr %11, align 8, !tbaa !301, !alias.scope !303
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 3, ptr %52, align 8, !tbaa !306, !alias.scope !303
  store i8 2, ptr %.ptr36, align 8, !alias.scope !303
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 4, ptr %.sroa.4.0..sroa_idx.i, align 1, !alias.scope !303
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 26
  store i8 8, ptr %.sroa.5.0..sroa_idx.i, align 2, !alias.scope !303
  store i64 3, ptr %51, align 8, !tbaa !307, !alias.scope !303
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %74

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %56 = load ptr, ptr %11, align 8, !tbaa !301
  %57 = icmp eq ptr %56, %.ptr36
  br i1 %57, label %_ZN4llvm11SmallVectorIhLj3EED2Ev.exit, label %58

58:                                               ; preds = %55
  call void @free(ptr noundef %56) #24
  br label %_ZN4llvm11SmallVectorIhLj3EED2Ev.exit

_ZN4llvm11SmallVectorIhLj3EED2Ev.exit:            ; preds = %55, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  %59 = load ptr, ptr %54, align 8, !tbaa !300
  %60 = load ptr, ptr %53, align 8, !tbaa !299
  %.not.i = icmp ult ptr %59, %60
  br i1 %.not.i, label %63, label %61

61:                                               ; preds = %_ZN4llvm11SmallVectorIhLj3EED2Ev.exit
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 41) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit

63:                                               ; preds = %_ZN4llvm11SmallVectorIhLj3EED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %64, ptr %54, align 8, !tbaa !300
  store i8 41, ptr %59, align 1, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %61, %63
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %65 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !311
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #24, !noalias !311
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %66, align 8, !tbaa !164, !noalias !311
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %67, align 1, !tbaa !161, !noalias !311
  store ptr %8, ptr %7, align 8, !tbaa !24, !noalias !311
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %65, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %2, ptr %3) #24, !noalias !311
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24, !noalias !311
  store ptr %65, ptr %0, align 8, !tbaa !192, !alias.scope !308
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #24
  %68 = load ptr, ptr %8, align 8, !tbaa !229
  %69 = icmp eq ptr %68, %12
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %70 = load i64, ptr %13, align 8, !tbaa !206
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %72 = load i64, ptr %12, align 8, !tbaa !24
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %89

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.0.idx38 = phi i64 [ 24, %_ZN4llvm11raw_ostreamlsEPKc.exit12 ], [ %.0.add, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %.sroa.016.037 = phi i1 [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit12 ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.0.idx38
  %75 = load i8, ptr %.0.ptr, align 1, !tbaa !24
  br i1 %.sroa.016.037, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %74
  %76 = load ptr, ptr %53, align 8, !tbaa !299
  %77 = load ptr, ptr %54, align 8, !tbaa !300
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 2
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.34, i64 noundef 2) #24
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

84:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %77, align 1
  %85 = load ptr, ptr %54, align 8, !tbaa !300
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2
  store ptr %86, ptr %54, align 8, !tbaa !300
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %74, %82, %84
  %.0.i15 = phi ptr [ %83, %82 ], [ %9, %84 ], [ %9, %74 ]
  %87 = zext i8 %75 to i64
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i15, i64 noundef %87) #24
  %.0.add = add nuw nsw i64 %.0.idx38, 1
  %.not = icmp eq i64 %.0.add, 27
  br i1 %.not, label %55, label %74

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DWARFUnitHeader15applyIndexEntryEPKNS_14DWARFUnitIndex5EntryE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(74) initializes((32, 40)) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !197
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  tail call void @_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %32

11:                                               ; preds = %3
  %12 = tail call noundef ptr @_ZNK4llvm14DWARFUnitIndex5Entry15getContributionEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  %.not8 = icmp eq ptr %12, null
  br i1 %.not8, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  tail call void @_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %14, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %32

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %19 = load i8, ptr %18, align 1, !tbaa !95
  %switch.i.i = icmp eq i8 %19, 0
  %..i.i = select i1 %switch.i.i, i64 4, i64 12
  %20 = add i64 %..i.i, %17
  store i64 %20, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !314
  %.not9 = icmp eq i64 %22, %20
  br i1 %.not9, label %25, label %23

23:                                               ; preds = %15
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %22, ptr %5, align 8, !tbaa !10
  call void @_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %24, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %31

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8, !tbaa !194
  %27 = tail call noundef ptr @_ZNK4llvm14DWARFUnitIndex5Entry15getContributionENS_16DWARFSectionKindE(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 3) #24
  %.not10 = icmp eq ptr %27, null
  br i1 %.not10, label %28, label %_ZN4llvm5ErrorD2Ev.exit

28:                                               ; preds = %25
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  tail call void @_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %29, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %31

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %25
  %30 = load i64, ptr %27, align 8, !tbaa !106
  store i64 %30, ptr %7, align 8, !tbaa !197
  store ptr null, ptr %0, align 8, !tbaa !192
  br label %31

31:                                               ; preds = %28, %_ZN4llvm5ErrorD2Ev.exit, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %32

32:                                               ; preds = %13, %31, %9
  ret void
}

declare noundef ptr @_ZNK4llvm14DWARFUnitIndex5Entry15getContributionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9DWARFUnit16extractRangeListEmRNS_19DWARFDebugRangeListE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::DWARFDataExtractor", align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %14 = load i8, ptr %13, align 8, !tbaa !119, !range !129, !noundef !130
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %16 = load i8, ptr %15, align 2, !tbaa !146
  %.sroa.0.0.copyload.i = load ptr, ptr %12, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  store ptr %.sroa.0.0.copyload.i, ptr %5, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %14, ptr %17, align 8, !tbaa !147
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 %16, ptr %18, align 1, !tbaa !149
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %19, align 8, !tbaa !150
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %12, ptr %20, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %22 = load i64, ptr %21, align 8, !tbaa !315
  %23 = add i64 %22, %2
  store i64 %23, ptr %6, align 8, !tbaa !10
  call void @_ZN4llvm19DWARFDebugRangeList7extractERKNS_18DWARFDataExtractorEPm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  ret void
}

declare void @_ZN4llvm19DWARFDebugRangeList7extractERKNS_18DWARFDataExtractorEPm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DWARFUnit9clearDIEsEb(ptr noundef nonnull align 8 captures(none) dereferenceable(448) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  br i1 %1, label %5, label %.critedge.critedge

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = icmp eq ptr %4, %7
  br i1 %8, label %.critedge.critedge, label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EED2Ev.exit: ; preds = %5
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  store ptr %9, ptr %3, align 8, !tbaa !143
  store ptr %10, ptr %6, align 8, !tbaa !316
  store ptr %10, ptr %11, align 8, !tbaa !133
  br label %.critedge.sink.split

.critedge.critedge:                               ; preds = %2, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = load ptr, ptr %14, align 8, !tbaa !133
  %.not.i.i.i.i.i5 = icmp eq ptr %4, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5, label %.critedge, label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %.critedge.critedge, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EED2Ev.exit
  %.sink34 = phi ptr [ %12, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EED2Ev.exit ], [ %15, %.critedge.critedge ]
  %16 = ptrtoint ptr %.sink34 to i64
  %17 = ptrtoint ptr %4 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %18) #27
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %.critedge.critedge
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  call void @_ZN4llvm9DWARFUnit22tryExtractDIEsIfNeededEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext true)
  %10 = load ptr, ptr %7, align 8, !tbaa !192
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !145
  store ptr null, ptr %7, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %6, align 8, !tbaa !192
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %16, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i

16:                                               ; preds = %11
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i: ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !317
  call void %19(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  %20 = load ptr, ptr %6, align 8, !tbaa !192
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i
  %23 = load ptr, ptr %20, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  br label %26

26:                                               ; preds = %22, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.pr.i.i = load ptr, ptr %7, align 8, !tbaa !192
  %27 = icmp eq ptr %.pr.i.i, null
  br i1 %27, label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %.pr.i.i, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i) #24
  br label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit

_ZN4llvm9DWARFUnit10getUnitDIEEb.exit:            ; preds = %1, %26, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %33 = load ptr, ptr %32, align 8, !tbaa !132
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %35 = load ptr, ptr %34, align 8, !tbaa !132
  %36 = icmp eq ptr %33, %35
  %spec.select.i = select i1 %36, ptr null, ptr %0
  %spec.select3.i = select i1 %36, ptr null, ptr %33
  store ptr %spec.select.i, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %spec.select3.i, ptr %37, align 8
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.71") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i16 noundef zeroext 27) #24
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !318, !range !129, !noundef !130
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %.thread.i

41:                                               ; preds = %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  call void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.308") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %8) #24
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %54

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %41
  %45 = load i64, ptr %5, align 8, !tbaa !165, !noalias !320
  %46 = inttoptr i64 %45 to ptr
  store ptr null, ptr %5, align 8, !tbaa !165, !noalias !320
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %46, ptr %3, align 8, !tbaa !192
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %47 = load ptr, ptr %2, align 8, !tbaa !192
  %.not.i.i.i.i.i1 = icmp eq ptr %47, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i1)
  %48 = load ptr, ptr %3, align 8, !tbaa !192
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %50

50:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %51 = load ptr, ptr %48, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %48) #24
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %50, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  %.pre.i.i = load i8, ptr %42, align 8
  br label %56

54:                                               ; preds = %41
  %55 = load ptr, ptr %5, align 8, !tbaa !116
  br label %56

56:                                               ; preds = %54, %_ZN4llvm5ErrorD2Ev.exit.i.i
  %57 = phi i8 [ %43, %54 ], [ %.pre.i.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ]
  %.sroa.04.1.i.i = phi ptr [ %55, %54 ], [ undef, %_ZN4llvm5ErrorD2Ev.exit.i.i ]
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit.i

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !165
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %59
  %61 = load ptr, ptr %60, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %60) #24
  br label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit.i

_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i, %59, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br i1 %44, label %.thread.i, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit

.thread.i:                                        ; preds = %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit.i, %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit
  br label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit

_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit: ; preds = %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit.i, %.thread.i
  %64 = phi ptr [ null, %.thread.i ], [ %.sroa.04.1.i.i, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #24
  ret ptr %64
}

declare void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind writable sret(%"class.std::optional.71") align 8, ptr noundef nonnull align 8 dereferenceable(16), i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9DWARFUnit19extractDIEsToVectorEbbRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::DWARFDebugInfoEntry", align 8
  %7 = alloca %"class.llvm::DWARFDataExtractor", align 8
  %or.cond = or i1 %1, %2
  br i1 %or.cond, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, label %212

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %11 = load i8, ptr %10, align 1, !tbaa !233
  %12 = zext i8 %11 to i64
  %13 = add i64 %9, %12
  store i64 %13, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !94
  %16 = add i64 %15, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %18 = load i8, ptr %17, align 1, !tbaa !95
  %switch.i.i.i.i = icmp eq i8 %18, 0
  %..i.i.i.i = select i1 %switch.i.i.i.i, i64 4, i64 12
  %19 = add i64 %16, %..i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  store i64 0, ptr %6, align 8, !tbaa !323
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %20, align 8, !tbaa !326
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %21, align 4, !tbaa !327
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %22, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !145, !noalias !329
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !3, !noalias !329
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !32, !noalias !329
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load i8, ptr %29, align 8, !tbaa !119, !range !129, !noalias !329, !noundef !130
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %32 = load i8, ptr %31, align 2, !tbaa !146, !noalias !329
  %.sroa.0.0.copyload.i.i = load ptr, ptr %28, align 8, !tbaa !116, !noalias !329
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !10, !noalias !329
  store ptr %.sroa.0.0.copyload.i.i, ptr %7, align 8, !tbaa !116, !alias.scope !329
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !10, !alias.scope !329
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 %30, ptr %33, align 8, !tbaa !147, !alias.scope !329
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 %32, ptr %34, align 1, !tbaa !149, !alias.scope !329
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %26, ptr %35, align 8, !tbaa !150, !alias.scope !329
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %28, ptr %36, align 8, !tbaa !152, !alias.scope !329
  %37 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #25
  store i32 -1, ptr %37, align 4, !tbaa !139
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  br i1 %1, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit44, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i30

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i30: ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %39 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4, !tbaa !139
  store i32 -1, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 4) #27
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit44

_ZNSt6vectorIjSaIjEE9push_backEOj.exit44:         ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i30
  %.sroa.24.0 = phi ptr [ %38, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ %41, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i30 ]
  %.sroa.097.0 = phi ptr [ %37, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ %39, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i30 ]
  %42 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #25
  store i32 0, ptr %42, align 4, !tbaa !139
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %46

46:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit75, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit44
  %.sroa.19.0 = phi ptr [ %43, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit44 ], [ %.sroa.19.2.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit75 ]
  %.sroa.8.0 = phi ptr [ %43, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit44 ], [ %.sroa.8.1.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit75 ]
  %.sroa.0.0 = phi ptr [ %42, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit44 ], [ %.sroa.0.2.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit75 ]
  %.sroa.24.1 = phi ptr [ %.sroa.24.0, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit44 ], [ %.sroa.24.3.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit75 ]
  %.sroa.11.1 = phi ptr [ %.sroa.24.0, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit44 ], [ %.sroa.11.2.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit75 ]
  %.sroa.097.1 = phi ptr [ %.sroa.097.0, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit44 ], [ %.sroa.097.3.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit75 ]
  %.025.not = phi i1 [ false, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit44 ], [ true, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit75 ]
  %47 = getelementptr inbounds i8, ptr %.sroa.11.1, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !139
  %49 = call noundef zeroext i1 @_ZN4llvm19DWARFDebugInfoEntry11extractFastERKNS_9DWARFUnitEPmRKNS_18DWARFDataExtractorEmj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %19, i32 noundef %48) #24
  br i1 %49, label %50, label %_ZNSt6vectorIjSaIjEED2Ev.exit78

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %.sroa.8.0, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !139
  %.not27 = icmp eq i32 %52, 0
  br i1 %.not27, label %63, label %53

53:                                               ; preds = %50
  %54 = zext i32 %52 to i64
  %55 = load ptr, ptr %3, align 8, !tbaa !143
  %56 = load ptr, ptr %44, align 8, !tbaa !316
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %55 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 24
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds nuw %"class.llvm::DWARFDebugInfoEntry", ptr %55, i64 %54, i32 2
  store i32 %61, ptr %62, align 4, !tbaa !327
  br label %63

63:                                               ; preds = %53, %50
  br i1 %.025.not, label %121, label %64

64:                                               ; preds = %63
  br i1 %1, label %65, label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE9push_backERKS1_.exit

65:                                               ; preds = %64
  %66 = load ptr, ptr %44, align 8, !tbaa !316
  %67 = load ptr, ptr %45, align 8, !tbaa !133
  %.not.i = icmp eq ptr %66, %67
  br i1 %.not.i, label %71, label %68

68:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !332
  %69 = load ptr, ptr %44, align 8, !tbaa !316
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %70, ptr %44, align 8, !tbaa !316
  br label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE9push_backERKS1_.exit

71:                                               ; preds = %65
  %72 = load ptr, ptr %3, align 8, !tbaa !143
  %73 = ptrtoint ptr %66 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775800
  br i1 %76, label %77, label %_ZNKSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i

77:                                               ; preds = %71
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
  unreachable

_ZNKSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %71
  %78 = sdiv exact i64 %75, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i, %78
  %80 = icmp ult i64 %79, %78
  %81 = call i64 @llvm.umin.i64(i64 %79, i64 384307168202282325)
  %82 = select i1 %80, i64 384307168202282325, i64 %81
  %.not.i.i.i = icmp ne i64 %82, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %83 = mul nuw nsw i64 %82, 24
  %84 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #25
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !332
  %.not10.i.i.i.i.i = icmp eq ptr %72, %66
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i ], [ %84, %_ZNKSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i ], [ %72, %_ZNKSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !332, !alias.scope !334
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %86, %66
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !338

_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %84, %_ZNKSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %87, %.lr.ph.i.i.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %72, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %75) #27
  br label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %89, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %84, ptr %3, align 8, !tbaa !143
  store ptr %88, ptr %44, align 8, !tbaa !316
  %90 = getelementptr inbounds nuw %"class.llvm::DWARFDebugInfoEntry", ptr %84, i64 %82
  store ptr %90, ptr %45, align 8, !tbaa !133
  br label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %68, %64
  br i1 %2, label %91, label %_ZNSt6vectorIjSaIjEED2Ev.exit78

91:                                               ; preds = %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE9push_backERKS1_.exit
  %92 = load ptr, ptr %44, align 8, !tbaa !316
  %93 = load ptr, ptr %3, align 8, !tbaa !143
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 24
  %98 = load i64, ptr %14, align 8, !tbaa !94
  %99 = load i8, ptr %17, align 1, !tbaa !95
  %switch.i.i.i = icmp eq i8 %99, 0
  %..i.i.i = select i1 %switch.i.i.i, i64 4, i64 12
  %100 = add i64 %..i.i.i, %98
  %101 = load i8, ptr %10, align 1, !tbaa !233
  %102 = zext i8 %101 to i64
  %103 = sub i64 %100, %102
  %104 = udiv i64 %103, 14
  %105 = add nsw i64 %104, %97
  %106 = icmp ugt i64 %105, 384307168202282325
  br i1 %106, label %107, label %108

107:                                              ; preds = %91
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #26
  unreachable

108:                                              ; preds = %91
  %109 = load ptr, ptr %45, align 8, !tbaa !133
  %110 = ptrtoint ptr %109 to i64
  %111 = sub i64 %110, %95
  %112 = sdiv exact i64 %111, 24
  %113 = icmp ult i64 %112, %105
  br i1 %113, label %_ZNSt12_Vector_baseIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_M_allocateEm.exit.i: ; preds = %108
  %114 = mul nuw nsw i64 %105, 24
  %115 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #25
  %.not10.i.i.i.i = icmp eq ptr %93, %92
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i.i ], [ %115, %_ZNSt12_Vector_baseIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i ], [ %93, %_ZNSt12_Vector_baseIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_M_allocateEm.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !tbaa.struct !332, !alias.scope !339
  %116 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i45 = icmp eq ptr %116, %92
  br i1 %.not.i.i.i.i45, label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !338

_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %93, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN4llvm19DWARFDebugInfoEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %118

118:                                              ; preds = %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %111) #27
  br label %_ZNSt12_Vector_baseIN4llvm19DWARFDebugInfoEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN4llvm19DWARFDebugInfoEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %118, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %115, ptr %3, align 8, !tbaa !143
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %96
  store ptr %119, ptr %44, align 8, !tbaa !316
  %120 = getelementptr inbounds nuw %"class.llvm::DWARFDebugInfoEntry", ptr %115, i64 %105
  store ptr %120, ptr %45, align 8, !tbaa !133
  br label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE7reserveEm.exit

121:                                              ; preds = %63
  %122 = load ptr, ptr %44, align 8, !tbaa !316
  %123 = load ptr, ptr %3, align 8, !tbaa !143
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 24
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %51, align 4, !tbaa !139
  %129 = load ptr, ptr %45, align 8, !tbaa !133
  %.not.i46 = icmp eq ptr %122, %129
  br i1 %.not.i46, label %133, label %130

130:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !332
  %131 = load ptr, ptr %44, align 8, !tbaa !316
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr %132, ptr %44, align 8, !tbaa !316
  br label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE7reserveEm.exit

133:                                              ; preds = %121
  %134 = icmp eq i64 %126, 9223372036854775800
  br i1 %134, label %135, label %_ZNKSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i47

135:                                              ; preds = %133
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
  unreachable

_ZNKSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i47: ; preds = %133
  %.sroa.speculated.i.i.i48 = call i64 @llvm.umax.i64(i64 %127, i64 1)
  %136 = add nsw i64 %.sroa.speculated.i.i.i48, %127
  %137 = icmp ult i64 %136, %127
  %138 = call i64 @llvm.umin.i64(i64 %136, i64 384307168202282325)
  %139 = select i1 %137, i64 384307168202282325, i64 %138
  %.not.i.i.i49 = icmp ne i64 %139, 0
  call void @llvm.assume(i1 %.not.i.i.i49)
  %140 = mul nuw nsw i64 %139, 24
  %141 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #25
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !332
  %.not10.i.i.i.i.i50 = icmp eq ptr %123, %122
  br i1 %.not10.i.i.i.i.i50, label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i55, label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZNKSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i47, %.lr.ph.i.i.i.i.i51
  %.012.i.i.i.i.i52 = phi ptr [ %144, %.lr.ph.i.i.i.i.i51 ], [ %141, %_ZNKSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i47 ]
  %.0911.i.i.i.i.i53 = phi ptr [ %143, %.lr.ph.i.i.i.i.i51 ], [ %123, %_ZNKSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i47 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i52, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i53, i64 24, i1 false), !tbaa.struct !332, !alias.scope !343
  %143 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i53, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i52, i64 24
  %.not.i.i.i.i.i54 = icmp eq ptr %143, %122
  br i1 %.not.i.i.i.i.i54, label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i55, label %.lr.ph.i.i.i.i.i51, !llvm.loop !338

_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i55: ; preds = %.lr.ph.i.i.i.i.i51, %_ZNKSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i47
  %.0.lcssa.i.i.i.i.i56 = phi ptr [ %141, %_ZNKSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i47 ], [ %144, %.lr.ph.i.i.i.i.i51 ]
  %145 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i56, i64 24
  %.not.i23.i.i57 = icmp eq ptr %123, null
  br i1 %.not.i23.i.i57, label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i58, label %146

146:                                              ; preds = %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i55
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %126) #27
  br label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i58

_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i58: ; preds = %146, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i55
  store ptr %141, ptr %3, align 8, !tbaa !143
  store ptr %145, ptr %44, align 8, !tbaa !316
  %147 = getelementptr inbounds nuw %"class.llvm::DWARFDebugInfoEntry", ptr %141, i64 %139
  store ptr %147, ptr %45, align 8, !tbaa !133
  br label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i58, %130, %_ZNSt12_Vector_baseIN4llvm19DWARFDebugInfoEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i, %108
  %148 = phi ptr [ %145, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i58 ], [ %132, %130 ], [ %119, %_ZNSt12_Vector_baseIN4llvm19DWARFDebugInfoEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %92, %108 ]
  %149 = load ptr, ptr %22, align 8, !tbaa !328
  %.not28 = icmp eq ptr %149, null
  br i1 %.not28, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit75, label %150

150:                                              ; preds = %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE7reserveEm.exit
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 7
  %152 = load i8, ptr %151, align 1, !tbaa !347, !range !129, !noundef !130
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %201

154:                                              ; preds = %150
  %or.cond3.not = or i1 %1, %.025.not
  br i1 %or.cond3.not, label %155, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit75

155:                                              ; preds = %154
  %156 = load ptr, ptr %3, align 8, !tbaa !143
  %157 = ptrtoint ptr %148 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = sdiv exact i64 %159, 24
  %161 = trunc i64 %160 to i32
  %162 = add i32 %161, -1
  %.not.i.i60 = icmp eq ptr %.sroa.11.1, %.sroa.24.1
  br i1 %.not.i.i60, label %164, label %163

163:                                              ; preds = %155
  store i32 %162, ptr %.sroa.11.1, align 4, !tbaa !139
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit67

164:                                              ; preds = %155
  %165 = ptrtoint ptr %.sroa.24.1 to i64
  %166 = ptrtoint ptr %.sroa.097.1 to i64
  %167 = sub i64 %165, %166
  %168 = icmp eq i64 %167, 9223372036854775804
  br i1 %168, label %169, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i61

169:                                              ; preds = %164
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i61: ; preds = %164
  %170 = ashr exact i64 %167, 2
  %.sroa.speculated.i.i.i.i62 = call i64 @llvm.umax.i64(i64 %170, i64 1)
  %171 = add nsw i64 %.sroa.speculated.i.i.i.i62, %170
  %172 = icmp ult i64 %171, %170
  %173 = call i64 @llvm.umin.i64(i64 %171, i64 2305843009213693951)
  %174 = select i1 %172, i64 2305843009213693951, i64 %173
  %.not.i.i.i.i63 = icmp ne i64 %174, 0
  call void @llvm.assume(i1 %.not.i.i.i.i63)
  %175 = shl nuw nsw i64 %174, 2
  %176 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #25
  %177 = getelementptr inbounds i8, ptr %176, i64 %167
  store i32 %162, ptr %177, align 4, !tbaa !139
  %178 = icmp sgt i64 %167, 0
  br i1 %178, label %179, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i66

179:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i61
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %176, ptr align 4 %.sroa.097.1, i64 %167, i1 false)
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i66

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i66: ; preds = %179, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i61
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.097.1, i64 noundef %167) #27
  %180 = getelementptr inbounds nuw i32, ptr %176, i64 %174
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit67

_ZNSt6vectorIjSaIjEE9push_backEOj.exit67:         ; preds = %163, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i66
  %.sroa.24.7 = phi ptr [ %180, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i66 ], [ %.sroa.24.1, %163 ]
  %.pn = phi ptr [ %177, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i66 ], [ %.sroa.11.1, %163 ]
  %.sroa.097.7 = phi ptr [ %176, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i66 ], [ %.sroa.097.1, %163 ]
  %.sroa.11.6 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %.not.i.i68 = icmp eq ptr %.sroa.8.0, %.sroa.19.0
  br i1 %.not.i.i68, label %183, label %181

181:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit67
  store i32 0, ptr %.sroa.8.0, align 4, !tbaa !139
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.8.0, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit75

183:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit67
  %184 = ptrtoint ptr %.sroa.19.0 to i64
  %185 = ptrtoint ptr %.sroa.0.0 to i64
  %186 = sub i64 %184, %185
  %187 = icmp eq i64 %186, 9223372036854775804
  br i1 %187, label %188, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i69

188:                                              ; preds = %183
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i69: ; preds = %183
  %189 = ashr exact i64 %186, 2
  %.sroa.speculated.i.i.i.i70 = call i64 @llvm.umax.i64(i64 %189, i64 1)
  %190 = add nsw i64 %.sroa.speculated.i.i.i.i70, %189
  %191 = icmp ult i64 %190, %189
  %192 = call i64 @llvm.umin.i64(i64 %190, i64 2305843009213693951)
  %193 = select i1 %191, i64 2305843009213693951, i64 %192
  %.not.i.i.i.i71 = icmp ne i64 %193, 0
  call void @llvm.assume(i1 %.not.i.i.i.i71)
  %194 = shl nuw nsw i64 %193, 2
  %195 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %194) #25
  %196 = getelementptr inbounds i8, ptr %195, i64 %186
  store i32 0, ptr %196, align 4, !tbaa !139
  %197 = icmp sgt i64 %186, 0
  br i1 %197, label %198, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i74

198:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i69
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %195, ptr align 4 %.sroa.0.0, i64 %186, i1 false)
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i74

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i74: ; preds = %198, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i69
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 4
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %186) #27
  %200 = getelementptr inbounds nuw i32, ptr %195, i64 %193
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit75

201:                                              ; preds = %150
  br i1 %.025.not, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit75, label %_ZNSt6vectorIjSaIjEED2Ev.exit78

_ZNSt6vectorIjSaIjEE9push_backEOj.exit75:         ; preds = %201, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE7reserveEm.exit, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i74, %181, %154
  %.sroa.19.2.ph = phi ptr [ %.sroa.19.0, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE7reserveEm.exit ], [ %.sroa.19.0, %181 ], [ %200, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i74 ], [ %.sroa.19.0, %154 ], [ %.sroa.19.0, %201 ]
  %.sroa.8.1.ph = phi ptr [ %51, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE7reserveEm.exit ], [ %182, %181 ], [ %199, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i74 ], [ %.sroa.8.0, %154 ], [ %.sroa.8.0, %201 ]
  %.sroa.0.2.ph = phi ptr [ %.sroa.0.0, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE7reserveEm.exit ], [ %.sroa.0.0, %181 ], [ %195, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i74 ], [ %.sroa.0.0, %154 ], [ %.sroa.0.0, %201 ]
  %.sroa.24.3.ph = phi ptr [ %.sroa.24.1, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE7reserveEm.exit ], [ %.sroa.24.7, %181 ], [ %.sroa.24.7, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i74 ], [ %.sroa.24.1, %154 ], [ %.sroa.24.1, %201 ]
  %.sroa.11.2.ph = phi ptr [ %47, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE7reserveEm.exit ], [ %.sroa.11.6, %181 ], [ %.sroa.11.6, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i74 ], [ %.sroa.11.1, %154 ], [ %.sroa.11.1, %201 ]
  %.sroa.097.3.ph = phi ptr [ %.sroa.097.1, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE7reserveEm.exit ], [ %.sroa.097.7, %181 ], [ %.sroa.097.7, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i74 ], [ %.sroa.097.1, %154 ], [ %.sroa.097.1, %201 ]
  %202 = ptrtoint ptr %.sroa.11.2.ph to i64
  %203 = ptrtoint ptr %.sroa.097.3.ph to i64
  %204 = sub i64 %202, %203
  %205 = icmp ugt i64 %204, 4
  br i1 %205, label %46, label %_ZNSt6vectorIjSaIjEED2Ev.exit78, !llvm.loop !359

_ZNSt6vectorIjSaIjEED2Ev.exit78:                  ; preds = %201, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE9push_backERKS1_.exit, %46, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit75
  %.sroa.19.1 = phi ptr [ %.sroa.19.2.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit75 ], [ %.sroa.19.0, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE9push_backERKS1_.exit ], [ %.sroa.19.0, %46 ], [ %.sroa.19.0, %201 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.2.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit75 ], [ %.sroa.0.0, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE9push_backERKS1_.exit ], [ %.sroa.0.0, %46 ], [ %.sroa.0.0, %201 ]
  %.sroa.24.2 = phi ptr [ %.sroa.24.3.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit75 ], [ %.sroa.24.1, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE9push_backERKS1_.exit ], [ %.sroa.24.1, %46 ], [ %.sroa.24.1, %201 ]
  %.sroa.097.2 = phi ptr [ %.sroa.097.3.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit75 ], [ %.sroa.097.1, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE9push_backERKS1_.exit ], [ %.sroa.097.1, %46 ], [ %.sroa.097.1, %201 ]
  %206 = ptrtoint ptr %.sroa.19.1 to i64
  %207 = ptrtoint ptr %.sroa.0.1 to i64
  %208 = sub i64 %206, %207
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %208) #27
  %209 = ptrtoint ptr %.sroa.24.2 to i64
  %210 = ptrtoint ptr %.sroa.097.2 to i64
  %211 = sub i64 %209, %210
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.097.2, i64 noundef %211) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %212

212:                                              ; preds = %4, %_ZNSt6vectorIjSaIjEED2Ev.exit78
  ret void
}

declare noundef zeroext i1 @_ZN4llvm19DWARFDebugInfoEntry11extractFastERKNS_9DWARFUnitEPmRKNS_18DWARFDataExtractorEmj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(448), ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  call void @_ZN4llvm9DWARFUnit22tryExtractDIEsIfNeededEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext %1)
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit1, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !145
  store ptr null, ptr %4, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !192
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %11, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i

11:                                               ; preds = %6
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i:   ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !317
  call void %14(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %15 = load ptr, ptr %3, align 8, !tbaa !192
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i
  %18 = load ptr, ptr %15, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  br label %21

21:                                               ; preds = %17, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.pr = load ptr, ptr %4, align 8, !tbaa !192
  %22 = icmp eq ptr %.pr, null
  br i1 %22, label %_ZN4llvm5ErrorD2Ev.exit1, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %.pr, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #24
  br label %_ZN4llvm5ErrorD2Ev.exit1

_ZN4llvm5ErrorD2Ev.exit1:                         ; preds = %2, %21, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
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
  %.sroa.794 = alloca [22 x i8], align 2
  %18 = alloca %"class.std::unique_ptr.114", align 8
  br i1 %2, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 296
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !316
  %.phi.trans.insert113 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %.pre114 = load ptr, ptr %.phi.trans.insert113, align 8, !tbaa !143
  br label %25

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %21 = load ptr, ptr %20, align 8, !tbaa !132
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %23 = load ptr, ptr %22, align 8, !tbaa !132
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %_ZN4llvm5ErrorD2Ev.exit

25:                                               ; preds = %._crit_edge, %19
  %26 = phi ptr [ %.pre114, %._crit_edge ], [ %21, %19 ]
  %27 = phi ptr [ %.pre, %._crit_edge ], [ %21, %19 ]
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = icmp ugt i64 %31, 1
  br i1 %32, label %_ZN4llvm5ErrorD2Ev.exit, label %33

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %19, %25
  store ptr null, ptr %0, align 8, !tbaa !192
  br label %307

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %36 = icmp eq ptr %26, %27
  %37 = xor i1 %2, true
  tail call void @_ZNK4llvm9DWARFUnit19extractDIEsToVectorEbbRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(448) %1, i1 noundef zeroext %36, i1 noundef zeroext %37, ptr noundef nonnull align 8 dereferenceable(24) %35)
  %38 = load ptr, ptr %35, align 8, !tbaa !132
  %39 = load ptr, ptr %34, align 8, !tbaa !132
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4llvm5ErrorD2Ev.exit29, label %41

_ZN4llvm5ErrorD2Ev.exit29:                        ; preds = %33
  store ptr null, ptr %0, align 8, !tbaa !192
  br label %307

41:                                               ; preds = %33
  br i1 %36, label %42, label %_ZN4llvm5ErrorD2Ev.exit30

_ZN4llvm5ErrorD2Ev.exit30:                        ; preds = %41
  store ptr null, ptr %0, align 8, !tbaa !192
  br label %307

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  store ptr %1, ptr %5, align 8, !tbaa !360
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %38, ptr %43, align 8, !tbaa !362
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #24
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.71") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i16 noundef zeroext 8497) #24
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %45 = load i8, ptr %44, align 8, !tbaa !318, !range !129, !noundef !130
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEE.exit, label %_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEE.exit.thread

_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEE.exit.thread: ; preds = %42
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #24
  br label %53

_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEE.exit: ; preds = %42
  %47 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #24
  %48 = extractvalue { i64, i8 } %47, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #24
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEE.exit
  %51 = extractvalue { i64, i8 } %47, 0
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 %51, ptr %52, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i8 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  br label %53

53:                                               ; preds = %_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEE.exit.thread, %50, %_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEE.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 209
  %55 = load i8, ptr %54, align 1, !tbaa !120, !range !129, !noundef !130
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %98, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #24
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.71") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i16 noundef zeroext 115) #24
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %59 = load i8, ptr %58, align 8, !tbaa !318, !range !129, !noundef !130
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit, label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.thread

_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.thread: ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.413.0..sroa_idx120 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i8 0, ptr %.sroa.413.0..sroa_idx120, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #24
  br label %67

_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit: ; preds = %57
  %62 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #24
  %63 = extractvalue { i64, i8 } %62, 0
  %64 = extractvalue { i64, i8 } %62, 1
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i64 %63, ptr %65, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i8 %64, ptr %.sroa.413.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #24
  %66 = trunc nuw i8 %64 to i1
  br i1 %66, label %76, label %67

67:                                               ; preds = %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.thread, %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit
  %.sroa.413.0..sroa_idx121 = phi ptr [ %.sroa.413.0..sroa_idx120, %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.thread ], [ %.sroa.413.0..sroa_idx, %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit ]
  %68 = phi ptr [ %61, %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.thread ], [ %65, %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #24
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.71") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5, i16 noundef zeroext 8499) #24
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %70 = load i8, ptr %69, align 8, !tbaa !318, !range !129, !noundef !130
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit39

72:                                               ; preds = %67
  %73 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #24
  %74 = extractvalue { i64, i8 } %73, 0
  %75 = extractvalue { i64, i8 } %73, 1
  br label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit39

_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit39: ; preds = %67, %72
  %.sroa.2.0.i35 = phi i8 [ %75, %72 ], [ 0, %67 ]
  %.sroa.0.0.i36 = phi i64 [ %74, %72 ], [ undef, %67 ]
  store i64 %.sroa.0.0.i36, ptr %68, align 8
  store i8 %.sroa.2.0.i35, ptr %.sroa.413.0..sroa_idx121, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #24
  br label %76

76:                                               ; preds = %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit39, %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #24
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.71") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %5, i16 noundef zeroext 116) #24
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %78 = load i8, ptr %77, align 8, !tbaa !318, !range !129, !noundef !130
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEEm.exit

80:                                               ; preds = %76
  %81 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #24
  %82 = extractvalue { i64, i8 } %81, 0
  %83 = extractvalue { i64, i8 } %81, 1
  %84 = trunc nuw i8 %83 to i1
  %85 = select i1 %84, i64 %82, i64 0
  br label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEEm.exit

_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEEm.exit: ; preds = %76, %80
  %.sroa.2.0.i.i = phi i64 [ %85, %80 ], [ 0, %76 ]
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %.sroa.2.0.i.i, ptr %86, align 8, !tbaa !315
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #24
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.71") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %5, i16 noundef zeroext 140) #24
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %88 = load i8, ptr %87, align 8, !tbaa !318, !range !129, !noundef !130
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEEm.exit41

90:                                               ; preds = %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEEm.exit
  %91 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #24
  %92 = extractvalue { i64, i8 } %91, 0
  %93 = extractvalue { i64, i8 } %91, 1
  %94 = trunc nuw i8 %93 to i1
  %95 = select i1 %94, i64 %92, i64 0
  br label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEEm.exit41

_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEEm.exit41: ; preds = %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEEm.exit, %90
  %.sroa.2.0.i.i40 = phi i64 [ %95, %90 ], [ 0, %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEEm.exit ]
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 %.sroa.2.0.i.i40, ptr %96, align 8, !tbaa !363
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #24
  %.pre115 = load i8, ptr %54, align 1, !tbaa !120, !range !129
  %97 = trunc nuw i8 %.pre115 to i1
  br label %98

98:                                               ; preds = %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEEm.exit41, %53
  %99 = phi i1 [ %97, %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEEm.exit41 ], [ true, %53 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #24
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !145
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %105 = load ptr, ptr %104, align 8, !tbaa !173
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %107 = load i8, ptr %106, align 8, !tbaa !119, !range !129, !noundef !130
  %.sroa.0.0.copyload.i = load ptr, ptr %105, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  store ptr %.sroa.0.0.copyload.i, ptr %11, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 %107, ptr %108, align 8, !tbaa !147
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 17
  store i8 0, ptr %109, align 1, !tbaa !149
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %103, ptr %110, align 8, !tbaa !150
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %105, ptr %111, align 8, !tbaa !152
  br i1 %99, label %116, label %112

112:                                              ; preds = %98
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %114 = load i16, ptr %113, align 8, !tbaa !196
  %115 = icmp ugt i16 %114, 4
  br i1 %115, label %117, label %.thread122

116:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #24
  call void @_ZN4llvm9DWARFUnit42determineStringOffsetsTableContributionDWOERNS_18DWARFDataExtractorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.98") align 8 %12, ptr noundef nonnull align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 dereferenceable(40) %11)
  br label %118

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #24
  call void @_ZN4llvm9DWARFUnit39determineStringOffsetsTableContributionERNS_18DWARFDataExtractorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.98") align 8 %12, ptr noundef nonnull align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 dereferenceable(40) %11)
  br label %118

118:                                              ; preds = %117, %116
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %174

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %118
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %123 = load i64, ptr %12, align 8, !tbaa !165, !noalias !364
  %124 = inttoptr i64 %123 to ptr
  store ptr null, ptr %12, align 8, !tbaa !165, !noalias !364
  store ptr %124, ptr %16, align 8, !tbaa !192, !alias.scope !364
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull %16) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %125 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.13, i64 noundef 69) #24, !noalias !367
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %126, ptr %14, align 8, !tbaa !204, !alias.scope !367
  %127 = load ptr, ptr %125, align 8, !tbaa !229
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

130:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !206
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  %134 = add nuw nsw i64 %132, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %126, ptr noundef nonnull align 8 dereferenceable(1) %128, i64 %134, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  store ptr %127, ptr %14, align 8, !tbaa !229, !alias.scope !367
  %135 = load i64, ptr %128, align 8, !tbaa !24
  store i64 %135, ptr %126, align 8, !tbaa !24, !alias.scope !367
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !206
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %136 = phi i64 [ %132, %130 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %136, ptr %138, align 8, !tbaa !206, !alias.scope !367
  store ptr %128, ptr %125, align 8, !tbaa !229
  store i64 0, ptr %137, align 8, !tbaa !206
  store i8 0, ptr %128, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %139, align 8, !tbaa !164
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %140, align 1, !tbaa !161
  store ptr %14, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24, !noalias !370
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %13) #24, !noalias !370
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 22, ptr nonnull %122) #24
  %141 = load ptr, ptr %4, align 8, !tbaa !229, !noalias !370
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !206, !noalias !370
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %147 = load i64, ptr %142, align 8, !tbaa !24, !noalias !370
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %148) #27
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit

_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24, !noalias !370
  %149 = load ptr, ptr %14, align 8, !tbaa !229
  %150 = icmp eq ptr %149, %126
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit
  %151 = load i64, ptr %138, align 8, !tbaa !206
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit
  %153 = load i64, ptr %126, align 8, !tbaa !24
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  %155 = load ptr, ptr %15, align 8, !tbaa !229
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !206
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %161 = load i64, ptr %156, align 8, !tbaa !24
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %162) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %163 = load ptr, ptr %16, align 8, !tbaa !192
  %164 = icmp eq ptr %163, null
  br i1 %164, label %169, label %165

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %166 = load ptr, ptr %163, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(8) %163) #24
  br label %169

169:                                              ; preds = %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #24
  %170 = load ptr, ptr %12, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedISt8optionalINS_32StrOffsetsContributionDescriptorEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %169
  %171 = load ptr, ptr %170, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(8) %170) #24
  br label %_ZN4llvm8ExpectedISt8optionalINS_32StrOffsetsContributionDescriptorEEED2Ev.exit

_ZN4llvm8ExpectedISt8optionalINS_32StrOffsetsContributionDescriptorEEED2Ev.exit: ; preds = %169, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #24
  br label %306

174:                                              ; preds = %118
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #24
  %.phi.trans.insert116 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre117 = load i16, ptr %.phi.trans.insert116, align 8, !tbaa !196
  %176 = icmp ugt i16 %.pre117, 4
  br i1 %176, label %177, label %.thread122

177:                                              ; preds = %174
  %178 = load i8, ptr %54, align 1, !tbaa !120, !range !129, !noundef !130
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %180, label %200

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %182 = load ptr, ptr %181, align 8, !tbaa !194
  %.not = icmp eq ptr %182, null
  br i1 %.not, label %187, label %183

183:                                              ; preds = %180
  %184 = call noundef ptr @_ZNK4llvm14DWARFUnitIndex5Entry15getContributionENS_16DWARFSectionKindE(ptr noundef nonnull align 8 dereferenceable(24) %182, i32 noundef 8) #24
  %.not26 = icmp eq ptr %184, null
  br i1 %.not26, label %187, label %185

185:                                              ; preds = %183
  %186 = load i64, ptr %184, align 8, !tbaa !106
  br label %187

187:                                              ; preds = %183, %185, %180
  %.021 = phi i64 [ 0, %180 ], [ %186, %185 ], [ 0, %183 ]
  %188 = load ptr, ptr %100, align 8, !tbaa !145
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 96
  %190 = load ptr, ptr %189, align 8, !tbaa !3
  %191 = load ptr, ptr %190, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 304
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef nonnull align 8 dereferenceable(24) ptr %193(ptr noundef nonnull align 8 dereferenceable(32) %190) #24
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %196 = load i8, ptr %195, align 1, !tbaa !95
  %switch.i = icmp eq i8 %196, 0
  %..i = select i1 %switch.i, i64 12, i64 20
  %197 = add i64 %..i, %.021
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %194, ptr %198, align 8, !tbaa !113
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %197, ptr %199, align 8, !tbaa !315
  br label %.thread122

200:                                              ; preds = %177
  %201 = load ptr, ptr %100, align 8, !tbaa !145
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 96
  %203 = load ptr, ptr %202, align 8, !tbaa !3
  %204 = load ptr, ptr %203, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 152
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef nonnull align 8 dereferenceable(24) ptr %206(ptr noundef nonnull align 8 dereferenceable(32) %203) #24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #24
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.71") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %5, i16 noundef zeroext 116) #24
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %209 = load i8, ptr %208, align 1, !tbaa !95
  %switch.i48 = icmp eq i8 %209, 0
  %..i49 = select i1 %switch.i48, i64 12, i64 20
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %211 = load i8, ptr %210, align 8, !tbaa !318, !range !129, !noundef !130
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %213, label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEEm.exit51

213:                                              ; preds = %200
  %214 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #24
  %215 = extractvalue { i64, i8 } %214, 0
  %216 = extractvalue { i64, i8 } %214, 1
  %217 = trunc nuw i8 %216 to i1
  %218 = select i1 %217, i64 %215, i64 %..i49
  br label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEEm.exit51

_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEEm.exit51: ; preds = %200, %213
  %.sroa.2.0.i.i50 = phi i64 [ %218, %213 ], [ %..i49, %200 ]
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %207, ptr %219, align 8, !tbaa !113
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %.sroa.2.0.i.i50, ptr %220, align 8, !tbaa !315
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #24
  br label %.thread122

.thread122:                                       ; preds = %112, %187, %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEEm.exit51, %174
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %222 = load i8, ptr %54, align 1, !tbaa !120, !range !129, !noundef !130
  %223 = trunc nuw i8 %222 to i1
  %224 = load i16, ptr %221, align 8, !tbaa !196
  %225 = icmp ugt i16 %224, 4
  br i1 %223, label %226, label %263

226:                                              ; preds = %.thread122
  %227 = load ptr, ptr %100, align 8, !tbaa !145
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 96
  %229 = load ptr, ptr %228, align 8, !tbaa !3
  %230 = load ptr, ptr %229, align 8, !tbaa !8
  %. = select i1 %225, i64 272, i64 264
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %.
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef nonnull align 8 dereferenceable(24) ptr %232(ptr noundef nonnull align 8 dereferenceable(32) %229) #24
  %.sroa.095.0.copyload = load ptr, ptr %233, align 8, !tbaa !116
  %.sroa.696.0..sroa_idx = getelementptr inbounds nuw i8, ptr %233, i64 8
  %.sroa.696.0.copyload = load i64, ptr %.sroa.696.0..sroa_idx, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %235 = load ptr, ptr %234, align 8, !tbaa !194
  %.not27 = icmp eq ptr %235, null
  br i1 %.not27, label %247, label %236

236:                                              ; preds = %226
  %237 = load i16, ptr %221, align 8, !tbaa !196
  %238 = icmp ugt i16 %237, 4
  %239 = select i1 %238, i32 5, i32 9
  %240 = call noundef ptr @_ZNK4llvm14DWARFUnitIndex5Entry15getContributionENS_16DWARFSectionKindE(ptr noundef nonnull align 8 dereferenceable(24) %235, i32 noundef %239) #24
  %.not28 = icmp eq ptr %240, null
  br i1 %.not28, label %247, label %241

241:                                              ; preds = %236
  %242 = load i64, ptr %240, align 8, !tbaa !106
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !314
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %.sroa.696.0.copyload, i64 %242)
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.095.0.copyload, i64 %.sroa.speculated4.i
  %246 = sub i64 %.sroa.696.0.copyload, %.sroa.speculated4.i
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %246, i64 %244)
  br label %247

247:                                              ; preds = %236, %241, %226
  %.sroa.095.0 = phi ptr [ %.sroa.095.0.copyload, %226 ], [ %.sroa.095.0.copyload, %236 ], [ %245, %241 ]
  %.sroa.696.0 = phi i64 [ %.sroa.696.0.copyload, %226 ], [ %.sroa.696.0.copyload, %236 ], [ %.sroa.speculated.i, %241 ]
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %.sroa.794)
  %248 = load i8, ptr %106, align 8, !tbaa !119, !range !129, !noundef !130
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %250 = load i8, ptr %249, align 2, !tbaa !146
  %.sroa.794.6..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.794, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %.sroa.794.6..sroa_idx, i8 0, i64 16, i1 false)
  %251 = load i16, ptr %221, align 8, !tbaa !196
  %252 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25, !noalias !373
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %.sroa.095.0, ptr %253, align 8, !noalias !373
  %.sroa.491.0..sroa_idx = getelementptr inbounds nuw i8, ptr %252, i64 16
  store i64 %.sroa.696.0, ptr %.sroa.491.0..sroa_idx, align 8, !noalias !373
  %.sroa.592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %252, i64 24
  store i8 %248, ptr %.sroa.592.0..sroa_idx, align 8, !noalias !373
  %.sroa.693.0..sroa_idx = getelementptr inbounds nuw i8, ptr %252, i64 25
  store i8 %250, ptr %.sroa.693.0..sroa_idx, align 1, !noalias !373
  %.sroa.794.0..sroa_idx = getelementptr inbounds nuw i8, ptr %252, i64 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.794.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.794, i64 22, i1 false), !noalias !373
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm18DWARFDebugLoclistsE, i64 16), ptr %252, align 8, !tbaa !8, !noalias !373
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 48
  store i16 %251, ptr %254, align 8, !tbaa !376, !noalias !373
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %256 = load ptr, ptr %255, align 8, !tbaa !144
  store ptr %252, ptr %255, align 8, !tbaa !144
  %.not.i.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm18DWARFDebugLoclistsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm18DWARFLocationTableEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm18DWARFLocationTableEEclEPS1_.exit.i.i.i: ; preds = %247
  %257 = load ptr, ptr %256, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(48) %256) #24
  br label %_ZNSt10unique_ptrIN4llvm18DWARFDebugLoclistsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm18DWARFDebugLoclistsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm18DWARFLocationTableEEclEPS1_.exit.i.i.i, %247
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %261 = load i8, ptr %260, align 1, !tbaa !95
  %switch.i55 = icmp eq i8 %261, 0
  %..i56 = select i1 %switch.i55, i64 12, i64 20
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 %..i56, ptr %262, align 8, !tbaa !363
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %.sroa.794)
  br label %_ZN4llvm5ErrorD2Ev.exit73

263:                                              ; preds = %.thread122
  br i1 %225, label %264, label %284

264:                                              ; preds = %263
  %265 = load ptr, ptr %100, align 8, !tbaa !145
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 96
  %267 = load ptr, ptr %266, align 8, !tbaa !3
  %268 = load ptr, ptr %267, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 88
  %270 = load ptr, ptr %269, align 8
  %271 = call noundef nonnull align 8 dereferenceable(24) ptr %270(ptr noundef nonnull align 8 dereferenceable(32) %267) #24
  %272 = load i8, ptr %106, align 8, !tbaa !119, !range !129, !noundef !130
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %274 = load i8, ptr %273, align 2, !tbaa !146
  %.sroa.0.0.copyload.i57 = load ptr, ptr %271, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %.sroa.2.0.copyload.i59 = load i64, ptr %.sroa.2.0..sroa_idx.i58, align 8, !tbaa !10
  %275 = load i16, ptr %221, align 8, !tbaa !196
  %276 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25, !noalias !379
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr %.sroa.0.0.copyload.i57, ptr %277, align 8, !noalias !379
  %.sroa.479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %276, i64 16
  store i64 %.sroa.2.0.copyload.i59, ptr %.sroa.479.0..sroa_idx, align 8, !noalias !379
  %.sroa.580.0..sroa_idx = getelementptr inbounds nuw i8, ptr %276, i64 24
  store i8 %272, ptr %.sroa.580.0..sroa_idx, align 8, !noalias !379
  %.sroa.681.0..sroa_idx = getelementptr inbounds nuw i8, ptr %276, i64 25
  store i8 %274, ptr %.sroa.681.0..sroa_idx, align 1, !noalias !379
  %.sroa.783.0..sroa_idx = getelementptr inbounds nuw i8, ptr %276, i64 32
  store ptr %267, ptr %.sroa.783.0..sroa_idx, align 8, !noalias !379
  %.sroa.884.0..sroa_idx = getelementptr inbounds nuw i8, ptr %276, i64 40
  store ptr %271, ptr %.sroa.884.0..sroa_idx, align 8, !noalias !379
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm18DWARFDebugLoclistsE, i64 16), ptr %276, align 8, !tbaa !8, !noalias !379
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 48
  store i16 %275, ptr %278, align 8, !tbaa !376, !noalias !379
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %280 = load ptr, ptr %279, align 8, !tbaa !144
  store ptr %276, ptr %279, align 8, !tbaa !144
  %.not.i.i.i61 = icmp eq ptr %280, null
  br i1 %.not.i.i.i61, label %_ZN4llvm5ErrorD2Ev.exit73, label %_ZNKSt14default_deleteIN4llvm18DWARFLocationTableEEclEPS1_.exit.i.i.i62

_ZNKSt14default_deleteIN4llvm18DWARFLocationTableEEclEPS1_.exit.i.i.i62: ; preds = %264
  %281 = load ptr, ptr %280, align 8, !tbaa !8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(48) %280) #24
  br label %_ZN4llvm5ErrorD2Ev.exit73

284:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #24
  %285 = load ptr, ptr %100, align 8, !tbaa !145
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 96
  %287 = load ptr, ptr %286, align 8, !tbaa !3
  %288 = load ptr, ptr %287, align 8, !tbaa !8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 80
  %290 = load ptr, ptr %289, align 8
  %291 = call noundef nonnull align 8 dereferenceable(24) ptr %290(ptr noundef nonnull align 8 dereferenceable(32) %287) #24
  %292 = load i8, ptr %106, align 8, !tbaa !119, !range !129, !noundef !130
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %294 = load i8, ptr %293, align 2, !tbaa !146
  %.sroa.0.0.copyload.i67 = load ptr, ptr %291, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %.sroa.2.0.copyload.i69 = load i64, ptr %.sroa.2.0..sroa_idx.i68, align 8, !tbaa !10
  %295 = call noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #25, !noalias !382
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr %.sroa.0.0.copyload.i67, ptr %296, align 8, !noalias !382
  %.sroa.4.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store i64 %.sroa.2.0.copyload.i69, ptr %.sroa.4.0..sroa_idx76, align 8, !noalias !382
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %295, i64 24
  store i8 %292, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !382
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %295, i64 25
  store i8 %294, ptr %.sroa.6.0..sroa_idx, align 1, !noalias !382
  %.sroa.777.0..sroa_idx = getelementptr inbounds nuw i8, ptr %295, i64 32
  store ptr %287, ptr %.sroa.777.0..sroa_idx, align 8, !noalias !382
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %295, i64 40
  store ptr %291, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !382
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm13DWARFDebugLocE, i64 16), ptr %295, align 8, !tbaa !8, !noalias !382
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 48
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 64
  store ptr %298, ptr %297, align 8, !tbaa !26, !noalias !382
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 56
  store i32 0, ptr %299, align 8, !tbaa !29, !noalias !382
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 60
  store i32 4, ptr %300, align 4, !tbaa !385, !noalias !382
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr null, ptr %18, align 8, !tbaa !386
  %302 = load ptr, ptr %301, align 8, !tbaa !144
  store ptr %295, ptr %301, align 8, !tbaa !144
  %.not.i.i.i71 = icmp eq ptr %302, null
  br i1 %.not.i.i.i71, label %_ZNSt10unique_ptrIN4llvm18DWARFLocationTableESt14default_deleteIS1_EEaSINS0_13DWARFDebugLocES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit, label %_ZNKSt14default_deleteIN4llvm18DWARFLocationTableEEclEPS1_.exit.i.i.i72

_ZNKSt14default_deleteIN4llvm18DWARFLocationTableEEclEPS1_.exit.i.i.i72: ; preds = %284
  %303 = load ptr, ptr %302, align 8, !tbaa !8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(48) %302) #24
  br label %_ZNSt10unique_ptrIN4llvm18DWARFLocationTableESt14default_deleteIS1_EEaSINS0_13DWARFDebugLocES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit

_ZNSt10unique_ptrIN4llvm18DWARFLocationTableESt14default_deleteIS1_EEaSINS0_13DWARFDebugLocES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit: ; preds = %284, %_ZNKSt14default_deleteIN4llvm18DWARFLocationTableEEclEPS1_.exit.i.i.i72
  call void @_ZNSt10unique_ptrIN4llvm13DWARFDebugLocESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #24
  br label %_ZN4llvm5ErrorD2Ev.exit73

_ZN4llvm5ErrorD2Ev.exit73:                        ; preds = %264, %_ZNKSt14default_deleteIN4llvm18DWARFLocationTableEEclEPS1_.exit.i.i.i62, %_ZNSt10unique_ptrIN4llvm18DWARFDebugLoclistsESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm18DWARFLocationTableESt14default_deleteIS1_EEaSINS0_13DWARFDebugLocES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit
  store ptr null, ptr %0, align 8, !tbaa !192
  br label %306

306:                                              ; preds = %_ZN4llvm8ExpectedISt8optionalINS_32StrOffsetsContributionDescriptorEEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit73
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %307

307:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit29, %_ZN4llvm5ErrorD2Ev.exit30, %306, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DWARFUnit42determineStringOffsetsTableContributionDWOERNS_18DWARFDataExtractorE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.98") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Expected.277", align 8
  %5 = alloca %"struct.llvm::StrOffsetsContributionDescriptor", align 8
  %6 = alloca %"class.llvm::Expected.277", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !194
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread40, label %9

9:                                                ; preds = %3
  %10 = tail call noundef ptr @_ZNK4llvm14DWARFUnitIndex5Entry15getContributionENS_16DWARFSectionKindE(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6) #24
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %11, label %.thread48

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i16, ptr %12, align 8, !tbaa !196
  %14 = icmp ugt i16 %13, 4
  br i1 %14, label %22, label %49

.thread48:                                        ; preds = %9
  %15 = load i64, ptr %10, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i16, ptr %16, align 8, !tbaa !196
  %18 = icmp ugt i16 %17, 4
  br i1 %18, label %22, label %50

.thread40:                                        ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i16, ptr %19, align 8, !tbaa !196
  %21 = icmp ugt i16 %20, 4
  br i1 %21, label %22, label %54

22:                                               ; preds = %.thread48, %.thread40, %11
  %.044 = phi i64 [ 0, %.thread40 ], [ 0, %11 ], [ %15, %.thread48 ]
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !116
  %23 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %28, align 8, !tbaa !121
  br label %83

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %31 = load i8, ptr %30, align 1, !tbaa !95
  %32 = icmp eq i8 %31, 0
  %33 = select i1 %32, i64 8, i64 16
  %34 = add i64 %33, %.044
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !388
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %42, align 8, !tbaa !121
  br label %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit

43:                                               ; preds = %29
  %44 = load i64, ptr %4, align 8, !tbaa !165, !noalias !389
  %45 = inttoptr i64 %44 to ptr
  store ptr null, ptr %4, align 8, !tbaa !165, !noalias !389
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i8, ptr %46, align 8
  %48 = or i8 %47, 1
  store i8 %48, ptr %46, align 8
  store ptr %45, ptr %0, align 8, !tbaa !165, !alias.scope !392
  br label %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit

_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit: ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %83

49:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  br label %60

50:                                               ; preds = %.thread48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  %51 = load i64, ptr %10, align 8, !tbaa !106
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !314
  br label %65

54:                                               ; preds = %.thread40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %56 = load ptr, ptr %55, align 8, !tbaa !173
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !155
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %49, %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, -2
  store i8 %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %64, align 8, !tbaa !121
  br label %82

65:                                               ; preds = %54, %50
  %.sink53 = phi i64 [ %51, %50 ], [ 0, %54 ]
  %.sink52 = phi i64 [ %53, %50 ], [ %58, %54 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %67 = load i8, ptr %66, align 1, !tbaa !95
  store i64 %.sink53, ptr %5, align 8, !tbaa !10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sink52, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !10
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !234
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 2, !tbaa !24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 19
  store i8 %67, ptr %.sroa.7.0..sroa_idx, align 1, !tbaa !195
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @_ZN4llvm32StrOffsetsContributionDescriptor24validateContributionSizeERNS_18DWARFDataExtractorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.277") align 8 %6, ptr noundef nonnull align 8 dereferenceable(22) %5, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %76, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load i8, ptr %72, align 8
  %74 = and i8 %73, -2
  store i8 %74, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !388
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %75, align 8, !tbaa !121
  br label %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit24

76:                                               ; preds = %65
  %77 = load i64, ptr %6, align 8, !tbaa !165, !noalias !395
  %78 = inttoptr i64 %77 to ptr
  store ptr null, ptr %6, align 8, !tbaa !165, !noalias !395
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load i8, ptr %79, align 8
  %81 = or i8 %80, 1
  store i8 %81, ptr %79, align 8
  store ptr %78, ptr %0, align 8, !tbaa !165, !alias.scope !398
  br label %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit24

_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit24: ; preds = %76, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %82

82:                                               ; preds = %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit24, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  br label %83

83:                                               ; preds = %82, %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DWARFUnit39determineStringOffsetsTableContributionERNS_18DWARFDataExtractorE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.98") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.std::optional.71", align 8
  %7 = alloca %"class.llvm::DWARFDie", align 8
  %8 = alloca %"class.llvm::Expected.277", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  call void @_ZN4llvm9DWARFUnit22tryExtractDIEsIfNeededEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull align 8 dereferenceable(448) %1, i1 noundef zeroext true)
  %9 = load ptr, ptr %5, align 8, !tbaa !192
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  store ptr null, ptr %5, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %9, ptr %4, align 8, !tbaa !192
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %15, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i

15:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i:   ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !317
  call void %18(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %19 = load ptr, ptr %4, align 8, !tbaa !192
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i
  %22 = load ptr, ptr %19, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  br label %25

25:                                               ; preds = %21, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.pr = load ptr, ptr %5, align 8, !tbaa !192
  %26 = icmp eq ptr %.pr, null
  br i1 %26, label %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %.pr, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #24
  br label %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit

_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit:   ; preds = %3, %25, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %32 = load ptr, ptr %31, align 8, !tbaa !132
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %34 = load ptr, ptr %33, align 8, !tbaa !132
  %35 = icmp eq ptr %32, %34
  %spec.select = select i1 %35, ptr null, ptr %32
  %spec.select19 = select i1 %35, ptr null, ptr %1
  store ptr %spec.select19, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %spec.select, ptr %36, align 8
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.71") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i16 noundef zeroext 114) #24
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %38 = load i8, ptr %37, align 8, !tbaa !318, !range !129, !noundef !130
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit, label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.thread

_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.thread: ; preds = %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #24
  br label %43

_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit: ; preds = %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit
  %40 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #24
  %41 = extractvalue { i64, i8 } %40, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #24
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %48, label %43

43:                                               ; preds = %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.thread, %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, -2
  store i8 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %47, align 8, !tbaa !121
  br label %66

48:                                               ; preds = %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit
  %49 = extractvalue { i64, i8 } %40, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %51 = load i8, ptr %50, align 1, !tbaa !95
  call fastcc void @_ZL34parseDWARFStringOffsetsTableHeaderRN4llvm18DWARFDataExtractorENS_5dwarf11DwarfFormatEm(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %2, i8 noundef zeroext %51, i64 noundef %49)
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %60, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, -2
  store i8 %58, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !388
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %59, align 8, !tbaa !121
  br label %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit

60:                                               ; preds = %48
  %61 = load i64, ptr %8, align 8, !tbaa !165, !noalias !401
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load i8, ptr %63, align 8
  %65 = or i8 %64, 1
  store i8 %65, ptr %63, align 8
  store ptr %62, ptr %0, align 8, !tbaa !165, !alias.scope !404
  br label %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit

_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit: ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %66

66:                                               ; preds = %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit, %43
  ret void
}

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm13DWARFDebugLocESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !386
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %31, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %.not4.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFDebugLoc12LocationListELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %3
  %8 = zext i32 %7 to i64
  %.idx.i.i.i = mul nuw nsw i64 %8, 152
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm13DWARFDebugLoc12LocationListD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZN4llvm13DWARFDebugLoc12LocationListD2Ev.exit.i.i.i.i ], [ %9, %.lr.ph.i.preheader.i.i.i ]
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -152
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -144
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -136
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18DWARFLocationEntryELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i
  %15 = zext i32 %14 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %15, 6
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm18DWARFLocationEntryD2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %17, %_ZN4llvm18DWARFLocationEntryD2Ev.exit.i.i.i.i.i.i.i ], [ %16, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -64
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -32
  %19 = load ptr, ptr %18, align 8, !tbaa !301
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm18DWARFLocationEntryD2Ev.exit.i.i.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %19) #24
  br label %_ZN4llvm18DWARFLocationEntryD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm18DWARFLocationEntryD2Ev.exit.i.i.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, %17
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18DWARFLocationEntryELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !407

_ZN4llvm23SmallVectorTemplateBaseINS_18DWARFLocationEntryELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZN4llvm18DWARFLocationEntryD2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18DWARFLocationEntryELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_18DWARFLocationEntryELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18DWARFLocationEntryELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %23 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_18DWARFLocationEntryELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -128
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm13DWARFDebugLoc12LocationListD2Ev.exit.i.i.i.i, label %26

26:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18DWARFLocationEntryELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i
  tail call void @free(ptr noundef %23) #24
  br label %_ZN4llvm13DWARFDebugLoc12LocationListD2Ev.exit.i.i.i.i

_ZN4llvm13DWARFDebugLoc12LocationListD2Ev.exit.i.i.i.i: ; preds = %26, %_ZN4llvm23SmallVectorTemplateBaseINS_18DWARFLocationEntryELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %5, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFDebugLoc12LocationListELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !408

_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFDebugLoc12LocationListELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm13DWARFDebugLoc12LocationListD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFDebugLoc12LocationListELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFDebugLoc12LocationListELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFDebugLoc12LocationListELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %3
  %27 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFDebugLoc12LocationListELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %5, %3 ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt14default_deleteIN4llvm13DWARFDebugLocEEclEPS1_.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFDebugLoc12LocationListELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  tail call void @free(ptr noundef %27) #24
  br label %_ZNKSt14default_deleteIN4llvm13DWARFDebugLocEEclEPS1_.exit

_ZNKSt14default_deleteIN4llvm13DWARFDebugLocEEclEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFDebugLoc12LocationListELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 672) #27
  br label %31

31:                                               ; preds = %_ZNKSt14default_deleteIN4llvm13DWARFDebugLocEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !386
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
  %38 = load i8, ptr %37, align 1, !tbaa !120, !range !129, !noundef !130
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %287, label %40

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %42 = load ptr, ptr %41, align 8, !tbaa !134
  %.not71 = icmp eq ptr %42, null
  br i1 %.not71, label %43, label %287

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #24
  call void @_ZN4llvm9DWARFUnit22tryExtractDIEsIfNeededEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %19, ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext true)
  %44 = load ptr, ptr %19, align 8, !tbaa !192
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !145
  store ptr null, ptr %19, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %44, ptr %18, align 8, !tbaa !192
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %50, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i

50:                                               ; preds = %45
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i: ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !317
  call void %53(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  %54 = load ptr, ptr %18, align 8, !tbaa !192
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i
  %57 = load ptr, ptr %54, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %54) #24
  br label %60

60:                                               ; preds = %56, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %.pr.i.i = load ptr, ptr %19, align 8, !tbaa !192
  %61 = icmp eq ptr %.pr.i.i, null
  br i1 %61, label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %.pr.i.i, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i) #24
  br label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit

_ZN4llvm9DWARFUnit10getUnitDIEEb.exit:            ; preds = %43, %60, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %67 = load ptr, ptr %66, align 8, !tbaa !132
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %69 = load ptr, ptr %68, align 8, !tbaa !132
  %.not72 = icmp eq ptr %67, %69
  %spec.select.i = select i1 %.not72, ptr null, ptr %0
  %spec.select3.i = select i1 %.not72, ptr null, ptr %67
  store ptr %spec.select.i, ptr %20, align 8
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %spec.select3.i, ptr %70, align 8
  %.not73 = icmp eq ptr %spec.select3.i, null
  br i1 %.not73, label %286, label %71

71:                                               ; preds = %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load i16, ptr %72, align 8, !tbaa !196
  %74 = icmp ugt i16 %73, 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21) #24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #24
  br i1 %74, label %75, label %102

75:                                               ; preds = %71
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.71") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %20, i16 noundef zeroext 118) #24
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %77 = load i8, ptr %76, align 8, !tbaa !318, !range !129, !noundef !130
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %.critedge76

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #24
  call void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.308") align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) %21) #24
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %92

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %79
  %83 = load i64, ptr %17, align 8, !tbaa !165, !noalias !409
  %84 = inttoptr i64 %83 to ptr
  store ptr null, ptr %17, align 8, !tbaa !165, !noalias !409
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr %84, ptr %15, align 8, !tbaa !192
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %85 = load ptr, ptr %14, align 8, !tbaa !192
  %.not.i.i.i.i = icmp eq ptr %85, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %86 = load ptr, ptr %15, align 8, !tbaa !192
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN4llvm5ErrorD2Ev.exit.i, label %88

88:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %89 = load ptr, ptr %86, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %86) #24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %88, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #24
  %.pre.i = load i8, ptr %80, align 8
  br label %94

92:                                               ; preds = %79
  %93 = load ptr, ptr %17, align 8, !tbaa !116
  br label %94

94:                                               ; preds = %92, %_ZN4llvm5ErrorD2Ev.exit.i
  %95 = phi i8 [ %81, %92 ], [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %.sroa.04.1.i = phi ptr [ %93, %92 ], [ undef, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %_ZN4llvm8ExpectedIPKcED2Ev.exit.i

97:                                               ; preds = %94
  %98 = load ptr, ptr %17, align 8, !tbaa !165
  %.not.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i, label %_ZN4llvm8ExpectedIPKcED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %97
  %99 = load ptr, ptr %98, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(8) %98) #24
  br label %_ZN4llvm8ExpectedIPKcED2Ev.exit.i

_ZN4llvm8ExpectedIPKcED2Ev.exit.i:                ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i, %97, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #24
  br i1 %82, label %286, label %129

102:                                              ; preds = %71
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.71") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %20, i16 noundef zeroext 8496) #24
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %104 = load i8, ptr %103, align 8, !tbaa !318, !range !129, !noundef !130
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %.critedge76

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #24
  call void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.308") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %22) #24
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %108 = load i8, ptr %107, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i20, label %119

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i20: ; preds = %106
  %110 = load i64, ptr %13, align 8, !tbaa !165, !noalias !412
  %111 = inttoptr i64 %110 to ptr
  store ptr null, ptr %13, align 8, !tbaa !165, !noalias !412
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %111, ptr %11, align 8, !tbaa !192
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %112 = load ptr, ptr %10, align 8, !tbaa !192
  %.not.i.i.i.i21 = icmp eq ptr %112, null
  call void @llvm.assume(i1 %.not.i.i.i.i21)
  %113 = load ptr, ptr %11, align 8, !tbaa !192
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN4llvm5ErrorD2Ev.exit.i22, label %115

115:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i20
  %116 = load ptr, ptr %113, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(8) %113) #24
  br label %_ZN4llvm5ErrorD2Ev.exit.i22

_ZN4llvm5ErrorD2Ev.exit.i22:                      ; preds = %115, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24
  %.pre.i23 = load i8, ptr %107, align 8
  br label %121

119:                                              ; preds = %106
  %120 = load ptr, ptr %13, align 8, !tbaa !116
  br label %121

121:                                              ; preds = %119, %_ZN4llvm5ErrorD2Ev.exit.i22
  %122 = phi i8 [ %108, %119 ], [ %.pre.i23, %_ZN4llvm5ErrorD2Ev.exit.i22 ]
  %.sroa.04.1.i16 = phi ptr [ %120, %119 ], [ undef, %_ZN4llvm5ErrorD2Ev.exit.i22 ]
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit

124:                                              ; preds = %121
  %125 = load ptr, ptr %13, align 8, !tbaa !165
  %.not.i.i.i18 = icmp eq ptr %125, null
  br i1 %.not.i.i.i18, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i19: ; preds = %124
  %126 = load ptr, ptr %125, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(8) %125) #24
  br label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit

_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit: ; preds = %121, %124, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #24
  br i1 %109, label %286, label %129

129:                                              ; preds = %_ZN4llvm8ExpectedIPKcED2Ev.exit.i, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit
  %.sroa.066.077 = phi ptr [ %.sroa.04.1.i, %_ZN4llvm8ExpectedIPKcED2Ev.exit.i ], [ %.sroa.04.1.i16, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23) #24
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.71") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %20, i16 noundef zeroext 27) #24
  %130 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %131 = load i8, ptr %130, align 8, !tbaa !318, !range !129, !noundef !130
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit38

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  call void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.308") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %23) #24
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %135 = load i8, ptr %134, align 8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i34, label %146

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i34: ; preds = %133
  %137 = load i64, ptr %9, align 8, !tbaa !165, !noalias !415
  %138 = inttoptr i64 %137 to ptr
  store ptr null, ptr %9, align 8, !tbaa !165, !noalias !415
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %138, ptr %7, align 8, !tbaa !192
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %139 = load ptr, ptr %6, align 8, !tbaa !192
  %.not.i.i.i.i35 = icmp eq ptr %139, null
  call void @llvm.assume(i1 %.not.i.i.i.i35)
  %140 = load ptr, ptr %7, align 8, !tbaa !192
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN4llvm5ErrorD2Ev.exit.i36, label %142

142:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i34
  %143 = load ptr, ptr %140, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(8) %140) #24
  br label %_ZN4llvm5ErrorD2Ev.exit.i36

_ZN4llvm5ErrorD2Ev.exit.i36:                      ; preds = %142, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  %.pre.i37 = load i8, ptr %134, align 8
  br label %148

146:                                              ; preds = %133
  %147 = load ptr, ptr %9, align 8, !tbaa !116
  br label %148

148:                                              ; preds = %146, %_ZN4llvm5ErrorD2Ev.exit.i36
  %149 = phi i8 [ %135, %146 ], [ %.pre.i37, %_ZN4llvm5ErrorD2Ev.exit.i36 ]
  %.sroa.04.1.i30 = phi ptr [ %147, %146 ], [ undef, %_ZN4llvm5ErrorD2Ev.exit.i36 ]
  %.sroa.2.1.i29 = xor i1 %136, true
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %_ZN4llvm8ExpectedIPKcED2Ev.exit.i31

151:                                              ; preds = %148
  %152 = load ptr, ptr %9, align 8, !tbaa !165
  %.not.i.i.i32 = icmp eq ptr %152, null
  br i1 %.not.i.i.i32, label %_ZN4llvm8ExpectedIPKcED2Ev.exit.i31, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i33

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i33: ; preds = %151
  %153 = load ptr, ptr %152, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(8) %152) #24
  br label %_ZN4llvm8ExpectedIPKcED2Ev.exit.i31

_ZN4llvm8ExpectedIPKcED2Ev.exit.i31:              ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i33, %151, %148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  br label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit38

_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit38: ; preds = %129, %_ZN4llvm8ExpectedIPKcED2Ev.exit.i31
  %.sroa.2.0.i25 = phi i1 [ %.sroa.2.1.i29, %_ZN4llvm8ExpectedIPKcED2Ev.exit.i31 ], [ false, %129 ]
  %.sroa.04.0.i26 = phi ptr [ %.sroa.04.1.i30, %_ZN4llvm8ExpectedIPKcED2Ev.exit.i31 ], [ undef, %129 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #24
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %156, ptr %24, align 8, !tbaa !301
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %157, align 8, !tbaa !307
  %158 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 16, ptr %158, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #24
  %159 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 1, ptr %159, align 8, !tbaa !164
  %160 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %160, align 1, !tbaa !161
  %161 = load i8, ptr %.sroa.066.077, align 1, !tbaa !24
  %.not.i = icmp eq i8 %161, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %162

162:                                              ; preds = %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit38
  store ptr %.sroa.066.077, ptr %25, align 8, !tbaa !24
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit38, %162
  %storemerge.i = phi i8 [ 3, %162 ], [ 1, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit38 ]
  store i8 %storemerge.i, ptr %159, align 8, !tbaa !164
  %163 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_relativeERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %25, i32 noundef 0) #24
  %or.cond = and i1 %.sroa.2.0.i25, %163
  br i1 %or.cond, label %164, label %.critedge

164:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %.not = icmp eq ptr %.sroa.04.0.i26, null
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #24
  br i1 %.not, label %173, label %165

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #24
  %166 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 1, ptr %166, align 8, !tbaa !164
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %167, align 1, !tbaa !161
  %168 = load i8, ptr %.sroa.04.0.i26, align 1, !tbaa !24
  %.not.i39 = icmp eq i8 %168, 0
  br i1 %.not.i39, label %_ZN4llvm5TwineC2EPKc.exit41, label %169

169:                                              ; preds = %165
  store ptr %.sroa.04.0.i26, ptr %26, align 8, !tbaa !24
  br label %_ZN4llvm5TwineC2EPKc.exit41

_ZN4llvm5TwineC2EPKc.exit41:                      ; preds = %165, %169
  %storemerge.i40 = phi i8 [ 3, %169 ], [ 1, %165 ]
  store i8 %storemerge.i40, ptr %166, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #24
  %170 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %170, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #24
  %171 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %171, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #24
  %172 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %172, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #24
  br label %173

.critedge:                                        ; preds = %_ZN4llvm5TwineC2EPKc.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #24
  br label %173

173:                                              ; preds = %.critedge, %_ZN4llvm5TwineC2EPKc.exit41, %164
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #24
  %174 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 1, ptr %174, align 8, !tbaa !164
  %175 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %175, align 1, !tbaa !161
  %176 = load i8, ptr %.sroa.066.077, align 1, !tbaa !24
  %.not.i45 = icmp eq i8 %176, 0
  br i1 %.not.i45, label %_ZN4llvm5TwineC2EPKc.exit47, label %177

177:                                              ; preds = %173
  store ptr %.sroa.066.077, ptr %30, align 8, !tbaa !24
  br label %_ZN4llvm5TwineC2EPKc.exit47

_ZN4llvm5TwineC2EPKc.exit47:                      ; preds = %173, %177
  %storemerge.i46 = phi i8 [ 3, %177 ], [ 1, %173 ]
  store i8 %storemerge.i46, ptr %174, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #24
  %178 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 257, ptr %178, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #24
  %179 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i16 257, ptr %179, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #24
  %180 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i16 257, ptr %180, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %33) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  call void @_ZN4llvm9DWARFUnit22tryExtractDIEsIfNeededEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext true)
  %181 = load ptr, ptr %5, align 8, !tbaa !192
  %.not.i.i51 = icmp eq ptr %181, null
  br i1 %.not.i.i51, label %_ZN4llvm9DWARFUnit8getDWOIdEv.exit, label %182

182:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit47
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !145
  store ptr null, ptr %5, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %181, ptr %4, align 8, !tbaa !192
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %186 = load ptr, ptr %185, align 8, !tbaa !12
  %.not.i.i.i.i.i52 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i.i52, label %187, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i53

187:                                              ; preds = %182
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i53: ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %190 = load ptr, ptr %189, align 8, !tbaa !317
  call void %190(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %191 = load ptr, ptr %4, align 8, !tbaa !192
  %192 = icmp eq ptr %191, null
  br i1 %192, label %197, label %193

193:                                              ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i53
  %194 = load ptr, ptr %191, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(8) %191) #24
  br label %197

197:                                              ; preds = %193, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.pr.i.i54 = load ptr, ptr %5, align 8, !tbaa !192
  %198 = icmp eq ptr %.pr.i.i54, null
  br i1 %198, label %_ZN4llvm9DWARFUnit8getDWOIdEv.exit, label %199

199:                                              ; preds = %197
  %200 = load ptr, ptr %.pr.i.i54, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i54) #24
  br label %_ZN4llvm9DWARFUnit8getDWOIdEv.exit

_ZN4llvm9DWARFUnit8getDWOIdEv.exit:               ; preds = %_ZN4llvm5TwineC2EPKc.exit47, %197, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.copyload.i.i = load i64, ptr %203, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %204 = trunc nuw i8 %.sroa.2.0.copyload.i.i to i1
  br i1 %204, label %205, label %282

205:                                              ; preds = %_ZN4llvm9DWARFUnit8getDWOIdEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #24
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !145
  %208 = load ptr, ptr %24, align 8, !tbaa !301
  %209 = load i64, ptr %157, align 8, !tbaa !307
  call void @_ZN4llvm12DWARFContext13getDWOContextENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.136") align 8 %34, ptr noundef nonnull align 8 dereferenceable(105) %207, ptr %208, i64 %209) #24
  %210 = load ptr, ptr %34, align 8, !tbaa !418
  %.not74 = icmp eq ptr %210, null
  br i1 %.not74, label %211, label %217

211:                                              ; preds = %205
  %212 = icmp eq i64 %2, 0
  br i1 %212, label %258, label %213

213:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #24
  %214 = load ptr, ptr %206, align 8, !tbaa !145
  call void @_ZN4llvm12DWARFContext13getDWOContextENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.136") align 8 %35, ptr noundef nonnull align 8 dereferenceable(105) %214, ptr %1, i64 %2) #24
  %215 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN4llvm12DWARFContextEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  call void @_ZNSt12__shared_ptrIN4llvm12DWARFContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #24
  %216 = load ptr, ptr %34, align 8, !tbaa !418
  %.not75 = icmp eq ptr %216, null
  br i1 %.not75, label %258, label %217

217:                                              ; preds = %213, %205
  %218 = phi ptr [ %216, %213 ], [ %210, %205 ]
  %219 = call noundef ptr @_ZN4llvm12DWARFContext24getDWOCompileUnitForHashEm(ptr noundef nonnull align 8 dereferenceable(105) %218, i64 noundef %.sroa.0.0.copyload.i.i) #24
  %.not7.not = icmp eq ptr %219, null
  br i1 %.not7.not, label %258, label %220

220:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #24
  store ptr %219, ptr %36, align 8, !tbaa !420
  %221 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !135
  store ptr %223, ptr %221, align 8, !tbaa !135
  %.not.i.i.i57 = icmp eq ptr %223, null
  br i1 %.not.i.i.i57, label %_ZNSt10shared_ptrIN4llvm16DWARFCompileUnitEEC2INS0_12DWARFContextEEERKS_IT_EPS1_.exit, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i58 = icmp eq i8 %226, 0
  br i1 %.not.i.i.i.i58, label %230, label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %225, align 4, !tbaa !139
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %225, align 4, !tbaa !139
  br label %_ZNSt10shared_ptrIN4llvm16DWARFCompileUnitEEC2INS0_12DWARFContextEEERKS_IT_EPS1_.exit

230:                                              ; preds = %224
  %231 = atomicrmw volatile add ptr %225, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4llvm16DWARFCompileUnitEEC2INS0_12DWARFContextEEERKS_IT_EPS1_.exit

_ZNSt10shared_ptrIN4llvm16DWARFCompileUnitEEC2INS0_12DWARFContextEEERKS_IT_EPS1_.exit: ; preds = %220, %227, %230
  %232 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN4llvm9DWARFUnitEEaSINS0_16DWARFCompileUnitEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %36) #24
  call void @_ZNSt12__shared_ptrIN4llvm16DWARFCompileUnitELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #24
  %233 = load ptr, ptr %41, align 8, !tbaa !134
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 184
  store ptr %0, ptr %234, align 8, !tbaa !131
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %236 = load i8, ptr %235, align 8, !tbaa !118, !range !129, !noundef !130
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %245

238:                                              ; preds = %_ZNSt10shared_ptrIN4llvm16DWARFCompileUnitEEC2INS0_12DWARFContextEEERKS_IT_EPS1_.exit
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %241 = load ptr, ptr %240, align 8, !tbaa !117
  %242 = load i64, ptr %239, align 8, !tbaa !10
  %243 = getelementptr inbounds nuw i8, ptr %233, i64 176
  store ptr %241, ptr %243, align 8, !tbaa !117
  %244 = getelementptr inbounds nuw i8, ptr %233, i64 192
  store i64 %242, ptr %244, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %233, i64 200
  store i8 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  br label %245

245:                                              ; preds = %238, %_ZNSt10shared_ptrIN4llvm16DWARFCompileUnitEEC2INS0_12DWARFContextEEERKS_IT_EPS1_.exit
  %246 = load i16, ptr %72, align 8, !tbaa !196
  %247 = icmp eq i16 %246, 4
  br i1 %247, label %248, label %258

248:                                              ; preds = %245
  %249 = call { i64, i8 } @_ZNK4llvm8DWARFDie22getRangesBaseAttributeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  %250 = extractvalue { i64, i8 } %249, 0
  %251 = extractvalue { i64, i8 } %249, 1
  %252 = load ptr, ptr %41, align 8, !tbaa !134
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %254 = load ptr, ptr %253, align 8, !tbaa !113
  %255 = trunc nuw i8 %251 to i1
  %.0.i = select i1 %255, i64 %250, i64 0
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 112
  store ptr %254, ptr %256, align 8, !tbaa !113
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 120
  store i64 %.0.i, ptr %257, align 8, !tbaa !315
  br label %258

258:                                              ; preds = %217, %248, %245, %213, %211
  %.4 = phi i1 [ false, %211 ], [ false, %213 ], [ true, %245 ], [ true, %248 ], [ false, %217 ]
  %259 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !135
  %.not.i.i59 = icmp eq ptr %260, null
  br i1 %.not.i.i59, label %_ZNSt12__shared_ptrIN4llvm12DWARFContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load atomic i64, ptr %262 acquire, align 8
  %264 = icmp eq i64 %263, 4294967297
  %265 = trunc i64 %263 to i32
  br i1 %264, label %266, label %274

266:                                              ; preds = %261
  store i32 0, ptr %262, align 8, !tbaa !136
  %267 = getelementptr inbounds nuw i8, ptr %260, i64 12
  store i32 0, ptr %267, align 4, !tbaa !138
  %268 = load ptr, ptr %260, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(16) %260) #24
  %271 = load ptr, ptr %260, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(16) %260) #24
  br label %_ZNSt12__shared_ptrIN4llvm12DWARFContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

274:                                              ; preds = %261
  %275 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i60 = icmp eq i8 %275, 0
  br i1 %.not.i.i.i60, label %278, label %276

276:                                              ; preds = %274
  %277 = add nsw i32 %265, -1
  store i32 %277, ptr %262, align 4, !tbaa !139
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

278:                                              ; preds = %274
  %279 = atomicrmw volatile add ptr %262, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %278, %276
  %.0.i.i.i.i = phi i32 [ %265, %276 ], [ %279, %278 ]
  %280 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %280, label %281, label %_ZNSt12__shared_ptrIN4llvm12DWARFContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !140

281:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %260) #24
  br label %_ZNSt12__shared_ptrIN4llvm12DWARFContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4llvm12DWARFContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %258, %266, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %281
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #24
  br label %282

282:                                              ; preds = %_ZN4llvm9DWARFUnit8getDWOIdEv.exit, %_ZNSt12__shared_ptrIN4llvm12DWARFContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.3 = phi i1 [ %.4, %_ZNSt12__shared_ptrIN4llvm12DWARFContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ false, %_ZN4llvm9DWARFUnit8getDWOIdEv.exit ]
  %283 = load ptr, ptr %24, align 8, !tbaa !301
  %284 = icmp eq ptr %283, %156
  br i1 %284, label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit, label %285

285:                                              ; preds = %282
  call void @free(ptr noundef %283) #24
  br label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIcLj16EED2Ev.exit:           ; preds = %282, %285
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #24
  br label %286

.critedge76:                                      ; preds = %102, %75
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #24
  br label %286

286:                                              ; preds = %_ZN4llvm8ExpectedIPKcED2Ev.exit.i, %.critedge76, %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit, %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit
  %.1 = phi i1 [ false, %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit ], [ %.3, %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit ], [ false, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit ], [ false, %.critedge76 ], [ false, %_ZN4llvm8ExpectedIPKcED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #24
  br label %287

287:                                              ; preds = %40, %3, %286
  %.0 = phi i1 [ %.1, %286 ], [ false, %3 ], [ false, %40 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm3sys4path11is_relativeERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm12DWARFContext13getDWOContextENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.136") align 8, ptr noundef nonnull align 8 dereferenceable(105), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN4llvm12DWARFContextEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !418
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %3, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  store ptr %5, ptr %6, align 8, !tbaa !135
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4llvm12DWARFContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !138
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZNSt12__shared_ptrIN4llvm12DWARFContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_.exit

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !139
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt12__shared_ptrIN4llvm12DWARFContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_.exit, !prof !140

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZNSt12__shared_ptrIN4llvm12DWARFContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_.exit

_ZNSt12__shared_ptrIN4llvm12DWARFContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_.exit: ; preds = %2, %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %28
  ret ptr %0
}

declare noundef ptr @_ZN4llvm12DWARFContext24getDWOCompileUnitForHashEm(ptr noundef nonnull align 8 dereferenceable(105), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN4llvm9DWARFUnitEEaSINS0_16DWARFCompileUnitEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !420
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %3, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  store ptr %5, ptr %6, align 8, !tbaa !135
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4llvm9DWARFUnitELN9__gnu_cxx12_Lock_policyE2EEaSINS0_16DWARFCompileUnitEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeEOS_IS8_LS3_2EE.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !138
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZNSt12__shared_ptrIN4llvm9DWARFUnitELN9__gnu_cxx12_Lock_policyE2EEaSINS0_16DWARFCompileUnitEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeEOS_IS8_LS3_2EE.exit

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !139
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt12__shared_ptrIN4llvm9DWARFUnitELN9__gnu_cxx12_Lock_policyE2EEaSINS0_16DWARFCompileUnitEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeEOS_IS8_LS3_2EE.exit, !prof !140

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZNSt12__shared_ptrIN4llvm9DWARFUnitELN9__gnu_cxx12_Lock_policyE2EEaSINS0_16DWARFCompileUnitEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeEOS_IS8_LS3_2EE.exit

_ZNSt12__shared_ptrIN4llvm9DWARFUnitELN9__gnu_cxx12_Lock_policyE2EEaSINS0_16DWARFCompileUnitEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeEOS_IS8_LS3_2EE.exit: ; preds = %2, %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %28
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4llvm16DWARFCompileUnitELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !138
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !139
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !140

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare { i64, i8 } @_ZNK4llvm8DWARFDie22getRangesBaseAttributeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
  %16 = load i16, ptr %15, align 8, !tbaa !196
  %17 = icmp ult i16 %16, 5
  br i1 %17, label %18, label %59

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @_ZN4llvm19DWARFDebugRangeList5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #24, !noalias !423
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !145, !noalias !423
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !3, !noalias !423
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !113, !noalias !423
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %27 = load i8, ptr %26, align 8, !tbaa !119, !range !129, !noalias !423, !noundef !130
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %29 = load i8, ptr %28, align 2, !tbaa !146, !noalias !423
  %.sroa.0.0.copyload.i.i = load ptr, ptr %25, align 8, !tbaa !116, !noalias !423
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !10, !noalias !423
  store ptr %.sroa.0.0.copyload.i.i, ptr %4, align 8, !tbaa !116, !noalias !423
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !10, !noalias !423
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %27, ptr %30, align 8, !tbaa !147, !noalias !423
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 %29, ptr %31, align 1, !tbaa !149, !noalias !423
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %23, ptr %32, align 8, !tbaa !150, !noalias !423
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %25, ptr %33, align 8, !tbaa !152, !noalias !423
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24, !noalias !423
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %35 = load i64, ptr %34, align 8, !tbaa !315, !noalias !423
  %36 = add i64 %35, %2
  store i64 %36, ptr %5, align 8, !tbaa !10, !noalias !423
  call void @_ZN4llvm19DWARFDebugRangeList7extractERKNS_18DWARFDataExtractorEPm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24, !noalias !423
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24, !noalias !423
  %37 = load ptr, ptr %7, align 8, !tbaa !192
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit3, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i8, ptr %38, align 8
  %40 = or i8 %39, 1
  store i8 %40, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br label %51

_ZN4llvm5ErrorD2Ev.exit3:                         ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  call void @_ZN4llvm9DWARFUnit14getBaseAddressEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.36") align 8 %9, ptr noundef nonnull align 8 dereferenceable(448) %1)
  call void @_ZNK4llvm19DWARFDebugRangeList17getAbsoluteRangesESt8optionalINS_6object16SectionedAddressEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.146") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull byval(%"class.std::optional.36") align 8 %9) #24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, -2
  store i8 %43, ptr %41, align 8
  %44 = load ptr, ptr %8, align 8, !tbaa !426
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !429
  store ptr %47, ptr %45, align 8, !tbaa !429
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !430
  store ptr %50, ptr %48, align 8, !tbaa !430
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  br label %51

51:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit3
  %.sink = phi ptr [ %44, %_ZN4llvm5ErrorD2Ev.exit3 ], [ %37, %_ZN4llvm5ErrorD2Ev.exit ]
  store ptr %.sink, ptr %0, align 8, !tbaa !25
  %52 = load ptr, ptr %19, align 8, !tbaa !431
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm19DWARFDebugRangeListD2Ev.exit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !434
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #27
  br label %_ZN4llvm19DWARFDebugRangeListD2Ev.exit

_ZN4llvm19DWARFDebugRangeListD2Ev.exit:           ; preds = %51, %53
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  br label %112

59:                                               ; preds = %3
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !145
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %65 = load ptr, ptr %64, align 8, !tbaa !113
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %67 = load i8, ptr %66, align 8, !tbaa !119, !range !129, !noundef !130
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %69 = load i8, ptr %68, align 2, !tbaa !146
  %.sroa.0.0.copyload.i = load ptr, ptr %65, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #24
  store i64 0, ptr %10, align 8, !tbaa !435
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @.str.20, ptr %70, align 8, !tbaa !116
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 15, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr @.str.22, ptr %71, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i.i5 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 5, ptr %.sroa.2.0..sroa_idx.i.i.i5, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i32 0, ptr %72, align 8, !tbaa !123
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr null, ptr %73, align 8, !tbaa !124
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %72, ptr %74, align 8, !tbaa !125
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %72, ptr %75, align 8, !tbaa !126
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i64 0, ptr %76, align 8, !tbaa !127
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr @.str.21, ptr %77, align 8, !tbaa !116
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i64 7, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  store ptr %.sroa.0.0.copyload.i, ptr %12, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 %67, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 %69, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.712.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %63, ptr %.sroa.712.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %65, ptr %.sroa.8.0..sroa_idx, align 8
  call void @_ZNK4llvm18DWARFListTableBaseINS_17DWARFDebugRnglistEE8findListENS_18DWARFDataExtractorEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.156") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull byval(%"class.llvm::DWARFDataExtractor") align 8 %12, i64 noundef %2)
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %80, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EED2Ev.exit7

_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EED2Ev.exit7: ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #24
  call void @_ZN4llvm9DWARFUnit14getBaseAddressEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.36") align 8 %14, ptr noundef nonnull align 8 dereferenceable(448) %1)
  call void @_ZNK4llvm17DWARFDebugRnglist17getAbsoluteRangesESt8optionalINS_6object16SectionedAddressEERNS_9DWARFUnitE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.146") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull byval(%"class.std::optional.36") align 8 %14, ptr noundef nonnull align 8 dereferenceable(448) %1) #24
  %82 = load i8, ptr %81, align 8
  %83 = and i8 %82, -2
  store i8 %83, ptr %81, align 8
  %84 = load ptr, ptr %13, align 8, !tbaa !426
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !429
  store ptr %87, ptr %85, align 8, !tbaa !429
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !430
  store ptr %90, ptr %88, align 8, !tbaa !430
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  %.pre = load i8, ptr %78, align 8
  %.pre14 = load ptr, ptr %11, align 8, !tbaa !25
  br label %95

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %59
  %91 = load i64, ptr %11, align 8, !tbaa !165, !noalias !437
  %92 = inttoptr i64 %91 to ptr
  store ptr null, ptr %11, align 8, !tbaa !165, !noalias !437
  %93 = load i8, ptr %81, align 8
  %94 = or i8 %93, 1
  store i8 %94, ptr %81, align 8
  br label %95

95:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EED2Ev.exit7
  %96 = phi ptr [ null, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.pre14, %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EED2Ev.exit7 ]
  %97 = phi i8 [ %79, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.pre, %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EED2Ev.exit7 ]
  %.sink13 = phi ptr [ %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %84, %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EED2Ev.exit7 ]
  store ptr %.sink13, ptr %0, align 8, !tbaa !25
  %98 = trunc i8 %97 to i1
  %.not.i.i = icmp eq ptr %96, null
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_17DWARFDebugRnglistEED2Ev.exit, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !440
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %96 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %105) #27
  br label %_ZN4llvm8ExpectedINS_17DWARFDebugRnglistEED2Ev.exit

106:                                              ; preds = %95
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_17DWARFDebugRnglistEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %106
  %107 = load ptr, ptr %96, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(8) %96) #24
  br label %_ZN4llvm8ExpectedINS_17DWARFDebugRnglistEED2Ev.exit

_ZN4llvm8ExpectedINS_17DWARFDebugRnglistEED2Ev.exit: ; preds = %106, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %99, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %111 = load ptr, ptr %73, align 8, !tbaa !124
  call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17DWARFDebugRnglistEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #24
  br label %112

112:                                              ; preds = %_ZN4llvm8ExpectedINS_17DWARFDebugRnglistEED2Ev.exit, %_ZN4llvm19DWARFDebugRangeListD2Ev.exit
  ret void
}

declare void @_ZNK4llvm19DWARFDebugRangeList17getAbsoluteRangesESt8optionalINS_6object16SectionedAddressEE(ptr dead_on_unwind writable sret(%"class.std::vector.146") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef byval(%"class.std::optional.36") align 8) local_unnamed_addr #2

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
  %11 = load i8, ptr %10, align 8, !tbaa !122, !range !129, !noundef !130
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %52

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %16 = load ptr, ptr %15, align 8, !tbaa !131
  %.not = icmp eq ptr %16, null
  %spec.select = select i1 %.not, ptr %1, ptr %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  call void @_ZN4llvm9DWARFUnit22tryExtractDIEsIfNeededEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(448) %spec.select, i1 noundef zeroext true)
  %17 = load ptr, ptr %4, align 8, !tbaa !192
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !145
  store ptr null, ptr %4, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %17, ptr %3, align 8, !tbaa !192
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %23, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i

23:                                               ; preds = %18
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i: ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !317
  call void %26(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %27 = load ptr, ptr %3, align 8, !tbaa !192
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i
  %30 = load ptr, ptr %27, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27) #24
  br label %33

33:                                               ; preds = %29, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !192
  %34 = icmp eq ptr %.pr.i.i, null
  br i1 %34, label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %.pr.i.i, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i) #24
  br label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit

_ZN4llvm9DWARFUnit10getUnitDIEEb.exit:            ; preds = %14, %33, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %39 = getelementptr inbounds nuw i8, ptr %spec.select, i64 288
  %40 = load ptr, ptr %39, align 8, !tbaa !132
  %41 = getelementptr inbounds nuw i8, ptr %spec.select, i64 296
  %42 = load ptr, ptr %41, align 8, !tbaa !132
  %43 = icmp eq ptr %40, %42
  %spec.select.i = select i1 %43, ptr null, ptr %spec.select
  %spec.select3.i = select i1 %43, ptr null, ptr %40
  store ptr %spec.select.i, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %spec.select3.i, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  store i16 17, ptr %7, align 2, !tbaa !443
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 82, ptr %45, align 2, !tbaa !443
  call void @_ZNK4llvm8DWARFDie4findENS_8ArrayRefINS_5dwarf9AttributeEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.71") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %7, i64 2) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %47 = load i8, ptr %46, align 8, !tbaa !318, !range !129, !noalias !445, !noundef !130
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit
  call void @_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.36") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %6) #24
  br label %_ZN4llvm5dwarf18toSectionedAddressERKSt8optionalINS_14DWARFFormValueEE.exit

50:                                               ; preds = %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %51, align 8, !tbaa !122, !alias.scope !445
  br label %_ZN4llvm5dwarf18toSectionedAddressERKSt8optionalINS_14DWARFFormValueEE.exit

_ZN4llvm5dwarf18toSectionedAddressERKSt8optionalINS_14DWARFFormValueEE.exit: ; preds = %49, %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
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
  store i64 %3, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %9 = tail call noundef i64 @_ZNK4llvm20DWARFListTableHeader6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #24
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %19, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !448
  %13 = tail call noundef i64 @_ZNK4llvm20DWARFListTableHeader6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #24
  %14 = add i64 %13, %12
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !10
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %14)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i8, ptr %15, align 8, !tbaa !147
  %17 = icmp ne i8 %16, 0
  %18 = zext i1 %17 to i8
  store i64 %.sroa.speculated.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i8 %18, ptr %15, align 8
  br label %19

19:                                               ; preds = %10, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  %20 = tail call noundef i64 @_ZNK4llvm20DWARFListTableHeader6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #24
  %.not1 = icmp eq i64 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = select i1 %.not1, i64 0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %24, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i2 = load ptr, ptr %25, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.2.0.copyload.i4 = load i64, ptr %.sroa.2.0..sroa_idx.i3, align 8, !tbaa !10
  store ptr %.sroa.0.0.copyload.i2, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload.i4, ptr %26, align 8
  call void @_ZN4llvm13DWARFListTypeINS_14RangeListEntryEE7extractENS_18DWARFDataExtractorEmPmNS_9StringRefES5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull byval(%"class.llvm::DWARFDataExtractor") align 8 %2, i64 noundef %23, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8)
  %27 = load ptr, ptr %7, align 8, !tbaa !192
  %.not9 = icmp eq ptr %27, null
  br i1 %.not9, label %.thread, label %38

.thread:                                          ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, -2
  store i8 %30, ptr %28, align 8
  %31 = load ptr, ptr %6, align 8, !tbaa !450
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !451
  store ptr %34, ptr %32, align 8, !tbaa !451
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !440
  store ptr %37, ptr %35, align 8, !tbaa !440
  store ptr %31, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm13DWARFListTypeINS_14RangeListEntryEED2Ev.exit

38:                                               ; preds = %19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i8, ptr %39, align 8
  %41 = or i8 %40, 1
  store i8 %41, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %.pr = load ptr, ptr %6, align 8, !tbaa !450
  store ptr %27, ptr %0, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm13DWARFListTypeINS_14RangeListEntryEED2Ev.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !440
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %.pr to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %47) #27
  br label %_ZN4llvm13DWARFListTypeINS_14RangeListEntryEED2Ev.exit

_ZN4llvm13DWARFListTypeINS_14RangeListEntryEED2Ev.exit: ; preds = %.thread, %38, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  ret void
}

declare void @_ZNK4llvm17DWARFDebugRnglist17getAbsoluteRangesESt8optionalINS_6object16SectionedAddressEERNS_9DWARFUnitE(ptr dead_on_unwind writable sret(%"class.std::vector.146") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef byval(%"class.std::optional.36") align 8, ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DWARFUnit20findRnglistFromIndexEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.142") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(448) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::DataExtractor", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %9 = load i8, ptr %8, align 8, !tbaa !119, !range !129, !noundef !130
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %11 = load i8, ptr %10, align 2, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %13 = load i64, ptr %12, align 8, !tbaa !315
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %15 = load i8, ptr %14, align 1, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %.sroa.0.0.copyload.i, ptr %5, align 8
  %.sroa.2.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx13.i, align 8
  %.sroa.315.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %9, ptr %.sroa.315.0..sroa_idx.i, align 8
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 %11, ptr %.sroa.416.0..sroa_idx.i, align 1
  %16 = icmp eq i8 %15, 1
  %17 = select i1 %16, i32 8, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %18 = select i1 %16, i32 3, i32 2
  %19 = shl i32 %2, %18
  %20 = zext i32 %19 to i64
  %21 = add i64 %13, %20
  store i64 %21, ptr %4, align 8, !tbaa !10
  %22 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %5, ptr noundef nonnull %4, i32 noundef %17, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %23 = load i64, ptr %12, align 8, !tbaa !315
  %24 = add i64 %23, %22
  call void @_ZN4llvm9DWARFUnit21findRnglistFromOffsetEm(ptr dead_on_unwind writable sret(%"class.llvm::Expected.142") align 8 %0, ptr noundef nonnull align 8 dereferenceable(448) %1, i64 noundef %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZN4llvm9DWARFUnit16getRnglistOffsetEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::DataExtractor", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i8, ptr %7, align 8, !tbaa !119, !range !129, !noundef !130
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %10 = load i8, ptr %9, align 2, !tbaa !146
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i64, ptr %11, align 8, !tbaa !315
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %14 = load i8, ptr %13, align 1, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %.sroa.0.0.copyload, ptr %4, align 8
  %.sroa.2.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx13, align 8
  %.sroa.315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %8, ptr %.sroa.315.0..sroa_idx, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 %10, ptr %.sroa.416.0..sroa_idx, align 1
  %15 = icmp eq i8 %14, 1
  %16 = select i1 %15, i32 8, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %17 = select i1 %15, i32 3, i32 2
  %18 = shl i32 %1, %17
  %19 = zext i32 %18 to i64
  %20 = add i64 %12, %19
  store i64 %20, ptr %3, align 8, !tbaa !10
  %21 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr noundef nonnull %3, i32 noundef %16, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %22 = load i64, ptr %11, align 8, !tbaa !315
  %23 = add i64 %22, %21
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %23, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 1, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DWARFUnit20collectAddressRangesEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.142") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(448) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.llvm::format_object.426", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::DWARFDie", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::Expected.142", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  call void @_ZN4llvm9DWARFUnit22tryExtractDIEsIfNeededEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(448) %1, i1 noundef zeroext true)
  %15 = load ptr, ptr %9, align 8, !tbaa !192
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !145
  store ptr null, ptr %9, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %15, ptr %8, align 8, !tbaa !192
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %21, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i

21:                                               ; preds = %16
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i: ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !317
  call void %24(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  %25 = load ptr, ptr %8, align 8, !tbaa !192
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i
  %28 = load ptr, ptr %25, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  br label %31

31:                                               ; preds = %27, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.pr.i.i = load ptr, ptr %9, align 8, !tbaa !192
  %32 = icmp eq ptr %.pr.i.i, null
  br i1 %32, label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %.pr.i.i, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i) #24
  br label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit

_ZN4llvm9DWARFUnit10getUnitDIEEb.exit:            ; preds = %2, %31, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %38 = load ptr, ptr %37, align 8, !tbaa !132
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %40 = load ptr, ptr %39, align 8, !tbaa !132
  %.not = icmp eq ptr %38, %40
  %spec.select.i = select i1 %.not, ptr null, ptr %1
  %spec.select3.i = select i1 %.not, ptr null, ptr %38
  store ptr %spec.select.i, ptr %10, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %spec.select3.i, ptr %41, align 8
  %.not14 = icmp eq ptr %spec.select3.i, null
  br i1 %.not14, label %._crit_edge.i.i.i, label %56

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24, !noalias !452
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %43, ptr %7, align 8, !tbaa !204, !noalias !452
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %43, ptr noundef nonnull align 1 dereferenceable(11) @.str.16, i64 11, i1 false), !noalias !452
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 11, ptr %44, align 8, !tbaa !206, !noalias !452
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 27
  store i8 0, ptr %45, align 1, !tbaa !24, !noalias !452
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 22, ptr nonnull %42) #24
  %46 = load ptr, ptr %7, align 8, !tbaa !229, !noalias !452
  %47 = icmp eq ptr %46, %43
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge.i.i.i
  %48 = load i64, ptr %44, align 8, !tbaa !206, !noalias !452
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %50 = load i64, ptr %43, align 8, !tbaa !24, !noalias !452
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #27
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24, !noalias !452
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i8, ptr %52, align 8
  %54 = or i8 %53, 1
  store i8 %54, ptr %52, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %55 = load ptr, ptr %11, align 8, !tbaa !192, !noalias !455
  store ptr %55, ptr %0, align 8, !tbaa !165, !alias.scope !455
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  br label %137

56:                                               ; preds = %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  call void @_ZNK4llvm8DWARFDie16getAddressRangesEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.142") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %100

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %56
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %61 = load i64, ptr %12, align 8, !tbaa !165, !noalias !458
  %62 = inttoptr i64 %61 to ptr
  store ptr null, ptr %12, align 8, !tbaa !165, !noalias !458
  store ptr %62, ptr %14, align 8, !tbaa !192, !alias.scope !458
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull %14) #24
  %63 = load ptr, ptr %13, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24, !noalias !461
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %64, ptr %4, align 8, !tbaa !204, !noalias !461
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %65, align 8, !tbaa !206, !noalias !461
  store i8 0, ptr %64, align 8, !tbaa !24, !noalias !461
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #24, !noalias !461
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %66, align 8, !tbaa !208, !noalias !461
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %67, align 8, !tbaa !212, !noalias !461
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %68, align 4, !tbaa !213, !noalias !461
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false), !noalias !461
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !8, !noalias !461
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %70, align 8, !tbaa !214, !noalias !461
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #24, !noalias !461
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24, !noalias !461
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.17, ptr %71, align 8, !tbaa !219, !alias.scope !464, !noalias !461
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcEEE, i64 16), ptr %6, align 8, !tbaa !8, !alias.scope !464, !noalias !461
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %63, ptr %72, align 8, !tbaa !467, !alias.scope !464, !noalias !461
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #24, !noalias !461
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24, !noalias !461
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24, !noalias !461
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #24, !noalias !461
  %74 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !469
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #24, !noalias !469
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %75, align 8, !tbaa !164, !noalias !469
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %76, align 1, !tbaa !161, !noalias !469
  store ptr %4, ptr %3, align 8, !tbaa !24, !noalias !469
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %74, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 22, ptr nonnull %60) #24, !noalias !469
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24, !noalias !469
  %77 = load ptr, ptr %4, align 8, !tbaa !229, !noalias !461
  %78 = icmp eq ptr %77, %64
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %79 = load i64, ptr %65, align 8, !tbaa !206, !noalias !461
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZN4llvm5ErrorD2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %81 = load i64, ptr %64, align 8, !tbaa !24, !noalias !461
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #27, !noalias !461
  br label %_ZN4llvm5ErrorD2Ev.exit5

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24, !noalias !461
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load i8, ptr %83, align 8
  %85 = or i8 %84, 1
  store i8 %85, ptr %83, align 8
  store ptr %74, ptr %0, align 8, !tbaa !165, !alias.scope !474
  %86 = load ptr, ptr %13, align 8, !tbaa !229
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit5
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !206
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit5
  %92 = load i64, ptr %87, align 8, !tbaa !24
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %94 = load ptr, ptr %14, align 8, !tbaa !192
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN4llvm5ErrorD2Ev.exit6, label %96

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = load ptr, ptr %94, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %94) #24
  br label %_ZN4llvm5ErrorD2Ev.exit6

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  %.pre = load i8, ptr %57, align 8
  %.pre15 = load ptr, ptr %12, align 8, !tbaa !25
  br label %122

100:                                              ; preds = %56
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load i8, ptr %101, align 8
  %103 = and i8 %102, -2
  store i8 %103, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !429
  %106 = load ptr, ptr %12, align 8, !tbaa !426
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i7 = icmp eq ptr %105, %106
  br i1 %.not.i.i.i.i.i7, label %_ZNSt12_Vector_baseIN4llvm17DWARFAddressRangeESaIS1_EEC2EmRKS2_.exit.i.i.thread, label %112

_ZNSt12_Vector_baseIN4llvm17DWARFAddressRangeESaIS1_EEC2EmRKS2_.exit.i.i.thread: ; preds = %100
  %110 = getelementptr inbounds i8, ptr null, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %110, ptr %111, align 8, !tbaa !430
  br label %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEEC2IRS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS8_S4_EEvE4typeE.exit

112:                                              ; preds = %100
  %113 = sdiv exact i64 %109, 24
  %114 = icmp ugt i64 %113, 384307168202282325
  br i1 %114, label %115, label %116, !prof !140

115:                                              ; preds = %112
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

116:                                              ; preds = %112
  %117 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #25
  store ptr %117, ptr %0, align 8, !tbaa !426
  %118 = getelementptr inbounds i8, ptr %117, i64 %109
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %118, ptr %119, align 8, !tbaa !430
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %117, ptr align 8 %106, i64 %109, i1 false)
  br label %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEEC2IRS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS8_S4_EEvE4typeE.exit

_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEEC2IRS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS8_S4_EEvE4typeE.exit: ; preds = %_ZNSt12_Vector_baseIN4llvm17DWARFAddressRangeESaIS1_EEC2EmRKS2_.exit.i.i.thread, %116
  %120 = phi ptr [ %110, %_ZNSt12_Vector_baseIN4llvm17DWARFAddressRangeESaIS1_EEC2EmRKS2_.exit.i.i.thread ], [ %118, %116 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %120, ptr %121, align 8, !tbaa !429
  br label %122

122:                                              ; preds = %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEEC2IRS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS8_S4_EEvE4typeE.exit, %_ZN4llvm5ErrorD2Ev.exit6
  %123 = phi ptr [ %106, %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEEC2IRS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS8_S4_EEvE4typeE.exit ], [ %.pre15, %_ZN4llvm5ErrorD2Ev.exit6 ]
  %124 = phi i8 [ %58, %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEEC2IRS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS8_S4_EEvE4typeE.exit ], [ %.pre, %_ZN4llvm5ErrorD2Ev.exit6 ]
  %125 = trunc i8 %124 to i1
  %.not.i.i8 = icmp eq ptr %123, null
  br i1 %125, label %133, label %126

126:                                              ; preds = %122
  br i1 %.not.i.i8, label %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !430
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %123 to i64
  %132 = sub i64 %130, %131
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %132) #27
  br label %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit

133:                                              ; preds = %122
  br i1 %.not.i.i8, label %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %133
  %134 = load ptr, ptr %123, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(8) %123) #24
  br label %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit: ; preds = %133, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %126, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %137

137:                                              ; preds = %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  ret void
}

declare void @_ZNK4llvm8DWARFDie16getAddressRangesEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.142") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DWARFUnit21findLoclistFromOffsetEm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.165") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(448) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.std::vector.169", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.std::optional.36", align 8
  %9 = alloca %"class.std::function.175", align 8
  %10 = alloca %class.anon.179, align 8
  %11 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store ptr null, ptr %6, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  call void @_ZN4llvm9DWARFUnit14getBaseAddressEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.36") align 8 %8, ptr noundef nonnull align 8 dereferenceable(448) %1)
  %14 = ptrtoint ptr %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %17, align 8
  store i64 %14, ptr %9, align 8, !tbaa !30
  store ptr @"_ZNSt17_Function_handlerIFSt8optionalIN4llvm6object16SectionedAddressEEjEZNS1_9DWARFUnit21findLoclistFromOffsetEmE3$_0E9_M_invokeERKSt9_Any_dataOj", ptr %16, align 8, !tbaa !477
  store ptr @"_ZNSt17_Function_handlerIFSt8optionalIN4llvm6object16SectionedAddressEEjEZNS1_9DWARFUnit21findLoclistFromOffsetEmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  store ptr %5, ptr %10, align 8, !tbaa !479
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %18, align 8, !tbaa !481
  %19 = ptrtoint ptr %10 to i64
  call void @_ZNK4llvm18DWARFLocationTable25visitAbsoluteLocationListEmSt8optionalINS_6object16SectionedAddressEESt8functionIFS4_jEENS_12function_refIFbNS_8ExpectedINS_23DWARFLocationExpressionEEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %2, ptr noundef nonnull byval(%"class.std::optional.36") align 8 %8, ptr noundef nonnull %9, ptr nonnull @"_ZN4llvm12function_refIFbNS_8ExpectedINS_23DWARFLocationExpressionEEEEE11callback_fnIZNS_9DWARFUnit21findLoclistFromOffsetEmE3$_1EEblS3_", i64 %19) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  %20 = load ptr, ptr %15, align 8, !tbaa !12
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %22 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #24
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN4llvm5ErrorD2Ev.exit, %21
  %23 = load ptr, ptr %7, align 8, !tbaa !192
  %24 = icmp ne ptr %23, null
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  %or.cond = select i1 %24, i1 true, i1 %26
  br i1 %or.cond, label %27, label %.thread

27:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store ptr null, ptr %7, align 8, !tbaa !192
  store ptr null, ptr %6, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %23, ptr %3, align 8, !tbaa !192, !noalias !483
  store ptr %25, ptr %4, align 8, !tbaa !192, !noalias !483
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %28 = load ptr, ptr %4, align 8, !tbaa !192, !noalias !483
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN4llvm5ErrorD2Ev.exit.i, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %28, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %30, %27
  %34 = load ptr, ptr %3, align 8, !tbaa !192, !noalias !483
  %35 = icmp eq ptr %34, null
  br i1 %35, label %50, label %36

36:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %37 = load ptr, ptr %34, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %34) #24
  br label %50

.thread:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, -2
  store i8 %42, ptr %40, align 8
  %43 = load ptr, ptr %5, align 8, !tbaa !486
  store ptr %43, ptr %0, align 8, !tbaa !486
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !489
  store ptr %46, ptr %44, align 8, !tbaa !489
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !490
  store ptr %49, ptr %47, align 8, !tbaa !490
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %_ZN4llvm5ErrorD2Ev.exit4

50:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i8, ptr %51, align 8
  %53 = or i8 %52, 1
  store i8 %53, ptr %51, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %54 = load ptr, ptr %11, align 8, !tbaa !192, !noalias !491
  store ptr %54, ptr %0, align 8, !tbaa !165, !alias.scope !491
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  %.pre = load ptr, ptr %7, align 8, !tbaa !192
  %55 = icmp eq ptr %.pre, null
  br i1 %55, label %_ZN4llvm5ErrorD2Ev.exit4, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %.pre, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #24
  br label %_ZN4llvm5ErrorD2Ev.exit4

_ZN4llvm5ErrorD2Ev.exit4:                         ; preds = %.thread, %50, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %60 = load ptr, ptr %6, align 8, !tbaa !192
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN4llvm5ErrorD2Ev.exit5, label %62

62:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit4
  %63 = load ptr, ptr %60, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %60) #24
  br label %_ZN4llvm5ErrorD2Ev.exit5

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit4, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %66 = load ptr, ptr %5, align 8, !tbaa !486
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !489
  %.not4.i.i.i.i = icmp eq ptr %66, %68
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm5ErrorD2Ev.exit5, %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %74, %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i ], [ %66, %_ZN4llvm5ErrorD2Ev.exit5 ]
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !301
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i
  call void @free(ptr noundef %70) #24
  br label %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i: ; preds = %73, %.lr.ph.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %74, %68
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !494

_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !486
  br label %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm5ErrorD2Ev.exit5
  %75 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %66, %_ZN4llvm5ErrorD2Ev.exit5 ]
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm23DWARFLocationExpressionESaIS1_EED2Ev.exit, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !490
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #27
  br label %_ZNSt6vectorIN4llvm23DWARFLocationExpressionESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm23DWARFLocationExpressionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  ret void
}

declare void @_ZNK4llvm18DWARFLocationTable25visitAbsoluteLocationListEmSt8optionalINS_6object16SectionedAddressEESt8functionIFS4_jEENS_12function_refIFbNS_8ExpectedINS_23DWARFLocationExpressionEEEEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, ptr noundef byval(%"class.std::optional.36") align 8, ptr noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DWARFUnit19updateAddressDieMapENS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr %1, ptr %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon.316, align 1
  %7 = alloca %"class.llvm::DWARFDie", align 8
  %8 = alloca %"class.llvm::Expected.142", align 8
  %.sroa.4 = alloca %"class.llvm::DWARFDie", align 8
  %9 = alloca %"class.llvm::DWARFDie", align 8
  store ptr %1, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZNK4llvm8DWARFDie15isSubroutineDIEEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br i1 %11, label %12, label %82

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @_ZNK4llvm8DWARFDie16getAddressRangesEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.142") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !495
  %.not32 = icmp eq ptr %17, %19
  br i1 %.not32, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %24

24:                                               ; preds = %.lr.ph, %57
  %.sroa.028.033 = phi ptr [ %17, %.lr.ph ], [ %58, %57 ]
  %25 = load i64, ptr %.sroa.028.033, align 8, !tbaa !496
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.028.033, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !498
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %57, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %21, align 8, !tbaa !124
  %.not10.i.i.i = icmp eq ptr %30, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %30, %29 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %22, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !10
  %33 = icmp ult i64 %25, %32
  %.19.i.i.i = select i1 %33, ptr %.012.i.i.i, ptr %.0811.i.i.i
  %.1.in.v.i.i.i = select i1 %33, i64 16, i64 24
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !499
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !500

_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit: ; preds = %.lr.ph.i.i.i, %29
  %.08.lcssa.i.i.i = phi ptr [ %22, %29 ], [ %.19.i.i.i, %.lr.ph.i.i.i ]
  %34 = load ptr, ptr %23, align 8, !tbaa !125
  %.not31 = icmp eq ptr %.08.lcssa.i.i.i, %34
  br i1 %.not31, label %.critedge, label %35

35:                                               ; preds = %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit
  %36 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i) #29
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !501
  %40 = icmp ult i64 %25, %39
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %35
  %42 = icmp ult i64 %27, %39
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %45 = load i64, ptr %38, align 8, !tbaa !504
  store i64 %45, ptr %44, align 8, !tbaa !504
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !505
  %.pre = load i64, ptr %.sroa.028.033, align 8, !tbaa !496
  br label %48

48:                                               ; preds = %43, %41
  %49 = phi i64 [ %.pre, %43 ], [ %25, %41 ]
  %50 = load i64, ptr %37, align 8, !tbaa !506
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %48
  %53 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i64 %49, ptr %53, align 8, !tbaa !504
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit, %48, %52, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4)
  %54 = load i64, ptr %26, align 8, !tbaa !10, !noalias !507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !505
  %55 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.028.033)
  store i64 %54, ptr %55, align 8, !tbaa !504
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false), !tbaa.struct !505
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4)
  br label %57

57:                                               ; preds = %24, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.028.033, i64 24
  %.not = icmp eq ptr %58, %19
  br i1 %.not, label %.loopexitthread-pre-split, label %24

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %12
  %59 = load i64, ptr %8, align 8, !tbaa !165, !noalias !510
  %60 = inttoptr i64 %59 to ptr
  store ptr null, ptr %8, align 8, !tbaa !165, !noalias !510
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %60, ptr %5, align 8, !tbaa !192
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %61 = load ptr, ptr %4, align 8, !tbaa !192
  %.not.i.i.i14 = icmp eq ptr %61, null
  call void @llvm.assume(i1 %.not.i.i.i14)
  %62 = load ptr, ptr %5, align 8, !tbaa !192
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN4llvm5ErrorD2Ev.exit, label %64

64:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %65 = load ptr, ptr %62, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %62) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %64, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  br label %.loopexitthread-pre-split

.loopexitthread-pre-split:                        ; preds = %57, %_ZN4llvm5ErrorD2Ev.exit
  %.pr = load ptr, ptr %8, align 8, !tbaa !25
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
  %74 = load ptr, ptr %73, align 8, !tbaa !430
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %68 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %77) #27
  br label %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit

78:                                               ; preds = %.loopexit
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %78
  %79 = load ptr, ptr %68, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %68) #24
  br label %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit: ; preds = %78, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %71, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %82

82:                                               ; preds = %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %83 = call { ptr, ptr } @_ZNK4llvm8DWARFDie13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %84 = extractvalue { ptr, ptr } %83, 0
  store ptr %84, ptr %9, align 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %storemerge34 = extractvalue { ptr, ptr } %83, 1
  store ptr %storemerge34, ptr %85, align 8
  %.not.i.i1635 = icmp ne ptr %84, null
  %86 = icmp ne ptr %storemerge34, null
  %87 = select i1 %.not.i.i1635, i1 %86, i1 false
  br i1 %87, label %.lr.ph37, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph37, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  ret void

.lr.ph37:                                         ; preds = %82, %.lr.ph37
  %88 = phi ptr [ %90, %.lr.ph37 ], [ %84, %82 ]
  %storemerge36 = phi ptr [ %storemerge, %.lr.ph37 ], [ %storemerge34, %82 ]
  call void @_ZN4llvm9DWARFUnit19updateAddressDieMapENS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr nonnull %88, ptr nonnull %storemerge36)
  %89 = call { ptr, ptr } @_ZNK4llvm8DWARFDie10getSiblingEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %90 = extractvalue { ptr, ptr } %89, 0
  store ptr %90, ptr %9, align 8, !tbaa !30
  %storemerge = extractvalue { ptr, ptr } %89, 1
  store ptr %storemerge, ptr %85, align 8
  %.not.i.i16 = icmp ne ptr %90, null
  %91 = icmp ne ptr %storemerge, null
  %92 = select i1 %.not.i.i16, i1 %91, i1 false
  br i1 %92, label %.lr.ph37, label %._crit_edge, !llvm.loop !513
}

declare noundef zeroext i1 @_ZNK4llvm8DWARFDie15isSubroutineDIEEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !10
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !499
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !514

_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11lower_boundERS6_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !506
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
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
  %24 = load i64, ptr %15, align 8, !tbaa !10
  %25 = load i64, ptr %23, align 8, !tbaa !10
  %26 = icmp ult i64 %24, %25
  br label %.thread.i

.thread.i:                                        ; preds = %22, %20
  %27 = phi i1 [ true, %20 ], [ %26, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !127
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !127
  br label %_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

31:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 64) #27
  br label %_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %31, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %18, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %32
}

declare { ptr, ptr } @_ZNK4llvm8DWARFDie13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare { ptr, ptr } @_ZNK4llvm8DWARFDie10getSiblingEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm9DWARFUnit23getSubroutineForAddressEm(ptr noundef nonnull align 8 dereferenceable(448) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  call void @_ZN4llvm9DWARFUnit22tryExtractDIEsIfNeededEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext false)
  %7 = load ptr, ptr %6, align 8, !tbaa !192
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  store ptr null, ptr %6, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %7, ptr %5, align 8, !tbaa !192
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %13, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i

13:                                               ; preds = %8
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !317
  call void %16(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %17 = load ptr, ptr %5, align 8, !tbaa !192
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i
  %20 = load ptr, ptr %17, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  br label %23

23:                                               ; preds = %19, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !192
  %24 = icmp eq ptr %.pr.i, null
  br i1 %24, label %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %.pr.i, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i) #24
  br label %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit

_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit:   ; preds = %2, %23, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %30 = load i64, ptr %29, align 8, !tbaa !127
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %60

32:                                               ; preds = %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  call void @_ZN4llvm9DWARFUnit22tryExtractDIEsIfNeededEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext true)
  %33 = load ptr, ptr %4, align 8, !tbaa !192
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !145
  store ptr null, ptr %4, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %33, ptr %3, align 8, !tbaa !192
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %39, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i

39:                                               ; preds = %34
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i: ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !317
  call void %42(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %43 = load ptr, ptr %3, align 8, !tbaa !192
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i
  %46 = load ptr, ptr %43, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %43) #24
  br label %49

49:                                               ; preds = %45, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !192
  %50 = icmp eq ptr %.pr.i.i, null
  br i1 %50, label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %.pr.i.i, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i) #24
  br label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit

_ZN4llvm9DWARFUnit10getUnitDIEEb.exit:            ; preds = %32, %49, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %56 = load ptr, ptr %55, align 8, !tbaa !132
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %58 = load ptr, ptr %57, align 8, !tbaa !132
  %59 = icmp eq ptr %56, %58
  %spec.select.i = select i1 %59, ptr null, ptr %0
  %spec.select3.i = select i1 %59, ptr null, ptr %56
  call void @_ZN4llvm9DWARFUnit19updateAddressDieMapENS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr %spec.select.i, ptr %spec.select3.i)
  br label %60

60:                                               ; preds = %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit, %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %62 = load ptr, ptr %61, align 8, !tbaa !124
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.not10.i.i.i = icmp eq ptr %62, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %60, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %62, %60 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %63, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %65 = load i64, ptr %64, align 8, !tbaa !10
  %66 = icmp ult i64 %1, %65
  %.19.i.i.i = select i1 %66, ptr %.012.i.i.i, ptr %.0811.i.i.i
  %.1.in.v.i.i.i = select i1 %66, i64 16, i64 24
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !499
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !500

_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit: ; preds = %.lr.ph.i.i.i, %60
  %.08.lcssa.i.i.i = phi ptr [ %63, %60 ], [ %.19.i.i.i, %.lr.ph.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %68 = load ptr, ptr %67, align 8, !tbaa !125
  %69 = icmp eq ptr %.08.lcssa.i.i.i, %68
  br i1 %69, label %76, label %70

70:                                               ; preds = %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit
  %71 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i) #29
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !501
  %.not = icmp ult i64 %1, %73
  br i1 %.not, label %74, label %76

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %.sroa.06.0.copyload = load ptr, ptr %75, align 8, !tbaa !30
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 56
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !132
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
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::DWARFDataExtractor", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon.316, align 1
  %9 = alloca %"class.llvm::DWARFDie", align 8
  %10 = alloca %"class.llvm::DWARFDie::iterator", align 8
  %11 = alloca %"class.llvm::Expected.165", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.llvm::DWARFExpression", align 8
  %14 = alloca %"class.llvm::DWARFExpression::iterator", align 8
  %15 = alloca %"class.std::optional.36", align 8
  %.sroa.4 = alloca %"class.llvm::DWARFDie", align 8
  store ptr %1, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  %17 = call { ptr, ptr } @_ZNK4llvm8DWARFDie13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %18 = extractvalue { ptr, ptr } %17, 0
  store ptr %18, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = extractvalue { ptr, ptr } %17, 1
  store ptr %20, ptr %19, align 8
  %21 = call { ptr, ptr } @_ZNK4llvm8DWARFDie12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  %24 = icmp ne ptr %20, %23
  %25 = icmp ne ptr %18, %22
  %.not3.i95 = select i1 %24, i1 true, i1 %25
  br i1 %.not3.i95, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %40, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  %26 = load ptr, ptr %16, align 8, !tbaa !362
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !328
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNK4llvm8DWARFDie6getTagEv.exit.thread, label %_ZNK4llvm8DWARFDie6getTagEv.exit

_ZNK4llvm8DWARFDie6getTagEv.exit:                 ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i16, ptr %29, align 4, !tbaa !515
  %.not = icmp eq i16 %30, 52
  br i1 %.not, label %46, label %_ZNK4llvm8DWARFDie6getTagEv.exit.thread

.lr.ph:                                           ; preds = %3, %40
  %31 = phi ptr [ %42, %40 ], [ %18, %3 ]
  %32 = phi ptr [ %43, %40 ], [ %20, %3 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !328
  %.not.i18 = icmp eq ptr %34, null
  br i1 %.not.i18, label %_ZNK4llvm8DWARFDie6getTagEv.exit20, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load i16, ptr %36, align 4, !tbaa !515
  br label %_ZNK4llvm8DWARFDie6getTagEv.exit20

_ZNK4llvm8DWARFDie6getTagEv.exit20:               ; preds = %.lr.ph, %35
  %.0.i19 = phi i16 [ %37, %35 ], [ 0, %.lr.ph ]
  %38 = call noundef zeroext i1 @_ZN4llvm5dwarf6isTypeENS0_3TagE(i16 noundef zeroext %.0.i19)
  br i1 %38, label %40, label %39

39:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit20
  call void @_ZN4llvm9DWARFUnit20updateVariableDieMapENS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr %31, ptr nonnull %32)
  br label %40

40:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit20, %39
  %41 = call { ptr, ptr } @_ZNK4llvm8DWARFDie10getSiblingEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %42 = extractvalue { ptr, ptr } %41, 0
  %43 = extractvalue { ptr, ptr } %41, 1
  store ptr %42, ptr %10, align 8, !tbaa !30
  store ptr %43, ptr %19, align 8, !tbaa !132
  %44 = icmp ne ptr %43, %23
  %45 = icmp ne ptr %42, %22
  %.not3.i = select i1 %44, i1 true, i1 %45
  br i1 %.not3.i, label %.lr.ph, label %._crit_edge

46:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  call void @_ZNK4llvm8DWARFDie12getLocationsENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.165") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %9, i16 noundef zeroext 2) #24
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %59

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %46
  %50 = load i64, ptr %11, align 8, !tbaa !165, !noalias !516
  %51 = inttoptr i64 %50 to ptr
  store ptr null, ptr %11, align 8, !tbaa !165, !noalias !516
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %51, ptr %7, align 8, !tbaa !192
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %52 = load ptr, ptr %6, align 8, !tbaa !192
  %.not.i.i.i = icmp eq ptr %52, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %53 = load ptr, ptr %7, align 8, !tbaa !192
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4llvm5ErrorD2Ev.exit, label %55

55:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %56 = load ptr, ptr %53, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %53) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %55, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  br label %243

59:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  store i64 -1, ptr %12, align 8, !tbaa !10
  %60 = load ptr, ptr %11, align 8, !tbaa !519
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !519
  %.not8896 = icmp eq ptr %60, %62
  br i1 %.not8896, label %.loopexit, label %.lr.ph100

.lr.ph100:                                        ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.481.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.582.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.683.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 17
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 124
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 188
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.sroa.2.0..sroa_idx.i.i.i22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.4.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 104
  br label %89

89:                                               ; preds = %.lr.ph100, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit49
  %.01498 = phi i64 [ undef, %.lr.ph100 ], [ %.115, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit49 ]
  %.sroa.071.097 = phi ptr [ %60, %.lr.ph100 ], [ %221, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit49 ]
  %90 = load i8, ptr %63, align 2, !tbaa !146
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.071.097, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !301
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.071.097, i64 40
  %94 = load i64, ptr %93, align 8, !tbaa !307
  %95 = load i8, ptr %64, align 8, !tbaa !119, !range !129, !noundef !130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  store ptr %92, ptr %13, align 8, !tbaa !116
  store i64 %94, ptr %.sroa.481.0..sroa_idx, align 8, !tbaa !10
  store i8 %95, ptr %.sroa.582.0..sroa_idx, align 8, !tbaa !24
  store i8 %90, ptr %.sroa.683.0..sroa_idx, align 1, !tbaa !24
  store i8 %90, ptr %65, align 8, !tbaa !520
  store i16 0, ptr %66, align 1
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %14) #24
  store ptr %13, ptr %14, align 8, !tbaa !526, !alias.scope !542
  store i64 0, ptr %67, align 8, !tbaa !545, !alias.scope !542
  store i8 0, ptr %68, align 8, !tbaa !546, !alias.scope !542
  store ptr %70, ptr %69, align 8, !tbaa !301, !alias.scope !542
  store i64 0, ptr %71, align 8, !tbaa !307, !alias.scope !542
  store i64 40, ptr %72, align 8, !tbaa !306, !alias.scope !542
  store i8 0, ptr %73, align 8, !tbaa !547, !alias.scope !542
  store ptr %75, ptr %74, align 8, !tbaa !26, !alias.scope !542
  store i32 0, ptr %76, align 8, !tbaa !29, !alias.scope !542
  store i32 6, ptr %77, align 4, !tbaa !385, !alias.scope !542
  store ptr %79, ptr %78, align 8, !tbaa !26, !alias.scope !542
  store i32 0, ptr %80, align 8, !tbaa !29, !alias.scope !542
  store i32 6, ptr %81, align 4, !tbaa !385, !alias.scope !542
  %.not.i.not.i = icmp eq i64 %94, 0
  br i1 %.not.i.not.i, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit, label %96

96:                                               ; preds = %89
  %97 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) %82, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %13, i8 noundef zeroext %90, i64 noundef 0, i16 0) #24
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i8
  %.sroa.2.0.copyload.i.i.pre = load i64, ptr %.sroa.481.0..sroa_idx, align 8, !tbaa !10, !noalias !548
  %.pre = load ptr, ptr %14, align 8, !tbaa !526
  %.pre102 = load i64, ptr %67, align 8
  %100 = icmp eq i64 %.pre102, %.sroa.2.0.copyload.i.i.pre
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit:      ; preds = %96, %89
  %101 = phi i1 [ true, %89 ], [ %100, %96 ]
  %102 = phi ptr [ %13, %89 ], [ %.pre, %96 ]
  %103 = phi i8 [ 1, %89 ], [ %99, %96 ]
  store i8 %103, ptr %73, align 8, !tbaa !551, !alias.scope !542
  %104 = icmp eq ptr %102, %13
  %105 = select i1 %104, i1 %101, i1 false
  br i1 %105, label %211, label %106

106:                                              ; preds = %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit
  %107 = load i8, ptr %82, align 8, !tbaa !552
  switch i8 %107, label %211 [
    i8 3, label %108
    i8 -95, label %111
  ]

108:                                              ; preds = %106
  %109 = load ptr, ptr %74, align 8, !tbaa !26
  %110 = load i64, ptr %109, align 8, !tbaa !10
  br label %165

111:                                              ; preds = %106
  %112 = load ptr, ptr %74, align 8, !tbaa !26
  %113 = load i64, ptr %112, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #24
  %114 = trunc i64 %113 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %115 = load i8, ptr %83, align 8, !tbaa !118, !range !129, !noalias !553, !noundef !130
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %tailrecurse._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %111, %tailrecurse.i
  %.tr58.i = phi ptr [ %137, %tailrecurse.i ], [ %0, %111 ]
  %117 = getelementptr inbounds nuw i8, ptr %.tr58.i, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !145, !noalias !553
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !153, !noalias !553
  %121 = load ptr, ptr %120, align 8, !tbaa !8, !noalias !553
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8, !noalias !553
  %124 = call noundef nonnull align 8 dereferenceable(64) ptr %123(ptr noundef nonnull align 8 dereferenceable(16) %120) #24, !noalias !553
  %125 = load ptr, ptr %124, align 8, !tbaa !26, !noalias !553
  %126 = getelementptr inbounds nuw i8, ptr %.tr58.i, i64 209
  %127 = load i8, ptr %126, align 1, !tbaa !120, !range !129, !noalias !553, !noundef !130
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj.exit.thread

129:                                              ; preds = %.lr.ph.i
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %131 = load i32, ptr %130, align 8, !tbaa !98, !noalias !553
  %132 = icmp eq i32 %131, -1
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %134 = load i32, ptr %133, align 8, !noalias !553
  %135 = select i1 %132, i32 %134, i32 %131
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %tailrecurse.i, label %_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj.exit.thread

tailrecurse.i:                                    ; preds = %129
  %137 = load ptr, ptr %125, align 8, !tbaa !30, !noalias !553
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 200
  %139 = load i8, ptr %138, align 8, !tbaa !118, !range !129, !noalias !553, !noundef !130
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %tailrecurse._crit_edge.i, label %.lr.ph.i

tailrecurse._crit_edge.i:                         ; preds = %tailrecurse.i, %111
  %.tr5.lcssa.i = phi ptr [ %0, %111 ], [ %137, %tailrecurse.i ]
  %141 = getelementptr inbounds nuw i8, ptr %.tr5.lcssa.i, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24, !noalias !553
  %142 = load i64, ptr %141, align 8, !tbaa !10, !noalias !553
  %143 = getelementptr inbounds nuw i8, ptr %.tr5.lcssa.i, i64 34
  %144 = load i8, ptr %143, align 2, !tbaa !146, !noalias !553
  %145 = zext i8 %144 to i32
  %146 = mul i32 %145, %114
  %147 = zext i32 %146 to i64
  %148 = add i64 %142, %147
  store i64 %148, ptr %4, align 8, !tbaa !10, !noalias !553
  %149 = getelementptr inbounds nuw i8, ptr %.tr5.lcssa.i, i64 176
  %150 = load ptr, ptr %149, align 8, !tbaa !117, !noalias !553
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !155, !noalias !553
  %153 = zext i8 %144 to i64
  %154 = add i64 %148, %153
  %155 = icmp ult i64 %152, %154
  br i1 %155, label %_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj.exit.thread.sink.split, label %156

156:                                              ; preds = %tailrecurse._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #24, !noalias !553
  %157 = getelementptr inbounds nuw i8, ptr %.tr5.lcssa.i, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !145, !noalias !553
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 96
  %160 = load ptr, ptr %159, align 8, !tbaa !3, !noalias !553
  %161 = getelementptr inbounds nuw i8, ptr %.tr5.lcssa.i, i64 208
  %162 = load i8, ptr %161, align 8, !tbaa !119, !range !129, !noalias !553, !noundef !130
  %.sroa.0.0.copyload.i.i21 = load ptr, ptr %150, align 8, !tbaa !116, !noalias !553
  store ptr %.sroa.0.0.copyload.i.i21, ptr %5, align 8, !tbaa !116, !noalias !553
  store i64 %152, ptr %.sroa.2.0..sroa_idx.i.i.i22, align 8, !tbaa !10, !noalias !553
  store i8 %162, ptr %84, align 8, !tbaa !147, !noalias !553
  store i8 %144, ptr %85, align 1, !tbaa !149, !noalias !553
  store ptr %160, ptr %86, align 8, !tbaa !150, !noalias !553
  store ptr %150, ptr %87, align 8, !tbaa !152, !noalias !553
  %163 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %145, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.4.0..sroa_idx.i23, ptr noundef null) #24
  store i64 %163, ptr %15, align 8, !tbaa !10, !alias.scope !553
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24, !noalias !553
  br label %_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj.exit.thread.sink.split

_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj.exit.thread.sink.split: ; preds = %tailrecurse._crit_edge.i, %156
  %.ph = phi i64 [ %163, %156 ], [ %.01498, %tailrecurse._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24, !noalias !553
  br label %_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj.exit.thread

_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj.exit.thread: ; preds = %129, %.lr.ph.i, %_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj.exit.thread.sink.split
  %164 = phi i64 [ %.ph, %_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj.exit.thread.sink.split ], [ %.01498, %.lr.ph.i ], [ %.01498, %129 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24
  %.pre103 = load i8, ptr %73, align 8, !tbaa !547, !range !129
  %.pre104 = load ptr, ptr %14, align 8
  br label %165

165:                                              ; preds = %_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj.exit.thread, %108
  %166 = phi ptr [ %102, %108 ], [ %.pre104, %_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj.exit.thread ]
  %167 = phi i8 [ %103, %108 ], [ %.pre103, %_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj.exit.thread ]
  %.2 = phi i64 [ %110, %108 ], [ %164, %_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj.exit.thread ]
  %168 = trunc nuw i8 %167 to i1
  %.sroa.2.0..sroa_idx.i.i24 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.in.i = select i1 %168, ptr %.sroa.2.0..sroa_idx.i.i24, ptr %88
  %169 = load i64, ptr %.in.i, align 8, !tbaa !10
  store i64 %169, ptr %67, align 8, !tbaa !545
  %.sroa.2.0.copyload.i3.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i24, align 8, !tbaa !10
  %.not.i25 = icmp ult i64 %169, %.sroa.2.0.copyload.i3.i
  br i1 %.not.i25, label %170, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit31

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %172 = load i8, ptr %171, align 8, !tbaa !520
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 25
  %.sroa.0.0.copyload.i = load i16, ptr %173, align 1
  %174 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) %82, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %166, i8 noundef zeroext %172, i64 noundef %169, i16 %.sroa.0.0.copyload.i) #24
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i8
  %.pre105 = load ptr, ptr %14, align 8, !tbaa !526
  %.pre106 = load i64, ptr %67, align 8
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit31

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit31:    ; preds = %170, %165
  %177 = phi i64 [ %169, %165 ], [ %.pre106, %170 ]
  %178 = phi ptr [ %166, %165 ], [ %.pre105, %170 ]
  %179 = phi i8 [ 1, %165 ], [ %176, %170 ]
  store i8 %179, ptr %73, align 8, !tbaa !551
  %.sroa.2.0.copyload.i.i27 = load i64, ptr %.sroa.481.0..sroa_idx, align 8, !tbaa !10, !noalias !556
  %180 = icmp ne ptr %178, %13
  %181 = icmp ne i64 %177, %.sroa.2.0.copyload.i.i27
  %.not3.i28 = select i1 %180, i1 true, i1 %181
  br i1 %.not3.i28, label %182, label %.critedge

182:                                              ; preds = %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit31
  %183 = load i8, ptr %82, align 8, !tbaa !552
  %.not16 = icmp eq i8 %183, 35
  br i1 %.not16, label %184, label %211

184:                                              ; preds = %182
  %185 = load ptr, ptr %74, align 8, !tbaa !26
  %186 = load i64, ptr %185, align 8, !tbaa !10
  %187 = add i64 %186, %.2
  %188 = trunc nuw i8 %179 to i1
  %.sroa.2.0..sroa_idx.i.i32 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %.in.i33 = select i1 %188, ptr %.sroa.2.0..sroa_idx.i.i32, ptr %88
  %189 = load i64, ptr %.in.i33, align 8, !tbaa !10
  store i64 %189, ptr %67, align 8, !tbaa !545
  %.sroa.2.0.copyload.i3.i34 = load i64, ptr %.sroa.2.0..sroa_idx.i.i32, align 8, !tbaa !10
  %.not.i35 = icmp ult i64 %189, %.sroa.2.0.copyload.i3.i34
  br i1 %.not.i35, label %190, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit43

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %192 = load i8, ptr %191, align 8, !tbaa !520
  %193 = getelementptr inbounds nuw i8, ptr %178, i64 25
  %.sroa.0.0.copyload.i36 = load i16, ptr %193, align 1
  %194 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) %82, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %178, i8 noundef zeroext %192, i64 noundef %189, i16 %.sroa.0.0.copyload.i36) #24
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i8
  %.sroa.2.0.copyload.i.i39.pre = load i64, ptr %.sroa.481.0..sroa_idx, align 8, !tbaa !10, !noalias !559
  %.pre108 = load ptr, ptr %14, align 8, !tbaa !526
  %.pre109 = load i64, ptr %67, align 8
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit43

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit43:    ; preds = %190, %184
  %197 = phi i64 [ %189, %184 ], [ %.pre109, %190 ]
  %198 = phi ptr [ %178, %184 ], [ %.pre108, %190 ]
  %.sroa.2.0.copyload.i.i39 = phi i64 [ %.sroa.2.0.copyload.i.i27, %184 ], [ %.sroa.2.0.copyload.i.i39.pre, %190 ]
  %199 = phi i8 [ 1, %184 ], [ %196, %190 ]
  store i8 %199, ptr %73, align 8, !tbaa !551
  %200 = icmp ne ptr %198, %13
  %201 = icmp ne i64 %197, %.sroa.2.0.copyload.i.i39
  %.not3.i40 = select i1 %200, i1 true, i1 %201
  br i1 %.not3.i40, label %211, label %.critedge

.critedge:                                        ; preds = %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit43, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit31
  %.5 = phi i64 [ %187, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit43 ], [ %.2, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit31 ]
  store i64 %.5, ptr %12, align 8, !tbaa !10
  %202 = load ptr, ptr %78, align 8, !tbaa !26
  %203 = icmp eq ptr %202, %79
  br i1 %203, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i44, label %204

204:                                              ; preds = %.critedge
  call void @free(ptr noundef %202) #24
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i44

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i44:      ; preds = %204, %.critedge
  %205 = load ptr, ptr %74, align 8, !tbaa !26
  %206 = icmp eq ptr %205, %75
  br i1 %206, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i45, label %207

207:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i44
  call void @free(ptr noundef %205) #24
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i45

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i45:     ; preds = %207, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i44
  %208 = load ptr, ptr %69, align 8, !tbaa !301
  %209 = icmp eq ptr %208, %70
  br i1 %209, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit46, label %210

210:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i45
  call void @free(ptr noundef %208) #24
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit46

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit46:    ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i45, %210
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %.loopexit

211:                                              ; preds = %106, %182, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit43, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit
  %.115 = phi i64 [ %.01498, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit ], [ %.2, %182 ], [ %187, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit43 ], [ %.01498, %106 ]
  %212 = load ptr, ptr %78, align 8, !tbaa !26
  %213 = icmp eq ptr %212, %79
  br i1 %213, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i47, label %214

214:                                              ; preds = %211
  call void @free(ptr noundef %212) #24
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i47

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i47:      ; preds = %214, %211
  %215 = load ptr, ptr %74, align 8, !tbaa !26
  %216 = icmp eq ptr %215, %75
  br i1 %216, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i48, label %217

217:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i47
  call void @free(ptr noundef %215) #24
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i48

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i48:     ; preds = %217, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i47
  %218 = load ptr, ptr %69, align 8, !tbaa !301
  %219 = icmp eq ptr %218, %70
  br i1 %219, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit49, label %220

220:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i48
  call void @free(ptr noundef %218) #24
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit49

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit49:    ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i48, %220
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.071.097, i64 64
  %.not88 = icmp eq ptr %221, %62
  br i1 %.not88, label %.loopexit, label %89

.loopexit:                                        ; preds = %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit49, %59, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit46
  %222 = phi i64 [ -1, %59 ], [ %.5, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit46 ], [ -1, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit49 ]
  %223 = call { ptr, ptr } @_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(16) %9, i16 noundef zeroext 73) #24
  %224 = extractvalue { ptr, ptr } %223, 0
  %225 = extractvalue { ptr, ptr } %223, 1
  %.not.i.i = icmp ne ptr %224, null
  %226 = icmp ne ptr %225, null
  %227 = select i1 %.not.i.i, i1 %226, i1 false
  br i1 %227, label %228, label %236

228:                                              ; preds = %.loopexit
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %230 = load i8, ptr %229, align 2, !tbaa !146
  %231 = zext i8 %230 to i64
  %232 = call { i64, i8 } @_ZN4llvm8DWARFDie11getTypeSizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %231) #24
  %233 = extractvalue { i64, i8 } %232, 0
  %234 = extractvalue { i64, i8 } %232, 1
  %235 = trunc nuw i8 %234 to i1
  %spec.select87 = select i1 %235, i64 %233, i64 1
  br label %236

236:                                              ; preds = %228, %.loopexit
  %.0 = phi i64 [ 1, %.loopexit ], [ %spec.select87, %228 ]
  %.not17 = icmp eq i64 %222, -1
  br i1 %.not17, label %242, label %237

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4)
  %238 = add i64 %222, %.0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !505
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %240 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %239, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i64 %238, ptr %240, align 8, !tbaa !504
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false), !tbaa.struct !505
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4)
  br label %242

242:                                              ; preds = %237, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  br label %243

243:                                              ; preds = %242, %_ZN4llvm5ErrorD2Ev.exit
  %244 = load i8, ptr %47, align 8
  %245 = trunc i8 %244 to i1
  %246 = load ptr, ptr %11, align 8, !tbaa !25
  br i1 %245, label %263, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !489
  %.not4.i.i.i.i.i = icmp eq ptr %246, %249
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %247, %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %255, %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i.i ], [ %246, %247 ]
  %250 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %251 = load ptr, ptr %250, align 8, !tbaa !301
  %252 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i.i, label %254

254:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @free(ptr noundef %251) #24
  br label %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i.i: ; preds = %254, %.lr.ph.i.i.i.i.i
  %255 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %255, %249
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !494

_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %11, align 8, !tbaa !486
  br label %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %247
  %256 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %246, %247 ]
  %.not.i.i.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEED2Ev.exit, label %257

257:                                              ; preds = %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i.i
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !490
  %260 = ptrtoint ptr %259 to i64
  %261 = ptrtoint ptr %256 to i64
  %262 = sub i64 %260, %261
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef %262) #27
  br label %_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEED2Ev.exit

263:                                              ; preds = %243
  %.not.i.i50 = icmp eq ptr %246, null
  br i1 %.not.i.i50, label %_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %263
  %264 = load ptr, ptr %246, align 8, !tbaa !8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(8) %246) #24
  br label %_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEED2Ev.exit: ; preds = %263, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i.i, %257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %_ZNK4llvm8DWARFDie6getTagEv.exit.thread

_ZNK4llvm8DWARFDie6getTagEv.exit.thread:          ; preds = %._crit_edge, %_ZNK4llvm8DWARFDie6getTagEv.exit, %_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5dwarf6isTypeENS0_3TagE(i16 noundef zeroext %0) local_unnamed_addr #8 comdat {
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

declare void @_ZNK4llvm8DWARFDie12getLocationsENS_5dwarf9AttributeE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.165") align 8, ptr noundef nonnull align 8 dereferenceable(16), i16 noundef zeroext) local_unnamed_addr #2

declare { ptr, ptr } @_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(16), i16 noundef zeroext) local_unnamed_addr #2

declare { i64, i8 } @_ZN4llvm8DWARFDie11getTypeSizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm9DWARFUnit21getVariableForAddressEm(ptr noundef nonnull align 8 dereferenceable(448) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.445", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  call void @_ZN4llvm9DWARFUnit22tryExtractDIEsIfNeededEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext false)
  %10 = load ptr, ptr %8, align 8, !tbaa !192
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !145
  store ptr null, ptr %8, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %10, ptr %7, align 8, !tbaa !192
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %16, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i

16:                                               ; preds = %11
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i: ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !317
  call void %19(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  %20 = load ptr, ptr %7, align 8, !tbaa !192
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i
  %23 = load ptr, ptr %20, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  br label %26

26:                                               ; preds = %22, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !192
  %27 = icmp eq ptr %.pr.i, null
  br i1 %27, label %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %.pr.i, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i) #24
  br label %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit

_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit:   ; preds = %2, %26, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  call void @_ZN4llvm9DWARFUnit22tryExtractDIEsIfNeededEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext true)
  %32 = load ptr, ptr %6, align 8, !tbaa !192
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit, label %33

33:                                               ; preds = %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !145
  store ptr null, ptr %6, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %32, ptr %5, align 8, !tbaa !192
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %38, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i

38:                                               ; preds = %33
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i: ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !317
  call void %41(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %42 = load ptr, ptr %5, align 8, !tbaa !192
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i
  %45 = load ptr, ptr %42, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42) #24
  br label %48

48:                                               ; preds = %44, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !192
  %49 = icmp eq ptr %.pr.i.i, null
  br i1 %49, label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %.pr.i.i, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i) #24
  br label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit

_ZN4llvm9DWARFUnit10getUnitDIEEb.exit:            ; preds = %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit, %48, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %55 = load ptr, ptr %54, align 8, !tbaa !132
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %57 = load ptr, ptr %56, align 8, !tbaa !132
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  %59 = load i64, ptr %55, align 8, !tbaa !323
  store i64 %59, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24, !noalias !562
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24, !noalias !562
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbEOmDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.445") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !562
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = load i8, ptr %60, align 8, !tbaa !18, !range !129, !noalias !562, !noundef !130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24, !noalias !562
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24, !noalias !562
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit
  %64 = icmp eq ptr %55, %57
  %spec.select.i = select i1 %64, ptr null, ptr %0
  call void @_ZN4llvm9DWARFUnit20updateVariableDieMapENS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr %spec.select.i, ptr nonnull %55)
  br label %65

65:                                               ; preds = %63, %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %67 = load ptr, ptr %66, align 8, !tbaa !124
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.not10.i.i.i = icmp eq ptr %67, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %65, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %67, %65 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %68, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !10
  %71 = icmp ult i64 %1, %70
  %.19.i.i.i = select i1 %71, ptr %.012.i.i.i, ptr %.0811.i.i.i
  %.1.in.v.i.i.i = select i1 %71, i64 16, i64 24
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !499
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !500

_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit: ; preds = %.lr.ph.i.i.i, %65
  %.08.lcssa.i.i.i = phi ptr [ %68, %65 ], [ %.19.i.i.i, %.lr.ph.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %73 = load ptr, ptr %72, align 8, !tbaa !125
  %74 = icmp eq ptr %.08.lcssa.i.i.i, %73
  br i1 %74, label %81, label %75

75:                                               ; preds = %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit
  %76 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i) #29
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !501
  %.not = icmp ult i64 %1, %78
  br i1 %.not, label %79, label %81

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %.sroa.08.0.copyload = load ptr, ptr %80, align 8, !tbaa !30
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 56
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !132
  br label %81

81:                                               ; preds = %75, %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit, %79
  %.sroa.6.0 = phi ptr [ %.sroa.6.0.copyload, %79 ], [ null, %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit ], [ null, %75 ]
  %.sroa.08.0 = phi ptr [ %.sroa.08.0.copyload, %79 ], [ null, %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit ], [ null, %75 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.08.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.6.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DWARFUnit25getInlinedChainForAddressEmRNS_15SmallVectorImplINS_8DWARFDieEEE(ptr noundef nonnull align 8 dereferenceable(448) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DWARFDie", align 8
  %5 = tail call noundef zeroext i1 @_ZN4llvm9DWARFUnit8parseDWOENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %7 = load ptr, ptr %6, align 8, !tbaa !134
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
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %16

16:                                               ; preds = %.lr.ph, %_ZNK4llvm8DWARFDie6getTagEv.exit.thread
  %17 = call noundef zeroext i1 @_ZNK4llvm8DWARFDie15isSubprogramDIEEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br i1 %17, label %18, label %30

18:                                               ; preds = %16
  %.sroa.02.0.copyload = load ptr, ptr %4, align 8, !tbaa !30
  %.sroa.23.0.copyload = load ptr, ptr %10, align 8, !tbaa !132
  %19 = load i32, ptr %13, align 8, !tbaa !29
  %20 = load i32, ptr %14, align 4, !tbaa !385
  %.not.i.i.not.i = icmp ult i32 %19, %20
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DWARFDieELb1EE9push_backES1_.exit, label %21, !prof !565

21:                                               ; preds = %18
  %22 = zext i32 %19 to i64
  %23 = add nuw nsw i64 %22, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %15, i64 noundef %23, i64 noundef 16) #24
  %.pre.i = load i32, ptr %13, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8DWARFDieELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8DWARFDieELb1EE9push_backES1_.exit: ; preds = %18, %21
  %24 = phi i32 [ %19, %18 ], [ %.pre.i, %21 ]
  %25 = load ptr, ptr %2, align 8, !tbaa !26
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::DWARFDie", ptr %25, i64 %26
  store ptr %.sroa.02.0.copyload, ptr %27, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.sroa.23.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %28 = load i32, ptr %13, align 8, !tbaa !29
  %29 = add i32 %28, 1
  store i32 %29, ptr %13, align 8, !tbaa !29
  br label %.loopexit

30:                                               ; preds = %16
  %31 = load ptr, ptr %10, align 8, !tbaa !362
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !328
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZNK4llvm8DWARFDie6getTagEv.exit.thread, label %_ZNK4llvm8DWARFDie6getTagEv.exit

_ZNK4llvm8DWARFDie6getTagEv.exit:                 ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i16, ptr %34, align 4, !tbaa !515
  %36 = icmp eq i16 %35, 29
  br i1 %36, label %37, label %_ZNK4llvm8DWARFDie6getTagEv.exit.thread

37:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit
  %.sroa.01.0.copyload = load ptr, ptr %4, align 8, !tbaa !30
  %38 = load i32, ptr %13, align 8, !tbaa !29
  %39 = load i32, ptr %14, align 4, !tbaa !385
  %.not.i.i.not.i6 = icmp ult i32 %38, %39
  br i1 %.not.i.i.not.i6, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DWARFDieELb1EE9push_backES1_.exit9, label %40, !prof !565

40:                                               ; preds = %37
  %41 = zext i32 %38 to i64
  %42 = add nuw nsw i64 %41, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %15, i64 noundef %42, i64 noundef 16) #24
  %.pre.i7 = load i32, ptr %13, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8DWARFDieELb1EE9push_backES1_.exit9

_ZN4llvm23SmallVectorTemplateBaseINS_8DWARFDieELb1EE9push_backES1_.exit9: ; preds = %37, %40
  %43 = phi i32 [ %38, %37 ], [ %.pre.i7, %40 ]
  %44 = load ptr, ptr %2, align 8, !tbaa !26
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw %"class.llvm::DWARFDie", ptr %44, i64 %45
  store ptr %.sroa.01.0.copyload, ptr %46, align 1
  %.sroa.2.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %31, ptr %.sroa.2.0..sroa_idx.i8, align 1
  %47 = load i32, ptr %13, align 8, !tbaa !29
  %48 = add i32 %47, 1
  store i32 %48, ptr %13, align 8, !tbaa !29
  br label %_ZNK4llvm8DWARFDie6getTagEv.exit.thread

_ZNK4llvm8DWARFDie6getTagEv.exit.thread:          ; preds = %30, %_ZN4llvm23SmallVectorTemplateBaseINS_8DWARFDieELb1EE9push_backES1_.exit9, %_ZNK4llvm8DWARFDie6getTagEv.exit
  %49 = call { ptr, ptr } @_ZNK4llvm8DWARFDie9getParentEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %50 = extractvalue { ptr, ptr } %49, 0
  store ptr %50, ptr %4, align 8, !tbaa !30
  %storemerge = extractvalue { ptr, ptr } %49, 1
  store ptr %storemerge, ptr %10, align 8
  %.not.i.i = icmp ne ptr %50, null
  %51 = icmp ne ptr %storemerge, null
  %52 = select i1 %.not.i.i, i1 %51, i1 false
  br i1 %52, label %16, label %.loopexit, !llvm.loop !566

.loopexit:                                        ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit.thread, %3, %_ZN4llvm23SmallVectorTemplateBaseINS_8DWARFDieELb1EE9push_backES1_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8DWARFDie15isSubprogramDIEEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare { ptr, ptr } @_ZNK4llvm8DWARFDie9getParentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm17getDWARFUnitIndexERNS_12DWARFContextENS_16DWARFSectionKindE(ptr noundef nonnull align 8 dereferenceable(105) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DWARFContext10getCUIndexEv(ptr noundef nonnull align 8 dereferenceable(105) %0) #24
  br label %8

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DWARFContext10getTUIndexEv(ptr noundef nonnull align 8 dereferenceable(105) %0) #24
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %7, %6 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DWARFContext10getCUIndexEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DWARFContext10getTUIndexEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, ptr } @_ZN4llvm9DWARFUnit9getParentEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #10 align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !326
  %.not.i.not.i = icmp eq i32 %5, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = zext i32 %5 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DWARFDebugInfoEntry", ptr %8, i64 %7
  %.not.not = icmp eq ptr %8, null
  %or.cond = select i1 %.not.i.not.i, i1 true, i1 %.not.not
  br i1 %or.cond, label %.thread, label %10

.thread:                                          ; preds = %2, %3
  br label %10

10:                                               ; preds = %3, %.thread
  %.sroa.0.1 = phi ptr [ null, %.thread ], [ %0, %3 ]
  %.sroa.4.1 = phi ptr [ null, %.thread ], [ %9, %3 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.1, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm9DWARFUnit14getParentEntryEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #10 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !326
  %.not.i.not = icmp eq i32 %5, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = zext i32 %5 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DWARFDebugInfoEntry", ptr %8, i64 %7
  %spec.select = select i1 %.not.i.not, ptr null, ptr %9
  br label %10

10:                                               ; preds = %3, %2
  %.04 = phi ptr [ null, %2 ], [ %spec.select, %3 ]
  ret ptr %.04
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, ptr } @_ZN4llvm9DWARFUnit10getSiblingEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #10 align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !327
  %.not.i.not.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = zext i32 %5 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DWARFDebugInfoEntry", ptr %8, i64 %7
  %.not.not = icmp eq ptr %8, null
  %or.cond = select i1 %.not.i.not.i, i1 true, i1 %.not.not
  br i1 %or.cond, label %.thread, label %10

.thread:                                          ; preds = %2, %3
  br label %10

10:                                               ; preds = %3, %.thread
  %.sroa.0.1 = phi ptr [ null, %.thread ], [ %0, %3 ]
  %.sroa.4.1 = phi ptr [ null, %.thread ], [ %9, %3 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.1, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm9DWARFUnit15getSiblingEntryEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #10 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !327
  %.not.i.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = zext i32 %5 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DWARFDebugInfoEntry", ptr %8, i64 %7
  %spec.select = select i1 %.not.i.not, ptr null, ptr %9
  br label %10

10:                                               ; preds = %3, %2
  %.04 = phi ptr [ null, %2 ], [ %spec.select, %3 ]
  ret ptr %.04
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, ptr } @_ZN4llvm9DWARFUnit18getPreviousSiblingEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK4llvm9DWARFUnit23getPreviousSiblingEntryEPKNS_19DWARFDebugInfoEntryE.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !326
  %.not.i.not.i = icmp eq i32 %5, -1
  br i1 %.not.i.not.i, label %_ZNK4llvm9DWARFUnit23getPreviousSiblingEntryEPKNS_19DWARFDebugInfoEntryE.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load ptr, ptr %7, align 8, !tbaa !143
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
  %19 = load i32, ptr %18, align 8, !tbaa !326
  %.not25.i = icmp eq i32 %19, %5
  br i1 %.not25.i, label %_ZNK4llvm9DWARFUnit23getPreviousSiblingEntryEPKNS_19DWARFDebugInfoEntryE.exit, label %.preheader.i, !llvm.loop !567

_ZNK4llvm9DWARFUnit23getPreviousSiblingEntryEPKNS_19DWARFDebugInfoEntryE.exit: ; preds = %.preheader.i, %6, %3, %2
  %.sroa.0.1 = phi ptr [ null, %2 ], [ null, %3 ], [ null, %6 ], [ %0, %.preheader.i ]
  %.sroa.4.1 = phi ptr [ null, %2 ], [ null, %3 ], [ null, %6 ], [ %17, %.preheader.i ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.1, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm9DWARFUnit23getPreviousSiblingEntryEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !326
  %.not.i.not = icmp eq i32 %5, -1
  br i1 %.not.i.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load ptr, ptr %7, align 8, !tbaa !143
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
  %19 = load i32, ptr %18, align 8, !tbaa !326
  %.not25 = icmp eq i32 %19, %5
  br i1 %.not25, label %.loopexit, label %.preheader, !llvm.loop !567

.loopexit:                                        ; preds = %.preheader, %3, %6, %2
  %.08 = phi ptr [ null, %2 ], [ null, %3 ], [ null, %6 ], [ %17, %.preheader ]
  ret ptr %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, ptr } @_ZN4llvm9DWARFUnit13getFirstChildEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !328
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %.thread, label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.i

_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.i: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %7 = load i8, ptr %6, align 1, !tbaa !347, !range !129, !noundef !130
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = add nsw i64 %15, 1
  %17 = and i64 %16, 4294967295
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = load ptr, ptr %18, align 8, !tbaa !316
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, %13
  %22 = sdiv exact i64 %21, 24
  %.not8.i = icmp ule i64 %22, %17
  %23 = getelementptr inbounds nuw %"class.llvm::DWARFDebugInfoEntry", ptr %11, i64 %17
  %.not.not = icmp eq ptr %11, null
  %or.cond = or i1 %.not.not, %.not8.i
  br i1 %or.cond, label %.thread, label %24

.thread:                                          ; preds = %2, %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.i, %3, %9
  br label %24

24:                                               ; preds = %9, %.thread
  %.sroa.0.1 = phi ptr [ null, %.thread ], [ %0, %9 ]
  %.sroa.4.1 = phi ptr [ null, %.thread ], [ %23, %9 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.1, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm9DWARFUnit18getFirstChildEntryEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !328
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.thread, label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit

_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %7 = load i8, ptr %6, align 1, !tbaa !347, !range !129, !noundef !130
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.thread

9:                                                ; preds = %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = add nsw i64 %15, 1
  %17 = and i64 %16, 4294967295
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = load ptr, ptr %18, align 8, !tbaa !316
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
define dso_local { ptr, ptr } @_ZN4llvm9DWARFUnit12getLastChildEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !328
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %.thread, label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.i

_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.i: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %7 = load i8, ptr %6, align 1, !tbaa !347, !range !129, !noundef !130
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !327
  %.not.i8.not.i = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br i1 %.not.i8.not.i, label %13, label %_ZNK4llvm9DWARFUnit17getLastChildEntryEPKNS_19DWARFDebugInfoEntryE.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %12, align 8, !tbaa !143
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = and i64 %18, 4294967295
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %23 = load ptr, ptr %22, align 8, !tbaa !316
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %16
  %26 = sdiv exact i64 %25, 24
  %27 = icmp ugt i64 %26, 1
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %23, i64 -24
  %30 = getelementptr inbounds i8, ptr %23, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !328
  %.not.i9.i = icmp eq ptr %31, null
  br i1 %.not.i9.i, label %.thread19, label %_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit.i

_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit.i:   ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i16, ptr %32, align 4, !tbaa !515
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %.thread19, label %.thread

_ZNK4llvm9DWARFUnit17getLastChildEntryEPKNS_19DWARFDebugInfoEntryE.exit: ; preds = %9
  %35 = add i32 %11, -1
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %12, align 8, !tbaa !143
  %38 = getelementptr inbounds nuw %"class.llvm::DWARFDebugInfoEntry", ptr %37, i64 %36
  %.not.not = icmp eq ptr %37, null
  br i1 %.not.not, label %.thread, label %.thread19

.thread:                                          ; preds = %2, %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.i, %_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit.i, %21, %13, %3, %_ZNK4llvm9DWARFUnit17getLastChildEntryEPKNS_19DWARFDebugInfoEntryE.exit
  br label %.thread19

.thread19:                                        ; preds = %28, %_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit.i, %_ZNK4llvm9DWARFUnit17getLastChildEntryEPKNS_19DWARFDebugInfoEntryE.exit, %.thread
  %.sroa.0.1 = phi ptr [ null, %.thread ], [ %0, %_ZNK4llvm9DWARFUnit17getLastChildEntryEPKNS_19DWARFDebugInfoEntryE.exit ], [ %0, %_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit.i ], [ %0, %28 ]
  %.sroa.4.1 = phi ptr [ null, %.thread ], [ %38, %_ZNK4llvm9DWARFUnit17getLastChildEntryEPKNS_19DWARFDebugInfoEntryE.exit ], [ %29, %_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit.i ], [ %29, %28 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.1, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm9DWARFUnit17getLastChildEntryEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !328
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.thread, label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit

_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %7 = load i8, ptr %6, align 1, !tbaa !347, !range !129, !noundef !130
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.thread

9:                                                ; preds = %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !327
  %.not.i8.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br i1 %.not.i8.not, label %18, label %13

13:                                               ; preds = %9
  %14 = add i32 %11, -1
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %12, align 8, !tbaa !143
  %17 = getelementptr inbounds nuw %"class.llvm::DWARFDebugInfoEntry", ptr %16, i64 %15
  br label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.thread

18:                                               ; preds = %9
  %19 = load ptr, ptr %12, align 8, !tbaa !143
  %20 = ptrtoint ptr %1 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = and i64 %23, 4294967295
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.thread

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %28 = load ptr, ptr %27, align 8, !tbaa !316
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, %21
  %31 = sdiv exact i64 %30, 24
  %32 = icmp ugt i64 %31, 1
  br i1 %32, label %33, label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.thread

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %28, i64 -24
  %35 = getelementptr inbounds i8, ptr %28, i64 -8
  %36 = load ptr, ptr %35, align 8, !tbaa !328
  %.not.i9 = icmp eq ptr %36, null
  br i1 %.not.i9, label %_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit.thread, label %_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit

_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit:     ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i16, ptr %37, align 4, !tbaa !515
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit.thread, label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.thread

_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit.thread: ; preds = %33, %_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit
  br label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.thread

_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.thread: ; preds = %3, %13, %18, %26, %_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit, %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit, %2, %_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit.thread
  %.06 = phi ptr [ %34, %_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit.thread ], [ %17, %13 ], [ null, %2 ], [ null, %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit ], [ null, %_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit ], [ null, %26 ], [ null, %18 ], [ null, %3 ]
  ret ptr %.06
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9DWARFUnit16getAbbreviationsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(448) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %class.anon.316, align 1
  %5 = alloca %"class.llvm::Expected.258", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %_ZN4llvm8ExpectedIPKNS_31DWARFAbbreviationDeclarationSetEED2Ev.exit._crit_edge

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !197
  call void @_ZNK4llvm16DWARFDebugAbbrev29getAbbreviationDeclarationSetEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.258") align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %10, i64 noundef %12) #24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %25

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %8
  %16 = load i64, ptr %5, align 8, !tbaa !165, !noalias !568
  %17 = inttoptr i64 %16 to ptr
  store ptr null, ptr %5, align 8, !tbaa !165, !noalias !568
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %17, ptr %3, align 8, !tbaa !192
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %18 = load ptr, ptr %2, align 8, !tbaa !192
  %.not.i.i.i = icmp eq ptr %18, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %19 = load ptr, ptr %3, align 8, !tbaa !192
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4llvm5ErrorD2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %22 = load ptr, ptr %19, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  %.pre = load i8, ptr %13, align 8
  br label %27

25:                                               ; preds = %8
  %26 = load ptr, ptr %5, align 8, !tbaa !571
  store ptr %26, ptr %6, align 8, !tbaa !128
  br label %27

27:                                               ; preds = %25, %_ZN4llvm5ErrorD2Ev.exit
  %28 = phi i8 [ %14, %25 ], [ %.pre, %_ZN4llvm5ErrorD2Ev.exit ]
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZN4llvm8ExpectedIPKNS_31DWARFAbbreviationDeclarationSetEED2Ev.exit

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedIPKNS_31DWARFAbbreviationDeclarationSetEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %30
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #24
  br label %_ZN4llvm8ExpectedIPKNS_31DWARFAbbreviationDeclarationSetEED2Ev.exit

_ZN4llvm8ExpectedIPKNS_31DWARFAbbreviationDeclarationSetEED2Ev.exit: ; preds = %30, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  %.pre5 = load ptr, ptr %6, align 8
  %spec.select = select i1 %15, ptr null, ptr %.pre5
  br label %_ZN4llvm8ExpectedIPKNS_31DWARFAbbreviationDeclarationSetEED2Ev.exit._crit_edge

_ZN4llvm8ExpectedIPKNS_31DWARFAbbreviationDeclarationSetEED2Ev.exit._crit_edge: ; preds = %_ZN4llvm8ExpectedIPKNS_31DWARFAbbreviationDeclarationSetEED2Ev.exit, %1
  %.1 = phi ptr [ %7, %1 ], [ %spec.select, %_ZN4llvm8ExpectedIPKNS_31DWARFAbbreviationDeclarationSetEED2Ev.exit ]
  ret ptr %.1
}

declare void @_ZNK4llvm16DWARFDebugAbbrev29getAbbreviationDeclarationSetEm(ptr dead_on_unwind writable sret(%"class.llvm::Expected.258") align 8, ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm8DWARFDie4findENS_8ArrayRefINS_5dwarf9AttributeEEE(ptr dead_on_unwind writable sret(%"class.std::optional.71") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm32StrOffsetsContributionDescriptor24validateContributionSizeERNS_18DWARFDataExtractorE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.277") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(22) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %8 = load i8, ptr %7, align 1, !tbaa !170
  %switch.i.i.i = icmp eq i8 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !572
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i64
  %13 = sub i64 %10, %12
  %14 = select i1 %switch.i.i.i, i64 2, i64 3
  %15 = lshr i64 %13, %14
  %16 = add nuw nsw i64 %15, %12
  %17 = shl i64 %16, %14
  %.not = icmp ult i64 %17, %10
  br i1 %.not, label %._crit_edge.i.i.i, label %18

18:                                               ; preds = %3
  %19 = load i64, ptr %1, align 8, !tbaa !171
  %20 = and i64 %19, 4294967295
  %21 = add i64 %20, %17
  %.not.i = icmp uge i64 %21, %20
  %22 = add i64 %21, -1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %24, %22
  %26 = select i1 %.not.i, i1 %25, i1 false
  br i1 %26, label %27, label %._crit_edge.i.i.i

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, -2
  store i8 %30, ptr %28, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !388
  br label %48

._crit_edge.i.i.i:                                ; preds = %18, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24, !noalias !573
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %5, align 8, !tbaa !204, !noalias !573
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24, !noalias !573
  store i64 27, ptr %4, align 8, !tbaa !10, !noalias !573
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #24, !noalias !573
  store ptr %33, ptr %5, align 8, !tbaa !229, !noalias !573
  %34 = load i64, ptr %4, align 8, !tbaa !10, !noalias !573
  store i64 %34, ptr %32, align 8, !tbaa !24, !noalias !573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %33, ptr noundef nonnull align 1 dereferenceable(27) @.str.18, i64 27, i1 false), !noalias !573
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !206, !noalias !573
  %36 = load ptr, ptr %5, align 8, !tbaa !229, !noalias !573
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !24, !noalias !573
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24, !noalias !573
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 22, ptr nonnull %31) #24
  %38 = load ptr, ptr %5, align 8, !tbaa !229, !noalias !573
  %39 = icmp eq ptr %38, %32
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge.i.i.i
  %40 = load i64, ptr %35, align 8, !tbaa !206, !noalias !573
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %42 = load i64, ptr %32, align 8, !tbaa !24, !noalias !573
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #27
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24, !noalias !573
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i8, ptr %44, align 8
  %46 = or i8 %45, 1
  store i8 %46, ptr %44, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %47 = load ptr, ptr %6, align 8, !tbaa !192, !noalias !576
  store ptr %47, ptr %0, align 8, !tbaa !165, !alias.scope !576
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %48

48:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL34parseDWARFStringOffsetsTableHeaderRN4llvm18DWARFDataExtractorENS_5dwarf11DwarfFormatEm(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i8 noundef zeroext %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.llvm::Error", align 8
  %19 = alloca %"class.llvm::Error", align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"struct.llvm::StrOffsetsContributionDescriptor", align 8
  %23 = alloca %"class.llvm::Error", align 8
  %24 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %22, i8 0, i64 21, i1 false)
  switch i8 %2, label %144 [
    i8 1, label %25
    i8 0, label %85
  ]

25:                                               ; preds = %4
  %26 = icmp ult i64 %3, 16
  br i1 %26, label %._crit_edge.i.i.i, label %43

._crit_edge.i.i.i:                                ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #24
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #24, !noalias !579
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %28, ptr %21, align 8, !tbaa !204, !noalias !579
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #24, !noalias !579
  store i64 43, ptr %20, align 8, !tbaa !10, !noalias !579
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0) #24, !noalias !579
  store ptr %29, ptr %21, align 8, !tbaa !229, !noalias !579
  %30 = load i64, ptr %20, align 8, !tbaa !10, !noalias !579
  store i64 %30, ptr %28, align 8, !tbaa !24, !noalias !579
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %29, ptr noundef nonnull align 1 dereferenceable(43) @.str.25, i64 43, i1 false), !noalias !579
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !206, !noalias !579
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !24, !noalias !579
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #24, !noalias !579
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 22, ptr nonnull %27) #24
  %33 = load ptr, ptr %21, align 8, !tbaa !229, !noalias !579
  %34 = icmp eq ptr %33, %28
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge.i.i.i
  %35 = load i64, ptr %31, align 8, !tbaa !206, !noalias !579
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %37 = load i64, ptr %28, align 8, !tbaa !24, !noalias !579
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #27
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24, !noalias !579
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i8, ptr %39, align 8
  %41 = or i8 %40, 1
  store i8 %41, ptr %39, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %42 = load ptr, ptr %23, align 8, !tbaa !192, !noalias !582
  store ptr %42, ptr %0, align 8, !tbaa !165, !alias.scope !582
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #24
  br label %145

43:                                               ; preds = %25
  %44 = add i64 %3, -16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 %44, ptr %17, align 8, !tbaa !10, !noalias !585
  %45 = add i64 %3, -1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8, !noalias !585
  %48 = icmp ugt i64 %47, %45
  br i1 %48, label %62, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #24, !noalias !585
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24, !noalias !588
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %50, ptr %16, align 8, !tbaa !204, !noalias !588
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #24, !noalias !588
  store i64 35, ptr %15, align 8, !tbaa !10, !noalias !588
  %51 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #24, !noalias !588
  store ptr %51, ptr %16, align 8, !tbaa !229, !noalias !588
  %52 = load i64, ptr %15, align 8, !tbaa !10, !noalias !588
  store i64 %52, ptr %50, align 8, !tbaa !24, !noalias !588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %51, ptr noundef nonnull align 1 dereferenceable(35) @.str.27, i64 35, i1 false), !noalias !588
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !206, !noalias !588
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !24, !noalias !588
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24, !noalias !588
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 22, ptr nonnull %49) #24, !noalias !585
  %55 = load ptr, ptr %16, align 8, !tbaa !229, !noalias !588
  %56 = icmp eq ptr %55, %50
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %57 = load i64, ptr %53, align 8, !tbaa !206, !noalias !588
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %59 = load i64, ptr %50, align 8, !tbaa !24, !noalias !588
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #27, !noalias !585
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24, !noalias !588
  %61 = load ptr, ptr %18, align 8, !tbaa !192, !noalias !591
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #24, !noalias !585
  br label %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit

62:                                               ; preds = %43
  %63 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %17, ptr noundef null) #24, !noalias !585
  %.not.i = icmp eq i32 %63, -1
  br i1 %.not.i, label %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit.thread, label %._crit_edge.i.i.i7.i

._crit_edge.i.i.i7.i:                             ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #24, !noalias !585
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24, !noalias !594
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %65, ptr %14, align 8, !tbaa !204, !noalias !594
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24, !noalias !594
  store i64 49, ptr %13, align 8, !tbaa !10, !noalias !594
  %66 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #24, !noalias !594
  store ptr %66, ptr %14, align 8, !tbaa !229, !noalias !594
  %67 = load i64, ptr %13, align 8, !tbaa !10, !noalias !594
  store i64 %67, ptr %65, align 8, !tbaa !24, !noalias !594
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %66, ptr noundef nonnull align 1 dereferenceable(49) @.str.28, i64 49, i1 false), !noalias !594
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !206, !noalias !594
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  store i8 0, ptr %69, align 1, !tbaa !24, !noalias !594
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24, !noalias !594
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 22, ptr nonnull %64) #24, !noalias !585
  %70 = load ptr, ptr %14, align 8, !tbaa !229, !noalias !594
  %71 = icmp eq ptr %70, %65
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10.i: ; preds = %._crit_edge.i.i.i7.i
  %72 = load i64, ptr %68, align 8, !tbaa !206, !noalias !594
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZN4llvm5ErrorD2Ev.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i: ; preds = %._crit_edge.i.i.i7.i
  %74 = load i64, ptr %65, align 8, !tbaa !24, !noalias !594
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #27, !noalias !585
  br label %_ZN4llvm5ErrorD2Ev.exit12.i

_ZN4llvm5ErrorD2Ev.exit12.i:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24, !noalias !594
  %76 = load ptr, ptr %19, align 8, !tbaa !192, !noalias !597
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24, !noalias !585
  br label %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit

_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit.thread: ; preds = %62
  %77 = call noundef i64 @_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %17, ptr noundef null) #24, !noalias !585
  %78 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %17, ptr noundef null) #24, !noalias !585
  %79 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %17, ptr noundef null) #24, !noalias !585
  %80 = load i64, ptr %17, align 8, !tbaa !10, !noalias !585
  %81 = add i64 %77, -4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %.sink.split

_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit12.i, %_ZN4llvm5ErrorD2Ev.exit.i
  %.sroa.056.1.ph.in = phi ptr [ %61, %_ZN4llvm5ErrorD2Ev.exit.i ], [ %76, %_ZN4llvm5ErrorD2Ev.exit12.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load i8, ptr %82, align 8
  %84 = or i8 %83, 1
  store i8 %84, ptr %82, align 8
  store ptr %.sroa.056.1.ph.in, ptr %0, align 8, !tbaa !165, !alias.scope !600
  br label %145

85:                                               ; preds = %4
  %86 = icmp ult i64 %3, 8
  br i1 %86, label %._crit_edge.i.i.i16, label %103

._crit_edge.i.i.i16:                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #24
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24, !noalias !603
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %88, ptr %12, align 8, !tbaa !204, !noalias !603
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24, !noalias !603
  store i64 43, ptr %11, align 8, !tbaa !10, !noalias !603
  %89 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #24, !noalias !603
  store ptr %89, ptr %12, align 8, !tbaa !229, !noalias !603
  %90 = load i64, ptr %11, align 8, !tbaa !10, !noalias !603
  store i64 %90, ptr %88, align 8, !tbaa !24, !noalias !603
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %89, ptr noundef nonnull align 1 dereferenceable(43) @.str.26, i64 43, i1 false), !noalias !603
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !206, !noalias !603
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  store i8 0, ptr %92, align 1, !tbaa !24, !noalias !603
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24, !noalias !603
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 22, ptr nonnull %87) #24
  %93 = load ptr, ptr %12, align 8, !tbaa !229, !noalias !603
  %94 = icmp eq ptr %93, %88
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %._crit_edge.i.i.i16
  %95 = load i64, ptr %91, align 8, !tbaa !206, !noalias !603
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZN4llvm5ErrorD2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %._crit_edge.i.i.i16
  %97 = load i64, ptr %88, align 8, !tbaa !24, !noalias !603
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #27
  br label %_ZN4llvm5ErrorD2Ev.exit21

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24, !noalias !603
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load i8, ptr %99, align 8
  %101 = or i8 %100, 1
  store i8 %101, ptr %99, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %102 = load ptr, ptr %24, align 8, !tbaa !192, !noalias !606
  store ptr %102, ptr %0, align 8, !tbaa !165, !alias.scope !606
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #24
  br label %145

103:                                              ; preds = %85
  %104 = add i64 %3, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %104, ptr %8, align 8, !tbaa !10, !noalias !609
  %105 = add i64 %3, -1
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load i64, ptr %106, align 8, !noalias !609
  %108 = icmp ugt i64 %107, %105
  br i1 %108, label %122, label %._crit_edge.i.i.i.i22

._crit_edge.i.i.i.i22:                            ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24, !noalias !609
  %109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24, !noalias !612
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %110, ptr %7, align 8, !tbaa !204, !noalias !612
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24, !noalias !612
  store i64 35, ptr %6, align 8, !tbaa !10, !noalias !612
  %111 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #24, !noalias !612
  store ptr %111, ptr %7, align 8, !tbaa !229, !noalias !612
  %112 = load i64, ptr %6, align 8, !tbaa !10, !noalias !612
  store i64 %112, ptr %110, align 8, !tbaa !24, !noalias !612
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %111, ptr noundef nonnull align 1 dereferenceable(35) @.str.27, i64 35, i1 false), !noalias !612
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %112, ptr %113, align 8, !tbaa !206, !noalias !612
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  store i8 0, ptr %114, align 1, !tbaa !24, !noalias !612
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24, !noalias !612
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 22, ptr nonnull %109) #24, !noalias !609
  %115 = load ptr, ptr %7, align 8, !tbaa !229, !noalias !612
  %116 = icmp eq ptr %115, %110
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i25: ; preds = %._crit_edge.i.i.i.i22
  %117 = load i64, ptr %113, align 8, !tbaa !206, !noalias !612
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZN4llvm5ErrorD2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23: ; preds = %._crit_edge.i.i.i.i22
  %119 = load i64, ptr %110, align 8, !tbaa !24, !noalias !612
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #27, !noalias !609
  br label %_ZN4llvm5ErrorD2Ev.exit.i24

_ZN4llvm5ErrorD2Ev.exit.i24:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24, !noalias !612
  %121 = load ptr, ptr %9, align 8, !tbaa !192, !noalias !615
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24, !noalias !609
  br label %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit43

122:                                              ; preds = %103
  %123 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %8, ptr noundef null) #24, !noalias !609
  %124 = icmp ugt i32 %123, -17
  br i1 %124, label %._crit_edge.i.i.i7.i31, label %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit43.thread

._crit_edge.i.i.i7.i31:                           ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24, !noalias !609
  %125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24, !noalias !618
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %126, ptr %5, align 8, !tbaa !204, !noalias !618
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %126, ptr noundef nonnull align 1 dereferenceable(14) @.str.29, i64 14, i1 false), !noalias !618
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 14, ptr %127, align 8, !tbaa !206, !noalias !618
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 30
  store i8 0, ptr %128, align 2, !tbaa !24, !noalias !618
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 22, ptr nonnull %125) #24, !noalias !609
  %129 = load ptr, ptr %5, align 8, !tbaa !229, !noalias !618
  %130 = icmp eq ptr %129, %126
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10.i34: ; preds = %._crit_edge.i.i.i7.i31
  %131 = load i64, ptr %127, align 8, !tbaa !206, !noalias !618
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZN4llvm5ErrorD2Ev.exit12.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i32: ; preds = %._crit_edge.i.i.i7.i31
  %133 = load i64, ptr %126, align 8, !tbaa !24, !noalias !618
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #27, !noalias !609
  br label %_ZN4llvm5ErrorD2Ev.exit12.i33

_ZN4llvm5ErrorD2Ev.exit12.i33:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24, !noalias !618
  %135 = load ptr, ptr %10, align 8, !tbaa !192, !noalias !621
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24, !noalias !609
  br label %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit43

_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit43.thread: ; preds = %122
  %136 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %8, ptr noundef null) #24, !noalias !609
  %137 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %8, ptr noundef null) #24, !noalias !609
  %138 = load i64, ptr %8, align 8, !tbaa !10, !noalias !609
  %139 = add i32 %123, -4
  %140 = zext i32 %139 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.sink.split

_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit43: ; preds = %_ZN4llvm5ErrorD2Ev.exit12.i33, %_ZN4llvm5ErrorD2Ev.exit.i24
  %.sroa.045.1.ph.in = phi ptr [ %121, %_ZN4llvm5ErrorD2Ev.exit.i24 ], [ %135, %_ZN4llvm5ErrorD2Ev.exit12.i33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %142 = load i8, ptr %141, align 8
  %143 = or i8 %142, 1
  store i8 %143, ptr %141, align 8
  store ptr %.sroa.045.1.ph.in, ptr %0, align 8, !tbaa !165, !alias.scope !624
  br label %145

.sink.split:                                      ; preds = %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit.thread, %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit43.thread
  %.sink90 = phi i64 [ %138, %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit43.thread ], [ %80, %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit.thread ]
  %.sink89 = phi i64 [ %140, %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit43.thread ], [ %81, %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit.thread ]
  %.sink88.in = phi i16 [ %136, %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit43.thread ], [ %78, %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit.thread ]
  %.sink88 = and i16 %.sink88.in, 255
  store i64 %.sink90, ptr %22, align 8, !tbaa !10
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %.sink89, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !10
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i16 %.sink88, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !234
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 18
  store i8 0, ptr %.sroa.12.0..sroa_idx, align 2, !tbaa !24
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 19
  store i8 %2, ptr %.sroa.13.0..sroa_idx, align 1, !tbaa !195
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %.sroa.14.0..sroa_idx, align 4, !tbaa !18
  br label %144

144:                                              ; preds = %.sink.split, %4
  call void @_ZN4llvm32StrOffsetsContributionDescriptor24validateContributionSizeERNS_18DWARFDataExtractorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.277") align 8 %0, ptr noundef nonnull align 8 dereferenceable(22) %22, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %145

145:                                              ; preds = %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit43, %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit, %144, %_ZN4llvm5ErrorD2Ev.exit21, %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZN4llvm9DWARFUnit16getLoclistOffsetEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::DataExtractor", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i64, ptr %8, align 8, !tbaa !363
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %11 = load i8, ptr %10, align 1, !tbaa !95
  %12 = icmp eq i8 %11, 1
  %13 = select i1 %12, i32 8, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %14 = select i1 %12, i32 3, i32 2
  %15 = shl i32 %1, %14
  %16 = zext i32 %15 to i64
  %17 = add i64 %9, %16
  store i64 %17, ptr %3, align 8, !tbaa !10
  %18 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr noundef nonnull %3, i32 noundef %13, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %19 = load i64, ptr %8, align 8, !tbaa !363
  %20 = add i64 %19, %18
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %20, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 1, 1
  ret { i64, i8 } %.fca.1.insert
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !139
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !139
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !627
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !628
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !629

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !192
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !192
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !192
  store ptr null, ptr %2, align 8, !tbaa !192
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !192
  store ptr null, ptr %1, align 8, !tbaa !192
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !192
  %15 = load ptr, ptr %2, align 8, !tbaa !192
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
  %.pre = load ptr, ptr %2, align 8, !tbaa !192, !noalias !630
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !192, !noalias !633
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !636
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !636
  %.not111115 = icmp eq ptr %22, %24
  br i1 %.not111115, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0116 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !638
  %33 = load ptr, ptr %26, align 8, !tbaa !640
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0116, align 8, !tbaa !165
  store i64 %35, ptr %32, align 8, !tbaa !165
  store ptr null, ptr %.sroa.0105.0116, align 8, !tbaa !165
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !638
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0116)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0116, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !192, !noalias !630
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !638
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !640
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !165
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !638
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !641
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #25
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !165
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !165, !alias.scope !645, !noalias !642
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !165, !alias.scope !642, !noalias !645
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !165, !alias.scope !645, !noalias !642
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !647

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #27
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !641
  store ptr %67, ptr %41, align 8, !tbaa !638
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.286", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !640
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !192
  store ptr %70, ptr %0, align 8, !tbaa !192
  store ptr null, ptr %1, align 8, !tbaa !192
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !192
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !192
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !636
  %81 = load ptr, ptr %1, align 8, !tbaa !192, !noalias !648
  store ptr null, ptr %1, align 8, !tbaa !192, !noalias !648
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !638
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !640
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !165
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !638
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !165
  store i64 %94, ptr %84, align 8, !tbaa !165
  store ptr null, ptr %93, align 8, !tbaa !165
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !638
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !165
  store ptr null, ptr %100, align 8, !tbaa !165
  %103 = load ptr, ptr %101, align 8, !tbaa !165
  store ptr %102, ptr %101, align 8, !tbaa !165
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !651

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !165
  store ptr %81, ptr %80, align 8, !tbaa !165
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #25
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !165
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !165, !alias.scope !655, !noalias !652
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !165, !alias.scope !652, !noalias !655
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !165, !alias.scope !655, !noalias !652
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !647

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #27
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !641
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !638
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.286", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !640
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !192
  store ptr %132, ptr %0, align 8, !tbaa !192
  store ptr null, ptr %2, align 8, !tbaa !192
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %134 = load ptr, ptr %1, align 8, !tbaa !192, !noalias !657
  store ptr null, ptr %1, align 8, !tbaa !192, !noalias !657
  %135 = load ptr, ptr %2, align 8, !tbaa !192, !noalias !660
  store ptr null, ptr %2, align 8, !tbaa !192, !noalias !660
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
  %139 = ptrtoint ptr %134 to i64
  store i64 %139, ptr %138, align 8, !tbaa !165
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 8, !tbaa !165
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  %144 = load i64, ptr %138, align 8, !tbaa !165, !alias.scope !666, !noalias !663
  store i64 %144, ptr %141, align 8, !tbaa !165, !alias.scope !663, !noalias !666
  store ptr null, ptr %138, align 8, !tbaa !165, !alias.scope !666, !noalias !663
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 8) #27
  store ptr %141, ptr %136, align 8, !tbaa !641
  store ptr %145, ptr %137, align 8, !tbaa !638
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %140, align 8, !tbaa !640
  store ptr %133, ptr %0, align 8, !tbaa !192
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !638
  %6 = load ptr, ptr %0, align 8, !tbaa !641
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !165
  store i64 %22, ptr %21, align 8, !tbaa !165
  store ptr null, ptr %2, align 8, !tbaa !165
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !165, !alias.scope !671, !noalias !668
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !165, !alias.scope !668, !noalias !671
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !165, !alias.scope !671, !noalias !668
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !647

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !165, !alias.scope !676, !noalias !673
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !165, !alias.scope !673, !noalias !676
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !165, !alias.scope !676, !noalias !673
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !647

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !640
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #27
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !641
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !638
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.286", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !640
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #15

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

declare { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.308") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZN4llvm19DWARFDebugRangeList5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17DWARFDebugRnglistEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17DWARFDebugRnglistEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17DWARFDebugRnglistEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !627
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17DWARFDebugRnglistEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !628
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !450
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17DWARFDebugRnglistEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !440
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #27
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17DWARFDebugRnglistEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeImSt4pairIKmN4llvm17DWARFDebugRnglistEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !678

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17DWARFDebugRnglistEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !192
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !192
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !192, !noalias !679
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !636
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !636
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr %18, ptr %5, align 8, !tbaa !192
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !165
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !165
  call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %21 = load ptr, ptr %20, align 8, !tbaa !8, !noalias !682
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !682
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #24, !noalias !682
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !192, !alias.scope !685
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !8, !noalias !682
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !682
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #24, !noalias !682
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !192, !alias.scope !688
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !192
  store ptr null, ptr %4, align 8, !tbaa !192
  %30 = load ptr, ptr %6, align 8, !tbaa !192
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !192
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #24
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %44 = load ptr, ptr %7, align 8, !tbaa !8, !noalias !691
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !691
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #24, !noalias !691
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !192, !alias.scope !694
  %48 = load ptr, ptr %7, align 8, !tbaa !8, !noalias !691
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !691
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #24, !noalias !691
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !192, !alias.scope !697
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare { ptr, ptr } @_ZNK4llvm8DWARFDie12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef byval(%"class.llvm::DataExtractor") align 8, i8 noundef zeroext, i64 noundef, i16) local_unnamed_addr #2

declare void @_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv(ptr dead_on_unwind writable sret(%"class.std::optional.36") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEZNS1_15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERS8_PKNS1_16DWARFDebugAbbrevES9_S9_NS1_9StringRefESL_S9_SL_bbbS6_E3$_0E9_M_invokeERKSt9_Any_dataOmOS6_OS9_OSD_"(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.12") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #0 align 2 {
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::DWARFDataExtractor", align 8
  %11 = alloca %"class.llvm::DWARFUnitHeader", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !25
  %.val5 = load i64, ptr %2, align 8, !tbaa !10
  %.val6 = load i32, ptr %3, align 4, !tbaa !89
  %.val7 = load ptr, ptr %4, align 8, !tbaa !16
  %.val8 = load ptr, ptr %5, align 8, !tbaa !91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !709
  store i64 %.val5, ptr %9, align 8, !tbaa !10, !noalias !710
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !711, !noalias !710
  %.not.i.i.i = icmp eq ptr %.val7, null
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !710
  %18 = select i1 %.not.i.i.i, ptr %17, ptr %.val7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #24, !noalias !710
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !713, !noalias !710
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %22 = load i8, ptr %21, align 8, !tbaa !714, !range !129, !noalias !710, !noundef !130
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !116, !noalias !710
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !10, !noalias !710
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %10, align 8, !tbaa !116, !noalias !710
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !10, !noalias !710
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %22, ptr %23, align 8, !tbaa !147, !noalias !710
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 0, ptr %24, align 1, !tbaa !149, !noalias !710
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %20, ptr %25, align 8, !tbaa !150, !noalias !710
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %18, ptr %26, align 8, !tbaa !152, !noalias !710
  %27 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i, %.val5
  %.sink69.sroa.gep.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sink69.sroa.gep73.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  br i1 %27, label %29, label %28

28:                                               ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !715, !alias.scope !710
  br label %"_ZSt10__invoke_rISt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EERZNS1_15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERKNS1_12DWARFSectionEPKNS1_16DWARFDebugAbbrevEPSD_SI_NS1_9StringRefESE_SI_SE_bbbNS1_16DWARFSectionKindEE3$_0JmSK_SI_PKNS1_14DWARFUnitIndex5EntryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_.exit"

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #24, !noalias !710
  store i64 0, ptr %11, align 8, !tbaa !83, !noalias !710
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i8 0, ptr %30, align 4, !tbaa !717, !noalias !710
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i8 0, ptr %32, align 8, !tbaa !118, !noalias !710
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i8 0, ptr %33, align 8, !tbaa !198, !noalias !710
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 73
  store i8 0, ptr %34, align 1, !tbaa !233, !noalias !710
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, i8 0, i64 40, i1 false), !noalias !710
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24, !noalias !710
  %35 = load ptr, ptr %.val, align 8, !tbaa !718, !noalias !710
  call void @_ZN4llvm15DWARFUnitHeader7extractERNS_12DWARFContextERKNS_18DWARFDataExtractorEPmNS_16DWARFSectionKindE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull align 8 dereferenceable(74) %11, ptr noundef nonnull align 8 dereferenceable(105) %35, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %9, i32 noundef %.val6), !noalias !710
  %36 = load ptr, ptr %12, align 8, !tbaa !192, !noalias !710
  %.not66.i.i.i = icmp eq ptr %36, null
  br i1 %.not66.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit29.i.i.i, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %.val, align 8, !tbaa !718, !noalias !710
  store ptr null, ptr %12, align 8, !tbaa !192, !noalias !710
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !710
  store ptr %36, ptr %8, align 8, !tbaa !192, !noalias !710
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !12, !noalias !710
  %.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i, label %41, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i.i

41:                                               ; preds = %37
  call void @_ZSt25__throw_bad_function_callv() #26, !noalias !710
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i.i: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !317, !noalias !710
  call void %44(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %8) #24, !noalias !710
  %45 = load ptr, ptr %8, align 8, !tbaa !192, !noalias !710
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN4llvm5ErrorD2Ev.exit.i.i.i, label %47

47:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i.i
  %48 = load ptr, ptr %45, align 8, !tbaa !8, !noalias !710
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !710
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %45) #24, !noalias !710
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i.i:                    ; preds = %47, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !710
  store ptr null, ptr %0, align 8, !tbaa !715, !alias.scope !710
  %51 = load ptr, ptr %12, align 8, !tbaa !192, !noalias !710
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN4llvm5ErrorD2Ev.exit28.i.i.i, label %53

53:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i.i
  %54 = load ptr, ptr %51, align 8, !tbaa !8, !noalias !710
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !noalias !710
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %51) #24, !noalias !710
  br label %_ZN4llvm5ErrorD2Ev.exit28.i.i.i

_ZN4llvm5ErrorD2Ev.exit28.i.i.i:                  ; preds = %53, %_ZN4llvm5ErrorD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24, !noalias !710
  br label %147

_ZN4llvm5ErrorD2Ev.exit29.i.i.i:                  ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24, !noalias !710
  %.not23.i.i.i = icmp eq ptr %.val8, null
  br i1 %.not23.i.i.i, label %57, label %.thread59.i.i.i

57:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit29.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 41
  %59 = load i8, ptr %58, align 1, !tbaa !719, !range !129, !noalias !710, !noundef !130
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %.thread63.i.i.i

61:                                               ; preds = %57
  %62 = load ptr, ptr %.val, align 8, !tbaa !718, !noalias !710
  %63 = load i8, ptr %33, align 8, !tbaa !198, !noalias !710
  %64 = and i8 %63, -5
  %spec.select.i.not.i.i.i = icmp eq i8 %64, 2
  br i1 %spec.select.i.not.i.i.i, label %67, label %65

65:                                               ; preds = %61
  %66 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DWARFContext10getCUIndexEv(ptr noundef nonnull align 8 dereferenceable(105) %62) #24, !noalias !710
  br label %_ZN4llvm17getDWARFUnitIndexERNS_12DWARFContextENS_16DWARFSectionKindE.exit.i.i.i

67:                                               ; preds = %61
  %68 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DWARFContext10getTUIndexEv(ptr noundef nonnull align 8 dereferenceable(105) %62) #24, !noalias !710
  br label %_ZN4llvm17getDWARFUnitIndexERNS_12DWARFContextENS_16DWARFSectionKindE.exit.i.i.i

_ZN4llvm17getDWARFUnitIndexERNS_12DWARFContextENS_16DWARFSectionKindE.exit.i.i.i: ; preds = %67, %65
  %.0.i.i.i.i = phi ptr [ %66, %65 ], [ %68, %67 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !720, !noalias !710
  %.not67.i.i.i = icmp eq i32 %70, 0
  br i1 %.not67.i.i.i, label %.thread.i.i.i, label %71

71:                                               ; preds = %_ZN4llvm17getDWARFUnitIndexERNS_12DWARFContextENS_16DWARFSectionKindE.exit.i.i.i
  %72 = load i8, ptr %33, align 8, !tbaa !198, !noalias !710
  %73 = and i8 %72, -5
  %spec.select.i30.i.i.i = icmp eq i8 %73, 2
  br i1 %spec.select.i30.i.i.i, label %76, label %74

74:                                               ; preds = %71
  %.sroa.2.0.copyload.i33.i.i.i = load i8, ptr %32, align 8, !noalias !710
  %75 = trunc nuw i8 %.sroa.2.0.copyload.i33.i.i.i to i1
  br i1 %75, label %76, label %.thread.i.i.i

76:                                               ; preds = %74, %71
  %.sink69.sroa.phi.i.i.i = phi ptr [ %.sink69.sroa.gep.i.i.i, %71 ], [ %.sink69.sroa.gep73.i.i.i, %74 ]
  %.sroa.0.0.copyload.i31.i.i.i = load i64, ptr %.sink69.sroa.phi.i.i.i, align 8, !noalias !710
  %77 = call noundef ptr @_ZNK4llvm14DWARFUnitIndex11getFromHashEm(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i, i64 noundef %.sroa.0.0.copyload.i31.i.i.i) #24, !noalias !710
  %.not24.i.i.i = icmp eq ptr %77, null
  br i1 %.not24.i.i.i, label %.thread.i.i.i, label %.thread59.i.i.i

.thread.i.i.i:                                    ; preds = %76, %74, %_ZN4llvm17getDWARFUnitIndexERNS_12DWARFContextENS_16DWARFSectionKindE.exit.i.i.i
  %78 = load i64, ptr %11, align 8, !tbaa !83, !noalias !710
  %79 = call noundef ptr @_ZNK4llvm14DWARFUnitIndex13getFromOffsetEm(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i, i64 noundef %78) #24, !noalias !710
  %.not25.i.i.i = icmp eq ptr %79, null
  br i1 %.not25.i.i.i, label %.thread63.i.i.i, label %.thread59.i.i.i

.thread59.i.i.i:                                  ; preds = %.thread.i.i.i, %76, %_ZN4llvm5ErrorD2Ev.exit29.i.i.i
  %.062.i.i.i = phi ptr [ %79, %.thread.i.i.i ], [ %77, %76 ], [ %.val8, %_ZN4llvm5ErrorD2Ev.exit29.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24, !noalias !710
  call void @_ZN4llvm15DWARFUnitHeader15applyIndexEntryEPKNS_14DWARFUnitIndex5EntryE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(74) %11, ptr noundef nonnull %.062.i.i.i), !noalias !710
  %80 = load ptr, ptr %13, align 8, !tbaa !192, !noalias !710
  %.not68.i.i.i = icmp eq ptr %80, null
  br i1 %.not68.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit39.i.i.i, label %81

81:                                               ; preds = %.thread59.i.i.i
  %82 = load ptr, ptr %.val, align 8, !tbaa !718, !noalias !710
  store ptr null, ptr %13, align 8, !tbaa !192, !noalias !710
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !710
  store ptr %80, ptr %7, align 8, !tbaa !192, !noalias !710
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !12, !noalias !710
  %.not.i.i.i70.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i70.i.i.i, label %85, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i71.i.i.i

85:                                               ; preds = %81
  call void @_ZSt25__throw_bad_function_callv() #26, !noalias !710
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i71.i.i.i: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 88
  %88 = load ptr, ptr %87, align 8, !tbaa !317, !noalias !710
  call void %88(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(8) %7) #24, !noalias !710
  %89 = load ptr, ptr %7, align 8, !tbaa !192, !noalias !710
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZN4llvm5ErrorD2Ev.exit37.i.i.i, label %91

91:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i71.i.i.i
  %92 = load ptr, ptr %89, align 8, !tbaa !8, !noalias !710
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !noalias !710
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %89) #24, !noalias !710
  br label %_ZN4llvm5ErrorD2Ev.exit37.i.i.i

_ZN4llvm5ErrorD2Ev.exit37.i.i.i:                  ; preds = %91, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i71.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !710
  store ptr null, ptr %0, align 8, !tbaa !715, !alias.scope !710
  %95 = load ptr, ptr %13, align 8, !tbaa !192, !noalias !710
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN4llvm5ErrorD2Ev.exit38.i.i.i, label %97

97:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit37.i.i.i
  %98 = load ptr, ptr %95, align 8, !tbaa !8, !noalias !710
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !noalias !710
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %95) #24, !noalias !710
  br label %_ZN4llvm5ErrorD2Ev.exit38.i.i.i

_ZN4llvm5ErrorD2Ev.exit38.i.i.i:                  ; preds = %97, %_ZN4llvm5ErrorD2Ev.exit37.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24, !noalias !710
  br label %147

_ZN4llvm5ErrorD2Ev.exit39.i.i.i:                  ; preds = %.thread59.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24, !noalias !710
  br label %.thread63.i.i.i

.thread63.i.i.i:                                  ; preds = %_ZN4llvm5ErrorD2Ev.exit39.i.i.i, %.thread.i.i.i, %57
  %101 = load i8, ptr %33, align 8, !tbaa !198, !noalias !710
  %102 = and i8 %101, -5
  %spec.select.i40.i.i.i = icmp eq i8 %102, 2
  %103 = load ptr, ptr %.val, align 8, !tbaa !718, !noalias !710
  %104 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %107 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !747, !noalias !710
  %109 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %110 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !748, !noalias !710
  %112 = getelementptr inbounds nuw i8, ptr %.val, i64 41
  %113 = call noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #25, !noalias !710
  %114 = load ptr, ptr %104, align 8, !tbaa !20, !noalias !710
  %115 = load ptr, ptr %105, align 8, !tbaa !16, !noalias !710
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull readonly align 8 dereferenceable(16) %106, i64 16, i1 false), !noalias !710
  %117 = load ptr, ptr %109, align 8, !tbaa !16, !noalias !710
  %118 = load i8, ptr %21, align 1, !tbaa !18, !range !129, !noalias !710, !noundef !130
  %119 = load i8, ptr %112, align 1, !tbaa !18, !range !129, !noalias !710, !noundef !130
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9DWARFUnitE, i64 16), ptr %113, align 8, !tbaa !8, !noalias !710
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %103, ptr %120, align 8, !tbaa !14, !noalias !710
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %18, ptr %121, align 8, !tbaa !16, !noalias !710
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %122, ptr noundef nonnull readonly align 8 dereferenceable(80) %11, i64 80, i1 false), !noalias !710
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 104
  store ptr %114, ptr %123, align 8, !tbaa !112, !noalias !710
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 112
  store ptr %115, ptr %124, align 8, !tbaa !113, !noalias !710
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 136
  store ptr null, ptr %125, align 8, !tbaa !114, !noalias !710
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 144
  store ptr %111, ptr %126, align 8, !tbaa !16, !noalias !710
  %127 = getelementptr inbounds nuw i8, ptr %113, i64 168
  store ptr %108, ptr %127, align 8, !tbaa !16, !noalias !710
  %128 = getelementptr inbounds nuw i8, ptr %113, i64 176
  store ptr %117, ptr %128, align 8, !tbaa !117, !noalias !710
  %129 = getelementptr inbounds nuw i8, ptr %113, i64 200
  store i8 0, ptr %129, align 8, !tbaa !118, !noalias !710
  %130 = getelementptr inbounds nuw i8, ptr %113, i64 208
  store i8 %118, ptr %130, align 8, !tbaa !119, !noalias !710
  %131 = getelementptr inbounds nuw i8, ptr %113, i64 209
  store i8 %119, ptr %131, align 1, !tbaa !120, !noalias !710
  %132 = getelementptr inbounds nuw i8, ptr %113, i64 216
  store ptr %15, ptr %132, align 8, !tbaa !22, !noalias !710
  %133 = getelementptr inbounds nuw i8, ptr %113, i64 248
  store i8 0, ptr %133, align 8, !tbaa !121, !noalias !710
  %134 = getelementptr inbounds nuw i8, ptr %113, i64 280
  store i8 0, ptr %134, align 8, !tbaa !122, !noalias !710
  %135 = getelementptr inbounds nuw i8, ptr %113, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false), !noalias !710
  %136 = getelementptr inbounds nuw i8, ptr %113, i64 320
  store i32 0, ptr %136, align 8, !tbaa !123, !noalias !710
  %137 = getelementptr inbounds nuw i8, ptr %113, i64 328
  store ptr null, ptr %137, align 8, !tbaa !124, !noalias !710
  %138 = getelementptr inbounds nuw i8, ptr %113, i64 336
  store ptr %136, ptr %138, align 8, !tbaa !125, !noalias !710
  %139 = getelementptr inbounds nuw i8, ptr %113, i64 344
  store ptr %136, ptr %139, align 8, !tbaa !126, !noalias !710
  %140 = getelementptr inbounds nuw i8, ptr %113, i64 352
  store i64 0, ptr %140, align 8, !tbaa !127, !noalias !710
  %141 = getelementptr inbounds nuw i8, ptr %113, i64 368
  store i32 0, ptr %141, align 8, !tbaa !123, !noalias !710
  %142 = getelementptr inbounds nuw i8, ptr %113, i64 376
  store ptr null, ptr %142, align 8, !tbaa !124, !noalias !710
  %143 = getelementptr inbounds nuw i8, ptr %113, i64 384
  store ptr %141, ptr %143, align 8, !tbaa !125, !noalias !710
  %144 = getelementptr inbounds nuw i8, ptr %113, i64 392
  store ptr %141, ptr %144, align 8, !tbaa !126, !noalias !710
  %145 = getelementptr inbounds nuw i8, ptr %113, i64 400
  %146 = getelementptr inbounds nuw i8, ptr %113, i64 432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false), !noalias !710
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %145, i8 0, i64 28, i1 false), !noalias !710
  call void @_ZN4llvm9DWARFUnit5clearEv(ptr noundef nonnull align 8 dereferenceable(448) %113), !noalias !710
  br i1 %spec.select.i40.i.i.i, label %_ZNSt10unique_ptrIN4llvm13DWARFTypeUnitESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNSt10unique_ptrIN4llvm16DWARFCompileUnitESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm13DWARFTypeUnitESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %.thread63.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm13DWARFTypeUnitE, i64 16), ptr %113, align 8, !tbaa !8, !noalias !749
  store ptr %113, ptr %0, align 8, !tbaa !30, !alias.scope !710
  br label %147

_ZNSt10unique_ptrIN4llvm16DWARFCompileUnitESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %.thread63.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm16DWARFCompileUnitE, i64 16), ptr %113, align 8, !tbaa !8, !noalias !752
  store ptr %113, ptr %0, align 8, !tbaa !30, !alias.scope !710
  br label %147

147:                                              ; preds = %_ZNSt10unique_ptrIN4llvm16DWARFCompileUnitESt14default_deleteIS1_EED2Ev.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm13DWARFTypeUnitESt14default_deleteIS1_EED2Ev.exit.i.i.i, %_ZN4llvm5ErrorD2Ev.exit38.i.i.i, %_ZN4llvm5ErrorD2Ev.exit28.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #24, !noalias !710
  br label %"_ZSt10__invoke_rISt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EERZNS1_15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERKNS1_12DWARFSectionEPKNS1_16DWARFDebugAbbrevEPSD_SI_NS1_9StringRefESE_SI_SE_bbbNS1_16DWARFSectionKindEE3$_0JmSK_SI_PKNS1_14DWARFUnitIndex5EntryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_.exit"

"_ZSt10__invoke_rISt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EERZNS1_15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERKNS1_12DWARFSectionEPKNS1_16DWARFDebugAbbrevEPSD_SI_NS1_9StringRefESE_SI_SE_bbbNS1_16DWARFSectionKindEE3$_0JmSK_SI_PKNS1_14DWARFUnitIndex5EntryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_.exit": ; preds = %28, %147
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #24, !noalias !710
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !709
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
  %.val = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %.val, ptr %0, align 8, !tbaa !25
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERKNS1_12DWARFSectionEPKNS1_16DWARFDebugAbbrevEPS9_SE_NS1_9StringRefESA_SE_SA_bbbNS1_16DWARFSectionKindEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !755
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERKNS1_12DWARFSectionEPKNS1_16DWARFDebugAbbrevEPS9_SE_NS1_9StringRefESA_SE_SA_bbbNS1_16DWARFSectionKindEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %7, ptr noundef nonnull readonly align 8 dereferenceable(104) %.val5, i64 104, i1 false), !tbaa.struct !757
  store ptr %7, ptr %0, align 8, !tbaa !25
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERKNS1_12DWARFSectionEPKNS1_16DWARFDebugAbbrevEPS9_SE_NS1_9StringRefESA_SE_SA_bbbNS1_16DWARFSectionKindEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !25
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERKNS1_12DWARFSectionEPKNS1_16DWARFDebugAbbrevEPS9_SE_NS1_9StringRefESA_SE_SA_bbbNS1_16DWARFSectionKindEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 104) #27
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERKNS1_12DWARFSectionEPKNS1_16DWARFDebugAbbrevEPS9_SE_NS1_9StringRefESA_SE_SA_bbbNS1_16DWARFSectionKindEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERKNS1_12DWARFSectionEPKNS1_16DWARFDebugAbbrevEPS9_SE_NS1_9StringRefESA_SE_SA_bbbNS1_16DWARFSectionKindEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare noundef ptr @_ZNK4llvm14DWARFUnitIndex11getFromHashEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm14DWARFUnitIndex13getFromOffsetEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEE15insert_one_implIS5_EEPS5_S8_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %4, i64 %7
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %32

10:                                               ; preds = %3
  %11 = add nuw nsw i64 %7, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !385
  %.not.i.i.not.i = icmp ult i32 %6, %13
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit, label %14, !prof !565

14:                                               ; preds = %10
  %15 = icmp uge ptr %2, %4
  %16 = icmp ult ptr %2, %1
  %spec.select.i.i.i.i.i = and i1 %15, %16
  br i1 %spec.select.i.i.i.i.i, label %17, label %.critedge.i.i.i, !prof !140

17:                                               ; preds = %14
  %18 = ptrtoint ptr %2 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11)
  %21 = load ptr, ptr %0, align 8, !tbaa !26
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit

.critedge.i.i.i:                                  ; preds = %14
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit: ; preds = %10, %17, %.critedge.i.i.i
  %23 = phi ptr [ %4, %10 ], [ %21, %17 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %2, %10 ], [ %22, %17 ], [ %2, %.critedge.i.i.i ]
  %24 = load i32, ptr %5, align 8, !tbaa !29
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %23, i64 %25
  %27 = load i64, ptr %.016.i.i.i, align 8, !tbaa !30
  store i64 %27, ptr %26, align 8, !tbaa !30
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !30
  %28 = add i32 %24, 1
  store i32 %28, ptr %5, align 8, !tbaa !29
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %23, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  br label %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EEaSEOS4_.exit

32:                                               ; preds = %3
  %33 = ptrtoint ptr %1 to i64
  %34 = ptrtoint ptr %4 to i64
  %35 = sub i64 %33, %34
  %36 = add nuw nsw i64 %7, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !385
  %.not.i.i.not = icmp ult i32 %6, %38
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit, label %39, !prof !565

39:                                               ; preds = %32
  %40 = icmp uge ptr %2, %4
  %41 = icmp ult ptr %2, %8
  %spec.select.i.i.i.i = and i1 %40, %41
  br i1 %spec.select.i.i.i.i, label %42, label %.critedge.i.i, !prof !140

42:                                               ; preds = %39
  %43 = ptrtoint ptr %2 to i64
  %44 = sub i64 %43, %34
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %36)
  %45 = load ptr, ptr %0, align 8, !tbaa !26
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit

.critedge.i.i:                                    ; preds = %39
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %36)
  %.pre = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit: ; preds = %32, %42, %.critedge.i.i
  %47 = phi ptr [ %4, %32 ], [ %45, %42 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %2, %32 ], [ %46, %42 ], [ %2, %.critedge.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %35
  %49 = load i32, ptr %5, align 8, !tbaa !29
  %50 = zext i32 %49 to i64
  %.idx = shl nuw nsw i64 %50, 3
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load i64, ptr %52, align 8, !tbaa !30
  store i64 %53, ptr %51, align 8, !tbaa !30
  store ptr null, ptr %52, align 8, !tbaa !30
  %reass.sub = sub i64 %.idx, %35
  %gepdiff = add i64 %reass.sub, -8
  %54 = ashr exact i64 %gepdiff, 3
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit, %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %63, %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i ], [ %54, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit ]
  %.069.i.i.i.i.i = phi ptr [ %57, %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i ], [ %51, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit ]
  %.078.i.i.i.i.i = phi ptr [ %56, %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i ], [ %52, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit ]
  %56 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %57 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %58 = load ptr, ptr %56, align 8, !tbaa !30
  store ptr null, ptr %56, align 8, !tbaa !30
  %59 = load ptr, ptr %57, align 8, !tbaa !30
  store ptr %58, ptr %57, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm9DWARFUnitEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm9DWARFUnitEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(448) %59) #24
  br label %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9DWARFUnitEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %63 = add nsw i64 %.010.i.i.i.i.i, -1
  %64 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %64, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !758

_ZSt13move_backwardIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i
  %.pre15 = load i32, ptr %5, align 8, !tbaa !29
  %.pre16 = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit

_ZSt13move_backwardIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.loopexit, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit
  %65 = phi ptr [ %.pre16, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.loopexit ], [ %47, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit ]
  %66 = phi i32 [ %.pre15, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.loopexit ], [ %49, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit ]
  %67 = add i32 %66, 1
  store i32 %67, ptr %5, align 8, !tbaa !29
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %65, i64 %68
  %70 = icmp uge ptr %.016.i.i, %48
  %71 = icmp ult ptr %.016.i.i, %69
  %spec.select.i = and i1 %70, %71
  %spec.select.idx = select i1 %spec.select.i, i64 8, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 %spec.select.idx
  %72 = load ptr, ptr %spec.select, align 8, !tbaa !30
  store ptr null, ptr %spec.select, align 8, !tbaa !30
  %73 = load ptr, ptr %48, align 8, !tbaa !30
  store ptr %72, ptr %48, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN4llvm9DWARFUnitEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm9DWARFUnitEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(448) %73) #24
  br label %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIN4llvm9DWARFUnitEEclEPS1_.exit.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit
  %.013 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit ], [ %48, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit ], [ %48, %_ZNKSt14default_deleteIN4llvm9DWARFUnitEEclEPS1_.exit.i.i.i.i ]
  ret ptr %.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !30
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !30
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !759

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm9DWARFUnitEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm9DWARFUnitEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(448) %15) #24
  br label %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9DWARFUnitEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !760

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !10
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %19) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !26
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !385
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #24
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = load i64, ptr %7, align 8, !tbaa !10
  %13 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %11, i64 noundef %12) #24
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmtjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i16, ptr %10, align 4, !tbaa !234
  %12 = zext i16 %11 to i32
  %13 = load i32, ptr %7, align 8, !tbaa !139
  %14 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i32 noundef %12, i32 noundef %13) #24
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = load i64, ptr %7, align 8, !tbaa !10
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %10) #24
  ret i32 %11
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4llvm12DWARFContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !138
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !139
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !140

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef i64 @_ZNK4llvm20DWARFListTableHeader6lengthEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm13DWARFListTypeINS_14RangeListEntryEE7extractENS_18DWARFDataExtractorEmPmNS_9StringRefES5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef byval(%"class.llvm::DWARFDataExtractor") align 8 %2, i64 noundef %3, ptr noundef %4, ptr %5, i64 %6, ptr noundef byval(%"class.llvm::StringRef") align 8 %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::raw_string_ostream", align 8
  %12 = alloca %"class.llvm::format_object.415", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.llvm::RangeListEntry", align 8
  %15 = load i64, ptr %4, align 8, !tbaa !10
  %16 = icmp ult i64 %15, %3
  br i1 %16, label %20, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !155
  %.not = icmp ult i64 %15, %19
  br i1 %.not, label %23, label %20

20:                                               ; preds = %17, %8
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  %22 = load ptr, ptr %7, align 8, !tbaa !761
  store ptr %22, ptr %13, align 8, !tbaa !116
  call void @_ZN4llvm17createStringErrorIJPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %21, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  br label %82

23:                                               ; preds = %17
  %24 = load ptr, ptr %1, align 8, !tbaa !450
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !451
  %.not.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i, label %.lr.ph, label %27

27:                                               ; preds = %23
  store ptr %24, ptr %25, align 8, !tbaa !451
  br label %.lr.ph

.lr.ph:                                           ; preds = %27, %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %30

30:                                               ; preds = %.lr.ph, %.critedge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #24
  call void @_ZN4llvm14RangeListEntry7extractENS_18DWARFDataExtractorEPm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull byval(%"class.llvm::DWARFDataExtractor") align 8 %2, ptr noundef nonnull %4) #24
  %31 = load ptr, ptr %0, align 8, !tbaa !192
  %.not20 = icmp eq ptr %31, null
  br i1 %.not20, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge.thread

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %30
  %32 = load ptr, ptr %25, align 8, !tbaa !451
  %33 = load ptr, ptr %28, align 8, !tbaa !440
  %.not.i = icmp eq ptr %32, %33
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false)
  %35 = load ptr, ptr %25, align 8, !tbaa !451
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %36, ptr %25, align 8, !tbaa !451
  br label %_ZNSt6vectorIN4llvm14RangeListEntryESaIS1_EE9push_backERKS1_.exit

37:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %38 = load ptr, ptr %1, align 8, !tbaa !450
  %39 = ptrtoint ptr %32 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775800
  br i1 %42, label %43, label %_ZNKSt6vectorIN4llvm14RangeListEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i

43:                                               ; preds = %37
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
  unreachable

_ZNKSt6vectorIN4llvm14RangeListEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %37
  %44 = sdiv exact i64 %41, 40
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = call i64 @llvm.umin.i64(i64 %45, i64 230584300921369395)
  %48 = select i1 %46, i64 230584300921369395, i64 %47
  %.not.i.i.i = icmp ne i64 %48, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %49 = mul nuw nsw i64 %48, 40
  %50 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #25
  %51 = getelementptr inbounds i8, ptr %50, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false)
  %52 = icmp sgt i64 %41, 0
  br i1 %52, label %53, label %_ZNSt6vectorIN4llvm14RangeListEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

53:                                               ; preds = %_ZNKSt6vectorIN4llvm14RangeListEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %38, i64 %41, i1 false)
  br label %_ZNSt6vectorIN4llvm14RangeListEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN4llvm14RangeListEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %53, %_ZNKSt6vectorIN4llvm14RangeListEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %.not.i17.i.i = icmp eq ptr %38, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4llvm14RangeListEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIN4llvm14RangeListEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %41) #27
  br label %_ZNSt6vectorIN4llvm14RangeListEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm14RangeListEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorIN4llvm14RangeListEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %50, ptr %1, align 8, !tbaa !450
  store ptr %54, ptr %25, align 8, !tbaa !451
  %56 = getelementptr inbounds nuw %"struct.llvm::RangeListEntry", ptr %50, i64 %48
  store ptr %56, ptr %28, align 8, !tbaa !440
  br label %_ZNSt6vectorIN4llvm14RangeListEntryESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm14RangeListEntryESaIS1_EE9push_backERKS1_.exit: ; preds = %34, %_ZNSt6vectorIN4llvm14RangeListEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %57 = load i8, ptr %29, align 8, !tbaa !762
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %_ZN4llvm5ErrorD2Ev.exit10, label %.critedge

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %_ZNSt6vectorIN4llvm14RangeListEntryESaIS1_EE9push_backERKS1_.exit
  store ptr null, ptr %0, align 8, !tbaa !192
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %30, %_ZN4llvm5ErrorD2Ev.exit10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #24
  br label %82

.critedge:                                        ; preds = %_ZNSt6vectorIN4llvm14RangeListEntryESaIS1_EE9push_backERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #24
  %59 = load i64, ptr %4, align 8, !tbaa !10
  %60 = icmp ugt i64 %19, %59
  br i1 %60, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.experimental.noalias.scope.decl(metadata !764)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24, !noalias !764
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %62, ptr %10, align 8, !tbaa !204, !noalias !764
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %63, align 8, !tbaa !206, !noalias !764
  store i8 0, ptr %62, align 8, !tbaa !24, !noalias !764
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #24, !noalias !764
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %64, align 8, !tbaa !208, !noalias !764
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %65, align 8, !tbaa !212, !noalias !764
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 1, ptr %66, align 4, !tbaa !213, !noalias !764
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false), !noalias !764
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %11, align 8, !tbaa !8, !noalias !764
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %10, ptr %68, align 8, !tbaa !214, !noalias !764
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef null, i64 noundef 0, i32 noundef 0) #24, !noalias !764
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24, !noalias !764
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.38, ptr %69, align 8, !tbaa !219, !alias.scope !767, !noalias !764
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcmEEE, i64 16), ptr %12, align 8, !tbaa !8, !alias.scope !767, !noalias !764
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %3, ptr %70, align 8, !tbaa !266, !alias.scope !767, !noalias !764
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %5, ptr %71, align 8, !tbaa !467, !alias.scope !767, !noalias !764
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #24, !noalias !764
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24, !noalias !764
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #24, !noalias !764
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #24, !noalias !764
  call void @llvm.experimental.noalias.scope.decl(metadata !770)
  %73 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !773
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #24, !noalias !773
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %74, align 8, !tbaa !164, !noalias !773
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %75, align 1, !tbaa !161, !noalias !773
  store ptr %10, ptr %9, align 8, !tbaa !24, !noalias !773
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %73, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 84, ptr nonnull %61) #24, !noalias !773
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #24, !noalias !773
  store ptr %73, ptr %0, align 8, !tbaa !192, !alias.scope !776
  %76 = load ptr, ptr %10, align 8, !tbaa !229, !noalias !764
  %77 = icmp eq ptr %76, %62
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge
  %78 = load i64, ptr %63, align 8, !tbaa !206, !noalias !764
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZN4llvm17createStringErrorIJPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge
  %80 = load i64, ptr %62, align 8, !tbaa !24, !noalias !764
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #27, !noalias !764
  br label %_ZN4llvm17createStringErrorIJPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_.exit

_ZN4llvm17createStringErrorIJPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24, !noalias !764
  br label %82

82:                                               ; preds = %.critedge.thread, %_ZN4llvm17createStringErrorIJPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_.exit, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #8 comdat {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = alloca %"class.llvm::format_object.415", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !204
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %12, align 8, !tbaa !206
  store i8 0, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #24
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %13, align 8, !tbaa !208
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %14, align 8, !tbaa !212
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %15, align 4, !tbaa !213
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %17, align 8, !tbaa !214
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %18, align 8, !tbaa !219, !alias.scope !777
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcmEEE, i64 16), ptr %10, align 8, !tbaa !8, !alias.scope !777
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load i64, ptr %5, align 8, !tbaa !10, !noalias !777
  store i64 %20, ptr %19, align 8, !tbaa !266, !alias.scope !777
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %22 = load ptr, ptr %4, align 8, !tbaa !116, !noalias !777
  store ptr %22, ptr %21, align 8, !tbaa !467, !alias.scope !777
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %24 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !783
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #24, !noalias !783
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %25, align 8, !tbaa !164, !noalias !783
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %26, align 1, !tbaa !161, !noalias !783
  store ptr %8, ptr %7, align 8, !tbaa !24, !noalias !783
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %24, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %1, ptr %2) #24, !noalias !783
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24, !noalias !783
  store ptr %24, ptr %0, align 8, !tbaa !192, !alias.scope !780
  %27 = load ptr, ptr %8, align 8, !tbaa !229
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %29 = load i64, ptr %12, align 8, !tbaa !206
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %31 = load i64, ptr %11, align 8, !tbaa !24
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  ret void
}

declare void @_ZN4llvm14RangeListEntry7extractENS_18DWARFDataExtractorEPm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef byval(%"class.llvm::DWARFDataExtractor") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = load i64, ptr %7, align 8, !tbaa !10
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %9, i64 noundef %10) #24
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %8) #24
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFSt8optionalIN4llvm6object16SectionedAddressEEjEZNS1_9DWARFUnit21findLoclistFromOffsetEmE3$_0E9_M_invokeERKSt9_Any_dataOj"(ptr dead_on_unwind noalias writable sret(%"class.std::optional.36") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::DWARFDataExtractor", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !786
  %.val2 = load i32, ptr %2, align 4, !tbaa !139
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 200
  %7 = load i8, ptr %6, align 8, !tbaa !118, !range !129, !noalias !800, !noundef !130
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %tailrecurse._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %tailrecurse.i.i.i.i
  %.tr58.i.i.i.i = phi ptr [ %29, %tailrecurse.i.i.i.i ], [ %.val, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.tr58.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !145, !noalias !800
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !153, !noalias !800
  %13 = load ptr, ptr %12, align 8, !tbaa !8, !noalias !800
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !800
  %16 = tail call noundef nonnull align 8 dereferenceable(64) ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #24, !noalias !800
  %17 = load ptr, ptr %16, align 8, !tbaa !26, !noalias !800
  %18 = getelementptr inbounds nuw i8, ptr %.tr58.i.i.i.i, i64 209
  %19 = load i8, ptr %18, align 1, !tbaa !120, !range !129, !noalias !800, !noundef !130
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %33

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !98, !noalias !800
  %24 = icmp eq i32 %23, -1
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load i32, ptr %25, align 8, !noalias !800
  %27 = select i1 %24, i32 %26, i32 %23
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %tailrecurse.i.i.i.i, label %33

tailrecurse.i.i.i.i:                              ; preds = %21
  %29 = load ptr, ptr %17, align 8, !tbaa !30, !noalias !800
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %31 = load i8, ptr %30, align 8, !tbaa !118, !range !129, !noalias !800, !noundef !130
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %tailrecurse._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

33:                                               ; preds = %21, %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %34, align 8, !tbaa !122, !alias.scope !800
  br label %"_ZSt10__invoke_rISt8optionalIN4llvm6object16SectionedAddressEERZNS1_9DWARFUnit21findLoclistFromOffsetEmE3$_0JjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

tailrecurse._crit_edge.i.i.i.i:                   ; preds = %tailrecurse.i.i.i.i, %3
  %.tr5.lcssa.i.i.i.i = phi ptr [ %.val, %3 ], [ %29, %tailrecurse.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.tr5.lcssa.i.i.i.i, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24, !noalias !800
  %36 = load i64, ptr %35, align 8, !tbaa !10, !noalias !800
  %37 = getelementptr inbounds nuw i8, ptr %.tr5.lcssa.i.i.i.i, i64 34
  %38 = load i8, ptr %37, align 2, !tbaa !146, !noalias !800
  %39 = zext i8 %38 to i32
  %40 = mul i32 %.val2, %39
  %41 = zext i32 %40 to i64
  %42 = add i64 %36, %41
  store i64 %42, ptr %4, align 8, !tbaa !10, !noalias !800
  %43 = getelementptr inbounds nuw i8, ptr %.tr5.lcssa.i.i.i.i, i64 176
  %44 = load ptr, ptr %43, align 8, !tbaa !117, !noalias !800
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !155, !noalias !800
  %47 = zext i8 %38 to i64
  %48 = add i64 %42, %47
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %62, label %50

50:                                               ; preds = %tailrecurse._crit_edge.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #24, !noalias !800
  %51 = getelementptr inbounds nuw i8, ptr %.tr5.lcssa.i.i.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !145, !noalias !800
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !3, !noalias !800
  %55 = getelementptr inbounds nuw i8, ptr %.tr5.lcssa.i.i.i.i, i64 208
  %56 = load i8, ptr %55, align 8, !tbaa !119, !range !129, !noalias !800, !noundef !130
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %44, align 8, !tbaa !116, !noalias !800
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %5, align 8, !tbaa !116, !noalias !800
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %46, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !10, !noalias !800
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %56, ptr %57, align 8, !tbaa !147, !noalias !800
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 %38, ptr %58, align 1, !tbaa !149, !noalias !800
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %54, ptr %59, align 8, !tbaa !150, !noalias !800
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %44, ptr %60, align 8, !tbaa !152, !noalias !800
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %39, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.4.0..sroa_idx.i.i.i.i, ptr noundef null) #24
  store i64 %61, ptr %0, align 8, !tbaa !10, !alias.scope !800
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24, !noalias !800
  br label %62

62:                                               ; preds = %50, %tailrecurse._crit_edge.i.i.i.i
  %.sink.i.i.i.i = phi i8 [ 1, %50 ], [ 0, %tailrecurse._crit_edge.i.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i.i.i.i, ptr %63, align 8, !tbaa !122, !alias.scope !800
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24, !noalias !800
  br label %"_ZSt10__invoke_rISt8optionalIN4llvm6object16SectionedAddressEERZNS1_9DWARFUnit21findLoclistFromOffsetEmE3$_0JjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

"_ZSt10__invoke_rISt8optionalIN4llvm6object16SectionedAddressEERZNS1_9DWARFUnit21findLoclistFromOffsetEmE3$_0JjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit": ; preds = %33, %62
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt8optionalIN4llvm6object16SectionedAddressEEjEZNS1_9DWARFUnit21findLoclistFromOffsetEmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm9DWARFUnit21findLoclistFromOffsetEmE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !25
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm9DWARFUnit21findLoclistFromOffsetEmE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !755
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm9DWARFUnit21findLoclistFromOffsetEmE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !30
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm9DWARFUnit21findLoclistFromOffsetEmE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm9DWARFUnit21findLoclistFromOffsetEmE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbNS_8ExpectedINS_23DWARFLocationExpressionEEEEE11callback_fnIZNS_9DWARFUnit21findLoclistFromOffsetEmE3$_1EEblS3_"(i64 noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Expected.432", align 8
  %7 = inttoptr i64 %0 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i8, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %11 = and i8 %9, 1
  store i8 %11, ptr %10, align 8
  %12 = trunc i8 %9 to i1
  br i1 %12, label %23, label %13

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef nonnull align 8 dereferenceable(65) %1, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %15, ptr %14, align 8, !tbaa !301
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %16, align 8, !tbaa !307
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 4, ptr %17, align 8, !tbaa !306
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !307
  %.not.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEEC2EOS2_.exit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(28) %21)
  %.pre = load i8, ptr %10, align 8
  br label %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEEC2EOS2_.exit

23:                                               ; preds = %2
  %24 = load i64, ptr %1, align 8, !tbaa !165
  store i64 %24, ptr %6, align 8, !tbaa !165
  store ptr null, ptr %1, align 8, !tbaa !165
  br label %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEEC2EOS2_.exit

_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEEC2EOS2_.exit: ; preds = %13, %20, %23
  %25 = phi i8 [ %11, %13 ], [ %.pre, %20 ], [ %11, %23 ]
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %27

27:                                               ; preds = %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEEC2EOS2_.exit
  %28 = load ptr, ptr %7, align 8, !tbaa !801
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !489
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !490
  %.not.i.i.i = icmp eq ptr %30, %32
  br i1 %.not.i.i.i, label %56, label %33

33:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 32, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store ptr %35, ptr %34, align 8, !tbaa !301
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i64 0, ptr %36, align 8, !tbaa !307
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i64 4, ptr %37, align 8, !tbaa !306
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !307
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4llvm23DWARFLocationExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = icmp eq ptr %30, %6
  br i1 %42, label %_ZNSt16allocator_traitsISaIN4llvm23DWARFLocationExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %41, align 8, !tbaa !301
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %49, label %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit.i: ; preds = %43
  store ptr %44, ptr %34, align 8, !tbaa !301
  store i64 %39, ptr %36, align 8, !tbaa !307
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !306
  store i64 %48, ptr %37, align 8, !tbaa !306
  store ptr %45, ptr %41, align 8, !tbaa !301
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4llvm23DWARFLocationExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i

49:                                               ; preds = %43
  %50 = icmp ugt i64 %39, 4
  br i1 %50, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i:             ; preds = %49
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(28) %34, ptr noundef nonnull %35, i64 noundef %39, i64 noundef 1) #24
  %.pre3 = load i64, ptr %38, align 8, !tbaa !307
  %.not.i.i.i2 = icmp samesign eq i64 %.pre3, 0
  br i1 %.not.i.i.i2, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %49, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i
  %51 = phi i64 [ %.pre3, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i ], [ %39, %49 ]
  %52 = load ptr, ptr %41, align 8, !tbaa !301
  %53 = load ptr, ptr %34, align 8, !tbaa !301
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %52, i64 %51, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i
  store i64 %39, ptr %36, align 8, !tbaa !307
  store i64 0, ptr %38, align 8, !tbaa !307
  br label %_ZNSt16allocator_traitsISaIN4llvm23DWARFLocationExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN4llvm23DWARFLocationExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i, %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit.i, %40, %33
  %54 = load ptr, ptr %29, align 8, !tbaa !489
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store ptr %55, ptr %29, align 8, !tbaa !489
  br label %"_ZZN4llvm9DWARFUnit21findLoclistFromOffsetEmENK3$_1clENS_8ExpectedINS_23DWARFLocationExpressionEEE.exit"

56:                                               ; preds = %27
  call void @_ZNSt6vectorIN4llvm23DWARFLocationExpressionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %30, ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %"_ZZN4llvm9DWARFUnit21findLoclistFromOffsetEmENK3$_1clENS_8ExpectedINS_23DWARFLocationExpressionEEE.exit"

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEEC2EOS2_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %57 = load i64, ptr %6, align 8, !tbaa !165, !noalias !803
  %58 = inttoptr i64 %57 to ptr
  store ptr null, ptr %6, align 8, !tbaa !165, !noalias !803
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !806
  %61 = load ptr, ptr %60, align 8, !tbaa !192
  store ptr null, ptr %60, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %58, ptr %3, align 8, !tbaa !192, !noalias !807
  store ptr %61, ptr %4, align 8, !tbaa !192, !noalias !807
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %62 = load ptr, ptr %4, align 8, !tbaa !192, !noalias !807
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %64

64:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %65 = load ptr, ptr %62, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %62) #24
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %64, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %68 = load ptr, ptr %3, align 8, !tbaa !192, !noalias !807
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN4llvm5ErrorD2Ev.exit2.i, label %70

70:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i
  %71 = load ptr, ptr %68, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %68) #24
  br label %_ZN4llvm5ErrorD2Ev.exit2.i

_ZN4llvm5ErrorD2Ev.exit2.i:                       ; preds = %70, %_ZN4llvm5ErrorD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %74 = load ptr, ptr %59, align 8, !tbaa !806
  %75 = load ptr, ptr %5, align 8, !tbaa !192
  store ptr %75, ptr %74, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %"_ZZN4llvm9DWARFUnit21findLoclistFromOffsetEmENK3$_1clENS_8ExpectedINS_23DWARFLocationExpressionEEE.exit"

"_ZZN4llvm9DWARFUnit21findLoclistFromOffsetEmENK3$_1clENS_8ExpectedINS_23DWARFLocationExpressionEEE.exit": ; preds = %_ZNSt16allocator_traitsISaIN4llvm23DWARFLocationExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i, %56, %_ZN4llvm5ErrorD2Ev.exit2.i
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !806
  %78 = load ptr, ptr %77, align 8, !tbaa !192
  %79 = load i8, ptr %10, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %87, label %81

81:                                               ; preds = %"_ZZN4llvm9DWARFUnit21findLoclistFromOffsetEmENK3$_1clENS_8ExpectedINS_23DWARFLocationExpressionEEE.exit"
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !301
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEED2Ev.exit, label %86

86:                                               ; preds = %81
  call void @free(ptr noundef %83) #24
  br label %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEED2Ev.exit

87:                                               ; preds = %"_ZZN4llvm9DWARFUnit21findLoclistFromOffsetEmENK3$_1clENS_8ExpectedINS_23DWARFLocationExpressionEEE.exit"
  %88 = load ptr, ptr %6, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %87
  %89 = load ptr, ptr %88, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %88) #24
  br label %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEED2Ev.exit

_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEED2Ev.exit: ; preds = %87, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %81, %86
  %.not.i = icmp eq ptr %78, null
  ret i1 %.not.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm23DWARFLocationExpressionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !489
  %6 = load ptr, ptr %0, align 8, !tbaa !486
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm23DWARFLocationExpressionESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %23, ptr %22, align 8, !tbaa !301
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 0, ptr %24, align 8, !tbaa !307
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i64 4, ptr %25, align 8, !tbaa !306
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !307
  %.not.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4llvm23DWARFLocationExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNKSt6vectorIN4llvm23DWARFLocationExpressionESaIS1_EE12_M_check_lenEmPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef nonnull align 8 dereferenceable(28) %29)
  br label %_ZNSt16allocator_traitsISaIN4llvm23DWARFLocationExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm23DWARFLocationExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN4llvm23DWARFLocationExpressionESaIS1_EE12_M_check_lenEmPKc.exit, %28
  %.not9.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm23DWARFLocationExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN4llvm23DWARFLocationExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %45, %_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN4llvm23DWARFLocationExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %44, %_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4llvm23DWARFLocationExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0810.i.i.i.i.i, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 56
  store ptr %33, ptr %31, align 8, !tbaa !301
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 40
  store i64 0, ptr %34, align 8, !tbaa !307
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 48
  store i64 4, ptr %35, align 8, !tbaa !306
  %36 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !307
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %37, 0
  %38 = icmp eq ptr %.011.i.i.i.i.i, %.0810.i.i.i.i.i
  %or.cond.i.i.i.i.i.i.i.i = or i1 %38, %.not.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %40 = icmp ugt i64 %37, 4
  br i1 %40, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i: ; preds = %39
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull %33, i64 noundef %37, i64 noundef 1) #24
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %36, align 8, !tbaa !307
  %.not.i.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.pre.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !301
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i, %39
  %41 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i ], [ %33, %39 ]
  %42 = phi i64 [ %.pre.i.i.i.i.i.i.i.i, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i ], [ %37, %39 ]
  %43 = load ptr, ptr %32, align 8, !tbaa !301
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %43, i64 %42, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i
  store i64 %37, ptr %34, align 8, !tbaa !307
  br label %_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i18 = icmp eq ptr %44, %1
  br i1 %.not.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm23DWARFLocationExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !810

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm23DWARFLocationExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4llvm23DWARFLocationExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN4llvm23DWARFLocationExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %45, %_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 64
  %.not9.i.i.i.i.i19 = icmp eq ptr %1, %5
  br i1 %.not9.i.i.i.i.i19, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm23DWARFLocationExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit35, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm23DWARFLocationExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i27
  %.011.i.i.i.i.i21 = phi ptr [ %61, %_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i27 ], [ %46, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm23DWARFLocationExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.0810.i.i.i.i.i22 = phi ptr [ %60, %_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i27 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm23DWARFLocationExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.011.i.i.i.i.i21, ptr noundef nonnull align 8 dereferenceable(64) %.0810.i.i.i.i.i22, i64 32, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 56
  store ptr %49, ptr %47, align 8, !tbaa !301
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 40
  store i64 0, ptr %50, align 8, !tbaa !307
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 48
  store i64 4, ptr %51, align 8, !tbaa !306
  %52 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !307
  %.not.i.i.i.i.i.i.i.i.i23 = icmp eq i64 %53, 0
  %54 = icmp eq ptr %.011.i.i.i.i.i21, %.0810.i.i.i.i.i22
  %or.cond.i.i.i.i.i.i.i.i24 = or i1 %54, %.not.i.i.i.i.i.i.i.i.i23
  br i1 %or.cond.i.i.i.i.i.i.i.i24, label %_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i27, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i.i20
  %56 = icmp ugt i64 %53, 4
  br i1 %56, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i30, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i25

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i30: ; preds = %55
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(28) %47, ptr noundef nonnull %49, i64 noundef %53, i64 noundef 1) #24
  %.pre.i.i.i.i.i.i.i.i31 = load i64, ptr %52, align 8, !tbaa !307
  %.not.i.i.i.i.i.i.i.i.i.i32 = icmp samesign eq i64 %.pre.i.i.i.i.i.i.i.i31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i32, label %.sink.split.i.i.i.i.i.i.i.i.i26, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i33

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i33: ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i30
  %.pre.i.i.i.i.i.i.i34 = load ptr, ptr %47, align 8, !tbaa !301
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i25

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i25: ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i33, %55
  %57 = phi ptr [ %.pre.i.i.i.i.i.i.i34, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i33 ], [ %49, %55 ]
  %58 = phi i64 [ %.pre.i.i.i.i.i.i.i.i31, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i33 ], [ %53, %55 ]
  %59 = load ptr, ptr %48, align 8, !tbaa !301
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %59, i64 %58, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i26

.sink.split.i.i.i.i.i.i.i.i.i26:                  ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i25, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i30
  store i64 %53, ptr %50, align 8, !tbaa !307
  br label %_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i27

_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i27: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i26, %.lr.ph.i.i.i.i.i20
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 64
  %.not.i.i.i.i.i28 = icmp eq ptr %60, %5
  br i1 %.not.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm23DWARFLocationExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit35, label %.lr.ph.i.i.i.i.i20, !llvm.loop !810

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm23DWARFLocationExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit35: ; preds = %_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i27, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm23DWARFLocationExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i29 = phi ptr [ %46, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm23DWARFLocationExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %61, %_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i27 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm23DWARFLocationExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit35, %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %67, %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm23DWARFLocationExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit35 ]
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !301
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %63) #24
  br label %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i: ; preds = %66, %.lr.ph.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %67, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !494

_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm23DWARFLocationExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit35
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN4llvm23DWARFLocationExpressionESaIS1_EE13_M_deallocateEPS1_m.exit, label %69

69:                                               ; preds = %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit
  %70 = load ptr, ptr %68, align 8, !tbaa !490
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #27
  br label %_ZNSt12_Vector_baseIN4llvm23DWARFLocationExpressionESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm23DWARFLocationExpressionESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit, %69
  store ptr %20, ptr %0, align 8, !tbaa !486
  store ptr %.0.lcssa.i.i.i.i.i29, ptr %4, align 8, !tbaa !489
  %73 = getelementptr inbounds nuw %"struct.llvm::DWARFLocationExpression", ptr %20, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !490
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !301
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !301
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #24
  %.pre = load ptr, ptr %1, align 8, !tbaa !301
  br label %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !301
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !307
  store i64 %16, ptr %14, align 8, !tbaa !307
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !306
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !306
  store ptr %6, ptr %1, align 8, !tbaa !301
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %43

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !307
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !307
  %.not = icmp ult i64 %24, %22
  br i1 %.not, label %28, label %25

25:                                               ; preds = %20
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %0, align 8, !tbaa !301
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %5, i64 %22, i1 false)
  br label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit:                 ; preds = %26, %25
  store i64 %22, ptr %23, align 8, !tbaa !307
  store i64 0, ptr %21, align 8, !tbaa !307
  br label %43

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !306
  %31 = icmp ult i64 %30, %22
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  store i64 0, ptr %23, align 8, !tbaa !307
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %33, i64 noundef %22, i64 noundef 1) #24
  br label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35

34:                                               ; preds = %28
  %.not32 = icmp eq i64 %24, 0
  br i1 %.not32, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %0, align 8, !tbaa !301
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr align 1 %5, i64 %24, i1 false)
  br label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35:               ; preds = %35, %34, %32
  %.026 = phi i64 [ 0, %32 ], [ 0, %34 ], [ %24, %35 ]
  %37 = load i64, ptr %21, align 8, !tbaa !307
  %.not.i.i = icmp samesign eq i64 %.026, %37
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit, label %38

38:                                               ; preds = %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35
  %39 = load ptr, ptr %1, align 8, !tbaa !301
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.026
  %41 = load ptr, ptr %0, align 8, !tbaa !301
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.026
  %gepdiff = sub nsw i64 %37, %.026
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %40, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35, %38
  store i64 %22, ptr %23, align 8, !tbaa !307
  store i64 0, ptr %21, align 8, !tbaa !307
  br label %43

43:                                               ; preds = %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !127
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !499
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = load i64, ptr %2, align 8, !tbaa !10
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !499
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !499
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !811

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #29
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !10
  %.pre82 = load i64, ptr %2, align 8, !tbaa !10
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
  %34 = load i64, ptr %2, align 8, !tbaa !10
  %35 = load i64, ptr %33, align 8, !tbaa !10
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !499
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !10
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !627
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !499
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !10
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !499
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !811

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #29
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !10
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
  %65 = load ptr, ptr %64, align 8, !tbaa !499
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !10
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !627
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !499
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !10
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !499
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !811

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !125
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbEOmDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.445") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !142
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %2, align 8, !tbaa !10
  %12 = mul i64 %11, -4658895280553007687
  %13 = lshr i64 %12, 31
  %14 = xor i64 %13, %12
  %15 = trunc i64 %14 to i32
  %16 = add i32 %8, -1
  %17 = and i32 %16, %15
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = icmp eq i64 %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !812

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi i64 [ %35, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %34, %27 ], [ %19, %10 ]
  %.02546.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.02745.i = phi i32 [ %32, %27 ], [ %17, %10 ]
  %.02944.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq i64 %22, -1
  br i1 %24, label %25, label %27, !prof !565

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02944.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.02944.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq i64 %22, -2
  %29 = icmp eq ptr %.02944.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.02944.i
  %30 = add i32 %.02546.i, 1
  %31 = add i32 %.02745.i, %.02546.i
  %32 = and i32 %31, %16
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %36 = icmp eq i64 %11, %35
  br i1 %36, label %.loopexit, label %.lr.ph.i, !prof !813, !llvm.loop !814

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !815
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !816
  %39 = shl i32 %38, 2
  %40 = add i32 %39, 4
  %41 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %40, %41
  br i1 %.not.i.i, label %44, label %42, !prof !565

42:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit
  %43 = shl i32 %8, 1
  br label %.sink.split.i.i

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !817
  %.neg.i.i = xor i32 %38, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %47 = sub i32 %.neg11.i.i, %46
  %48 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %47, %48
  br i1 %.not9.i.i, label %50, label %.sink.split.i.i, !prof !565

.sink.split.i.i:                                  ; preds = %44, %42
  %.sink.i.i = phi i32 [ %43, %42 ], [ %8, %44 ]
  tail call void @_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %49 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %37, align 8, !tbaa !816
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !815
  br label %50

50:                                               ; preds = %.sink.split.i.i, %44
  %51 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %44 ]
  %52 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %38, %44 ]
  %53 = add i32 %52, 1
  store i32 %53, ptr %37, align 8, !tbaa !816
  %54 = load i64, ptr %51, align 8, !tbaa !10
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %60, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !817
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !817
  br label %60

60:                                               ; preds = %50, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %61 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %61, ptr %51, align 8, !tbaa !10
  %62 = load ptr, ptr %1, align 8, !tbaa !141
  %63 = load i32, ptr %7, align 8, !tbaa !142
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %60
  %.sink28 = phi i32 [ %63, %60 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %62, %60 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %51, %60 ], [ %19, %10 ], [ %34, %27 ]
  %.sink = phi i8 [ 1, %60 ], [ 0, %10 ], [ 0, %27 ]
  %64 = zext i32 %.sink28 to i64
  %65 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %64
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %.sroa.4.0..sroa_idx, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %66, align 8, !tbaa !818
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !141
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !142
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8, !tbaa !10
  %10 = mul i64 %9, -4658895280553007687
  %11 = lshr i64 %10, 31
  %12 = xor i64 %11, %10
  %13 = trunc i64 %12 to i32
  %14 = add i32 %6, -1
  %15 = and i32 %14, %13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !812

.lr.ph:                                           ; preds = %8, %25
  %20 = phi i64 [ %33, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %32, %25 ], [ %17, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02745 = phi i32 [ %30, %25 ], [ %15, %8 ]
  %.02944 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq i64 %20, -1
  br i1 %22, label %23, label %25, !prof !565

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02944, null
  %24 = select i1 %.not, ptr %21, ptr %.02944
  br label %._crit_edge

25:                                               ; preds = %.lr.ph
  %26 = icmp eq i64 %20, -2
  %27 = icmp eq ptr %.02944, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.02944
  %28 = add i32 %.02546, 1
  %29 = add i32 %.02546, %.02745
  %30 = and i32 %29, %14
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !10
  %34 = icmp eq i64 %9, %33
  br i1 %34, label %._crit_edge, label %.lr.ph, !prof !813, !llvm.loop !814

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %32, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !815
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !142
  %4 = load ptr, ptr %0, align 8, !tbaa !141
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !142
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #24
  store ptr %21, ptr %0, align 8, !tbaa !141
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %28

22:                                               ; preds = %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !816
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !817
  %25 = load i32, ptr %2, align 8, !tbaa !142
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 -1, i64 %27, i1 false), !tbaa !10
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit

28:                                               ; preds = %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE15allocateBucketsEj.exit
  %29 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8, !tbaa !816
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %32, align 4, !tbaa !817
  %33 = load i32, ptr %2, align 8, !tbaa !142
  %.not5.i.i = icmp ne i32 %33, 0
  br i1 %.not5.i.i, label %.lr.ph.preheader.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i

.lr.ph.preheader.i.i:                             ; preds = %28
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 -1, i64 %35, i1 false), !tbaa !10
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %28
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i
  %36 = add i32 %33, -1
  br label %37

37:                                               ; preds = %66, %.lr.ph.i
  %38 = phi i32 [ 0, %.lr.ph.i ], [ %67, %66 ]
  %.019.i = phi ptr [ %4, %.lr.ph.i ], [ %68, %66 ]
  %39 = load i64, ptr %.019.i, align 8, !tbaa !10
  %switch.i = icmp ugt i64 %39, -3
  br i1 %switch.i, label %66, label %40

40:                                               ; preds = %37
  tail call void @llvm.assume(i1 %.not5.i.i)
  %41 = mul i64 %39, -4658895280553007687
  %42 = lshr i64 %41, 31
  %43 = xor i64 %42, %41
  %44 = trunc i64 %43 to i32
  %45 = and i32 %36, %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !10
  %49 = icmp eq i64 %39, %48
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i, !prof !812

.lr.ph.i.i:                                       ; preds = %40, %55
  %50 = phi i64 [ %63, %55 ], [ %48, %40 ]
  %51 = phi ptr [ %62, %55 ], [ %47, %40 ]
  %.02546.i.i = phi i32 [ %58, %55 ], [ 1, %40 ]
  %.02745.i.i = phi i32 [ %60, %55 ], [ %45, %40 ]
  %.02944.i.i = phi ptr [ %spec.select.i.i, %55 ], [ null, %40 ]
  %52 = icmp eq i64 %50, -1
  br i1 %52, label %53, label %55, !prof !565

53:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02944.i.i, null
  %54 = select i1 %.not.i.i, ptr %51, ptr %.02944.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i

55:                                               ; preds = %.lr.ph.i.i
  %56 = icmp eq i64 %50, -2
  %57 = icmp eq ptr %.02944.i.i, null
  %or.cond.not.i.i = select i1 %56, i1 %57, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %51, ptr %.02944.i.i
  %58 = add i32 %.02546.i.i, 1
  %59 = add i32 %.02745.i.i, %.02546.i.i
  %60 = and i32 %59, %36
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !10
  %64 = icmp eq i64 %39, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i, !prof !813, !llvm.loop !814

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i: ; preds = %55, %53, %40
  %.sink.i.i = phi ptr [ %54, %53 ], [ %47, %40 ], [ %62, %55 ]
  store i64 %39, ptr %.sink.i.i, align 8, !tbaa !10
  %65 = add i32 %38, 1
  store i32 %65, ptr %31, align 8, !tbaa !816
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, %37
  %67 = phi i32 [ %38, %37 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %.not.i = icmp eq ptr %68, %30
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %37, !llvm.loop !821

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.preheader.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm11DWARFObjectE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !5, i64 16}
!13 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm12DWARFContextE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm12DWARFSectionE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4llvm16DWARFDebugAbbrevE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4llvm15DWARFUnitVectorE", !5, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !5, i64 0}
!27 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !28, i64 8, !28, i64 12}
!28 = !{!"int", !6, i64 0}
!29 = !{!27, !28, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4llvm9DWARFUnitE", !5, i64 0}
!32 = !{!33, !17, i64 16}
!33 = !{!"_ZTSN4llvm9DWARFUnitE", !15, i64 8, !17, i64 16, !34, i64 24, !21, i64 104, !17, i64 112, !11, i64 120, !11, i64 128, !43, i64 136, !17, i64 144, !50, i64 152, !17, i64 168, !17, i64 176, !31, i64 184, !39, i64 192, !19, i64 208, !19, i64 209, !23, i64 216, !52, i64 224, !56, i64 256, !57, i64 264, !61, i64 288, !66, i64 312, !66, i64 360, !75, i64 408, !79, i64 432}
!34 = !{!"_ZTSN4llvm15DWARFUnitHeaderE", !11, i64 0, !35, i64 8, !11, i64 16, !11, i64 24, !38, i64 32, !11, i64 40, !11, i64 48, !39, i64 56, !6, i64 72, !6, i64 73}
!35 = !{!"_ZTSN4llvm5dwarf10FormParamsE", !36, i64 0, !6, i64 2, !37, i64 3, !19, i64 4}
!36 = !{!"short", !6, i64 0}
!37 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !6, i64 0}
!38 = !{!"p1 _ZTSN4llvm14DWARFUnitIndex5EntryE", !5, i64 0}
!39 = !{!"_ZTSSt8optionalImE", !40, i64 0}
!40 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !19, i64 8}
!43 = !{!"_ZTSSt10unique_ptrIN4llvm18DWARFLocationTableESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18DWARFLocationTableESt14default_deleteIS1_ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18DWARFLocationTableESt14default_deleteIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt5tupleIJPN4llvm18DWARFLocationTableESt14default_deleteIS1_EEE", !47, i64 0}
!47 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18DWARFLocationTableESt14default_deleteIS1_EEE", !48, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18DWARFLocationTableELb0EE", !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm18DWARFLocationTableE", !5, i64 0}
!50 = !{!"_ZTSN4llvm9StringRefE", !51, i64 0, !11, i64 8}
!51 = !{!"p1 omnipotent char", !5, i64 0}
!52 = !{!"_ZTSSt8optionalIN4llvm32StrOffsetsContributionDescriptorEE", !53, i64 0}
!53 = !{!"_ZTSSt14_Optional_baseIN4llvm32StrOffsetsContributionDescriptorELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt17_Optional_payloadIN4llvm32StrOffsetsContributionDescriptorELb1ELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm32StrOffsetsContributionDescriptorEE", !6, i64 0, !19, i64 24}
!56 = !{!"p1 _ZTSN4llvm31DWARFAbbreviationDeclarationSetE", !5, i64 0}
!57 = !{!"_ZTSSt8optionalIN4llvm6object16SectionedAddressEE", !58, i64 0}
!58 = !{!"_ZTSSt14_Optional_baseIN4llvm6object16SectionedAddressELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt17_Optional_payloadIN4llvm6object16SectionedAddressELb1ELb1ELb1EE", !60, i64 0}
!60 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm6object16SectionedAddressEE", !6, i64 0, !19, i64 16}
!61 = !{!"_ZTSSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIN4llvm19DWARFDebugInfoEntryESaIS1_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN4llvm19DWARFDebugInfoEntryESaIS1_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSN4llvm19DWARFDebugInfoEntryE", !5, i64 0}
!66 = !{!"_ZTSSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE", !67, i64 0}
!67 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE", !68, i64 0}
!68 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !69, i64 0, !71, i64 8}
!69 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !70, i64 0}
!70 = !{!"_ZTSSt4lessImE"}
!71 = !{!"_ZTSSt15_Rb_tree_header", !72, i64 0, !11, i64 32}
!72 = !{!"_ZTSSt18_Rb_tree_node_base", !73, i64 0, !74, i64 8, !74, i64 16, !74, i64 24}
!73 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!74 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!75 = !{!"_ZTSN4llvm8DenseSetImNS_12DenseMapInfoImvEEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_EE", !77, i64 0}
!77 = !{!"_ZTSN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEEE", !78, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!78 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairImEE", !5, i64 0}
!79 = !{!"_ZTSSt10shared_ptrIN4llvm9DWARFUnitEE", !80, i64 0}
!80 = !{!"_ZTSSt12__shared_ptrIN4llvm9DWARFUnitELN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0, !81, i64 8}
!81 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !82, i64 0}
!82 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!83 = !{!34, !11, i64 0}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNKSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEEclEmS6_S9_SD_: argument 0"}
!88 = distinct !{!88, !"_ZNKSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEEclEmS6_S9_SD_"}
!89 = !{!90, !90, i64 0}
!90 = !{!"_ZTSN4llvm16DWARFSectionKindE", !6, i64 0}
!91 = !{!38, !38, i64 0}
!92 = !{!93, !5, i64 24}
!93 = !{!"_ZTSSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEE", !13, i64 0, !5, i64 24}
!94 = !{!34, !11, i64 16}
!95 = !{!34, !37, i64 11}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!99, !28, i64 56}
!99 = !{!"_ZTSN4llvm15DWARFUnitVectorE", !100, i64 0, !93, i64 24, !28, i64 56}
!100 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELj1EEE", !101, i64 0, !104, i64 16}
!101 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEvEE", !27, i64 0}
!104 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELj1EEE", !6, i64 0}
!105 = distinct !{!105, !97}
!106 = !{!107, !11, i64 0}
!107 = !{!"_ZTSN4llvm14DWARFUnitIndex5Entry19SectionContributionE", !11, i64 0, !11, i64 8}
!108 = distinct !{!108, !97}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNKSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEEclEmS6_S9_SD_: argument 0"}
!111 = distinct !{!111, !"_ZNKSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEEclEmS6_S9_SD_"}
!112 = !{!33, !21, i64 104}
!113 = !{!33, !17, i64 112}
!114 = !{!48, !49, i64 0}
!115 = !{i64 0, i64 8, !116, i64 8, i64 8, !10}
!116 = !{!51, !51, i64 0}
!117 = !{!33, !17, i64 176}
!118 = !{!42, !19, i64 8}
!119 = !{!33, !19, i64 208}
!120 = !{!33, !19, i64 209}
!121 = !{!55, !19, i64 24}
!122 = !{!60, !19, i64 16}
!123 = !{!71, !73, i64 0}
!124 = !{!71, !74, i64 8}
!125 = !{!71, !74, i64 16}
!126 = !{!71, !74, i64 24}
!127 = !{!71, !11, i64 32}
!128 = !{!33, !56, i64 256}
!129 = !{i8 0, i8 2}
!130 = !{}
!131 = !{!33, !31, i64 184}
!132 = !{!65, !65, i64 0}
!133 = !{!64, !65, i64 16}
!134 = !{!80, !31, i64 0}
!135 = !{!81, !82, i64 0}
!136 = !{!137, !28, i64 8}
!137 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 8, !28, i64 12}
!138 = !{!137, !28, i64 12}
!139 = !{!28, !28, i64 0}
!140 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!141 = !{!77, !78, i64 0}
!142 = !{!77, !28, i64 16}
!143 = !{!64, !65, i64 0}
!144 = !{!49, !49, i64 0}
!145 = !{!33, !15, i64 8}
!146 = !{!34, !6, i64 10}
!147 = !{!148, !6, i64 16}
!148 = !{!"_ZTSN4llvm13DataExtractorE", !50, i64 0, !6, i64 16, !6, i64 17}
!149 = !{!148, !6, i64 17}
!150 = !{!151, !4, i64 24}
!151 = !{!"_ZTSN4llvm18DWARFDataExtractorE", !148, i64 0, !4, i64 24, !17, i64 32}
!152 = !{!151, !17, i64 32}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN4llvm12DWARFContext17DWARFContextStateE", !5, i64 0}
!155 = !{!50, !11, i64 8}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA55_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!158 = distinct !{!158, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA55_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!159 = distinct !{!159, !160, !"_ZN4llvm10make_errorINS_11StringErrorEJRA55_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm10make_errorINS_11StringErrorEJRA55_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!161 = !{!162, !163, i64 33}
!162 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !163, i64 32, !163, i64 33}
!163 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!164 = !{!162, !163, i64 32}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!169 = distinct !{!169, !"_ZN4llvm5Error11takePayloadEv"}
!170 = !{!35, !37, i64 3}
!171 = !{!172, !11, i64 0}
!172 = !{!"_ZTSN4llvm32StrOffsetsContributionDescriptorE", !11, i64 0, !11, i64 8, !35, i64 16}
!173 = !{!33, !17, i64 168}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!176 = distinct !{!176, !"_ZNK4llvm5Twine6concatERKS0_"}
!177 = distinct !{!177, !178, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!178 = distinct !{!178, !"_ZN4llvmplERKNS_5TwineES2_"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!181 = distinct !{!181, !"_ZNK4llvm5Twine6concatERKS0_"}
!182 = distinct !{!182, !183, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!183 = distinct !{!183, !"_ZN4llvmplERKNS_5TwineES2_"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!186 = distinct !{!186, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!187 = distinct !{!187, !188, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!188 = distinct !{!188, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!191 = distinct !{!191, !"_ZN4llvm5Error11takePayloadEv"}
!192 = !{!193, !166, i64 0}
!193 = !{!"_ZTSN4llvm5ErrorE", !166, i64 0}
!194 = !{!34, !38, i64 32}
!195 = !{!37, !37, i64 0}
!196 = !{!34, !36, i64 8}
!197 = !{!34, !11, i64 24}
!198 = !{!34, !6, i64 72}
!199 = !{!34, !11, i64 40}
!200 = !{!34, !11, i64 48}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!204 = !{!205, !51, i64 0}
!205 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !51, i64 0}
!206 = !{!207, !11, i64 8}
!207 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !205, i64 0, !11, i64 8, !6, i64 16}
!208 = !{!209, !210, i64 8}
!209 = !{!"_ZTSN4llvm11raw_ostreamE", !210, i64 8, !51, i64 16, !51, i64 24, !51, i64 32, !19, i64 40, !211, i64 44}
!210 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!211 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!212 = !{!209, !19, i64 40}
!213 = !{!209, !211, i64 44}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!218 = distinct !{!218, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!219 = !{!220, !51, i64 8}
!220 = !{!"_ZTSN4llvm18format_object_baseE", !51, i64 8}
!221 = !{!217, !202}
!222 = !{!223, !11, i64 0}
!223 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !11, i64 0}
!224 = !{!225, !227, !202}
!225 = distinct !{!225, !226, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!226 = distinct !{!226, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!227 = distinct !{!227, !228, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!228 = distinct !{!228, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!229 = !{!207, !51, i64 0}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!232 = distinct !{!232, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!233 = !{!34, !6, i64 73}
!234 = !{!36, !36, i64 0}
!235 = !{!236, !28, i64 24}
!236 = !{!"_ZTSN4llvm12DWARFContextE", !237, i64 0, !239, i64 16, !28, i64 24, !245, i64 32, !245, i64 64, !246, i64 96, !19, i64 104}
!237 = !{!"_ZTSN4llvm9DIContextE", !238, i64 8}
!238 = !{!"_ZTSN4llvm9DIContext13DIContextKindE", !6, i64 0}
!239 = !{!"_ZTSSt10unique_ptrIN4llvm12DWARFContext17DWARFContextStateESt14default_deleteIS2_EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12DWARFContext17DWARFContextStateESt14default_deleteIS2_ELb1ELb1EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12DWARFContext17DWARFContextStateESt14default_deleteIS2_EE", !242, i64 0}
!242 = !{!"_ZTSSt5tupleIJPN4llvm12DWARFContext17DWARFContextStateESt14default_deleteIS2_EEE", !243, i64 0}
!243 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12DWARFContext17DWARFContextStateESt14default_deleteIS2_EEE", !244, i64 0}
!244 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12DWARFContext17DWARFContextStateELb0EE", !154, i64 0}
!245 = !{!"_ZTSSt8functionIFvN4llvm5ErrorEEE", !13, i64 0, !5, i64 24}
!246 = !{!"_ZTSSt10unique_ptrIKN4llvm11DWARFObjectESt14default_deleteIS2_EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm11DWARFObjectESt14default_deleteIS2_ELb1ELb1EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm11DWARFObjectESt14default_deleteIS2_EE", !249, i64 0}
!249 = !{!"_ZTSSt5tupleIJPKN4llvm11DWARFObjectESt14default_deleteIS2_EEE", !250, i64 0}
!250 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm11DWARFObjectESt14default_deleteIS2_EEE", !251, i64 0}
!251 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm11DWARFObjectELb0EE", !4, i64 0}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!254 = distinct !{!254, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!257 = distinct !{!257, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!258 = !{!259, !256}
!259 = distinct !{!259, !260, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!260 = distinct !{!260, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4llvm6formatIJmmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!263 = distinct !{!263, !"_ZN4llvm6formatIJmmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!264 = !{!265, !11, i64 0}
!265 = !{!"_ZTSSt10_Head_baseILm2EmLb0EE", !11, i64 0}
!266 = !{!267, !11, i64 0}
!267 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !11, i64 0}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!270 = distinct !{!270, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!271 = !{!272, !269}
!272 = distinct !{!272, !273, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!273 = distinct !{!273, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4llvm6formatIJmtjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!276 = distinct !{!276, !"_ZN4llvm6formatIJmtjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!277 = !{!278, !28, i64 0}
!278 = !{!"_ZTSSt10_Head_baseILm2EjLb0EE", !28, i64 0}
!279 = !{!280, !36, i64 0}
!280 = !{!"_ZTSSt10_Head_baseILm1EtLb0EE", !36, i64 0}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!283 = distinct !{!283, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!284 = !{!285, !282}
!285 = distinct !{!285, !286, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!286 = distinct !{!286, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!289 = distinct !{!289, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!293 = !{!294, !291}
!294 = distinct !{!294, !295, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!295 = distinct !{!295, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!298 = distinct !{!298, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!299 = !{!209, !51, i64 24}
!300 = !{!209, !51, i64 32}
!301 = !{!302, !5, i64 0}
!302 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !11, i64 8, !11, i64 16}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4llvm12DWARFContext24getSupportedAddressSizesEv: argument 0"}
!305 = distinct !{!305, !"_ZN4llvm12DWARFContext24getSupportedAddressSizesEv"}
!306 = !{!302, !11, i64 16}
!307 = !{!302, !11, i64 8}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!310 = distinct !{!310, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!311 = !{!312, !309}
!312 = distinct !{!312, !313, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!313 = distinct !{!313, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!314 = !{!107, !11, i64 8}
!315 = !{!33, !11, i64 120}
!316 = !{!64, !65, i64 8}
!317 = !{!245, !5, i64 24}
!318 = !{!319, !19, i64 48}
!319 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14DWARFFormValueEE", !6, i64 0, !19, i64 48}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!322 = distinct !{!322, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!323 = !{!324, !11, i64 0}
!324 = !{!"_ZTSN4llvm19DWARFDebugInfoEntryE", !11, i64 0, !28, i64 8, !28, i64 12, !325, i64 16}
!325 = !{!"p1 _ZTSN4llvm28DWARFAbbreviationDeclarationE", !5, i64 0}
!326 = !{!324, !28, i64 8}
!327 = !{!324, !28, i64 12}
!328 = !{!324, !325, i64 16}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZNK4llvm9DWARFUnit21getDebugInfoExtractorEv: argument 0"}
!331 = distinct !{!331, !"_ZNK4llvm9DWARFUnit21getDebugInfoExtractorEv"}
!332 = !{i64 0, i64 8, !10, i64 8, i64 4, !139, i64 12, i64 4, !139, i64 16, i64 8, !333}
!333 = !{!325, !325, i64 0}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZSt19__relocate_object_aIN4llvm19DWARFDebugInfoEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!336 = distinct !{!336, !"_ZSt19__relocate_object_aIN4llvm19DWARFDebugInfoEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!337 = distinct !{!337, !336, !"_ZSt19__relocate_object_aIN4llvm19DWARFDebugInfoEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!338 = distinct !{!338, !97}
!339 = !{!340, !342}
!340 = distinct !{!340, !341, !"_ZSt19__relocate_object_aIN4llvm19DWARFDebugInfoEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!341 = distinct !{!341, !"_ZSt19__relocate_object_aIN4llvm19DWARFDebugInfoEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!342 = distinct !{!342, !341, !"_ZSt19__relocate_object_aIN4llvm19DWARFDebugInfoEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!343 = !{!344, !346}
!344 = distinct !{!344, !345, !"_ZSt19__relocate_object_aIN4llvm19DWARFDebugInfoEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!345 = distinct !{!345, !"_ZSt19__relocate_object_aIN4llvm19DWARFDebugInfoEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!346 = distinct !{!346, !345, !"_ZSt19__relocate_object_aIN4llvm19DWARFDebugInfoEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!347 = !{!348, !19, i64 7}
!348 = !{!"_ZTSN4llvm28DWARFAbbreviationDeclarationE", !28, i64 0, !349, i64 4, !6, i64 6, !19, i64 7, !350, i64 8, !355, i64 152}
!349 = !{!"_ZTSN4llvm5dwarf3TagE", !6, i64 0}
!350 = !{!"_ZTSN4llvm11SmallVectorINS_28DWARFAbbreviationDeclaration13AttributeSpecELj8EEE", !351, i64 0, !354, i64 16}
!351 = !{!"_ZTSN4llvm15SmallVectorImplINS_28DWARFAbbreviationDeclaration13AttributeSpecEEE", !352, i64 0}
!352 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_28DWARFAbbreviationDeclaration13AttributeSpecEvEE", !27, i64 0}
!354 = !{!"_ZTSN4llvm18SmallVectorStorageINS_28DWARFAbbreviationDeclaration13AttributeSpecELj8EEE", !6, i64 0}
!355 = !{!"_ZTSSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE", !356, i64 0}
!356 = !{!"_ZTSSt14_Optional_baseIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoELb1ELb1EE", !357, i64 0}
!357 = !{!"_ZTSSt17_Optional_payloadIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoELb1ELb1ELb1EE", !358, i64 0}
!358 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE", !6, i64 0, !19, i64 6}
!359 = distinct !{!359, !97}
!360 = !{!361, !31, i64 0}
!361 = !{!"_ZTSN4llvm8DWARFDieE", !31, i64 0, !65, i64 8}
!362 = !{!361, !65, i64 8}
!363 = !{!33, !11, i64 128}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4llvm8ExpectedISt8optionalINS_32StrOffsetsContributionDescriptorEEE9takeErrorEv: argument 0"}
!366 = distinct !{!366, !"_ZN4llvm8ExpectedISt8optionalINS_32StrOffsetsContributionDescriptorEEE9takeErrorEv"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!369 = distinct !{!369, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!372 = distinct !{!372, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZSt11make_uniqueIN4llvm18DWARFDebugLoclistsEJRNS0_18DWARFDataExtractorEtEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!375 = distinct !{!375, !"_ZSt11make_uniqueIN4llvm18DWARFDebugLoclistsEJRNS0_18DWARFDataExtractorEtEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!376 = !{!377, !36, i64 48}
!377 = !{!"_ZTSN4llvm18DWARFDebugLoclistsE", !378, i64 0, !36, i64 48}
!378 = !{!"_ZTSN4llvm18DWARFLocationTableE", !151, i64 8}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZSt11make_uniqueIN4llvm18DWARFDebugLoclistsEJNS0_18DWARFDataExtractorEtEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!381 = distinct !{!381, !"_ZSt11make_uniqueIN4llvm18DWARFDebugLoclistsEJNS0_18DWARFDataExtractorEtEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZSt11make_uniqueIN4llvm13DWARFDebugLocEJNS0_18DWARFDataExtractorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!384 = distinct !{!384, !"_ZSt11make_uniqueIN4llvm13DWARFDebugLocEJNS0_18DWARFDataExtractorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!385 = !{!27, !28, i64 12}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSN4llvm13DWARFDebugLocE", !5, i64 0}
!388 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 2, !234, i64 18, i64 1, !24, i64 19, i64 1, !195, i64 20, i64 1, !18}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEE9takeErrorEv: argument 0"}
!391 = distinct !{!391, !"_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEE9takeErrorEv"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!394 = distinct !{!394, !"_ZN4llvm5Error11takePayloadEv"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEE9takeErrorEv: argument 0"}
!397 = distinct !{!397, !"_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEE9takeErrorEv"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!400 = distinct !{!400, !"_ZN4llvm5Error11takePayloadEv"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEE9takeErrorEv: argument 0"}
!403 = distinct !{!403, !"_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEE9takeErrorEv"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!406 = distinct !{!406, !"_ZN4llvm5Error11takePayloadEv"}
!407 = distinct !{!407, !97}
!408 = distinct !{!408, !97}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!411 = distinct !{!411, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!414 = distinct !{!414, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!417 = distinct !{!417, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!418 = !{!419, !15, i64 0}
!419 = !{!"_ZTSSt12__shared_ptrIN4llvm12DWARFContextELN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0, !81, i64 8}
!420 = !{!421, !422, i64 0}
!421 = !{!"_ZTSSt12__shared_ptrIN4llvm16DWARFCompileUnitELN9__gnu_cxx12_Lock_policyE2EE", !422, i64 0, !81, i64 8}
!422 = !{!"p1 _ZTSN4llvm16DWARFCompileUnitE", !5, i64 0}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZNK4llvm9DWARFUnit16extractRangeListEmRNS_19DWARFDebugRangeListE: argument 0"}
!425 = distinct !{!425, !"_ZNK4llvm9DWARFUnit16extractRangeListEmRNS_19DWARFDebugRangeListE"}
!426 = !{!427, !428, i64 0}
!427 = !{!"_ZTSNSt12_Vector_baseIN4llvm17DWARFAddressRangeESaIS1_EE17_Vector_impl_dataE", !428, i64 0, !428, i64 8, !428, i64 16}
!428 = !{!"p1 _ZTSN4llvm17DWARFAddressRangeE", !5, i64 0}
!429 = !{!427, !428, i64 8}
!430 = !{!427, !428, i64 16}
!431 = !{!432, !433, i64 0}
!432 = !{!"_ZTSNSt12_Vector_baseIN4llvm19DWARFDebugRangeList14RangeListEntryESaIS2_EE17_Vector_impl_dataE", !433, i64 0, !433, i64 8, !433, i64 16}
!433 = !{!"p1 _ZTSN4llvm19DWARFDebugRangeList14RangeListEntryE", !5, i64 0}
!434 = !{!432, !433, i64 16}
!435 = !{!436, !11, i64 0}
!436 = !{!"_ZTSN4llvm20DWARFListTableHeader6HeaderE", !11, i64 0, !36, i64 8, !6, i64 10, !6, i64 11, !28, i64 12}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4llvm8ExpectedINS_17DWARFDebugRnglistEE9takeErrorEv: argument 0"}
!439 = distinct !{!439, !"_ZN4llvm8ExpectedINS_17DWARFDebugRnglistEE9takeErrorEv"}
!440 = !{!441, !442, i64 16}
!441 = !{!"_ZTSNSt12_Vector_baseIN4llvm14RangeListEntryESaIS1_EE17_Vector_impl_dataE", !442, i64 0, !442, i64 8, !442, i64 16}
!442 = !{!"p1 _ZTSN4llvm14RangeListEntryE", !5, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"_ZTSN4llvm5dwarf9AttributeE", !6, i64 0}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4llvm5dwarf18toSectionedAddressERKSt8optionalINS_14DWARFFormValueEE: argument 0"}
!447 = distinct !{!447, !"_ZN4llvm5dwarf18toSectionedAddressERKSt8optionalINS_14DWARFFormValueEE"}
!448 = !{!449, !11, i64 24}
!449 = !{!"_ZTSN4llvm20DWARFListTableHeaderE", !436, i64 0, !37, i64 16, !11, i64 24, !50, i64 32, !50, i64 48}
!450 = !{!441, !442, i64 0}
!451 = !{!441, !442, i64 8}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!454 = distinct !{!454, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!457 = distinct !{!457, !"_ZN4llvm5Error11takePayloadEv"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEE9takeErrorEv: argument 0"}
!460 = distinct !{!460, !"_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEE9takeErrorEv"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!463 = distinct !{!463, !"_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!466 = distinct !{!466, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!467 = !{!468, !51, i64 0}
!468 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !51, i64 0}
!469 = !{!470, !472, !462}
!470 = distinct !{!470, !471, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!471 = distinct !{!471, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!472 = distinct !{!472, !473, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!473 = distinct !{!473, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!476 = distinct !{!476, !"_ZN4llvm5Error11takePayloadEv"}
!477 = !{!478, !5, i64 24}
!478 = !{!"_ZTSSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEE", !13, i64 0, !5, i64 24}
!479 = !{!480, !480, i64 0}
!480 = !{!"p1 _ZTSSt6vectorIN4llvm23DWARFLocationExpressionESaIS1_EE", !5, i64 0}
!481 = !{!482, !482, i64 0}
!482 = !{!"p1 _ZTSN4llvm5ErrorE", !5, i64 0}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!485 = distinct !{!485, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!486 = !{!487, !488, i64 0}
!487 = !{!"_ZTSNSt12_Vector_baseIN4llvm23DWARFLocationExpressionESaIS1_EE17_Vector_impl_dataE", !488, i64 0, !488, i64 8, !488, i64 16}
!488 = !{!"p1 _ZTSN4llvm23DWARFLocationExpressionE", !5, i64 0}
!489 = !{!487, !488, i64 8}
!490 = !{!487, !488, i64 16}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!493 = distinct !{!493, !"_ZN4llvm5Error11takePayloadEv"}
!494 = distinct !{!494, !97}
!495 = !{!428, !428, i64 0}
!496 = !{!497, !11, i64 0}
!497 = !{!"_ZTSN4llvm17DWARFAddressRangeE", !11, i64 0, !11, i64 8, !11, i64 16}
!498 = !{!497, !11, i64 8}
!499 = !{!74, !74, i64 0}
!500 = distinct !{!500, !97}
!501 = !{!502, !11, i64 8}
!502 = !{!"_ZTSSt4pairIKmS_ImN4llvm8DWARFDieEEE", !11, i64 0, !503, i64 8}
!503 = !{!"_ZTSSt4pairImN4llvm8DWARFDieEE", !11, i64 0, !361, i64 8}
!504 = !{!503, !11, i64 0}
!505 = !{i64 0, i64 8, !30, i64 8, i64 8, !132}
!506 = !{!502, !11, i64 0}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZSt9make_pairIRKmRN4llvm8DWARFDieEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!509 = distinct !{!509, !"_ZSt9make_pairIRKmRN4llvm8DWARFDieEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEE9takeErrorEv: argument 0"}
!512 = distinct !{!512, !"_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEE9takeErrorEv"}
!513 = distinct !{!513, !97}
!514 = distinct !{!514, !97}
!515 = !{!348, !349, i64 4}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEE9takeErrorEv: argument 0"}
!518 = distinct !{!518, !"_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEE9takeErrorEv"}
!519 = !{!488, !488, i64 0}
!520 = !{!521, !6, i64 24}
!521 = !{!"_ZTSN4llvm15DWARFExpressionE", !148, i64 0, !6, i64 24, !522, i64 25}
!522 = !{!"_ZTSSt8optionalIN4llvm5dwarf11DwarfFormatEE", !523, i64 0}
!523 = !{!"_ZTSSt14_Optional_baseIN4llvm5dwarf11DwarfFormatELb1ELb1EE", !524, i64 0}
!524 = !{!"_ZTSSt17_Optional_payloadIN4llvm5dwarf11DwarfFormatELb1ELb1ELb1EE", !525, i64 0}
!525 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5dwarf11DwarfFormatEE", !6, i64 0, !19, i64 1}
!526 = !{!527, !528, i64 0}
!527 = !{!"_ZTSN4llvm15DWARFExpression8iteratorE", !528, i64 0, !11, i64 8, !529, i64 16}
!528 = !{!"p1 _ZTSN4llvm15DWARFExpressionE", !5, i64 0}
!529 = !{!"_ZTSN4llvm15DWARFExpression9OperationE", !6, i64 0, !530, i64 8, !19, i64 80, !11, i64 88, !537, i64 96, !537, i64 160}
!530 = !{!"_ZTSN4llvm15DWARFExpression9Operation11DescriptionE", !531, i64 0, !532, i64 8}
!531 = !{!"_ZTSN4llvm15DWARFExpression9Operation12DwarfVersionE", !6, i64 0}
!532 = !{!"_ZTSN4llvm11SmallVectorINS_15DWARFExpression9Operation8EncodingELj40EEE", !533, i64 0, !536, i64 24}
!533 = !{!"_ZTSN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEE", !534, i64 0}
!534 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15DWARFExpression9Operation8EncodingELb1EEE", !535, i64 0}
!535 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15DWARFExpression9Operation8EncodingEvEE", !302, i64 0}
!536 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15DWARFExpression9Operation8EncodingELj40EEE", !6, i64 0}
!537 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !538, i64 0, !541, i64 16}
!538 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !539, i64 0}
!539 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !540, i64 0}
!540 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !27, i64 0}
!541 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZNK4llvm15DWARFExpression5beginEv: argument 0"}
!544 = distinct !{!544, !"_ZNK4llvm15DWARFExpression5beginEv"}
!545 = !{!527, !11, i64 8}
!546 = !{!530, !531, i64 0}
!547 = !{!529, !19, i64 80}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZNK4llvm15DWARFExpression3endEv: argument 0"}
!550 = distinct !{!550, !"_ZNK4llvm15DWARFExpression3endEv"}
!551 = !{!527, !19, i64 96}
!552 = !{!529, !6, i64 0}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj: argument 0"}
!555 = distinct !{!555, !"_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZNK4llvm15DWARFExpression3endEv: argument 0"}
!558 = distinct !{!558, !"_ZNK4llvm15DWARFExpression3endEv"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZNK4llvm15DWARFExpression3endEv: argument 0"}
!561 = distinct !{!561, !"_ZNK4llvm15DWARFExpression3endEv"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertEOm: argument 0"}
!564 = distinct !{!564, !"_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertEOm"}
!565 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!566 = distinct !{!566, !97}
!567 = distinct !{!567, !97}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4llvm8ExpectedIPKNS_31DWARFAbbreviationDeclarationSetEE9takeErrorEv: argument 0"}
!570 = distinct !{!570, !"_ZN4llvm8ExpectedIPKNS_31DWARFAbbreviationDeclarationSetEE9takeErrorEv"}
!571 = !{!56, !56, i64 0}
!572 = !{!172, !11, i64 8}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!575 = distinct !{!575, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!578 = distinct !{!578, !"_ZN4llvm5Error11takePayloadEv"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!581 = distinct !{!581, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!584 = distinct !{!584, !"_ZN4llvm5Error11takePayloadEv"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZL36parseDWARF64StringOffsetsTableHeaderRN4llvm18DWARFDataExtractorEm: argument 0"}
!587 = distinct !{!587, !"_ZL36parseDWARF64StringOffsetsTableHeaderRN4llvm18DWARFDataExtractorEm"}
!588 = !{!589, !586}
!589 = distinct !{!589, !590, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!590 = distinct !{!590, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!591 = !{!592, !586}
!592 = distinct !{!592, !593, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!593 = distinct !{!593, !"_ZN4llvm5Error11takePayloadEv"}
!594 = !{!595, !586}
!595 = distinct !{!595, !596, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!596 = distinct !{!596, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!597 = !{!598, !586}
!598 = distinct !{!598, !599, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!599 = distinct !{!599, !"_ZN4llvm5Error11takePayloadEv"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!602 = distinct !{!602, !"_ZN4llvm5Error11takePayloadEv"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!605 = distinct !{!605, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!608 = distinct !{!608, !"_ZN4llvm5Error11takePayloadEv"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZL36parseDWARF32StringOffsetsTableHeaderRN4llvm18DWARFDataExtractorEm: argument 0"}
!611 = distinct !{!611, !"_ZL36parseDWARF32StringOffsetsTableHeaderRN4llvm18DWARFDataExtractorEm"}
!612 = !{!613, !610}
!613 = distinct !{!613, !614, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!614 = distinct !{!614, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!615 = !{!616, !610}
!616 = distinct !{!616, !617, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!617 = distinct !{!617, !"_ZN4llvm5Error11takePayloadEv"}
!618 = !{!619, !610}
!619 = distinct !{!619, !620, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!620 = distinct !{!620, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!621 = !{!622, !610}
!622 = distinct !{!622, !623, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!623 = distinct !{!623, !"_ZN4llvm5Error11takePayloadEv"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!626 = distinct !{!626, !"_ZN4llvm5Error11takePayloadEv"}
!627 = !{!72, !74, i64 24}
!628 = !{!72, !74, i64 16}
!629 = distinct !{!629, !97}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!632 = distinct !{!632, !"_ZN4llvm5Error11takePayloadEv"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!635 = distinct !{!635, !"_ZN4llvm5Error11takePayloadEv"}
!636 = !{!637, !637, i64 0}
!637 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !5, i64 0}
!638 = !{!639, !637, i64 8}
!639 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !637, i64 0, !637, i64 8, !637, i64 16}
!640 = !{!639, !637, i64 16}
!641 = !{!639, !637, i64 0}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!644 = distinct !{!644, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!645 = !{!646}
!646 = distinct !{!646, !644, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!647 = distinct !{!647, !97}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!650 = distinct !{!650, !"_ZN4llvm5Error11takePayloadEv"}
!651 = distinct !{!651, !97}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!654 = distinct !{!654, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!655 = !{!656}
!656 = distinct !{!656, !654, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!659 = distinct !{!659, !"_ZN4llvm5Error11takePayloadEv"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!662 = distinct !{!662, !"_ZN4llvm5Error11takePayloadEv"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!665 = distinct !{!665, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!666 = !{!667}
!667 = distinct !{!667, !665, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!670 = distinct !{!670, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!671 = !{!672}
!672 = distinct !{!672, !670, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!675 = distinct !{!675, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!676 = !{!677}
!677 = distinct !{!677, !675, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!678 = distinct !{!678, !97}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!681 = distinct !{!681, !"_ZN4llvm5Error11takePayloadEv"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!684 = distinct !{!684, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!685 = !{!686, !683}
!686 = distinct !{!686, !687, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!687 = distinct !{!687, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!688 = !{!689, !683}
!689 = distinct !{!689, !690, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!690 = distinct !{!690, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!693 = distinct !{!693, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!694 = !{!695, !692}
!695 = distinct !{!695, !696, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!696 = distinct !{!696, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!697 = !{!698, !692}
!698 = distinct !{!698, !699, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!699 = distinct !{!699, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZSt10__invoke_rISt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EERZNS1_15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERKNS1_12DWARFSectionEPKNS1_16DWARFDebugAbbrevEPSD_SI_NS1_9StringRefESE_SI_SE_bbbNS1_16DWARFSectionKindEE3$_0JmSK_SI_PKNS1_14DWARFUnitIndex5EntryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_: argument 0"}
!702 = distinct !{!702, !"_ZSt10__invoke_rISt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EERZNS1_15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERKNS1_12DWARFSectionEPKNS1_16DWARFDebugAbbrevEPSD_SI_NS1_9StringRefESE_SI_SE_bbbNS1_16DWARFSectionKindEE3$_0JmSK_SI_PKNS1_14DWARFUnitIndex5EntryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZSt13__invoke_implISt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EERZNS1_15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERKNS1_12DWARFSectionEPKNS1_16DWARFDebugAbbrevEPSD_SI_NS1_9StringRefESE_SI_SE_bbbNS1_16DWARFSectionKindEE3$_0JmSK_SI_PKNS1_14DWARFUnitIndex5EntryEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!705 = distinct !{!705, !"_ZSt13__invoke_implISt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EERZNS1_15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERKNS1_12DWARFSectionEPKNS1_16DWARFDebugAbbrevEPSD_SI_NS1_9StringRefESE_SI_SE_bbbNS1_16DWARFSectionKindEE3$_0JmSK_SI_PKNS1_14DWARFUnitIndex5EntryEEET_St14__invoke_otherOT0_DpOT1_"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZZN4llvm15DWARFUnitVector12addUnitsImplERNS_12DWARFContextERKNS_11DWARFObjectERKNS_12DWARFSectionEPKNS_16DWARFDebugAbbrevEPS7_SC_NS_9StringRefES8_SC_S8_bbbNS_16DWARFSectionKindEENK3$_0clEmSE_SC_PKNS_14DWARFUnitIndex5EntryE: argument 0"}
!708 = distinct !{!708, !"_ZZN4llvm15DWARFUnitVector12addUnitsImplERNS_12DWARFContextERKNS_11DWARFObjectERKNS_12DWARFSectionEPKNS_16DWARFDebugAbbrevEPS7_SC_NS_9StringRefES8_SC_S8_bbbNS_16DWARFSectionKindEENK3$_0clEmSE_SC_PKNS_14DWARFUnitIndex5EntryE"}
!709 = !{!704, !701}
!710 = !{!707, !704, !701}
!711 = !{!712, !23, i64 96}
!712 = !{!"_ZTSZN4llvm15DWARFUnitVector12addUnitsImplERNS_12DWARFContextERKNS_11DWARFObjectERKNS_12DWARFSectionEPKNS_16DWARFDebugAbbrevEPS7_SC_NS_9StringRefES8_SC_S8_bbbNS_16DWARFSectionKindEE3$_0", !15, i64 0, !4, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !19, i64 40, !19, i64 41, !21, i64 48, !17, i64 56, !17, i64 64, !50, i64 72, !17, i64 88, !23, i64 96}
!713 = !{!712, !4, i64 8}
!714 = !{!712, !19, i64 40}
!715 = !{!716, !31, i64 0}
!716 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9DWARFUnitELb0EE", !31, i64 0}
!717 = !{!35, !19, i64 4}
!718 = !{!712, !15, i64 0}
!719 = !{!712, !19, i64 41}
!720 = !{!721, !28, i64 12}
!721 = !{!"_ZTSN4llvm14DWARFUnitIndexE", !722, i64 0, !90, i64 16, !28, i64 20, !723, i64 24, !729, i64 32, !736, i64 40, !742, i64 48}
!722 = !{!"_ZTSN4llvm14DWARFUnitIndex6HeaderE", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12}
!723 = !{!"_ZTSSt10unique_ptrIA_N4llvm16DWARFSectionKindESt14default_deleteIS2_EE", !724, i64 0}
!724 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16DWARFSectionKindESt14default_deleteIA_S1_ELb1ELb1EE", !725, i64 0}
!725 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16DWARFSectionKindESt14default_deleteIA_S1_EE", !726, i64 0}
!726 = !{!"_ZTSSt5tupleIJPN4llvm16DWARFSectionKindESt14default_deleteIA_S1_EEE", !727, i64 0}
!727 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16DWARFSectionKindESt14default_deleteIA_S1_EEE", !728, i64 0}
!728 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16DWARFSectionKindELb0EE", !5, i64 0}
!729 = !{!"_ZTSSt10unique_ptrIA_jSt14default_deleteIS0_EE", !730, i64 0}
!730 = !{!"_ZTSSt15__uniq_ptr_dataIjSt14default_deleteIA_jELb1ELb1EE", !731, i64 0}
!731 = !{!"_ZTSSt15__uniq_ptr_implIjSt14default_deleteIA_jEE", !732, i64 0}
!732 = !{!"_ZTSSt5tupleIJPjSt14default_deleteIA_jEEE", !733, i64 0}
!733 = !{!"_ZTSSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE", !734, i64 0}
!734 = !{!"_ZTSSt10_Head_baseILm0EPjLb0EE", !735, i64 0}
!735 = !{!"p1 int", !5, i64 0}
!736 = !{!"_ZTSSt10unique_ptrIA_N4llvm14DWARFUnitIndex5EntryESt14default_deleteIS3_EE", !737, i64 0}
!737 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14DWARFUnitIndex5EntryESt14default_deleteIA_S2_ELb1ELb1EE", !738, i64 0}
!738 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14DWARFUnitIndex5EntryESt14default_deleteIA_S2_EE", !739, i64 0}
!739 = !{!"_ZTSSt5tupleIJPN4llvm14DWARFUnitIndex5EntryESt14default_deleteIA_S2_EEE", !740, i64 0}
!740 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14DWARFUnitIndex5EntryESt14default_deleteIA_S2_EEE", !741, i64 0}
!741 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14DWARFUnitIndex5EntryELb0EE", !38, i64 0}
!742 = !{!"_ZTSSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE", !743, i64 0}
!743 = !{!"_ZTSSt12_Vector_baseIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE", !744, i64 0}
!744 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE12_Vector_implE", !745, i64 0}
!745 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE17_Vector_impl_dataE", !746, i64 0, !746, i64 8, !746, i64 16}
!746 = !{!"p2 _ZTSN4llvm14DWARFUnitIndex5EntryE", !5, i64 0}
!747 = !{!712, !17, i64 24}
!748 = !{!712, !17, i64 32}
!749 = !{!750, !707, !704, !701}
!750 = distinct !{!750, !751, !"_ZSt11make_uniqueIN4llvm13DWARFTypeUnitEJRNS0_12DWARFContextERKNS0_12DWARFSectionERNS0_15DWARFUnitHeaderERKPKNS0_16DWARFDebugAbbrevERKPS5_SG_RKNS0_9StringRefES6_SG_S6_RKbSL_RNS0_15DWARFUnitVectorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!751 = distinct !{!751, !"_ZSt11make_uniqueIN4llvm13DWARFTypeUnitEJRNS0_12DWARFContextERKNS0_12DWARFSectionERNS0_15DWARFUnitHeaderERKPKNS0_16DWARFDebugAbbrevERKPS5_SG_RKNS0_9StringRefES6_SG_S6_RKbSL_RNS0_15DWARFUnitVectorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!752 = !{!753, !707, !704, !701}
!753 = distinct !{!753, !754, !"_ZSt11make_uniqueIN4llvm16DWARFCompileUnitEJRNS0_12DWARFContextERKNS0_12DWARFSectionERNS0_15DWARFUnitHeaderERKPKNS0_16DWARFDebugAbbrevERKPS5_SG_RKNS0_9StringRefES6_SG_S6_RKbSL_RNS0_15DWARFUnitVectorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!754 = distinct !{!754, !"_ZSt11make_uniqueIN4llvm16DWARFCompileUnitEJRNS0_12DWARFContextERKNS0_12DWARFSectionERNS0_15DWARFUnitHeaderERKPKNS0_16DWARFDebugAbbrevERKPS5_SG_RKNS0_9StringRefES6_SG_S6_RKbSL_RNS0_15DWARFUnitVectorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!755 = !{!756, !756, i64 0}
!756 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!757 = !{i64 0, i64 8, !14, i64 8, i64 8, !3, i64 16, i64 8, !16, i64 24, i64 8, !16, i64 32, i64 8, !16, i64 40, i64 1, !18, i64 41, i64 1, !18, i64 48, i64 8, !20, i64 56, i64 8, !16, i64 64, i64 8, !16, i64 72, i64 8, !116, i64 80, i64 8, !10, i64 88, i64 8, !16, i64 96, i64 8, !22}
!758 = distinct !{!758, !97}
!759 = distinct !{!759, !97}
!760 = distinct !{!760, !97}
!761 = !{!50, !51, i64 0}
!762 = !{!763, !6, i64 8}
!763 = !{!"_ZTSN4llvm18DWARFListEntryBaseE", !11, i64 0, !6, i64 8, !11, i64 16}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4llvm17createStringErrorIJPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!766 = distinct !{!766, !"_ZN4llvm17createStringErrorIJPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN4llvm6formatIJPKcmEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!769 = distinct !{!769, !"_ZN4llvm6formatIJPKcmEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!772 = distinct !{!772, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!773 = !{!774, !771, !765}
!774 = distinct !{!774, !775, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!775 = distinct !{!775, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!776 = !{!771, !765}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4llvm6formatIJPKcmEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!779 = distinct !{!779, !"_ZN4llvm6formatIJPKcmEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!782 = distinct !{!782, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!783 = !{!784, !781}
!784 = distinct !{!784, !785, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!785 = distinct !{!785, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!786 = !{!787, !31, i64 0}
!787 = !{!"_ZTSZN4llvm9DWARFUnit21findLoclistFromOffsetEmE3$_0", !31, i64 0}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZSt10__invoke_rISt8optionalIN4llvm6object16SectionedAddressEERZNS1_9DWARFUnit21findLoclistFromOffsetEmE3$_0JjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_: argument 0"}
!790 = distinct !{!790, !"_ZSt10__invoke_rISt8optionalIN4llvm6object16SectionedAddressEERZNS1_9DWARFUnit21findLoclistFromOffsetEmE3$_0JjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZSt13__invoke_implISt8optionalIN4llvm6object16SectionedAddressEERZNS1_9DWARFUnit21findLoclistFromOffsetEmE3$_0JjEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!793 = distinct !{!793, !"_ZSt13__invoke_implISt8optionalIN4llvm6object16SectionedAddressEERZNS1_9DWARFUnit21findLoclistFromOffsetEmE3$_0JjEET_St14__invoke_otherOT0_DpOT1_"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZZN4llvm9DWARFUnit21findLoclistFromOffsetEmENK3$_0clEj: argument 0"}
!796 = distinct !{!796, !"_ZZN4llvm9DWARFUnit21findLoclistFromOffsetEmENK3$_0clEj"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj: argument 0"}
!799 = distinct !{!799, !"_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj"}
!800 = !{!798, !795, !792, !789}
!801 = !{!802, !480, i64 0}
!802 = !{!"_ZTSZN4llvm9DWARFUnit21findLoclistFromOffsetEmE3$_1", !480, i64 0, !482, i64 8}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEE9takeErrorEv: argument 0"}
!805 = distinct !{!805, !"_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEE9takeErrorEv"}
!806 = !{!802, !482, i64 8}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!809 = distinct !{!809, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!810 = distinct !{!810, !97}
!811 = distinct !{!811, !97}
!812 = !{!"branch_weights", i32 1999, i32 1}
!813 = !{!"branch_weights", i32 1, i32 0}
!814 = distinct !{!814, !97}
!815 = !{!78, !78, i64 0}
!816 = !{!77, !28, i64 8}
!817 = !{!77, !28, i64 12}
!818 = !{!819, !19, i64 16}
!819 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorImNS0_6detail13DenseSetEmptyENS0_12DenseMapInfoImvEENS2_12DenseSetPairImEELb0EEEbE", !820, i64 0, !19, i64 16}
!820 = !{!"_ZTSN4llvm16DenseMapIteratorImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEELb0EEE", !78, i64 0, !78, i64 8}
!821 = distinct !{!821, !97}
